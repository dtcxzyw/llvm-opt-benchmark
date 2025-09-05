; ModuleID = 'bench/zxing/original/PDFScanningDecoder.ll'
source_filename = "bench/zxing/original/PDFScanningDecoder.ll"
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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
%"class.ZXing::Nullable.25" = type { i8, %"class.ZXing::Pdf417::Codeword" }
%"class.ZXing::Pdf417::Codeword" = type { i32, i32, i32, i32, i32 }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<ZXing::Pdf417::BarcodeValue>, std::allocator<std::vector<ZXing::Pdf417::BarcodeValue>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::array" = type { [8 x i32] }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing6Pdf41715DetectionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing6Pdf4179ModulusGFD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE = comdat any

$_ZTIN5ZXing10CustomDataE = comdat any

$_ZTSN5ZXing10CustomDataE = comdat any

$_ZTIN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE = linkonce_odr local_unnamed_addr constant i32 928, comdat, align 4
@_ZTIN5ZXing10CustomDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing10CustomDataE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing10CustomDataE = linkonce_odr constant [21 x i8] c"N5ZXing10CustomDataE\00", comdat, align 1
@_ZTIN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZTIN5ZXing10CustomDataE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant [36 x i8] c"N5ZXing6Pdf41718DecoderResultExtraE\00", comdat, align 1
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
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.lr.ph, %3
  tail call fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr null, ptr null)
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.017.020 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %.sroa.017.020, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  %..i.i = select i1 %10, ptr %4, ptr %.sroa.017.020
  %11 = icmp sgt i32 %9, 928
  %..i3.i = select i1 %11, ptr @_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE, ptr %..i.i
  %12 = load i32, ptr %..i3.i, align 4, !tbaa !8
  store i32 %12, ptr %.sroa.017.020, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.017.020, i64 4
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph
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
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %93

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %42, ptr %27, align 8, !tbaa !10
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %43, align 8, !tbaa !13
  store ptr %40, ptr %28, align 8, !tbaa !16
  store i64 0, ptr %41, align 8, !tbaa !13
  store i8 0, ptr %40, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str, ptr %44, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i16 573, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store i8 1, ptr %46, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %48, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %49, align 8, !tbaa !13
  store i8 0, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %51, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %56, ptr %55, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %57, align 8, !tbaa !13
  store i8 0, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %59, align 1, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %60, align 8, !tbaa !10
  %62 = load ptr, ptr %27, align 8, !tbaa !16
  %63 = icmp eq ptr %62, %42
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

64:                                               ; preds = %.noexc
  %65 = load i64, ptr %43, align 8, !tbaa !13
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %67, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %62, ptr %60, align 8, !tbaa !16
  %68 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %68, ptr %61, align 8, !tbaa !17
  %.pre196 = load i64, ptr %43, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %64
  %69 = phi i64 [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %65, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %69, ptr %70, align 8, !tbaa !13
  store ptr %42, ptr %27, align 8, !tbaa !16
  store i64 0, ptr %43, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %71, ptr noundef nonnull align 8 dereferenceable(11) %44, i64 11, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load ptr, ptr %28, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %40
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %75 = load i64, ptr %41, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %77 = load i64, ptr %40, align 8, !tbaa !17
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

79:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %27, align 8, !tbaa !16
  %82 = icmp eq ptr %81, %42
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %79
  %83 = load i64, ptr %43, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5ZXing5ErrorD2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %79
  %85 = load i64, ptr %42, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit22

_ZN5ZXing5ErrorD2Ev.exit22:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %87 = load ptr, ptr %28, align 8, !tbaa !16
  %88 = icmp eq ptr %87, %40
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZN5ZXing5ErrorD2Ev.exit22
  %89 = load i64, ptr %41, align 8, !tbaa !13
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN5ZXing5ErrorD2Ev.exit22
  %91 = load i64, ptr %40, align 8, !tbaa !17
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #21
  br label %common.resume

93:                                               ; preds = %3
  %94 = ptrtoint ptr %.8.val to i64
  %95 = ptrtoint ptr %.0.val to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 2
  %98 = trunc i64 %97 to i32
  %99 = sdiv i32 %2, 2
  %100 = add nsw i32 %99, 3
  %101 = icmp slt i32 %100, %98
  %102 = icmp ugt i32 %2, 512
  %or.cond3.i = or i1 %102, %101
  br i1 %or.cond3.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %103

103:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %104 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, !prof !53

106:                                              ; preds = %103
  %107 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, label %108

108:                                              ; preds = %106
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %109 unwind label %111

109:                                              ; preds = %108
  %110 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %111, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %common.resume

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i:       ; preds = %109, %106, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %113 = zext nneg i32 %2 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %114

114:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i
  %115 = shl nuw nsw i64 %113, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc.i.i unwind label %124

.noexc.i.i:                                       ; preds = %114
  store ptr %116, ptr %22, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !56
  store i32 0, ptr %116, align 4, !tbaa !8
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = add nsw i64 %113, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %122, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %119, %.noexc.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %123, align 8, !tbaa !57
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %138
  br i1 %spec.select.i.i, label %143, label %.critedge144.i.i.thread4

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %113, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %138 ]
  %.055136.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %138 ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8, !tbaa !58
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 1
  %.not.i.i.i.i.i = icmp ugt i64 %131, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %133, label %132

132:                                              ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %131) #24
          to label %.noexc69.i.i unwind label %.loopexit.split-lp44.i.i

.noexc69.i.i:                                     ; preds = %132
  unreachable

133:                                              ; preds = %.lr.ph.i.i
  %134 = getelementptr inbounds nuw i16, ptr %127, i64 %indvars.iv.i.i
  %135 = load i16, ptr %134, align 2, !tbaa !62
  %136 = sext i16 %135 to i32
  %137 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %136)
          to label %138 unwind label %.loopexit43.i.i

138:                                              ; preds = %133
  %139 = sub nuw nsw i64 %113, %indvars.iv.i.i
  %140 = load ptr, ptr %22, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  store i32 %137, ptr %141, align 4, !tbaa !8
  %.not67.i.i = icmp ne i32 %137, 0
  %spec.select.i.i = select i1 %.not67.i.i, i1 true, i1 %.055136.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %142 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %142, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

.loopexit43.i.i:                                  ; preds = %133
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1211

.loopexit.split-lp44.i.i:                         ; preds = %132
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1211

143:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %144 unwind label %841

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %145 unwind label %843

145:                                              ; preds = %144
  %146 = load ptr, ptr %23, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = load ptr, ptr %147, align 8, !tbaa !54
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i.i.i = icmp eq ptr %149, %150
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71.thread.i.i, label %155

.noexc71.thread.i.i:                              ; preds = %145
  %154 = getelementptr inbounds i8, ptr null, i64 %153
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

155:                                              ; preds = %145
  %156 = icmp ugt i64 %153, 9223372036854775804
  br i1 %156, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i:                                 ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70.i.i unwind label %845

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %155
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #23
          to label %158 unwind label %845

158:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 %153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %157, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %158, %.noexc71.thread.i.i
  %160 = phi ptr [ %154, %.noexc71.thread.i.i ], [ %159, %158 ]
  %161 = phi ptr [ null, %.noexc71.thread.i.i ], [ %157, %158 ]
  %162 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

164:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %165, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %166

166:                                              ; preds = %164
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %167 unwind label %169

167:                                              ; preds = %166
  %168 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %167, %164, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = load ptr, ptr %171, align 8, !tbaa !54
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = lshr exact i64 %177, 2
  %179 = trunc i64 %178 to i32
  %180 = ptrtoint ptr %160 to i64
  %181 = ptrtoint ptr %161 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp slt i32 %179, %184
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %185, label %186, label %189

186:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %146, ptr %26, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  store ptr %161, ptr %171, align 8, !tbaa !54
  store ptr %160, ptr %172, align 8, !tbaa !57
  store ptr %160, ptr %187, align 8, !tbaa !56
  br label %189

189:                                              ; preds = %186, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %190 = phi ptr [ %146, %186 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %174, %186 ], [ %161, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %188, %186 ], [ %160, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %186 ], [ %146, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi528.i.i.i = phi i64 [ %182, %186 ], [ %177, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %191 = phi ptr [ %173, %186 ], [ %160, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %192 = phi ptr [ %161, %186 ], [ %174, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %193 = phi ptr [ %160, %186 ], [ %173, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %190, ptr %6, align 8, !tbaa !65
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %193, %192
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %198

.thread.i.i.i:                                    ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = getelementptr inbounds i8, ptr null, i64 %.pre-phi528.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  store ptr %196, ptr %197, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

198:                                              ; preds = %189
  %199 = icmp ugt i64 %.pre-phi528.i.i.i, 9223372036854775804
  br i1 %199, label %.noexc.i.i.i.i.i.i, label %200, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %198
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %847

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi528.i.i.i) #23
          to label %.noexc78.i.i unwind label %847

.noexc78.i.i:                                     ; preds = %200
  store ptr %201, ptr %194, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %.pre-phi528.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %203, ptr %204, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %192, i64 %.pre-phi528.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %205 = phi ptr [ %197, %.thread.i.i.i ], [ %204, %.noexc78.i.i ]
  %206 = phi ptr [ %196, %.thread.i.i.i ], [ %203, %.noexc78.i.i ]
  %207 = phi ptr [ %195, %.thread.i.i.i ], [ %202, %.noexc78.i.i ]
  store ptr %206, ptr %207, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.020.0.i.i, ptr %7, align 8, !tbaa !65
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = ptrtoint ptr %191 to i64
  %210 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %211 = sub i64 %209, %210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %191, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i71.i.i.i, label %.noexc75.thread.i.i.i, label %215

.noexc75.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds i8, ptr null, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  store ptr %213, ptr %214, align 8, !tbaa !56
  br label %222

215:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %216 = icmp ugt i64 %211, 9223372036854775804
  br i1 %216, label %.noexc.i.i.i74.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, !prof !71

.noexc.i.i.i74.i.i.i:                             ; preds = %215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %409

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %215
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #23
          to label %218 unwind label %409

218:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i
  store ptr %217, ptr %208, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %217, ptr %219, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %211
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %220, ptr %221, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr align 4 %.sroa.4.1.i.i, i64 %211, i1 false)
  br label %222

222:                                              ; preds = %218, %.noexc75.thread.i.i.i
  %223 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %217, %218 ]
  %224 = phi ptr [ %214, %.noexc75.thread.i.i.i ], [ %221, %218 ]
  %225 = phi ptr [ %213, %.noexc75.thread.i.i.i ], [ %220, %218 ]
  %226 = phi ptr [ %212, %.noexc75.thread.i.i.i ], [ %219, %218 ]
  store ptr %225, ptr %226, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %227, ptr %8, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %228, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77.i.i.i = icmp eq ptr %229, %230
  br i1 %.not.i.i.i.i.i77.i.i.i, label %.noexc82.thread.i.i.i, label %237

.noexc82.thread.i.i.i:                            ; preds = %222
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %235 = getelementptr inbounds i8, ptr null, i64 %233
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, i8 0, i64 16, i1 false)
  store ptr %235, ptr %236, align 8, !tbaa !56
  br label %244

237:                                              ; preds = %222
  %238 = icmp ugt i64 %233, 9223372036854775804
  br i1 %238, label %.noexc.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, !prof !71

.noexc.i.i.i80.i.i.i:                             ; preds = %237
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc81.i.i.i unwind label %411

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %237
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #23
          to label %240 unwind label %411

240:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i
  store ptr %239, ptr %228, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %239, ptr %241, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %233
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %242, ptr %243, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %230, i64 %233, i1 false)
  br label %244

244:                                              ; preds = %240, %.noexc82.thread.i.i.i
  %245 = phi ptr [ %236, %.noexc82.thread.i.i.i ], [ %243, %240 ]
  %246 = phi ptr [ %235, %.noexc82.thread.i.i.i ], [ %242, %240 ]
  %247 = phi ptr [ %234, %.noexc82.thread.i.i.i ], [ %241, %240 ]
  store ptr %246, ptr %247, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8, !tbaa !65
  store ptr %248, ptr %9, align 8, !tbaa !65
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8, !tbaa !57
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8, !tbaa !54
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i84.i.i.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i.i84.i.i.i, label %.noexc89.thread.i.i.i, label %258

.noexc89.thread.i.i.i:                            ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %256 = getelementptr inbounds i8, ptr null, i64 %254
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  store ptr %256, ptr %257, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

258:                                              ; preds = %244
  %259 = icmp ugt i64 %254, 9223372036854775804
  br i1 %259, label %.noexc.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, !prof !71

.noexc.i.i.i87.i.i.i:                             ; preds = %258
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88.i.i.i unwind label %413

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %258
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #23
          to label %261 unwind label %413

261:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i
  store ptr %260, ptr %249, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %260, ptr %262, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %254
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %263, ptr %264, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %251, i64 %254, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i: ; preds = %261, %.noexc89.thread.i.i.i
  %265 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %260, %261 ]
  %266 = phi ptr [ %257, %.noexc89.thread.i.i.i ], [ %264, %261 ]
  %267 = phi ptr [ %256, %.noexc89.thread.i.i.i ], [ %263, %261 ]
  %268 = phi ptr [ %255, %.noexc89.thread.i.i.i ], [ %262, %261 ]
  store ptr %267, ptr %268, align 8, !tbaa !57
  %269 = lshr i32 %2, 1
  %270 = ptrtoint ptr %225 to i64
  %271 = ptrtoint ptr %223 to i64
  %272 = sub i64 %270, %271
  %273 = lshr exact i64 %272, 2
  %274 = trunc i64 %273 to i32
  %.not.not410.i.i.i = icmp slt i32 %269, %274
  br i1 %.not.not410.i.i.i, label %.lr.ph411.i.i.i, label %._crit_edge.i.i.i

.lr.ph411.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %305

305:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, %.lr.ph411.i.i.i
  %306 = phi ptr [ %225, %.lr.ph411.i.i.i ], [ %657, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %307 = phi i64 [ %271, %.lr.ph411.i.i.i ], [ %660, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %308 = phi ptr [ %223, %.lr.ph411.i.i.i ], [ %658, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %309 = load ptr, ptr %6, align 8, !tbaa !65
  %310 = load ptr, ptr %207, align 8, !tbaa !57
  %311 = load ptr, ptr %194, align 8, !tbaa !54
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %.not.i.i.i.i.i91.i.i.i = icmp eq ptr %310, %311
  br i1 %.not.i.i.i.i.i91.i.i.i, label %.noexc96.thread.i.i.i, label %316

.noexc96.thread.i.i.i:                            ; preds = %305
  %315 = getelementptr inbounds i8, ptr null, i64 %314
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

316:                                              ; preds = %305
  %317 = icmp ugt i64 %314, 9223372036854775804
  br i1 %317, label %.noexc.i.i.i94.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i, !prof !71

.noexc.i.i.i94.i.i.i:                             ; preds = %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc95.i.i.i:                                   ; preds = %.noexc.i.i.i94.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i: ; preds = %316
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #23
          to label %319 unwind label %.loopexit.i.i.i

319:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 %314
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %311, i64 %314, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %319, %.noexc96.thread.i.i.i
  %321 = phi ptr [ %315, %.noexc96.thread.i.i.i ], [ %320, %319 ]
  %322 = phi ptr [ null, %.noexc96.thread.i.i.i ], [ %318, %319 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %323 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %323, ptr %10, align 8, !tbaa !65
  %324 = load ptr, ptr %247, align 8, !tbaa !57
  %325 = load ptr, ptr %228, align 8, !tbaa !54
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %324, %325
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %330

.noexc103.thread.i.i.i:                           ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %329 = getelementptr inbounds i8, ptr null, i64 %328
  store ptr %329, ptr %277, align 8, !tbaa !56
  br label %335

330:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %331 = icmp ugt i64 %328, 9223372036854775804
  br i1 %331, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %330
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #23
          to label %333 unwind label %.loopexit256.i.i.i

333:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %332, ptr %275, align 8, !tbaa !54
  store ptr %332, ptr %276, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %328
  store ptr %334, ptr %277, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %325, i64 %328, i1 false)
  br label %335

335:                                              ; preds = %333, %.noexc103.thread.i.i.i
  %336 = phi ptr [ %329, %.noexc103.thread.i.i.i ], [ %334, %333 ]
  store ptr %336, ptr %276, align 8, !tbaa !57
  %337 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %337, ptr %6, align 8, !tbaa !65
  %338 = ptrtoint ptr %306 to i64
  %339 = sub i64 %338, %307
  %340 = load ptr, ptr %279, align 8, !tbaa !56
  %341 = ptrtoint ptr %340 to i64
  %342 = sub i64 %341, %313
  %343 = icmp ugt i64 %339, %342
  br i1 %343, label %344, label %350

344:                                              ; preds = %335
  %345 = icmp ugt i64 %339, 9223372036854775804
  br i1 %345, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %344
  %346 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #23
          to label %.noexc201.i.i.i unwind label %.loopexit261.i.i.i

.noexc201.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %347

347:                                              ; preds = %.noexc201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %346, ptr align 4 %308, i64 %339, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %347, %.noexc201.i.i.i
  %.not.i.i.i76.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %342) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %348, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %346, ptr %194, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %339
  store ptr %349, ptr %279, align 8, !tbaa !56
  br label %363

350:                                              ; preds = %335
  %.not24.i.i.i.i = icmp ult i64 %314, %339
  br i1 %.not24.i.i.i.i, label %353, label %351

351:                                              ; preds = %350
  %.not.i.i.i.i.i.i198.i.i.i = icmp eq ptr %306, %308
  br i1 %.not.i.i.i.i.i.i198.i.i.i, label %363, label %352

352:                                              ; preds = %351
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %308, i64 %339, i1 false)
  br label %363

353:                                              ; preds = %350
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %354

354:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %308, i64 %314, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %208, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %280, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !54
  %.pre28.i.i.i.i = load ptr, ptr %278, align 8, !tbaa !57
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %354, %353
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %353 ], [ %.pre32.i.i.i.i, %354 ]
  %355 = phi ptr [ %306, %353 ], [ %.pre28.i.i.i.i, %354 ]
  %356 = phi ptr [ %310, %353 ], [ %.pre26.i.i.i.i, %354 ]
  %357 = phi ptr [ %308, %353 ], [ %.pre.i.i.i.i, %354 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i75.i.i = icmp eq ptr %355, %358
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75.i.i, label %363, label %359

359:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %360 = ptrtoint ptr %355 to i64
  %361 = ptrtoint ptr %358 to i64
  %362 = sub i64 %360, %361
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %356, ptr align 4 %358, i64 %362, i1 false)
  br label %363

363:                                              ; preds = %359, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %352, %351, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %364 = load ptr, ptr %194, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %339
  store ptr %365, ptr %280, align 8, !tbaa !57
  %366 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %366, ptr %8, align 8, !tbaa !65
  %367 = load ptr, ptr %281, align 8, !tbaa !57
  %368 = load ptr, ptr %249, align 8, !tbaa !54
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = load ptr, ptr %282, align 8, !tbaa !56
  %373 = load ptr, ptr %228, align 8, !tbaa !54
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ugt i64 %371, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %363
  %379 = icmp ugt i64 %371, 9223372036854775804
  br i1 %379, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i: ; preds = %378
  %380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #23
          to label %.noexc222.i.i.i unwind label %.loopexit261.i.i.i

.noexc222.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i, label %381

381:                                              ; preds = %.noexc222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %380, ptr align 4 %368, i64 %371, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i: ; preds = %381, %.noexc222.i.i.i
  %.not.i.i219.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i219.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i, label %382

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %376) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i: ; preds = %382, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  store ptr %380, ptr %228, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store ptr %383, ptr %282, align 8, !tbaa !56
  br label %400

384:                                              ; preds = %363
  %385 = load ptr, ptr %283, align 8, !tbaa !57
  %386 = ptrtoint ptr %385 to i64
  %387 = sub i64 %386, %375
  %.not24.i203.i.i.i = icmp ult i64 %387, %371
  br i1 %.not24.i203.i.i.i, label %390, label %388

388:                                              ; preds = %384
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %367, %368
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %400, label %389

389:                                              ; preds = %388
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %373, ptr align 4 %368, i64 %371, i1 false)
  br label %400

390:                                              ; preds = %384
  %.not.i.i.i.i.i25.i205.i.i.i = icmp eq ptr %385, %373
  br i1 %.not.i.i.i.i.i25.i205.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, label %391

391:                                              ; preds = %390
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %373, ptr align 4 %368, i64 %387, i1 false)
  %.pre.i206.i.i.i = load ptr, ptr %249, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %283, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %228, align 8, !tbaa !54
  %.pre28.i209.i.i.i = load ptr, ptr %281, align 8, !tbaa !57
  %.pre29.i210.i.i.i = ptrtoint ptr %.pre26.i207.i.i.i to i64
  %.pre30.i211.i.i.i = ptrtoint ptr %.pre27.i208.i.i.i to i64
  %.pre32.i212.i.i.i = sub i64 %.pre29.i210.i.i.i, %.pre30.i211.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i:      ; preds = %391, %390
  %.pre-phi33.i214.i.i.i = phi i64 [ 0, %390 ], [ %.pre32.i212.i.i.i, %391 ]
  %392 = phi ptr [ %367, %390 ], [ %.pre28.i209.i.i.i, %391 ]
  %393 = phi ptr [ %385, %390 ], [ %.pre26.i207.i.i.i, %391 ]
  %394 = phi ptr [ %368, %390 ], [ %.pre.i206.i.i.i, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.pre-phi33.i214.i.i.i
  %.not.i.i.i.i.i.i.i.i.i215.i.i.i = icmp eq ptr %392, %395
  br i1 %.not.i.i.i.i.i.i.i.i.i215.i.i.i, label %400, label %396

396:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i
  %397 = ptrtoint ptr %392 to i64
  %398 = ptrtoint ptr %395 to i64
  %399 = sub i64 %397, %398
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %393, ptr align 4 %395, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %396, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, %389, %388, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i
  %401 = load ptr, ptr %228, align 8, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %371
  store ptr %402, ptr %283, align 8, !tbaa !57
  %403 = load ptr, ptr %207, align 8, !tbaa !57
  %404 = load ptr, ptr %194, align 8, !tbaa !54
  %.not.i.i.not.i.i.i.i = icmp eq ptr %403, %404
  br i1 %.not.i.i.not.i.i.i.i, label %405, label %406

405:                                              ; preds = %400
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc108.i.i.i unwind label %.loopexit.split-lp262.i.i.i

.noexc108.i.i.i:                                  ; preds = %405
  unreachable

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4, !tbaa !8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.critedge70.i.i.i, label %415

409:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, %.noexc.i.i.i74.i.i.i
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

411:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, %.noexc.i.i.i80.i.i.i
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

413:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, %.noexc.i.i.i87.i.i.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.noexc.i.i.i94.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.loopexit256.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  %lpad.loopexit258.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

.loopexit.split-lp257.i.i.i:                      ; preds = %.noexc.i.i.i101.i.i.i
  %lpad.loopexit.split-lp259.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

.loopexit261.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %lpad.loopexit263.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %688

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %405
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %688

415:                                              ; preds = %406
  store ptr %309, ptr %7, align 8, !tbaa !65
  %416 = ptrtoint ptr %321 to i64
  %417 = ptrtoint ptr %322 to i64
  %418 = sub i64 %416, %417
  %419 = load ptr, ptr %284, align 8, !tbaa !56
  %420 = load ptr, ptr %208, align 8, !tbaa !54
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %418, %423
  br i1 %424, label %425, label %431

425:                                              ; preds = %415
  %426 = icmp ugt i64 %418, 9223372036854775804
  br i1 %426, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, !prof !71

.invoke:                                          ; preds = %378, %344, %425
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %425
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i = icmp eq ptr %321, %322
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i, label %428

428:                                              ; preds = %.noexc244.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %427, ptr align 4 %322, i64 %418, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i: ; preds = %428, %.noexc244.i.i.i
  %.not.i.i241.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %429

429:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %423) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %429, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  store ptr %427, ptr %208, align 8, !tbaa !54
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %418
  store ptr %430, ptr %284, align 8, !tbaa !56
  br label %444

431:                                              ; preds = %415
  %432 = load ptr, ptr %278, align 8, !tbaa !57
  %433 = ptrtoint ptr %432 to i64
  %434 = sub i64 %433, %422
  %.not24.i225.i.i.i = icmp ult i64 %434, %418
  br i1 %.not24.i225.i.i.i, label %437, label %435

435:                                              ; preds = %431
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %321, %322
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %444, label %436

436:                                              ; preds = %435
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %420, ptr align 4 %322, i64 %418, i1 false)
  br label %444

437:                                              ; preds = %431
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %432, %420
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, label %438

438:                                              ; preds = %437
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %420, ptr align 4 %322, i64 %434, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %278, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %208, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %438, %437
  %.pre-phi33.i236.i.i.i = phi i64 [ 0, %437 ], [ %.pre32.i234.i.i.i, %438 ]
  %439 = phi ptr [ %432, %437 ], [ %.pre26.i229.i.i.i, %438 ]
  %440 = getelementptr inbounds nuw i8, ptr %322, i64 %.pre-phi33.i236.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %321, %440
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %444, label %441

441:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %416, %442
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %439, ptr align 4 %440, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %441, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %436, %435, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %445 = load ptr, ptr %208, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %418
  store ptr %446, ptr %278, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %447, ptr %11, align 8, !tbaa !65
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %448, %449
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %454

.noexc116.thread.i.i.i:                           ; preds = %444
  %453 = getelementptr inbounds i8, ptr null, i64 %452
  store ptr %453, ptr %287, align 8, !tbaa !56
  br label %459

454:                                              ; preds = %444
  %455 = icmp ugt i64 %452, 9223372036854775804
  br i1 %455, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %454
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %454
  %456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #23
          to label %457 unwind label %.loopexit266.i.i.i

457:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %456, ptr %285, align 8, !tbaa !54
  store ptr %456, ptr %286, align 8, !tbaa !57
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 %452
  store ptr %458, ptr %287, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %456, ptr align 4 %449, i64 %452, i1 false)
  br label %459

459:                                              ; preds = %457, %.noexc116.thread.i.i.i
  %460 = phi ptr [ %453, %.noexc116.thread.i.i.i ], [ %458, %457 ]
  store ptr %460, ptr %286, align 8, !tbaa !57
  %461 = load ptr, ptr %207, align 8, !tbaa !57
  %462 = load ptr, ptr %194, align 8, !tbaa !54
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %.neg.i.i.i = mul i64 %465, -1073741824
  %467 = ashr i64 %.neg.i.i.i, 32
  %468 = add nsw i64 %467, %466
  %.not.i.i.i.i73.i.i = icmp ult i64 %468, %466
  br i1 %.not.i.i.i.i73.i.i, label %470, label %469

469:                                              ; preds = %459
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %468, i64 noundef %466) #24
          to label %.noexc118.i.i.i unwind label %589

.noexc118.i.i.i:                                  ; preds = %469
  unreachable

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i32, ptr %462, i64 %468
  %472 = load i32, ptr %471, align 4, !tbaa !8
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

474:                                              ; preds = %470
  %475 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull @.str.4)
          to label %476 unwind label %477

476:                                              ; preds = %474
  invoke void @__cxa_throw(ptr nonnull %475, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %591

.noexc119.i.i.i:                                  ; preds = %476
  unreachable

477:                                              ; preds = %474
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %475) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %470
  %479 = lshr exact i64 %418, 2
  %480 = trunc i64 %479 to i32
  %481 = lshr exact i64 %465, 2
  %482 = trunc i64 %481 to i32
  %.not49408.i.i.i = icmp slt i32 %480, %482
  br i1 %.not49408.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %484 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %486 = sext i32 %472 to i64
  %487 = getelementptr inbounds nuw i16, ptr %485, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !62
  %489 = xor i16 %488, -1
  %490 = sext i16 %489 to i32
  %491 = add i32 %484, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw i16, ptr %483, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !62
  %495 = icmp eq i16 %494, 0
  %496 = sext i16 %494 to i64
  br label %497

497:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %498 = phi i32 [ %482, %.lr.ph.i.i.i ], [ %588, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %499 = phi i32 [ %480, %.lr.ph.i.i.i ], [ %581, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %500 = phi i64 [ %418, %.lr.ph.i.i.i ], [ %579, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %501 = phi ptr [ %445, %.lr.ph.i.i.i ], [ %576, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %502 = phi ptr [ %446, %.lr.ph.i.i.i ], [ %575, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %502, %501
  br i1 %.not.i.i.not.i120.i.i.i, label %503, label %504

503:                                              ; preds = %497
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %591

.noexc121.i.i.i:                                  ; preds = %503
  unreachable

504:                                              ; preds = %497
  %505 = load i32, ptr %501, align 4, !tbaa !8
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %.critedge.i.i.i, label %507

507:                                              ; preds = %504
  %508 = sub i32 %499, %498
  %509 = ashr exact i64 %500, 2
  %.neg255.i.i.i = mul i64 %500, -1073741824
  %510 = ashr i64 %.neg255.i.i.i, 32
  %511 = add nsw i64 %510, %509
  %.not.i.i.i123.i.i.i = icmp ult i64 %511, %509
  br i1 %.not.i.i.i123.i.i.i, label %513, label %512

512:                                              ; preds = %507
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %511, i64 noundef %509) #24
          to label %.noexc124.i.i.i unwind label %593

.noexc124.i.i.i:                                  ; preds = %512
  unreachable

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i32, ptr %501, i64 %511
  %515 = load i32, ptr %514, align 4, !tbaa !8
  %516 = icmp eq i32 %515, 0
  %or.cond.i.i.i.i = or i1 %495, %516
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %517

517:                                              ; preds = %513
  %518 = sext i32 %515 to i64
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %520 = getelementptr inbounds nuw i16, ptr %519, i64 %518
  %521 = load i16, ptr %520, align 2, !tbaa !62
  %522 = sext i16 %521 to i64
  %523 = getelementptr inbounds nuw i16, ptr %519, i64 %496
  %524 = load i16, ptr %523, align 2, !tbaa !62
  %525 = sext i16 %524 to i64
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %527 = getelementptr i16, ptr %526, i64 %522
  %528 = getelementptr i16, ptr %527, i64 %525
  %529 = load i16, ptr %528, align 2, !tbaa !62
  %530 = sext i16 %529 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %517, %513
  %.0.i.i.i.i = phi i32 [ %530, %517 ], [ 0, %513 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %508, i32 noundef %.0.i.i.i.i)
          to label %531 unwind label %595

531:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %532 unwind label %597

532:                                              ; preds = %531
  %533 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %533, ptr %11, align 8, !tbaa !65
  %534 = load ptr, ptr %285, align 8, !tbaa !54
  %535 = load ptr, ptr %287, align 8, !tbaa !56
  %536 = load ptr, ptr %288, align 8, !tbaa !54
  store ptr %536, ptr %285, align 8, !tbaa !54
  %537 = load ptr, ptr %289, align 8, !tbaa !57
  store ptr %537, ptr %286, align 8, !tbaa !57
  %538 = load ptr, ptr %290, align 8, !tbaa !56
  store ptr %538, ptr %287, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %534, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %288, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %532
  %539 = ptrtoint ptr %535 to i64
  %540 = ptrtoint ptr %534 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %541) #21
  %.pr.i.i.i = load ptr, ptr %288, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %542

542:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %543 = load ptr, ptr %290, align 8, !tbaa !56
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %.pr.i.i.i to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %546) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %542, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %532
  %547 = load ptr, ptr %291, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %548

548:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %549 = load ptr, ptr %292, align 8, !tbaa !56
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %547 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %547, i64 noundef %552) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %548, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %508, i32 noundef %.0.i.i.i.i)
          to label %553 unwind label %605

553:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %554 unwind label %607

554:                                              ; preds = %553
  %555 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %555, ptr %7, align 8, !tbaa !65
  %556 = load ptr, ptr %208, align 8, !tbaa !54
  %557 = load ptr, ptr %224, align 8, !tbaa !56
  %558 = load ptr, ptr %293, align 8, !tbaa !54
  store ptr %558, ptr %208, align 8, !tbaa !54
  %559 = load ptr, ptr %294, align 8, !tbaa !57
  store ptr %559, ptr %226, align 8, !tbaa !57
  %560 = load ptr, ptr %295, align 8, !tbaa !56
  store ptr %560, ptr %224, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %556, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %554
  %561 = ptrtoint ptr %557 to i64
  %562 = ptrtoint ptr %556 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %563) #21
  %.pr251.i.i.i = load ptr, ptr %293, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %564

564:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %565 = load ptr, ptr %295, align 8, !tbaa !56
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %.pr251.i.i.i to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %568) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %564, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %554
  %569 = load ptr, ptr %296, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %570

570:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %571 = load ptr, ptr %297, align 8, !tbaa !56
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %574) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %570, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %575 = load ptr, ptr %226, align 8, !tbaa !57
  %576 = load ptr, ptr %208, align 8, !tbaa !54
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = lshr exact i64 %579, 2
  %581 = trunc i64 %580 to i32
  %582 = load ptr, ptr %207, align 8, !tbaa !57
  %583 = load ptr, ptr %194, align 8, !tbaa !54
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = lshr exact i64 %586, 2
  %588 = trunc i64 %587 to i32
  %.not49.i.i.i = icmp slt i32 %581, %588
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %497, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

589:                                              ; preds = %469
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

591:                                              ; preds = %503, %476
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

593:                                              ; preds = %512
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

595:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

597:                                              ; preds = %531
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = load ptr, ptr %291, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %599, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %600

600:                                              ; preds = %597
  %601 = load ptr, ptr %292, align 8, !tbaa !56
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %599 to i64
  %604 = sub i64 %602, %603
  call void @_ZdlPvm(ptr noundef nonnull %599, i64 noundef %604) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %600, %597, %595
  %.pn53.i.i.i = phi { ptr, i32 } [ %596, %595 ], [ %598, %597 ], [ %598, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i.i.i

605:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

607:                                              ; preds = %553
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %296, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %610

610:                                              ; preds = %607
  %611 = load ptr, ptr %297, align 8, !tbaa !56
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %614) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %610, %607, %605
  %.pn55.i.i.i = phi { ptr, i32 } [ %606, %605 ], [ %608, %607 ], [ %608, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %504, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %615 unwind label %664

615:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %616 unwind label %666

616:                                              ; preds = %615
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %617 unwind label %668

617:                                              ; preds = %616
  %618 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %618, ptr %9, align 8, !tbaa !65
  %619 = load ptr, ptr %249, align 8, !tbaa !54
  %620 = load ptr, ptr %266, align 8, !tbaa !56
  %621 = load ptr, ptr %298, align 8, !tbaa !54
  store ptr %621, ptr %249, align 8, !tbaa !54
  %622 = load ptr, ptr %299, align 8, !tbaa !57
  store ptr %622, ptr %268, align 8, !tbaa !57
  %623 = load ptr, ptr %300, align 8, !tbaa !56
  store ptr %623, ptr %266, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %619, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %617
  %624 = ptrtoint ptr %620 to i64
  %625 = ptrtoint ptr %619 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %626) #21
  %.pr252.i.i.i = load ptr, ptr %298, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %627

627:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %628 = load ptr, ptr %300, align 8, !tbaa !56
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %.pr252.i.i.i to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %631) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %627, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %617
  %632 = load ptr, ptr %301, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %633

633:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %634 = load ptr, ptr %302, align 8, !tbaa !56
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %637) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %633, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %638 = load ptr, ptr %303, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %639

639:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %640 = load ptr, ptr %304, align 8, !tbaa !56
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %639, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %644 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %645

645:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %646 = load ptr, ptr %287, align 8, !tbaa !56
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %645, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %650 = load ptr, ptr %275, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %651

651:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %652 = load ptr, ptr %277, align 8, !tbaa !56
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  call void @_ZdlPvm(ptr noundef nonnull %650, i64 noundef %655) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %651, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %656

656:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %418) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %656, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %657 = load ptr, ptr %226, align 8, !tbaa !57
  %658 = load ptr, ptr %208, align 8, !tbaa !54
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %.not.not.i.i.i = icmp slt i32 %269, %663
  br i1 %.not.not.i.i.i, label %305, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

664:                                              ; preds = %.critedge.i.i.i
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

666:                                              ; preds = %615
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

668:                                              ; preds = %616
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %301, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %671

671:                                              ; preds = %668
  %672 = load ptr, ptr %302, align 8, !tbaa !56
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %671, %668, %666
  %.pn50.i.i.i = phi { ptr, i32 } [ %667, %666 ], [ %669, %668 ], [ %669, %671 ]
  %676 = load ptr, ptr %303, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %677

677:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %678 = load ptr, ptr %304, align 8, !tbaa !56
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %677, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %664
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %665, %664 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %593, %591, %589, %477
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %590, %589 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %594, %593 ], [ %592, %591 ], [ %478, %477 ]
  %682 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %683

683:                                              ; preds = %.body.i.i.i
  %684 = load ptr, ptr %287, align 8, !tbaa !56
  %685 = ptrtoint ptr %684 to i64
  %686 = ptrtoint ptr %682 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %687) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %683, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn55.pn.pn.pn.pn.i.i.i, %683 ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

688:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %689 = load ptr, ptr %275, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %277, align 8, !tbaa !56
  %692 = ptrtoint ptr %691 to i64
  %693 = ptrtoint ptr %689 to i64
  %694 = sub i64 %692, %693
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %694) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %690, %688, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %688 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %690 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %695

695:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %696 = ptrtoint ptr %321 to i64
  %697 = ptrtoint ptr %322 to i64
  %698 = sub i64 %696, %697
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %698) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre522.i.i.i = load ptr, ptr %268, align 8, !tbaa !57
  %.pre523.i.i.i = load ptr, ptr %249, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %699 = phi ptr [ %.pre523.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %265, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %700 = phi ptr [ %.pre522.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %267, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %701 = ptrtoint ptr %700 to i64
  %702 = ptrtoint ptr %699 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 2
  %705 = add nsw i64 %704, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %700, %699
  br i1 %.not.i.i.i162.not.i.i.i, label %706, label %707

706:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %705, i64 noundef %704) #24
          to label %.noexc163.i.i.i unwind label %710

.noexc163.i.i.i:                                  ; preds = %706
  unreachable

707:                                              ; preds = %._crit_edge.i.i.i
  %708 = getelementptr inbounds nuw i32, ptr %699, i64 %705
  %709 = load i32, ptr %708, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %709, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %712

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

712:                                              ; preds = %707
  %713 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %714 = sext i32 %709 to i64
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %716 = getelementptr inbounds nuw i16, ptr %715, i64 %714
  %717 = load i16, ptr %716, align 2, !tbaa !62
  %718 = xor i16 %717, -1
  %719 = sext i16 %718 to i32
  %720 = add i32 %713, %719
  %721 = sext i32 %720 to i64
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %723 = getelementptr inbounds nuw i16, ptr %722, i64 %721
  %724 = load i16, ptr %723, align 2, !tbaa !62
  %725 = sext i16 %724 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %725)
          to label %726 unwind label %768

726:                                              ; preds = %712
  %727 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %727, ptr %24, align 8, !tbaa !65
  %728 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %730 = load ptr, ptr %728, align 8, !tbaa !54
  %731 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !56
  %734 = load ptr, ptr %729, align 8, !tbaa !54
  store ptr %734, ptr %728, align 8, !tbaa !54
  %735 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !57
  store ptr %736, ptr %731, align 8, !tbaa !57
  %737 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %738 = load ptr, ptr %737, align 8, !tbaa !56
  store ptr %738, ptr %732, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %730, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %729, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %726
  %739 = ptrtoint ptr %733 to i64
  %740 = ptrtoint ptr %730 to i64
  %741 = sub i64 %739, %740
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %741) #21
  %.pr253.i.i.i = load ptr, ptr %729, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %742

742:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %743 = load ptr, ptr %737, align 8, !tbaa !56
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %.pr253.i.i.i to i64
  %746 = sub i64 %744, %745
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %746) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %742, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %726
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %725)
          to label %747 unwind label %770

747:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %748 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %748, ptr %25, align 8, !tbaa !65
  %749 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %751 = load ptr, ptr %749, align 8, !tbaa !54
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %754 = load ptr, ptr %753, align 8, !tbaa !56
  %755 = load ptr, ptr %750, align 8, !tbaa !54
  store ptr %755, ptr %749, align 8, !tbaa !54
  %756 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !57
  store ptr %757, ptr %752, align 8, !tbaa !57
  %758 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %759 = load ptr, ptr %758, align 8, !tbaa !56
  store ptr %759, ptr %753, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %751, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %750, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %747
  %760 = ptrtoint ptr %754 to i64
  %761 = ptrtoint ptr %751 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %762) #21
  %.pr254.i.i.i = load ptr, ptr %750, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %763

763:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %764 = load ptr, ptr %758, align 8, !tbaa !56
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %.pr254.i.i.i to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %767) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %763, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %747
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

768:                                              ; preds = %712
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

770:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %406
  %772 = load ptr, ptr %275, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %773

773:                                              ; preds = %.critedge70.i.i.i
  %774 = load ptr, ptr %277, align 8, !tbaa !56
  %775 = ptrtoint ptr %774 to i64
  %776 = ptrtoint ptr %772 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %772, i64 noundef %777) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %773, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %778

778:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  %779 = ptrtoint ptr %321 to i64
  %780 = ptrtoint ptr %322 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %781) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %778, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %707
  %.2.i.i.i = phi i1 [ false, %707 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %778 ]
  %782 = load ptr, ptr %249, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %783

783:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %784 = load ptr, ptr %266, align 8, !tbaa !56
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %783, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %788 = load ptr, ptr %228, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %789

789:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %790 = load ptr, ptr %245, align 8, !tbaa !56
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %788 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %793) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %789, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %794 = load ptr, ptr %208, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %795

795:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %796 = load ptr, ptr %224, align 8, !tbaa !56
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %799) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %795, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %800 = load ptr, ptr %194, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i187.i.i.i, label %830, label %801

801:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %802 = load ptr, ptr %205, align 8, !tbaa !56
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %800 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %805) #21
  br label %830

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %770, %768, %710, %695, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %711, %710 ], [ %771, %770 ], [ %769, %768 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %695 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %806 = load ptr, ptr %249, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %807

807:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %808 = load ptr, ptr %266, align 8, !tbaa !56
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %807, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %413
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %414, %413 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %812 = load ptr, ptr %228, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %813

813:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %814 = load ptr, ptr %245, align 8, !tbaa !56
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %813, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %411
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %412, %411 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %818 = load ptr, ptr %208, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %819

819:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %820 = load ptr, ptr %224, align 8, !tbaa !56
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %819, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %409
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %410, %409 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %824 = load ptr, ptr %194, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %825

825:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %826 = load ptr, ptr %205, align 8, !tbaa !56
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %824 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %829) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %825, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

830:                                              ; preds = %801, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %831

831:                                              ; preds = %830
  %832 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %833 = sub i64 %832, %210
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %833) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %831, %830
  %834 = load ptr, ptr %171, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %835

835:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %837 = load ptr, ptr %836, align 8, !tbaa !56
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %834 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef %840) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %835, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %861, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

841:                                              ; preds = %143
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

843:                                              ; preds = %144
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

845:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

847:                                              ; preds = %200, %.noexc.i.i.i.i.i.i
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %847, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %169
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %847 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %161, %169 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %847 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %160, %169 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %848, %847 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %170, %169 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %849

849:                                              ; preds = %.body.i.i
  %850 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %851 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %852 = sub i64 %850, %851
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %852) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %849, %.body.i.i, %845
  %.pn.i.i = phi { ptr, i32 } [ %846, %845 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %849 ]
  %853 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %854 = load ptr, ptr %853, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %855

855:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %856 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %857 = load ptr, ptr %856, align 8, !tbaa !56
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %854 to i64
  %860 = sub i64 %858, %859
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef %860) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

861:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %862 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %864, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

864:                                              ; preds = %861
  %865 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %865, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %866

866:                                              ; preds = %864
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %867 unwind label %.body91.thread36.i.i

867:                                              ; preds = %866
  %868 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %866
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %867, %864, %861
  %870 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !57
  %873 = load ptr, ptr %870, align 8, !tbaa !54
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = lshr exact i64 %876, 2
  %878 = trunc i64 %877 to i32
  %879 = add nsw i32 %878, -1
  %880 = sext i32 %879 to i64
  %.not41.i.i = icmp eq i32 %879, 0
  br i1 %.not41.i.i, label %.loopexit42.i.thread.i, label %881

881:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %882 = icmp slt i32 %878, 1
  br i1 %882, label %883, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

883:                                              ; preds = %881
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread376.i.i

.noexc156.i.i:                                    ; preds = %883
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %881
  %884 = shl nuw nsw i64 %880, 2
  %885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %884) #23
          to label %.noexc157.i.i unwind label %.body91.thread376.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %885, align 4, !tbaa !8
  %886 = add nsw i64 %880, -1
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %888 = getelementptr i8, ptr %885, i64 4
  %.idx.i.i.i.i.i31.i.i.i = shl nuw nsw i64 %886, 2
  call void @llvm.memset.p0.i64(ptr align 4 %888, i8 0, i64 %.idx.i.i.i.i.i31.i.i.i, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %889 = getelementptr inbounds nuw i32, ptr %885, i64 %880
  %890 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %891 = icmp sgt i32 %890, 1
  br i1 %891, label %.lr.ph.i88.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %910
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %910 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %910 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %892 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %893 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %892)
          to label %.noexc94.i.i unwind label %.body91.thread381.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %894 = icmp eq i32 %893, 0
  %.pre231.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %894, label %895, label %910

895:                                              ; preds = %.noexc94.i.i
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %897 = getelementptr inbounds nuw i16, ptr %896, i64 %indvars.iv.i.i.i
  %898 = load i16, ptr %897, align 2, !tbaa !62
  %899 = xor i16 %898, -1
  %900 = sext i16 %899 to i32
  %901 = add i32 %.pre231.i.i, %900
  %902 = sext i32 %901 to i64
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %904 = getelementptr inbounds nuw i16, ptr %903, i64 %902
  %905 = load i16, ptr %904, align 2, !tbaa !62
  %906 = sext i16 %905 to i32
  %907 = sext i32 %.01617.i.i.i to i64
  %908 = getelementptr inbounds nuw i32, ptr %885, i64 %907
  store i32 %906, ptr %908, align 4, !tbaa !8
  %909 = add nsw i32 %.01617.i.i.i, 1
  br label %910

910:                                              ; preds = %895, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %909, %895 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %911 = sext i32 %.pre231.i.i to i64
  %912 = icmp slt i64 %indvars.iv.next.i.i.i, %911
  %913 = icmp slt i32 %.1.i.i.i, %879
  %914 = select i1 %912, i1 %913, i1 false
  br i1 %914, label %.lr.ph.i88.i.i, label %.loopexit42.i.i, !llvm.loop !80

.loopexit42.i.i:                                  ; preds = %910
  %915 = icmp eq i32 %.1.i.i.i, %879
  br i1 %915, label %.loopexit42.i.thread.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.body91.thread381.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread376.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %883
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

.loopexit42.i.thread.i:                           ; preds = %.loopexit42.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.04.1366.i306.i = phi ptr [ %885, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %.sroa.15.1371.i299.i = phi ptr [ %889, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %916 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %918, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

918:                                              ; preds = %.loopexit42.i.thread.i
  %919 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  %.not.i.i114.i.i = icmp eq i32 %919, 0
  br i1 %.not.i.i114.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, label %920

920:                                              ; preds = %918
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %921 unwind label %923, !noalias !81

921:                                              ; preds = %920
  %922 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i

923:                                              ; preds = %920
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %.body91.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %921, %918, %.loopexit42.i.thread.i
  %925 = load ptr, ptr %871, align 8, !tbaa !57, !noalias !81
  %926 = load ptr, ptr %870, align 8, !tbaa !54, !noalias !81
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = lshr exact i64 %929, 2
  %931 = trunc i64 %930 to i32
  %932 = add nsw i32 %931, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %933 = sext i32 %932 to i64
  %934 = icmp slt i32 %931, 1
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

935:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %950, !noalias !81

.noexc.i113.i.i:                                  ; preds = %935
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %945, label %936

936:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %937 = shl nuw nsw i64 %933, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #23
          to label %.noexc45.i.i.i unwind label %950, !noalias !81

.noexc45.i.i.i:                                   ; preds = %936
  store ptr %938, ptr %4, align 8, !tbaa !54, !noalias !81
  %939 = getelementptr inbounds nuw i32, ptr %938, i64 %933
  %940 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %939, ptr %940, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %938, align 4, !tbaa !8, !noalias !81
  %941 = getelementptr i8, ptr %938, i64 4
  %942 = add nsw i64 %933, -1
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %942, 2
  call void @llvm.memset.p0.i64(ptr align 4 %941, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !8, !noalias !81
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i99.i.i

945:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %944, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %941, %.noexc45.i.i.i ]
  %946 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %946, align 8, !tbaa !57, !noalias !81
  %947 = ashr exact i64 %929, 2
  %948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %930, 2147483647
  br label %952

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %945
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %977 unwind label %996, !noalias !81

950:                                              ; preds = %936, %935
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

952:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %953 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %953, 32
  %954 = ashr exact i64 %sext.i.i.i, 32
  %955 = add nsw i64 %954, %947
  %.not.i.i.i.i101.i.i = icmp ult i64 %955, %947
  br i1 %.not.i.i.i.i101.i.i, label %957, label %956

956:                                              ; preds = %952
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %955, i64 noundef %947) #24
          to label %.noexc46.i.i.i unwind label %975, !noalias !81

.noexc46.i.i.i:                                   ; preds = %956
  unreachable

957:                                              ; preds = %952
  %958 = getelementptr inbounds nuw i32, ptr %926, i64 %955
  %959 = load i32, ptr %958, align 4, !tbaa !8, !noalias !81
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i16, ptr %948, i64 %indvars.iv.i100.i.i
  %963 = load i16, ptr %962, align 2, !tbaa !62, !noalias !81
  %964 = sext i16 %963 to i64
  %965 = sext i32 %959 to i64
  %966 = getelementptr inbounds nuw i16, ptr %948, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !62, !noalias !81
  %968 = sext i16 %967 to i64
  %969 = getelementptr i16, ptr %949, i64 %964
  %970 = getelementptr i16, ptr %969, i64 %968
  %971 = load i16, ptr %970, align 2, !tbaa !62, !noalias !81
  %972 = sext i16 %971 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %961, %957
  %.0.i.i103.i.i = phi i32 [ %972, %961 ], [ 0, %957 ]
  %973 = sub nsw i64 %933, %indvars.iv.i100.i.i
  %974 = getelementptr inbounds nuw i32, ptr %938, i64 %973
  store i32 %.0.i.i103.i.i, ptr %974, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %952, !llvm.loop !84

975:                                              ; preds = %956
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %1095

977:                                              ; preds = %._crit_edge.i105.i.i
  %978 = ptrtoint ptr %.sroa.15.1371.i299.i to i64
  %979 = ptrtoint ptr %.sroa.04.1366.i306.i to i64
  %980 = sub i64 %978, %979
  %981 = ashr exact i64 %980, 2
  %982 = icmp ugt i64 %981, 2305843009213693951
  br i1 %982, label %983, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

983:                                              ; preds = %977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc53.i.i.i unwind label %998, !noalias !81

.noexc53.i.i.i:                                   ; preds = %983
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %977
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1371.i299.i, %.sroa.04.1366.i306.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge87.i.i.i, label %984

984:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %985 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #23
          to label %.noexc54.i.i.i unwind label %998, !noalias !81

.noexc54.i.i.i:                                   ; preds = %984
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 %980
  store i32 0, ptr %985, align 4, !tbaa !8, !noalias !81
  %987 = getelementptr i8, ptr %985, i64 4
  %988 = add nsw i64 %981, -1
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %.lr.ph86.preheader.i.i.i, label %990

990:                                              ; preds = %.noexc54.i.i.i
  %.idx.i.i.i.i.i.i.i50.i.i.i = shl nuw nsw i64 %988, 2
  call void @llvm.memset.p0.i64(ptr align 4 %987, i8 0, i64 %.idx.i.i.i.i.i.i.i50.i.i.i, i1 false), !tbaa !8, !noalias !81
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i.i.i.i.i.i.i50.i.i.i
  br label %.lr.ph86.preheader.i.i.i

.lr.ph86.preheader.i.i.i:                         ; preds = %990, %.noexc54.i.i.i
  %.0.i.i.i.i.i51115.i.i.i = phi ptr [ %991, %990 ], [ %987, %.noexc54.i.i.i ]
  %992 = ptrtoint ptr %985 to i64
  %993 = ptrtoint ptr %.0.i.i.i.i.i51115.i.i.i to i64
  %994 = sub i64 %993, %992
  %995 = ashr exact i64 %994, 2
  br label %.lr.ph86.i.i.i

996:                                              ; preds = %._crit_edge.i105.i.i
  %997 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

998:                                              ; preds = %984, %983
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, %.lr.ph86.preheader.i.i.i
  %.03684.i.i.i = phi i64 [ %1066, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i ], [ 0, %.lr.ph86.preheader.i.i.i ]
  %1000 = getelementptr inbounds nuw i32, ptr %.sroa.04.1366.i306.i, i64 %.03684.i.i.i
  %1001 = load i32, ptr %1000, align 4, !tbaa !8, !noalias !81
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1008

1003:                                             ; preds = %.lr.ph86.i.i.i
  %1004 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1004, ptr noundef nonnull @.str.4)
          to label %1005 unwind label %1006, !noalias !81

1005:                                             ; preds = %1003
  invoke void @__cxa_throw(ptr nonnull %1004, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %1067, !noalias !81

.noexc56.i.i.i:                                   ; preds = %1005
  unreachable

1006:                                             ; preds = %1003
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1004) #22, !noalias !81
  br label %.body.i106.i.i

1008:                                             ; preds = %.lr.ph86.i.i.i
  %1009 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1010 = sext i32 %1001 to i64
  %1011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1012 = getelementptr inbounds nuw i16, ptr %1011, i64 %1010
  %1013 = load i16, ptr %1012, align 2, !tbaa !62, !noalias !81
  %1014 = xor i16 %1013, -1
  %1015 = sext i16 %1014 to i32
  %1016 = add i32 %1009, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1019 = getelementptr inbounds nuw i16, ptr %1018, i64 %1017
  %1020 = load i16, ptr %1019, align 2, !tbaa !62, !noalias !81
  %1021 = sext i16 %1020 to i32
  %1022 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1021)
          to label %1023 unwind label %1069, !noalias !81

1023:                                             ; preds = %1008
  %1024 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1025 = sub i32 0, %1022
  %1026 = sub i32 %1024, %1022
  %1027 = icmp slt i32 %1026, %1024
  %1028 = select i1 %1027, i32 %1026, i32 %1025
  %1029 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1021)
          to label %1030 unwind label %.loopexit.i107.i.i, !noalias !81

1030:                                             ; preds = %1023
  %1031 = icmp eq i32 %1029, 0
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1030
  %1033 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull @.str.4)
          to label %1034 unwind label %1035, !noalias !81

1034:                                             ; preds = %1032
  invoke void @__cxa_throw(ptr nonnull %1033, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc57.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc57.i.i.i:                                   ; preds = %1034
  unreachable

1035:                                             ; preds = %1032
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1033) #22, !noalias !81
  br label %.body.i106.i.i

1037:                                             ; preds = %1030
  %1038 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1039 = sext i32 %1029 to i64
  %1040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1041 = getelementptr inbounds nuw i16, ptr %1040, i64 %1039
  %1042 = load i16, ptr %1041, align 2, !tbaa !62, !noalias !81
  %1043 = xor i16 %1042, -1
  %1044 = sext i16 %1043 to i32
  %1045 = add i32 %1038, %1044
  %1046 = sext i32 %1045 to i64
  %1047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1048 = getelementptr inbounds nuw i16, ptr %1047, i64 %1046
  %1049 = load i16, ptr %1048, align 2, !tbaa !62, !noalias !81
  %1050 = icmp eq i32 %1028, 0
  %1051 = icmp eq i16 %1049, 0
  %or.cond.i.i109.i.i = or i1 %1050, %1051
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, label %1052

1052:                                             ; preds = %1037
  %1053 = sext i32 %1028 to i64
  %1054 = getelementptr inbounds nuw i16, ptr %1040, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !62, !noalias !81
  %1056 = sext i16 %1055 to i64
  %1057 = sext i16 %1049 to i64
  %1058 = getelementptr inbounds nuw i16, ptr %1040, i64 %1057
  %1059 = load i16, ptr %1058, align 2, !tbaa !62, !noalias !81
  %1060 = sext i16 %1059 to i64
  %1061 = getelementptr i16, ptr %1047, i64 %1056
  %1062 = getelementptr i16, ptr %1061, i64 %1060
  %1063 = load i16, ptr %1062, align 2, !tbaa !62, !noalias !81
  %1064 = sext i16 %1063 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i: ; preds = %1052, %1037
  %.0.i61.i.i.i = phi i32 [ %1064, %1052 ], [ 0, %1037 ]
  %1065 = getelementptr inbounds nuw i32, ptr %985, i64 %.03684.i.i.i
  store i32 %.0.i61.i.i.i, ptr %1065, align 4, !tbaa !8, !noalias !81
  %1066 = add nuw i64 %.03684.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %1066, %995
  br i1 %exitcond90.not.i.i.i, label %._crit_edge87.i.loopexit.i.i, label %.lr.ph86.i.i.i, !llvm.loop !85

1067:                                             ; preds = %1005
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1069:                                             ; preds = %1008
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %1023
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1034
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1069, %1067, %1035, %1006
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ], [ %1007, %1006 ], [ %1036, %1035 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %985, i64 noundef %980) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge87.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i
  %1071 = ptrtoint ptr %986 to i64
  br label %._crit_edge87.i.i.i

._crit_edge87.i.i.i:                              ; preds = %._crit_edge87.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %985, %._crit_edge87.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1071, %._crit_edge87.i.loopexit.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %1073, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1074

1074:                                             ; preds = %._crit_edge87.i.i.i
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1076 = load ptr, ptr %1075, align 8, !tbaa !56, !noalias !81
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1073 to i64
  %1079 = sub i64 %1077, %1078
  call void @_ZdlPvm(ptr noundef nonnull %1073, i64 noundef %1079) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1074, %._crit_edge87.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %1080 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i65.i.i.i = icmp eq ptr %1080, null
  br i1 %.not.i.i.i65.i.i.i, label %1103, label %1081

1081:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1082 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1083 = load ptr, ptr %1082, align 8, !tbaa !56, !noalias !81
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1080 to i64
  %1086 = sub i64 %1084, %1085
  call void @_ZdlPvm(ptr noundef nonnull %1080, i64 noundef %1086) #21, !noalias !81
  br label %1103

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %998
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %999, %998 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1087 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, label %1089

1089:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1091 = load ptr, ptr %1090, align 8, !tbaa !56, !noalias !81
  %1092 = ptrtoint ptr %1091 to i64
  %1093 = ptrtoint ptr %1088 to i64
  %1094 = sub i64 %1092, %1093
  call void @_ZdlPvm(ptr noundef nonnull %1088, i64 noundef %1094) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i:   ; preds = %1089, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %996
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %997, %996 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1089 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %1095

1095:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, %975
  %.pn42.i.i.i = phi { ptr, i32 } [ %976, %975 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i ]
  %1096 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i69.i.i.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i69.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, label %1097

1097:                                             ; preds = %1095
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !56, !noalias !81
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1096 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1102) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i:            ; preds = %1097, %1095, %950
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %951, %950 ], [ %.pn42.i.i.i, %1095 ], [ %.pn42.i.i.i, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  br label %.body91.i.i

1103:                                             ; preds = %1081, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  %1104 = load ptr, ptr %37, align 8, !tbaa !57
  %1105 = load ptr, ptr %1, align 8, !tbaa !54
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = lshr exact i64 %1108, 2
  %1110 = trunc i64 %1109 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1103
  %1111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  br label %1112

1112:                                             ; preds = %1134, %.lr.ph142.i.i
  %.037139.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %1145, %1134 ]
  %1113 = getelementptr inbounds nuw i32, ptr %.sroa.04.1366.i306.i, i64 %.037139.i.i
  %1114 = load i32, ptr %1113, align 4, !tbaa !8
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1112
  %1117 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1117, ptr noundef nonnull @.str.4)
          to label %1118 unwind label %1119

1118:                                             ; preds = %1116
  invoke void @__cxa_throw(ptr nonnull %1117, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1129

.noexc117.i.i:                                    ; preds = %1118
  unreachable

1119:                                             ; preds = %1116
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1117) #22
  br label %.body118.i.i

1121:                                             ; preds = %1112
  %1122 = sext i32 %1114 to i64
  %1123 = getelementptr inbounds nuw i16, ptr %1111, i64 %1122
  %1124 = load i16, ptr %1123, align 2, !tbaa !62
  %1125 = xor i16 %1124, -1
  %1126 = sext i16 %1125 to i32
  %1127 = add i32 %1126, %1110
  %1128 = icmp sgt i32 %1127, -1
  br i1 %1128, label %1134, label %.critedge.i.i

1129:                                             ; preds = %1118
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1129, %1119
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1130, %1129 ], [ %1120, %1119 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1131

1131:                                             ; preds = %.body118.i.i
  %1132 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1133 = sub i64 %.sroa.10.0.i.i, %1132
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1133) #21
  br label %.body91.thread.i.i

1134:                                             ; preds = %1121
  %1135 = zext nneg i32 %1127 to i64
  %1136 = getelementptr inbounds nuw i32, ptr %1105, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !8
  %1138 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.037139.i.i
  %1139 = load i32, ptr %1138, align 4, !tbaa !8
  %1140 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1141 = sub i32 %1137, %1139
  %1142 = add i32 %1141, %1140
  %1143 = icmp slt i32 %1142, %1140
  %1144 = select i1 %1143, i32 %1142, i32 %1141
  store i32 %1144, ptr %1136, align 4, !tbaa !8
  %1145 = add nuw i64 %.037139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1145, %981
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1112, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1121, %1103
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1134, %.critedge.i.i
  %.not50.i.i381 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1134 ]
  %1146 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1147 = sub i64 %.sroa.10.0.i.i, %1146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1147) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %.not50.i.i382 = phi i1 [ %.not50.i.i381, %.critedge.i.i.thread ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1366.i306.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %.loopexit42.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %.2.i322.i = phi i1 [ %.not50.i.i382, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ false, %.loopexit42.i.i ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.15.1371.i298321.i = phi ptr [ %.sroa.15.1371.i299.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %889, %.loopexit42.i.i ], [ %889, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.04.1366.i305320.i = phi ptr [ %.sroa.04.1366.i306.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %885, %.loopexit42.i.i ], [ %885, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %1148 = ptrtoint ptr %.sroa.15.1371.i298321.i to i64
  %1149 = ptrtoint ptr %.sroa.04.1366.i305320.i to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1366.i305320.i, i64 noundef %1150) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, %923
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i ], [ %924, %923 ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1366.i306.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread381.i.i
  %.pn59.pn388.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread381.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4387.i.i = phi ptr [ %889, %.body91.thread381.i.i ], [ %.sroa.15.1371.i299.i, %.body91.i.i ]
  %.sroa.04.4386.i.i = phi ptr [ %885, %.body91.thread381.i.i ], [ %.sroa.04.1366.i306.i, %.body91.i.i ]
  %.pre233.i.i = ptrtoint ptr %.sroa.23.4387.i.i to i64
  %.pre234.i.i = ptrtoint ptr %.sroa.04.4386.i.i to i64
  %.pre236.i.i = sub i64 %.pre233.i.i, %.pre234.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1131, %.body118.i.i
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %980, %.body118.i.i ], [ %980, %1131 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn388.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1131 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4386.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1366.i306.i, %.body118.i.i ], [ %.sroa.04.1366.i306.i, %1131 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi237.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.not50.i.i382, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i322.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i ]
  %1151 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1152, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1153

1153:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1155 = load ptr, ptr %1154, align 8, !tbaa !56
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1152 to i64
  %1158 = sub i64 %1156, %1157
  call void @_ZdlPvm(ptr noundef nonnull %1152, i64 noundef %1158) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1153, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1159 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1160, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1161

1161:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1162 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !56
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = ptrtoint ptr %1160 to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1166) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1161, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1167 = load ptr, ptr %147, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1167, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge144.i.i, label %1168

1168:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1169 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1170 = load ptr, ptr %1169, align 8, !tbaa !56
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = ptrtoint ptr %1167 to i64
  %1173 = sub i64 %1171, %1172
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef %1173) #21
  br label %.critedge144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread376.i.i, %.body91.thread36.i.i, %855, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %843
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %844, %843 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn.i.i, %855 ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %869, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread376.i.i ]
  %1174 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1175 = load ptr, ptr %1174, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1175, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1176

1176:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1177 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !56
  %1179 = ptrtoint ptr %1178 to i64
  %1180 = ptrtoint ptr %1175 to i64
  %1181 = sub i64 %1179, %1180
  call void @_ZdlPvm(ptr noundef nonnull %1175, i64 noundef %1181) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1176, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1182 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1183, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1184

1184:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1186 = load ptr, ptr %1185, align 8, !tbaa !56
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1184, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1190 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1191, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1192

1192:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1193 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1194 = load ptr, ptr %1193, align 8, !tbaa !56
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1191 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef %1197) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1192, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %841
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %842, %841 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1211

.critedge144.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre232.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre232.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge144.i.i.thread4

.critedge144.i.i.thread4:                         ; preds = %._crit_edge.i.i, %.critedge144.i.i
  %.0.i.i7 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ true, %._crit_edge.i.i ]
  %1198 = phi ptr [ %.pre232.i.i, %.critedge144.i.i ], [ %140, %._crit_edge.i.i ]
  %1199 = load ptr, ptr %118, align 8, !tbaa !56
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1202) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge144.i.i.thread4, %.critedge144.i.i
  %.0.i.i3 = phi i1 [ %.0.i.i7, %.critedge144.i.i.thread4 ], [ %.1.i.i, %.critedge144.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1203 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1205

1205:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1206 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1207 = load ptr, ptr %1206, align 8, !tbaa !56
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = ptrtoint ptr %1204 to i64
  %1210 = sub i64 %1208, %1209
  call void @_ZdlPvm(ptr noundef nonnull %1204, i64 noundef %1210) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1211:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp44.i.i, %.loopexit43.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit45.i.i, %.loopexit43.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp44.i.i ]
  %1212 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1212, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1213

1213:                                             ; preds = %1211
  %1214 = load ptr, ptr %118, align 8, !tbaa !56
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1212 to i64
  %1217 = sub i64 %1215, %1216
  call void @_ZdlPvm(ptr noundef nonnull %1212, i64 noundef %1217) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1213, %1211, %124
  %.pn64.pn.i.i = phi { ptr, i32 } [ %125, %124 ], [ %.pn64.i.i, %1211 ], [ %.pn64.i.i, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1218 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1219, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1220

1220:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1221 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1222 = load ptr, ptr %1221, align 8, !tbaa !56
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = ptrtoint ptr %1219 to i64
  %1225 = sub i64 %1223, %1224
  call void @_ZdlPvm(ptr noundef nonnull %1219, i64 noundef %1225) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1220, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1205
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0.i.i3, label %1279, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %93, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1226 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1228 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1228, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1228, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1229, align 8, !tbaa !13
  store ptr %1226, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1227, align 8, !tbaa !13
  store i8 0, ptr %1226, align 8, !tbaa !17
  %1230 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1230, align 8, !tbaa !18
  %1231 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1231, align 8, !tbaa !22
  %1232 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1232, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1265

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1234, ptr %1233, align 8, !tbaa !10
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1235, align 8, !tbaa !13
  store i8 0, ptr %1234, align 8, !tbaa !17
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1236, align 8, !tbaa !24
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1237, align 4, !tbaa !47
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1238, align 8, !tbaa !48
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1239, align 8, !tbaa !49
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1240, align 4, !tbaa !50
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1242, ptr %1241, align 8, !tbaa !10
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1243, align 8, !tbaa !13
  store i8 0, ptr %1242, align 8, !tbaa !17
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1244, align 8, !tbaa !51
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1245, align 1, !tbaa !52
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1247, ptr %1246, align 8, !tbaa !10
  %1248 = load ptr, ptr %29, align 8, !tbaa !16
  %1249 = icmp eq ptr %1248, %1228
  br i1 %1249, label %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1250:                                             ; preds = %.noexc29
  %1251 = load i64, ptr %1229, align 8, !tbaa !13
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  %1253 = add nuw nsw i64 %1251, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1247, ptr noundef nonnull align 8 dereferenceable(1) %1228, i64 %1253, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1248, ptr %1246, align 8, !tbaa !16
  %1254 = load i64, ptr %1228, align 8, !tbaa !17
  store i64 %1254, ptr %1247, align 8, !tbaa !17
  %.pre195 = load i64, ptr %1229, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1250
  %1255 = phi i64 [ %.pre195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1251, %1250 ]
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1255, ptr %1256, align 8, !tbaa !13
  store ptr %1228, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1229, align 8, !tbaa !13
  store i8 0, ptr %1228, align 8, !tbaa !17
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1257, ptr noundef nonnull align 8 dereferenceable(11) %1230, i64 11, i1 false)
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1258, i8 0, i64 16, i1 false)
  %1259 = load ptr, ptr %30, align 8, !tbaa !16
  %1260 = icmp eq ptr %1259, %1226
  br i1 %1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1261 = load i64, ptr %1227, align 8, !tbaa !13
  %1262 = icmp ult i64 %1261, 16
  call void @llvm.assume(i1 %1262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1263 = load i64, ptr %1226, align 8, !tbaa !17
  %1264 = add i64 %1263, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1264) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1265:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1266 = landingpad { ptr, i32 }
          cleanup
  %1267 = load ptr, ptr %29, align 8, !tbaa !16
  %1268 = icmp eq ptr %1267, %1228
  br i1 %1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %1265
  %1269 = load i64, ptr %1229, align 8, !tbaa !13
  %1270 = icmp ult i64 %1269, 16
  call void @llvm.assume(i1 %1270)
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1265
  %1271 = load i64, ptr %1228, align 8, !tbaa !17
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1272) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1273 = load ptr, ptr %30, align 8, !tbaa !16
  %1274 = icmp eq ptr %1273, %1226
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1275 = load i64, ptr %1227, align 8, !tbaa !13
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1277 = load i64, ptr %1226, align 8, !tbaa !17
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1278) #21
  br label %common.resume

1279:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1280 = ptrtoint ptr %.val17 to i64
  %1281 = ptrtoint ptr %.val16 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp ult i64 %1282, 16
  br i1 %1283, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1284

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %.val16, align 4, !tbaa !8
  %1286 = lshr exact i64 %1282, 2
  %1287 = trunc i64 %1286 to i32
  %1288 = icmp sgt i32 %1285, %1287
  br i1 %1288, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1289

1289:                                             ; preds = %1284
  %1290 = add nsw i32 %1285, %2
  %.not.i = icmp eq i32 %1290, %1287
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1291

1291:                                             ; preds = %1289
  %1292 = icmp slt i32 %2, %1287
  br i1 %1292, label %1293, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1293:                                             ; preds = %1291
  %1294 = sub nsw i32 %1287, %2
  store i32 %1294, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1279, %1284, %1291
  %1295 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1297 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1297, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1297, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1298, align 8, !tbaa !13
  store ptr %1295, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1296, align 8, !tbaa !13
  store i8 0, ptr %1295, align 8, !tbaa !17
  %1299 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1299, align 8, !tbaa !18
  %1300 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1300, align 8, !tbaa !22
  %1301 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1301, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1334

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1303, ptr %1302, align 8, !tbaa !10
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1304, align 8, !tbaa !13
  store i8 0, ptr %1303, align 8, !tbaa !17
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1305, align 8, !tbaa !24
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1306, align 4, !tbaa !47
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1307, align 8, !tbaa !48
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1308, align 8, !tbaa !49
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1309, align 4, !tbaa !50
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1311, ptr %1310, align 8, !tbaa !10
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1312, align 8, !tbaa !13
  store i8 0, ptr %1311, align 8, !tbaa !17
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1313, align 8, !tbaa !51
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1314, align 1, !tbaa !52
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1316, ptr %1315, align 8, !tbaa !10
  %1317 = load ptr, ptr %31, align 8, !tbaa !16
  %1318 = icmp eq ptr %1317, %1297
  br i1 %1318, label %1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1319:                                             ; preds = %.noexc47
  %1320 = load i64, ptr %1298, align 8, !tbaa !13
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  %1322 = add nuw nsw i64 %1320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1316, ptr noundef nonnull align 8 dereferenceable(1) %1297, i64 %1322, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1317, ptr %1315, align 8, !tbaa !16
  %1323 = load i64, ptr %1297, align 8, !tbaa !17
  store i64 %1323, ptr %1316, align 8, !tbaa !17
  %.pre194 = load i64, ptr %1298, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1319
  %1324 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1320, %1319 ]
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1324, ptr %1325, align 8, !tbaa !13
  store ptr %1297, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1298, align 8, !tbaa !13
  store i8 0, ptr %1297, align 8, !tbaa !17
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1326, ptr noundef nonnull align 8 dereferenceable(11) %1299, i64 11, i1 false)
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1327, i8 0, i64 16, i1 false)
  %1328 = load ptr, ptr %32, align 8, !tbaa !16
  %1329 = icmp eq ptr %1328, %1295
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1330 = load i64, ptr %1296, align 8, !tbaa !13
  %1331 = icmp ult i64 %1330, 16
  call void @llvm.assume(i1 %1331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1332 = load i64, ptr %1295, align 8, !tbaa !17
  %1333 = add i64 %1332, 1
  call void @_ZdlPvm(ptr noundef %1328, i64 noundef %1333) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1334:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1335 = landingpad { ptr, i32 }
          cleanup
  %1336 = load ptr, ptr %31, align 8, !tbaa !16
  %1337 = icmp eq ptr %1336, %1297
  br i1 %1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %1334
  %1338 = load i64, ptr %1298, align 8, !tbaa !13
  %1339 = icmp ult i64 %1338, 16
  call void @llvm.assume(i1 %1339)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1334
  %1340 = load i64, ptr %1297, align 8, !tbaa !17
  %1341 = add i64 %1340, 1
  call void @_ZdlPvm(ptr noundef %1336, i64 noundef %1341) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1342 = load ptr, ptr %32, align 8, !tbaa !16
  %1343 = icmp eq ptr %1342, %1295
  br i1 %1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1344 = load i64, ptr %1296, align 8, !tbaa !13
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1346 = load i64, ptr %1295, align 8, !tbaa !17
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1342, i64 noundef %1347) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1293, %1289
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1348 = mul nuw nsw i32 %2, 100
  %1349 = load ptr, ptr %37, align 8, !tbaa !57
  %1350 = load ptr, ptr %1, align 8, !tbaa !54
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = lshr exact i64 %1353, 2
  %1355 = trunc i64 %1354 to i32
  %1356 = sdiv i32 %1348, %1355
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1357 = call i32 @llvm.abs.i32(i32 %1356, i1 true)
  %1358 = icmp samesign ult i32 %1357, 10
  br i1 %1358, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %1359 = icmp samesign ult i32 %1357, 100
  br i1 %1359, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %1360

1360:                                             ; preds = %.lr.ph.i.i61
  %1361 = icmp samesign ult i32 %1357, 1000
  br i1 %1361, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %1362

1362:                                             ; preds = %1360
  %1363 = icmp samesign ult i32 %1357, 10000
  %spec.select = select i1 %1363, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit: ; preds = %1362, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %.lr.ph.i.i61, %1360
  %.0.i.i62 = phi i32 [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ], [ 2, %.lr.ph.i.i61 ], [ 3, %1360 ], [ %spec.select, %1362 ]
  %.lobit.i = lshr i32 %1356, 31
  %1364 = add nuw nsw i32 %.0.i.i62, %.lobit.i
  %1365 = zext nneg i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1366, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %cond = icmp eq i32 %1364, 1
  br i1 %cond, label %1367, label %1368

1367:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
  store i8 45, ptr %1366, align 8, !tbaa !17, !alias.scope !87
  br label %1369

1368:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1366, i8 45, i64 %1365, i1 false)
  br label %1369

1369:                                             ; preds = %1368, %1367
  %1370 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1365, ptr %1370, align 8, !tbaa !13, !alias.scope !87
  %1371 = getelementptr inbounds nuw i8, ptr %1366, i64 %1365
  store i8 0, ptr %1371, align 1, !tbaa !17
  %1372 = zext nneg i32 %.lobit.i to i64
  %1373 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %1372
  %1375 = icmp samesign ugt i32 %1357, 99
  br i1 %1375, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1369
  %1376 = add nsw i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1379, %.lr.ph.i11.i ], [ %1357, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1390, %.lr.ph.i11.i ], [ %1376, %.lr.ph.preheader.i.i64 ]
  %1377 = urem i32 %.020.i.i, 100
  %1378 = shl nuw nsw i32 %1377, 1
  %1379 = udiv i32 %.020.i.i, 100
  %1380 = zext nneg i32 %1378 to i64
  %1381 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1380
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 1
  %1383 = load i8, ptr %1382, align 1, !tbaa !17, !noalias !87
  %1384 = zext i32 %.01819.i.i to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1374, i64 %1384
  store i8 %1383, ptr %1385, align 1, !tbaa !17
  %1386 = load i8, ptr %1381, align 2, !tbaa !17, !noalias !87
  %1387 = add i32 %.01819.i.i, -1
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1374, i64 %1388
  store i8 %1386, ptr %1389, align 1, !tbaa !17
  %1390 = add i32 %.01819.i.i, -2
  %1391 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1391, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !90

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1369
  %.0.lcssa.i.i = phi i32 [ %1357, %1369 ], [ %1379, %.lr.ph.i11.i ]
  %1392 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1392, label %1393, label %1401

1393:                                             ; preds = %._crit_edge.i.i63
  %1394 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  %1398 = load i8, ptr %1397, align 1, !tbaa !17, !noalias !87
  %1399 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  store i8 %1398, ptr %1399, align 1, !tbaa !17
  %1400 = load i8, ptr %1396, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1401:                                             ; preds = %._crit_edge.i.i63
  %1402 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1403 = or disjoint i8 %1402, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1393, %1401
  %storemerge.i.i = phi i8 [ %1403, %1401 ], [ %1400, %1393 ]
  store i8 %storemerge.i.i, ptr %1374, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1404 = load i64, ptr %1370, align 8, !tbaa !13, !noalias !91
  %1405 = icmp eq i64 %1404, 9223372036854775807
  br i1 %1405, label %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1406:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1545

.noexc67:                                         ; preds = %1406
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1407 = add nsw i64 %1404, 1
  %1408 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1409 = icmp eq ptr %1408, %1366
  br i1 %1409, label %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1410:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1411 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1411)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1412 = load i64, ptr %1366, align 8, !noalias !91
  %1413 = select i1 %1409, i64 15, i64 %1412
  %.not.i.i.i65 = icmp ugt i64 %1407, %1413
  br i1 %.not.i.i.i65, label %1416, label %1414

1414:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %1408, i64 %1404
  store i8 37, ptr %1415, align 1, !tbaa !17, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1416:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1404, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1416, %1414
  store i64 %1407, ptr %1370, align 8, !tbaa !13, !noalias !91
  %1417 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 %1407
  store i8 0, ptr %1418, align 1, !tbaa !17, !noalias !91
  %1419 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1419, ptr %34, align 8, !tbaa !10, !alias.scope !91
  %1420 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1421 = icmp eq ptr %1420, %1366
  br i1 %1421, label %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1422:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1423 = load i64, ptr %1370, align 8, !tbaa !13, !noalias !91
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  %1425 = add nuw nsw i64 %1423, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1419, ptr noundef nonnull align 8 dereferenceable(1) %1366, i64 %1425, i1 false)
  br label %1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1420, ptr %34, align 8, !tbaa !16, !alias.scope !91
  %1426 = load i64, ptr %1366, align 8, !tbaa !17, !noalias !91
  store i64 %1426, ptr %1419, align 8, !tbaa !17, !alias.scope !91
  %.pre.i = load i64, ptr %1370, align 8, !tbaa !13, !noalias !91
  br label %1427

1427:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1422
  %1428 = phi ptr [ %1419, %1422 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1429 = phi i64 [ %1423, %1422 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1430 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1429, ptr %1430, align 8, !tbaa !13, !alias.scope !91
  store ptr %1366, ptr %35, align 8, !tbaa !16, !noalias !91
  store i64 0, ptr %1370, align 8, !tbaa !13, !noalias !91
  store i8 0, ptr %1366, align 8, !tbaa !17, !noalias !91
  %1431 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1432 = load ptr, ptr %1431, align 8, !tbaa !16
  %1433 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1434 = icmp eq ptr %1432, %1433
  br i1 %1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1427
  %1435 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1436 = load i64, ptr %1435, align 8, !tbaa !13
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  %1438 = icmp eq ptr %1428, %1419
  br i1 %1438, label %1440, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1427
  %1439 = icmp eq ptr %1428, %1419
  br i1 %1439, label %1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1440:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1441 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1441)
  switch i64 %1429, label %1444 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1442
  ]

1442:                                             ; preds = %1440
  %1443 = load i8, ptr %1428, align 1, !tbaa !17
  store i8 %1443, ptr %1432, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1444:                                             ; preds = %1440
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1432, ptr align 1 %1428, i64 %1429, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1444, %1442, %1440
  %1445 = load i64, ptr %1430, align 8, !tbaa !13
  %1446 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1445, ptr %1446, align 8, !tbaa !13
  %1447 = load ptr, ptr %1431, align 8, !tbaa !16
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 %1445
  store i8 0, ptr %1448, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %1428, ptr %1431, align 8, !tbaa !16
  store i64 %1429, ptr %1435, align 8, !tbaa !13
  %1449 = load i64, ptr %1419, align 8, !tbaa !17
  store i64 %1449, ptr %1433, align 8, !tbaa !17
  br label %1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1450 = load i64, ptr %1433, align 8, !tbaa !17
  store ptr %1428, ptr %1431, align 8, !tbaa !16
  %1451 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1429, ptr %1451, align 8, !tbaa !13
  %1452 = load i64, ptr %1419, align 8, !tbaa !17
  store i64 %1452, ptr %1433, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1432, null
  br i1 %.not.i.i, label %1454, label %1453

1453:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1432, ptr %34, align 8, !tbaa !16
  store i64 %1450, ptr %1419, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1454:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1419, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1453, %1454
  %1455 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1432, %1453 ], [ %1419, %1454 ]
  store i64 0, ptr %1430, align 8, !tbaa !13
  store i8 0, ptr %1455, align 1, !tbaa !17
  %1456 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %1456, ptr %0, align 8, !tbaa !94
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1459 = load ptr, ptr %1458, align 8, !tbaa !95
  store ptr %1459, ptr %1457, align 8, !tbaa !95
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1461 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1462 = load ptr, ptr %1461, align 8, !tbaa !96
  store ptr %1462, ptr %1460, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1464 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1465 = load ptr, ptr %1464, align 8, !tbaa !97
  store ptr %1465, ptr %1463, align 8, !tbaa !97
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1467 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1468 = load ptr, ptr %1467, align 8, !tbaa !98
  store ptr %1468, ptr %1466, align 8, !tbaa !98
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1470 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1471 = load ptr, ptr %1470, align 8, !tbaa !99
  store ptr %1471, ptr %1469, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1464, i8 0, i64 24, i1 false)
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1473 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1472, ptr noundef nonnull align 8 dereferenceable(6) %1473, i64 6, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1475, ptr %1474, align 8, !tbaa !10
  %1476 = load ptr, ptr %1431, align 8, !tbaa !16
  %1477 = icmp eq ptr %1476, %1433
  br i1 %1477, label %1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1478:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1479 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1480 = load i64, ptr %1479, align 8, !tbaa !13
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  %1482 = add nuw nsw i64 %1480, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1475, ptr noundef nonnull align 8 dereferenceable(1) %1433, i64 %1482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1476, ptr %1474, align 8, !tbaa !16
  %1483 = load i64, ptr %1433, align 8, !tbaa !17
  store i64 %1483, ptr %1475, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1478
  %1484 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1480, %1478 ]
  %1485 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1484, ptr %1486, align 8, !tbaa !13
  store ptr %1433, ptr %1431, align 8, !tbaa !16
  store i64 0, ptr %1485, align 8, !tbaa !13
  store i8 0, ptr %1433, align 8, !tbaa !17
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1488 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1487, ptr noundef nonnull align 8 dereferenceable(12) %1488, i64 12, i1 false)
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1490 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1491 = load i64, ptr %1490, align 8
  store i64 %1491, ptr %1489, align 8
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1493 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1494, ptr %1492, align 8, !tbaa !10
  %1495 = load ptr, ptr %1493, align 8, !tbaa !16
  %1496 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1499 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1500 = load i64, ptr %1499, align 8, !tbaa !13
  %1501 = icmp ult i64 %1500, 16
  call void @llvm.assume(i1 %1501)
  %1502 = add nuw nsw i64 %1500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1494, ptr noundef nonnull align 8 dereferenceable(1) %1496, i64 %1502, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1495, ptr %1492, align 8, !tbaa !16
  %1503 = load i64, ptr %1496, align 8, !tbaa !17
  store i64 %1503, ptr %1494, align 8, !tbaa !17
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1498
  %1504 = phi i64 [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1500, %1498 ]
  %1505 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1504, ptr %1506, align 8, !tbaa !13
  store ptr %1496, ptr %1493, align 8, !tbaa !16
  store i64 0, ptr %1505, align 8, !tbaa !13
  store i8 0, ptr %1496, align 8, !tbaa !17
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1508 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1509 = load i16, ptr %1508, align 8
  store i16 %1509, ptr %1507, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1511 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1512, ptr %1510, align 8, !tbaa !10
  %1513 = load ptr, ptr %1511, align 8, !tbaa !16
  %1514 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1516:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1517 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1518 = load i64, ptr %1517, align 8, !tbaa !13
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  %1520 = add nuw nsw i64 %1518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1512, ptr noundef nonnull align 8 dereferenceable(1) %1514, i64 %1520, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1513, ptr %1510, align 8, !tbaa !16
  %1521 = load i64, ptr %1514, align 8, !tbaa !17
  store i64 %1521, ptr %1512, align 8, !tbaa !17
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1522 = phi i64 [ %1518, %1516 ], [ %.pre193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1523 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1522, ptr %1524, align 8, !tbaa !13
  store ptr %1514, ptr %1511, align 8, !tbaa !16
  store i64 0, ptr %1523, align 8, !tbaa !13
  store i8 0, ptr %1514, align 8, !tbaa !17
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1526 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1525, ptr noundef nonnull align 8 dereferenceable(11) %1526, i64 11, i1 false)
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1528 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1529 = load ptr, ptr %1528, align 8, !tbaa !100
  store ptr %1529, ptr %1527, align 8, !tbaa !100
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1531 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1532 = load ptr, ptr %1531, align 8, !tbaa !101
  store ptr null, ptr %1531, align 8, !tbaa !101
  store ptr %1532, ptr %1530, align 8, !tbaa !101
  store ptr null, ptr %1528, align 8, !tbaa !100
  %1533 = load ptr, ptr %34, align 8, !tbaa !16
  %1534 = icmp eq ptr %1533, %1419
  br i1 %1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1535 = load i64, ptr %1430, align 8, !tbaa !13
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1537 = load i64, ptr %1419, align 8, !tbaa !17
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1533, i64 noundef %1538) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1539 = load ptr, ptr %35, align 8, !tbaa !16
  %1540 = icmp eq ptr %1539, %1366
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1541 = load i64, ptr %1370, align 8, !tbaa !13
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1543 = load i64, ptr %1366, align 8, !tbaa !17
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1545:                                             ; preds = %1416, %1406
  %1546 = landingpad { ptr, i32 }
          cleanup
  %1547 = load ptr, ptr %35, align 8, !tbaa !16
  %1548 = icmp eq ptr %1547, %1366
  br i1 %1548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %1545
  %1549 = load i64, ptr %1370, align 8, !tbaa !13
  %1550 = icmp ult i64 %1549, 16
  call void @llvm.assume(i1 %1550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1545
  %1551 = load i64, ptr %1366, align 8, !tbaa !17
  %1552 = add i64 %1551, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1552) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.ZXing::Nullable.25", align 4
  %10 = alloca %"class.ZXing::Nullable.25", align 4
  %11 = alloca %"class.ZXing::DecoderResult", align 8
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.ZXing::Error", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.ZXing::Error", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.8", align 8
  %19 = alloca %"class.std::vector.35", align 8
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::vector.40", align 8
  %22 = alloca %"class.std::vector.8", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29)
  %38 = load i32, ptr %1, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %29)
  br i1 %41, label %63, label %42

42:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %45, align 8, !tbaa !13
  store i8 0, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %48, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %52, ptr %51, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %53, align 8, !tbaa !13
  store i8 0, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %55, align 1, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %57, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %58, align 8, !tbaa !13
  store i8 0, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %61, align 2, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %1156

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 0, ptr %30, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %64)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %66)
          to label %67 unwind label %106

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %32, i8 0, i64 41, i1 false)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %69)
          to label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader unwind label %100

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader: ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %82 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 116
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit

100:                                              ; preds = %67
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #22
  br label %.body

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit:       ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader, %195
  %103 = phi i1 [ false, %195 ], [ true, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader ]
  %104 = load i8, ptr %2, align 8, !tbaa !119, !range !120, !noundef !121
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %108, label %126

106:                                              ; preds = %63
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

108:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %.sroa.0.0.copyload.i = load double, ptr %70, align 8
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, double %.sroa.0.0.copyload.i, double %.sroa.2.0.copyload.i, i1 noundef zeroext true, i32 noundef %6, i32 noundef %7)
          to label %109 unwind label %.body88

109:                                              ; preds = %108
  store i8 1, ptr %30, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %64, ptr noundef nonnull align 8 dereferenceable(148) %33, i64 120, i1 false)
  %110 = load ptr, ptr %65, align 8, !tbaa !122
  %111 = load ptr, ptr %73, align 8, !tbaa !123
  %112 = load ptr, ptr %71, align 8, !tbaa !122
  store ptr %112, ptr %65, align 8, !tbaa !122
  %113 = load ptr, ptr %74, align 8, !tbaa !124
  store ptr %113, ptr %72, align 8, !tbaa !124
  %114 = load ptr, ptr %75, align 8, !tbaa !123
  store ptr %114, ptr %73, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread: ; preds = %109
  %115 = load i32, ptr %76, align 8, !tbaa !125
  store i32 %115, ptr %77, align 8, !tbaa !125
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit: ; preds = %109
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %118) #21
  %.pr = load ptr, ptr %71, align 8, !tbaa !122
  %119 = load i32, ptr %76, align 8, !tbaa !125
  store i32 %119, ptr %77, align 8, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %120

120:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit
  %121 = load ptr, ptr %75, align 8, !tbaa !123
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %.pr to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %124) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %126

.loopexit200:                                     ; preds = %153, %159, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %176, %.noexc106, %.noexc107, %.noexc108, %178, %180, %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.loopexit.split-lp:                               ; preds = %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body127

.body88:                                          ; preds = %108
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body127

126:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %127 = load i8, ptr %4, align 8, !tbaa !119, !range !120, !noundef !121
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.0.0.copyload.i90 = load double, ptr %78, align 8
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, double %.sroa.0.0.copyload.i90, double %.sroa.2.0.copyload.i92, i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
          to label %130 unwind label %.body96

130:                                              ; preds = %129
  store i8 1, ptr %31, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 8 dereferenceable(148) %34, i64 120, i1 false)
  %131 = load ptr, ptr %68, align 8, !tbaa !122
  %132 = load ptr, ptr %81, align 8, !tbaa !123
  %133 = load ptr, ptr %79, align 8, !tbaa !122
  store ptr %133, ptr %68, align 8, !tbaa !122
  %134 = load ptr, ptr %82, align 8, !tbaa !124
  store ptr %134, ptr %80, align 8, !tbaa !124
  %135 = load ptr, ptr %83, align 8, !tbaa !123
  store ptr %135, ptr %81, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread: ; preds = %130
  %136 = load i32, ptr %84, align 8, !tbaa !125
  store i32 %136, ptr %85, align 8, !tbaa !125
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100: ; preds = %130
  %137 = ptrtoint ptr %132 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %139) #21
  %.pr178 = load ptr, ptr %79, align 8, !tbaa !122
  %140 = load i32, ptr %84, align 8, !tbaa !125
  store i32 %140, ptr %85, align 8, !tbaa !125
  %.not.i.i.i.i101 = icmp eq ptr %.pr178, null
  br i1 %.not.i.i.i.i101, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102, label %141

141:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100
  %142 = load ptr, ptr %83, align 8, !tbaa !123
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.pr178 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.pr178, i64 noundef %145) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %147

.body96:                                          ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body127

147:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102, %126
  %148 = load i8, ptr %30, align 8, !tbaa !105, !range !120, !noundef !121
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %31, align 8, !tbaa !105, !range !120, !noundef !121
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %.thread.i, label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread

.thread.i:                                        ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %154 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %64, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc103 unwind label %.loopexit200

.noexc103:                                        ; preds = %153
  %.pre.i = load i8, ptr %31, align 8, !tbaa !105, !range !120
  br i1 %154, label %157, label %155

155:                                              ; preds = %.noexc103
  %156 = trunc nuw i8 %.pre.i to i1
  br i1 %156, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i: ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182

157:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %158 = trunc nuw i8 %.pre.i to i1
  br i1 %158, label %159, label %.thread15.i

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc104 unwind label %.loopexit200

.noexc104:                                        ; preds = %159
  br i1 %160, label %161, label %.thread15.i

161:                                              ; preds = %.noexc104
  %162 = load i32, ptr %23, align 4, !tbaa !126
  %163 = load i32, ptr %24, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %162, %163
  br i1 %.not.i.i, label %.thread15.i, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %86, align 4, !tbaa !128
  %166 = load i32, ptr %87, align 4, !tbaa !128
  %.not10.i.i = icmp eq i32 %165, %166
  br i1 %.not10.i.i, label %.thread15.i, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %88, align 4, !tbaa !129
  %169 = load i32, ptr %89, align 4, !tbaa !130
  %170 = add nsw i32 %169, %168
  %171 = load i32, ptr %90, align 4, !tbaa !129
  %172 = load i32, ptr %91, align 4, !tbaa !130
  %173 = add nsw i32 %172, %171
  %.not11.i.i = icmp eq i32 %170, %173
  br i1 %.not11.i.i, label %.thread15.i, label %174

.thread15.i:                                      ; preds = %167, %164, %161, %.noexc104, %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %176

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i: ; preds = %155, %.thread.i
  %175 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.noexc105 unwind label %.loopexit200

.noexc105:                                        ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %175, label %176, label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182

176:                                              ; preds = %.noexc105, %.thread15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 0, ptr %26, align 8, !tbaa !131
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %92)
          to label %.noexc106 unwind label %.loopexit200

.noexc106:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 8, !tbaa !131
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %93)
          to label %.noexc107 unwind label %.loopexit200

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 8, !tbaa !131
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %94)
          to label %.noexc108 unwind label %.loopexit200

.noexc108:                                        ; preds = %.noexc107
  %177 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc109 unwind label %.loopexit200

.noexc109:                                        ; preds = %.noexc108
  br i1 %177, label %178, label %182

178:                                              ; preds = %.noexc109
  %179 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc110 unwind label %.loopexit200

.noexc110:                                        ; preds = %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %.noexc110
  %181 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc111 unwind label %.loopexit200

.noexc111:                                        ; preds = %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %.noexc111, %.noexc110, %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182

183:                                              ; preds = %.noexc111
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %184 unwind label %.loopexit200

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182: ; preds = %.noexc105, %182, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread: ; preds = %150, %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %196 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %185 = load i8, ptr %95, align 8, !range !120
  %186 = trunc nuw i8 %185 to i1
  %or.cond199 = select i1 %103, i1 %186, i1 false
  br i1 %or.cond199, label %187, label %217

187:                                              ; preds = %184
  %188 = load i32, ptr %96, align 8, !tbaa !133
  %189 = load i32, ptr %97, align 8, !tbaa !133
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %98, align 4, !tbaa !134
  %193 = load i32, ptr %99, align 4, !tbaa !134
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %191, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %69, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !135

196:                                              ; preds = %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %198, ptr %197, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %199, align 8, !tbaa !13
  store i8 0, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %200, align 8, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %201, align 4, !tbaa !47
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %202, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %203, align 8, !tbaa !49
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %204, align 4, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %206, ptr %205, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %207, align 8, !tbaa !13
  store i8 0, ptr %206, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %208, align 8, !tbaa !51
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %209, align 1, !tbaa !52
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %211, ptr %210, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %212, align 8, !tbaa !13
  store i8 0, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %213, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %214, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %215, align 2, !tbaa !23
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  br label %.thread192

217:                                              ; preds = %184, %191
  store i8 1, ptr %95, align 8, !tbaa !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %218 = load i32, ptr %32, align 8, !tbaa !126
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !136
  %222 = load i8, ptr %30, align 8, !tbaa !105, !range !120, !noundef !121
  store i8 %222, ptr %221, align 8, !tbaa !105
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %223, ptr noundef nonnull align 8 dereferenceable(148) %64, i64 120, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %226 unwind label %939

226:                                              ; preds = %217
  %227 = load i32, ptr %77, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i32 %227, ptr %228, align 8, !tbaa !125
  %229 = sext i32 %219 to i64
  %230 = load ptr, ptr %220, align 8, !tbaa !136
  %231 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %230, i64 %229
  %232 = load i8, ptr %31, align 8, !tbaa !105, !range !120, !noundef !121
  store i8 %232, ptr %231, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %233, ptr noundef nonnull align 8 dereferenceable(148) %66, i64 120, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %236 unwind label %939

236:                                              ; preds = %226
  %237 = load i32, ptr %85, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 152
  store i32 %237, ptr %238, align 8, !tbaa !125
  %239 = load i8, ptr %30, align 8, !tbaa !105, !range !120, !noundef !121
  %240 = trunc nuw i8 %239 to i1
  %.not266 = icmp slt i32 %218, 0
  br i1 %.not266, label %._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %244 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %245 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %246 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %247 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %250 = select i1 %240, i32 1, i32 -1
  %.sroa.961.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.13.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.961.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.13.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.in.v.i = select i1 %240, i64 8, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = add nuw i32 %218, 1
  br label %943

._crit_edge:                                      ; preds = %.loopexit, %236
  %.0173.lcssa = phi i32 [ %7, %236 ], [ %.1174, %.loopexit ]
  %.0.lcssa = phi i32 [ %6, %236 ], [ %.1171, %.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !129, !noalias !145
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !130, !noalias !145
  %262 = add nsw i32 %261, %259
  %263 = sext i32 %262 to i64
  %264 = icmp slt i32 %262, 0
  br i1 %264, label %.noexc.i.i, label %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc125 unwind label %941

.noexc125:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %265

.thread.i.i:                                      ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !142, !noalias !139
  br label %._crit_edge.i.i

265:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %266 = mul nuw nsw i64 %263, 24
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc126 unwind label %941

.noexc126:                                        ; preds = %265
  store ptr %267, ptr %19, align 8, !tbaa !146, !alias.scope !142, !noalias !139
  %268 = getelementptr inbounds nuw %"class.std::vector.45", ptr %267, i64 %263
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %267, i8 0, i64 %266, i1 false), !noalias !142
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %270, align 8, !tbaa !149, !alias.scope !142, !noalias !139
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %269, align 8, !tbaa !150, !alias.scope !142, !noalias !139
  br label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i
  %271 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.thread.i.i
  %272 = phi i64 [ 0, %.thread.i.i ], [ %271, %._crit_edge.i.loopexit.i ]
  %273 = phi ptr [ null, %.thread.i.i ], [ %267, %._crit_edge.i.loopexit.i ]
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %302 unwind label %311, !noalias !142

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc126
  %.sroa.043.047.i.i = phi ptr [ %298, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %267, %.noexc126 ]
  %275 = load i32, ptr %32, align 8, !tbaa !126, !noalias !145
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !151, !noalias !142
  %280 = load ptr, ptr %.sroa.043.047.i.i, align 8, !tbaa !154, !noalias !142
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 48
  %285 = icmp ult i64 %284, %277
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i
  %287 = sub nuw nsw i64 %277, %284
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.047.i.i, i64 noundef %287)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %300, !noalias !142

288:                                              ; preds = %.lr.ph.i.i
  %289 = icmp ugt i64 %284, %277
  br i1 %289, label %290, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %280, i64 %277
  %.not.i.i.i.i123 = icmp eq ptr %279, %291
  br i1 %.not.i.i.i.i123, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %290, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %297, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i ], [ %291, %290 ]
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !155, !noalias !142
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %293)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %294, !noalias !142

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25, !noalias !142
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %297, %279
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %291, ptr %278, align 8, !tbaa !151, !noalias !142
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %290, %288, %286
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i.i, i64 24
  %299 = icmp eq ptr %298, %scevgep.i.i.i.i.i.i.i
  br i1 %299, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

300:                                              ; preds = %286
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %340

302:                                              ; preds = %._crit_edge.i.i
  %303 = load ptr, ptr %274, align 8, !tbaa !161, !noalias !142
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !161, !noalias !142
  %306 = icmp eq ptr %303, %305
  br i1 %306, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %302
  %307 = ptrtoint ptr %273 to i64
  %308 = sub i64 %272, %307
  %309 = sdiv exact i64 %308, 24
  %310 = trunc i64 %309 to i32
  br label %.lr.ph55.i.i

311:                                              ; preds = %._crit_edge.i.i
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %340

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.sroa.039.051.i.i = phi ptr [ %303, %.lr.ph55.preheader.i.i ], [ %338, %.loopexit.i.i ]
  %313 = load i8, ptr %.sroa.039.051.i.i, align 8, !tbaa !105, !range !120, !noalias !142, !noundef !121
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %.loopexit.i.i

315:                                              ; preds = %.lr.ph55.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 128
  %317 = load ptr, ptr %316, align 8, !tbaa !162, !noalias !142
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 136
  %319 = load ptr, ptr %318, align 8, !tbaa !162, !noalias !142
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %.loopexit.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %315, %.critedge.i.i
  %.sroa.035.048.i.i = phi ptr [ %336, %.critedge.i.i ], [ %317, %315 ]
  %321 = load i8, ptr %.sroa.035.048.i.i, align 4, !tbaa !163, !range !120, !noalias !142, !noundef !121
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %.critedge.i.i

323:                                              ; preds = %.lr.ph50.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !166, !noalias !142
  %326 = icmp sgt i32 %325, -1
  %.not.i.i122 = icmp slt i32 %325, %310
  %or.cond.i.i = select i1 %326, i1 %.not.i.i122, i1 false
  br i1 %or.cond.i.i, label %329, label %.critedge.i.i

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %340

329:                                              ; preds = %323
  %330 = zext nneg i32 %325 to i64
  %331 = getelementptr inbounds nuw %"class.std::vector.45", ptr %273, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !154, !noalias !142
  %333 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %332, i64 %indvars.iv.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !167, !noalias !142
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %333, i32 noundef %335)
          to label %.critedge.i.i unwind label %327, !noalias !142

.critedge.i.i:                                    ; preds = %329, %323, %.lr.ph50.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 24
  %337 = icmp eq ptr %336, %319
  br i1 %337, label %.loopexit.i.i, label %.lr.ph50.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %315, %.lr.ph55.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 160
  %339 = icmp eq ptr %338, %305
  br i1 %339, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph55.i.i

340:                                              ; preds = %327, %311, %300
  %.pn30.i.i = phi { ptr, i32 } [ %301, %300 ], [ %328, %327 ], [ %312, %311 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %.body127

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %302
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !139
  %341 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %342 = load ptr, ptr %341, align 8, !tbaa !154
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %343)
          to label %.noexc.i unwind label %400

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %344 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %345 = load i32, ptr %258, align 8, !tbaa !129, !noalias !139
  %346 = load i32, ptr %260, align 4, !tbaa !130, !noalias !139
  %347 = add nsw i32 %346, %345
  %348 = mul nsw i32 %347, %344
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !128, !noalias !139
  %.neg.i.i = shl i32 -2, %350
  %351 = add i32 %.neg.i.i, %348
  %352 = add i32 %351, -929
  %or.cond.i27.i = icmp ult i32 %352, -928
  %spec.store.select.i.i = select i1 %or.cond.i27.i, i32 0, i32 %351
  %353 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !139
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !3, !noalias !139
  %356 = icmp eq ptr %353, %355
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %356, label %366, label %367

357:                                              ; preds = %.invoke.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !56, !noalias !139
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %360, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !139
  br label %.body.i

366:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread185, label %.invoke.i.i

367:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %373, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %353, align 4, !tbaa !8
  %.not16.i.i = icmp eq i32 %369, %spec.store.select.i.i
  br i1 %.not16.i.i, label %.sink.split, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %368, %366
  %370 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %371 = load ptr, ptr %370, align 8, !tbaa !154
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %372, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %357

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i120 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !139
  br label %373

373:                                              ; preds = %.invoke.i._crit_edge.i, %367
  %374 = phi ptr [ %353, %367 ], [ %.pre.i120, %.invoke.i._crit_edge.i ]
  %.not.i.i.i18.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i18.i.i, label %407, label %.sink.split

.thread185:                                       ; preds = %366
  %.not.i.i.i18.i.i187 = icmp eq ptr %353, null
  br i1 %.not.i.i.i18.i.i187, label %.thread190, label %.thread.i121

.thread.i121:                                     ; preds = %.thread185
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !56, !noalias !139
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %353 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %379) #21
  br label %.thread190

.thread190:                                       ; preds = %.thread185, %.thread.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !139
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %400

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %.thread190
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %381, ptr %380, align 8, !tbaa !10, !alias.scope !139
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %382, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %381, align 8, !tbaa !17, !alias.scope !139
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %383, align 8, !tbaa !24, !alias.scope !139
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %384, align 4, !tbaa !47, !alias.scope !139
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %385, align 8, !tbaa !48, !alias.scope !139
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %386, align 8, !tbaa !49, !alias.scope !139
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %387, align 4, !tbaa !50, !alias.scope !139
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %389, ptr %388, align 8, !tbaa !10, !alias.scope !139
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %390, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %389, align 8, !tbaa !17, !alias.scope !139
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %391, align 8, !tbaa !51, !alias.scope !139
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %392, align 1, !tbaa !52, !alias.scope !139
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %394, ptr %393, align 8, !tbaa !10, !alias.scope !139
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %395, align 8, !tbaa !13, !alias.scope !139
  store i8 0, ptr %394, align 8, !tbaa !17, !alias.scope !139
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %396, align 8, !tbaa !18, !alias.scope !139
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %397, align 8, !tbaa !22, !alias.scope !139
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %398, align 2, !tbaa !23, !alias.scope !139
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false), !alias.scope !139
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

400:                                              ; preds = %.thread190, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.sink.split:                                      ; preds = %373, %368
  %.sink466 = phi ptr [ %353, %368 ], [ %374, %373 ]
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !56, !noalias !139
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %.sink466 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sink466, i64 noundef %406) #21
  br label %407

407:                                              ; preds = %.sink.split, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !139
  %408 = load i32, ptr %258, align 8, !tbaa !129, !noalias !139
  %409 = load i32, ptr %260, align 4, !tbaa !130, !noalias !139
  %410 = add nsw i32 %409, %408
  %411 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %412 = mul nsw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = icmp slt i32 %412, 0
  br i1 %414, label %415, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

415:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc31.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i

.noexc31.i:                                       ; preds = %415
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %407
  %.not.i.i.i.i29.i = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i29.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %416

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !139
  br label %.loopexit124.i

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %417 = shl nuw nsw i64 %413, 2
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #23
          to label %.noexc32.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i

.noexc32.i:                                       ; preds = %416
  store ptr %418, ptr %20, align 8, !tbaa !54, !noalias !139
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %413
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !56, !noalias !139
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %418, i8 0, i64 %417, i1 false), !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.noexc32.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %421, %.noexc32.i ]
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %422, align 8, !tbaa !57, !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !139
  %423 = icmp sgt i32 %410, 0
  br i1 %423, label %.preheader.lr.ph.i, label %._crit_edge223.i

.preheader.lr.ph.i:                               ; preds = %.loopexit124.i
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %428 = icmp sgt i32 %411, 0
  br i1 %428, label %.preheader.i, label %._crit_edge223.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %429 = phi i32 [ %748, %._crit_edge.i ], [ %409, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %749, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %431 = phi i32 [ %750, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
  %indvars.iv268.i = phi i64 [ %indvars.iv.next269.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.098.0221.i = phi ptr [ %.sroa.098.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0220.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10.0219.i = phi ptr [ %.sroa.10.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0218.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10101.0217.i = phi ptr [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.15.0216.i = phi ptr [ %.sroa.15.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %433 = trunc nuw nsw i64 %indvars.iv268.i to i32
  br label %754

._crit_edge223.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.loopexit124.i
  %.sroa.15.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10101.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10.1.lcssa.i, %._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.14.1.lcssa.i, %._crit_edge.i ]
  %.sroa.098.0.lcssa.i = phi ptr [ null, %.loopexit124.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.098.2.lcssa.i, %._crit_edge.i ]
  %434 = load i32, ptr %349, align 4, !tbaa !128, !noalias !139
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !139
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !139
  %435 = ptrtoint ptr %.sroa.10.0.lcssa.i to i64
  %436 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %437, 9223372036854775804
  br i1 %438, label %.noexc.i37.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i37.i:                                     ; preds = %._crit_edge223.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc38.i unwind label %895

.noexc38.i:                                       ; preds = %.noexc.i37.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge223.i
  %.not.i.i.i.i.i33.i = icmp eq ptr %.sroa.10.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %439 = add nsw i32 %434, 1
  %440 = shl nuw i32 1, %439
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %440, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %450 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #23
          to label %.noexc39.i unwind label %895

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %442 = and i64 %437, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %442, i1 false), !tbaa !8
  %443 = getelementptr i8, ptr %441, i64 %437
  %444 = ptrtoint ptr %441 to i64
  %445 = lshr exact i64 %437, 2
  %446 = add nsw i32 %434, 1
  %447 = shl nuw i32 1, %446
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %449 = add nsw i64 %445, -1
  br label %.lr.ph.us125.i.i

450:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %452 = load i8, ptr %451, align 2, !tbaa !23, !noalias !171
  %.not.us.i.i = icmp eq i8 %452, 2
  br i1 %.not.us.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.split119.us.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body40.i

._crit_edge.us126.i.i:                            ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %447, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %454 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread233.i.i

454:                                              ; preds = %._crit_edge.us126.i.i
  %455 = load i8, ptr %448, align 2, !tbaa !23, !noalias !171
  %.not.us123.i.i = icmp eq i8 %455, 2
  br i1 %.not.us123.i.i, label %.preheader.us.i.i, label %.split119.us.i.i

.preheader.us.i.i:                                ; preds = %454
  %456 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !171
  %457 = load i32, ptr %441, align 4, !tbaa !8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %460 = load ptr, ptr %456, align 8, !tbaa !54
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = lshr exact i64 %463, 2
  %465 = trunc i64 %464 to i32
  %466 = add nsw i32 %465, -1
  %467 = icmp slt i32 %457, %466
  br i1 %467, label %..loopexit_crit_edge.us.i.i, label %.lr.ph274

468:                                              ; preds = %.lr.ph274
  %469 = add nuw i64 %.0116.us.i.i273, 1
  %470 = getelementptr inbounds nuw i32, ptr %441, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = getelementptr inbounds nuw %"class.std::vector.8", ptr %456, i64 %469
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !57
  %475 = load ptr, ptr %472, align 8, !tbaa !54
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 2
  %480 = trunc i64 %479 to i32
  %481 = add nsw i32 %480, -1
  %482 = icmp slt i32 %471, %481
  br i1 %482, label %..loopexit_crit_edge.us.i.i.loopexit, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader.us.i.i, %468
  %.0116.us.i.i273 = phi i64 [ %469, %468 ], [ 0, %.preheader.us.i.i ]
  %483 = getelementptr inbounds nuw i32, ptr %441, i64 %.0116.us.i.i273
  store i32 0, ptr %483, align 4, !tbaa !8
  %484 = icmp eq i64 %.0116.us.i.i273, %449
  br i1 %484, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %468

..loopexit_crit_edge.us.i.i.loopexit:             ; preds = %468
  %485 = getelementptr inbounds nuw i32, ptr %441, i64 %469
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %..loopexit_crit_edge.us.i.i.loopexit, %.preheader.us.i.i
  %.lcssa202 = phi ptr [ %441, %.preheader.us.i.i ], [ %485, %..loopexit_crit_edge.us.i.i.loopexit ]
  %.lcssa = phi i32 [ %457, %.preheader.us.i.i ], [ %471, %..loopexit_crit_edge.us.i.i.loopexit ]
  %486 = add nsw i32 %.lcssa, 1
  store i32 %486, ptr %.lcssa202, align 4, !tbaa !8
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  %487 = add nsw i32 %501, -1
  %.not.i36.i = icmp eq i32 %501, 0
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us125.i.i, !llvm.loop !175

488:                                              ; preds = %.lr.ph.us125.i.i, %488
  %.026115.us124.i.i = phi i64 [ 0, %.lr.ph.us125.i.i ], [ %500, %488 ]
  %489 = getelementptr inbounds nuw %"class.std::vector.8", ptr %502, i64 %.026115.us124.i.i
  %490 = getelementptr inbounds nuw i32, ptr %441, i64 %.026115.us124.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %489, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw i32, ptr %493, i64 %492
  %495 = load i32, ptr %494, align 4, !tbaa !8
  %496 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %.026115.us124.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %503, i64 %498
  store i32 %495, ptr %499, align 4, !tbaa !8
  %500 = add nuw i64 %.026115.us124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %500, %445
  br i1 %exitcond.not.i.i, label %._crit_edge.us126.i.i, label %488, !llvm.loop !176

.lr.ph.us125.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %501 = phi i32 [ %487, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %502 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !171
  %503 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !171
  br label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread233.i.i: ; preds = %._crit_edge.us126.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split119.us.i.i:                                 ; preds = %454, %450
  %505 = phi i64 [ 0, %450 ], [ %444, %454 ]
  %.sroa.090.0210.i.i = phi ptr [ null, %450 ], [ %441, %454 ]
  %.sroa.21.0203.i.i = phi ptr [ null, %450 ], [ %443, %454 ]
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %507 = load ptr, ptr %11, align 8, !tbaa !94, !noalias !171
  store ptr %507, ptr %0, align 8, !tbaa !94, !alias.scope !171
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !95, !noalias !171
  store ptr %510, ptr %508, align 8, !tbaa !95, !alias.scope !171
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !96, !noalias !171
  store ptr %513, ptr %511, align 8, !tbaa !96, !alias.scope !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 24, i1 false), !noalias !171
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !97, !noalias !171
  store ptr %516, ptr %514, align 8, !tbaa !97, !alias.scope !171
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !98, !noalias !171
  store ptr %519, ptr %517, align 8, !tbaa !98, !alias.scope !171
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !99, !noalias !171
  store ptr %522, ptr %520, align 8, !tbaa !99, !alias.scope !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false), !noalias !171
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %523, ptr noundef nonnull align 8 dereferenceable(6) %524, i64 6, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %527, ptr %525, align 8, !tbaa !10, !alias.scope !171
  %528 = load ptr, ptr %526, align 8, !tbaa !16, !noalias !171
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

531:                                              ; preds = %.split119.us.i.i
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !13, !noalias !171
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %533, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %527, ptr noundef nonnull align 8 dereferenceable(1) %529, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split119.us.i.i
  store ptr %528, ptr %525, align 8, !tbaa !16, !alias.scope !171
  %536 = load i64, ptr %529, align 8, !tbaa !17, !noalias !171
  store i64 %536, ptr %527, align 8, !tbaa !17, !alias.scope !171
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre155.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %531
  %537 = phi i64 [ %.pre155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %533, %531 ]
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %537, ptr %539, align 8, !tbaa !13, !alias.scope !171
  store ptr %529, ptr %526, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %538, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %529, align 8, !tbaa !17, !noalias !171
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %540, ptr noundef nonnull align 8 dereferenceable(12) %541, i64 12, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %544 = load i64, ptr %543, align 8, !noalias !171
  store i64 %544, ptr %542, align 8, !alias.scope !171
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %547, ptr %545, align 8, !tbaa !10, !alias.scope !171
  %548 = load ptr, ptr %546, align 8, !tbaa !16, !noalias !171
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %553 = load i64, ptr %552, align 8, !tbaa !13, !noalias !171
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %548, ptr %545, align 8, !tbaa !16, !alias.scope !171
  %556 = load i64, ptr %549, align 8, !tbaa !17, !noalias !171
  store i64 %556, ptr %547, align 8, !tbaa !17, !alias.scope !171
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre157.i.i = load i64, ptr %.phi.trans.insert156.i.i, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %551
  %557 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %553, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %557, ptr %559, align 8, !tbaa !13, !alias.scope !171
  store ptr %549, ptr %546, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %558, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %549, align 8, !tbaa !17, !noalias !171
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %562 = load i16, ptr %561, align 8, !noalias !171
  store i16 %562, ptr %560, align 8, !alias.scope !171
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %564, ptr %563, align 8, !tbaa !10, !alias.scope !171
  %565 = load ptr, ptr %506, align 8, !tbaa !16, !noalias !171
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

568:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %570 = load i64, ptr %569, align 8, !tbaa !13, !noalias !171
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = add nuw nsw i64 %570, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %564, ptr noundef nonnull align 8 dereferenceable(1) %566, i64 %572, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  store ptr %565, ptr %563, align 8, !tbaa !16, !alias.scope !171
  %573 = load i64, ptr %566, align 8, !tbaa !17, !noalias !171
  store i64 %573, ptr %564, align 8, !tbaa !17, !alias.scope !171
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre159.i.i = load i64, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !13, !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %450
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %576, ptr %12, align 8, !tbaa !10, !noalias !171
  store i8 0, ptr %576, align 8, !noalias !171
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %577, align 8, !tbaa !13, !noalias !171
  store ptr %574, ptr %13, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %575, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %574, align 8, !tbaa !17, !noalias !171
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %578, align 8, !tbaa !18, !noalias !171
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 626, ptr %579, align 8, !tbaa !22, !noalias !171
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %580, align 2, !tbaa !23, !noalias !171
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc43.i.i unwind label %613

.noexc43.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %582, ptr %581, align 8, !tbaa !10, !alias.scope !171
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %583, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %582, align 8, !tbaa !17, !alias.scope !171
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %584, align 8, !tbaa !24, !alias.scope !171
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %585, align 4, !tbaa !47, !alias.scope !171
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %586, align 8, !tbaa !48, !alias.scope !171
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %587, align 8, !tbaa !49, !alias.scope !171
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %588, align 4, !tbaa !50, !alias.scope !171
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %590, ptr %589, align 8, !tbaa !10, !alias.scope !171
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %591, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %590, align 8, !tbaa !17, !alias.scope !171
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %592, align 8, !tbaa !51, !alias.scope !171
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %593, align 1, !tbaa !52, !alias.scope !171
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %595, ptr %594, align 8, !tbaa !10, !alias.scope !171
  %596 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !171
  %597 = icmp eq ptr %596, %576
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

598:                                              ; preds = %.noexc43.i.i
  %599 = load i64, ptr %577, align 8, !tbaa !13, !noalias !171
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = add nuw nsw i64 %599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %595, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %601, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %.noexc43.i.i
  store ptr %596, ptr %594, align 8, !tbaa !16, !alias.scope !171
  %602 = load i64, ptr %576, align 8, !tbaa !17, !noalias !171
  store i64 %602, ptr %595, align 8, !tbaa !17, !alias.scope !171
  %.pre160.i.i = load i64, ptr %577, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %598
  %603 = phi i64 [ %.pre160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %599, %598 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %603, ptr %604, align 8, !tbaa !13, !alias.scope !171
  store ptr %576, ptr %12, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %577, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %576, align 8, !tbaa !17, !noalias !171
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %605, ptr noundef nonnull align 8 dereferenceable(11) %578, i64 11, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false), !alias.scope !171
  %607 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !171
  %608 = icmp eq ptr %607, %574
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %609 = load i64, ptr %575, align 8, !tbaa !13, !noalias !171
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %611 = load i64, ptr %574, align 8, !tbaa !17, !noalias !171
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

613:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !171
  %616 = icmp eq ptr %615, %576
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i: ; preds = %613
  %617 = load i64, ptr %577, align 8, !tbaa !13, !noalias !171
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %613
  %619 = load i64, ptr %576, align 8, !tbaa !17, !noalias !171
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i
  %621 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !171
  %622 = icmp eq ptr %621, %574
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %623 = load i64, ptr %575, align 8, !tbaa !13, !noalias !171
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %625 = load i64, ptr %574, align 8, !tbaa !17, !noalias !171
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.lr.ph274
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %629, ptr %14, align 8, !tbaa !10, !noalias !171
  store i8 0, ptr %629, align 8, !noalias !171
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %630, align 8, !tbaa !13, !noalias !171
  store ptr %627, ptr %15, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %628, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %627, align 8, !tbaa !17, !noalias !171
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %631, align 8, !tbaa !18, !noalias !171
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %632, align 8, !tbaa !22, !noalias !171
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %633, align 2, !tbaa !23, !noalias !171
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %666

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %635, ptr %634, align 8, !tbaa !10, !alias.scope !171
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %636, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %635, align 8, !tbaa !17, !alias.scope !171
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %637, align 8, !tbaa !24, !alias.scope !171
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %638, align 4, !tbaa !47, !alias.scope !171
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %639, align 8, !tbaa !48, !alias.scope !171
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %640, align 8, !tbaa !49, !alias.scope !171
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %641, align 4, !tbaa !50, !alias.scope !171
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %643, ptr %642, align 8, !tbaa !10, !alias.scope !171
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %644, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %643, align 8, !tbaa !17, !alias.scope !171
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %645, align 8, !tbaa !51, !alias.scope !171
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %646, align 1, !tbaa !52, !alias.scope !171
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %648, ptr %647, align 8, !tbaa !10, !alias.scope !171
  %649 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !171
  %650 = icmp eq ptr %649, %629
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

651:                                              ; preds = %.noexc56.i.i
  %652 = load i64, ptr %630, align 8, !tbaa !13, !noalias !171
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  %654 = add nuw nsw i64 %652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %648, ptr noundef nonnull align 8 dereferenceable(1) %629, i64 %654, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %649, ptr %647, align 8, !tbaa !16, !alias.scope !171
  %655 = load i64, ptr %629, align 8, !tbaa !17, !noalias !171
  store i64 %655, ptr %648, align 8, !tbaa !17, !alias.scope !171
  %.pre.i.i = load i64, ptr %630, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %651
  %656 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %652, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %656, ptr %657, align 8, !tbaa !13, !alias.scope !171
  store ptr %629, ptr %14, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %630, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %629, align 8, !tbaa !17, !noalias !171
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %658, ptr noundef nonnull align 8 dereferenceable(11) %631, i64 11, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false), !alias.scope !171
  %660 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !171
  %661 = icmp eq ptr %660, %627
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %662 = load i64, ptr %628, align 8, !tbaa !13, !noalias !171
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %664 = load i64, ptr %627, align 8, !tbaa !17, !noalias !171
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i

666:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !171
  %669 = icmp eq ptr %668, %629
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i: ; preds = %666
  %670 = load i64, ptr %630, align 8, !tbaa !13, !noalias !171
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %666
  %672 = load i64, ptr %629, align 8, !tbaa !17, !noalias !171
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i
  %674 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !171
  %675 = icmp eq ptr %674, %627
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %676 = load i64, ptr %628, align 8, !tbaa !13, !noalias !171
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %678 = load i64, ptr %627, align 8, !tbaa !17, !noalias !171
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %682, ptr %16, align 8, !tbaa !10, !noalias !171
  store i8 0, ptr %682, align 8, !noalias !171
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %683, align 8, !tbaa !13, !noalias !171
  store ptr %680, ptr %17, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %681, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %680, align 8, !tbaa !17, !noalias !171
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %684, align 8, !tbaa !18, !noalias !171
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %685, align 8, !tbaa !22, !noalias !171
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %686, align 2, !tbaa !23, !noalias !171
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %719

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %688, ptr %687, align 8, !tbaa !10, !alias.scope !171
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %689, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %688, align 8, !tbaa !17, !alias.scope !171
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %690, align 8, !tbaa !24, !alias.scope !171
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %691, align 4, !tbaa !47, !alias.scope !171
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %692, align 8, !tbaa !48, !alias.scope !171
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %693, align 8, !tbaa !49, !alias.scope !171
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %694, align 4, !tbaa !50, !alias.scope !171
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %696, ptr %695, align 8, !tbaa !10, !alias.scope !171
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %697, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %696, align 8, !tbaa !17, !alias.scope !171
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %698, align 8, !tbaa !51, !alias.scope !171
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %699, align 1, !tbaa !52, !alias.scope !171
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %701, ptr %700, align 8, !tbaa !10, !alias.scope !171
  %702 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !171
  %703 = icmp eq ptr %702, %682
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

704:                                              ; preds = %.noexc74.i.i
  %705 = load i64, ptr %683, align 8, !tbaa !13, !noalias !171
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %682, i64 %707, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %702, ptr %700, align 8, !tbaa !16, !alias.scope !171
  %708 = load i64, ptr %682, align 8, !tbaa !17, !noalias !171
  store i64 %708, ptr %701, align 8, !tbaa !17, !alias.scope !171
  %.pre152.i.i = load i64, ptr %683, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %704
  %709 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %705, %704 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %709, ptr %710, align 8, !tbaa !13, !alias.scope !171
  store ptr %682, ptr %16, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %683, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %682, align 8, !tbaa !17, !noalias !171
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %711, ptr noundef nonnull align 8 dereferenceable(11) %684, i64 11, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false), !alias.scope !171
  %713 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !171
  %714 = icmp eq ptr %713, %680
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %715 = load i64, ptr %681, align 8, !tbaa !13, !noalias !171
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %717 = load i64, ptr %680, align 8, !tbaa !17, !noalias !171
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

719:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !171
  %722 = icmp eq ptr %721, %682
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i: ; preds = %719
  %723 = load i64, ptr %683, align 8, !tbaa !13, !noalias !171
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %719
  %725 = load i64, ptr %682, align 8, !tbaa !17, !noalias !171
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i
  %727 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !171
  %728 = icmp eq ptr %727, %680
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %729 = load i64, ptr %681, align 8, !tbaa !13, !noalias !171
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %731 = load i64, ptr %680, align 8, !tbaa !17, !noalias !171
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %568
  %733 = phi i64 [ %570, %568 ], [ %.pre159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %733, ptr %735, align 8, !tbaa !13, !alias.scope !171
  store ptr %566, ptr %506, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %734, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %566, align 8, !tbaa !17, !noalias !171
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %736, ptr noundef nonnull align 8 dereferenceable(11) %737, i64 11, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %740 = load ptr, ptr %739, align 8, !tbaa !100, !noalias !171
  store ptr %740, ptr %738, align 8, !tbaa !100, !alias.scope !171
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %743 = load ptr, ptr %742, align 8, !tbaa !101, !noalias !171
  store ptr null, ptr %742, align 8, !tbaa !101, !noalias !171
  store ptr %743, ptr %741, align 8, !tbaa !101, !alias.scope !171
  store ptr null, ptr %739, align 8, !tbaa !100, !noalias !171
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0210.i.i, null
  br i1 %.not.i.i.i.i34.i, label %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.sroa.21.0201219.i.i = phi ptr [ %.sroa.21.0203.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %.sroa.090.0208218.i.i = phi ptr [ %.sroa.090.0210.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %744 = phi i64 [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread221.i.i ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %745 = ptrtoint ptr %.sroa.21.0201219.i.i to i64
  %746 = sub i64 %745, %744
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0208218.i.i, i64 noundef %746) #21
  br label %862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread233.i.i
  %.pn.pn.pn231.i.i = phi { ptr, i32 } [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread233.i.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %437) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %416, %415
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre271.i = load i32, ptr %258, align 8, !tbaa !129, !noalias !139
  %.pre272.i = load i32, ptr %260, align 4, !tbaa !130, !noalias !139
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %748 = phi i32 [ %429, %.preheader.i ], [ %.pre272.i, %._crit_edge.loopexit.i ]
  %749 = phi i32 [ %430, %.preheader.i ], [ %.pre271.i, %._crit_edge.loopexit.i ]
  %750 = phi i32 [ %431, %.preheader.i ], [ %859, %._crit_edge.loopexit.i ]
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.0216.i, %.preheader.i ], [ %.sroa.15.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10101.1.lcssa.i = phi ptr [ %.sroa.10101.0217.i, %.preheader.i ], [ %.sroa.10101.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0218.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0219.i, %.preheader.i ], [ %.sroa.10.2.i, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0220.i, %.preheader.i ], [ %.sroa.14.3.i, %._crit_edge.loopexit.i ]
  %.sroa.098.2.lcssa.i = phi ptr [ %.sroa.098.0221.i, %.preheader.i ], [ %.sroa.098.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %751 = add nsw i32 %749, %748
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next269.i, %752
  br i1 %753, label %.preheader.i, label %._crit_edge223.i, !llvm.loop !177

754:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2209.i = phi ptr [ %.sroa.098.0221.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1208.i = phi ptr [ %.sroa.14.0220.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1207.i = phi ptr [ %.sroa.10.0219.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1206.i = phi ptr [ %.sroa.0.0218.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1205.i = phi ptr [ %.sroa.10101.0217.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2204.i = phi ptr [ %.sroa.15.0216.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !139
  %755 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %756 = getelementptr inbounds nuw %"class.std::vector.45", ptr %755, i64 %indvars.iv268.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %757 = load ptr, ptr %756, align 8, !tbaa !154
  %758 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %757, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %758)
          to label %759 unwind label %789

759:                                              ; preds = %754
  %760 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %761 = mul nsw i32 %760, %433
  %762 = trunc nuw nsw i64 %indvars.iv.i to i32
  %763 = add nsw i32 %761, %762
  %764 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !139
  %765 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !139
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %767, label %798

767:                                              ; preds = %759
  %.not.i42.i = icmp eq ptr %.sroa.10101.1205.i, %.sroa.15.2204.i
  br i1 %.not.i42.i, label %770, label %768

768:                                              ; preds = %767
  store i32 %763, ptr %.sroa.10101.1205.i, align 4, !tbaa !8
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.10101.1205.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

770:                                              ; preds = %767
  %771 = ptrtoint ptr %.sroa.10101.1205.i to i64
  %772 = ptrtoint ptr %.sroa.098.2209.i to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775804
  br i1 %774, label %775, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

775:                                              ; preds = %770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %775
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %770
  %776 = ashr exact i64 %773, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %776, i64 1)
  %777 = add nsw i64 %.sroa.speculated.i.i.i.i, %776
  %778 = icmp ult i64 %777, %776
  %779 = call i64 @llvm.umin.i64(i64 %777, i64 2305843009213693951)
  %780 = select i1 %778, i64 2305843009213693951, i64 %779
  %.not.i.i.i43.i = icmp ne i64 %780, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %781 = shl nuw nsw i64 %780, 2
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #23
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %783 = getelementptr inbounds i8, ptr %782, i64 %773
  store i32 %763, ptr %783, align 4, !tbaa !8
  %784 = icmp sgt i64 %773, 0
  br i1 %784, label %785, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

785:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %782, ptr align 4 %.sroa.098.2209.i, i64 %773, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %785, %.noexc45.i
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.098.2209.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %787

787:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.2209.i, i64 noundef %773) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %787, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %788 = getelementptr inbounds nuw i32, ptr %782, i64 %780
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

789:                                              ; preds = %754
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %852, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.15.2204.lcssa242.i = phi ptr [ %.sroa.10101.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.15.2204.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.15.2204.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.15.2204.i, %852 ]
  %.sroa.0.2.ph.i = phi ptr [ %.sroa.0.1206.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1206.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %852 ]
  %.sroa.14.2.ph.i = phi ptr [ %.sroa.14.1208.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.14.1208.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.14.6.i, %852 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i, %815, %775
  %.sroa.15.2204248.i = phi ptr [ %.sroa.15.2204.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.15.2204.i, %815 ], [ %.sroa.10101.1205.i, %775 ]
  %.sroa.0.2.ph122.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1206.i, %815 ], [ %.sroa.0.1206.i, %775 ]
  %.sroa.14.2.ph123.i = phi ptr [ %.sroa.14.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.14.1208.i, %815 ], [ %.sroa.14.1208.i, %775 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %791

791:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.2204247.i = phi ptr [ %.sroa.15.2204.lcssa242.i, %.loopexit.i ], [ %.sroa.15.2204248.i, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.2.ph.i, %.loopexit.i ], [ %.sroa.0.2.ph122.i, %.loopexit.split-lp.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.2.ph.i, %.loopexit.i ], [ %.sroa.14.2.ph123.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %792 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i46.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !139
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %797) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

798:                                              ; preds = %759
  %799 = ptrtoint ptr %765 to i64
  %800 = ptrtoint ptr %764 to i64
  %801 = sub i64 %799, %800
  %802 = icmp eq i64 %801, 4
  br i1 %802, label %803, label %808

803:                                              ; preds = %798
  %804 = load i32, ptr %764, align 4, !tbaa !8
  %805 = sext i32 %763 to i64
  %806 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %807 = getelementptr inbounds nuw i32, ptr %806, i64 %805
  store i32 %804, ptr %807, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

808:                                              ; preds = %798
  %.not.i47.i = icmp eq ptr %.sroa.10.1207.i, %.sroa.14.1208.i
  br i1 %.not.i47.i, label %810, label %809

809:                                              ; preds = %808
  store i32 %763, ptr %.sroa.10.1207.i, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

810:                                              ; preds = %808
  %811 = ptrtoint ptr %.sroa.14.1208.i to i64
  %812 = ptrtoint ptr %.sroa.0.1206.i to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775804
  br i1 %814, label %815, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i

815:                                              ; preds = %810
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %815
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i: ; preds = %810
  %816 = ashr exact i64 %813, 2
  %.sroa.speculated.i.i.i49.i = call i64 @llvm.umax.i64(i64 %816, i64 1)
  %817 = add nsw i64 %.sroa.speculated.i.i.i49.i, %816
  %818 = icmp ult i64 %817, %816
  %819 = call i64 @llvm.umin.i64(i64 %817, i64 2305843009213693951)
  %820 = select i1 %818, i64 2305843009213693951, i64 %819
  %.not.i.i.i50.i = icmp ne i64 %820, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i)
  %821 = shl nuw nsw i64 %820, 2
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #23
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i
  %823 = getelementptr inbounds i8, ptr %822, i64 %813
  store i32 %763, ptr %823, align 4, !tbaa !8
  %824 = icmp sgt i64 %813, 0
  br i1 %824, label %825, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

825:                                              ; preds = %.noexc55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %822, ptr align 4 %.sroa.0.1206.i, i64 %813, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i: ; preds = %825, %.noexc55.i
  %.not.i17.i.i52.i = icmp eq ptr %.sroa.0.1206.i, null
  br i1 %.not.i17.i.i52.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, label %826

826:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1206.i, i64 noundef %813) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i: ; preds = %826, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  %827 = getelementptr inbounds nuw i32, ptr %822, i64 %820
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, %809
  %.sroa.0.6.i = phi ptr [ %822, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.0.1206.i, %809 ]
  %.pn121.i = phi ptr [ %823, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.10.1207.i, %809 ]
  %.sroa.14.6.i = phi ptr [ %827, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.14.1208.i, %809 ]
  %.sroa.10.3.i = getelementptr i8, ptr %.pn121.i, i64 4
  %828 = load ptr, ptr %425, align 8, !tbaa !179, !noalias !139
  %829 = load ptr, ptr %426, align 8, !tbaa !180, !noalias !139
  %.not.i57.i = icmp eq ptr %828, %829
  br i1 %.not.i57.i, label %852, label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %831 = load ptr, ptr %424, align 8, !tbaa !57, !noalias !139
  %832 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %828, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %831, %832
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc59.i, label %836

836:                                              ; preds = %830
  %837 = icmp ugt i64 %835, 9223372036854775804
  br i1 %837, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %836
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %836
  %838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #23
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %830
  %839 = phi ptr [ null, %830 ], [ %838, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %839, ptr %828, align 8, !tbaa !54
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %839, ptr %840, align 8, !tbaa !57
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 %835
  %842 = getelementptr inbounds nuw i8, ptr %828, i64 16
  store ptr %841, ptr %842, align 8, !tbaa !56
  %843 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !139
  %844 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !139
  %845 = ptrtoint ptr %844 to i64
  %846 = ptrtoint ptr %843 to i64
  %847 = sub i64 %845, %846
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %844, %843
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %848

848:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %839, ptr align 4 %843, i64 %847, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %848, %.noexc59.i
  %849 = getelementptr inbounds i8, ptr %839, i64 %847
  store ptr %849, ptr %840, align 8, !tbaa !57
  %850 = load ptr, ptr %425, align 8, !tbaa !179, !noalias !139
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %851, ptr %425, align 8, !tbaa !179, !noalias !139
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

852:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %828, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %852, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %803, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %768
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2204.i, %803 ], [ %788, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2204.i, %768 ], [ %.sroa.15.2204.i, %852 ], [ %.sroa.15.2204.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10101.2.i = phi ptr [ %.sroa.10101.1205.i, %803 ], [ %786, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %769, %768 ], [ %.sroa.10101.1205.i, %852 ], [ %.sroa.10101.1205.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1206.i, %803 ], [ %.sroa.0.1206.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1206.i, %768 ], [ %.sroa.0.6.i, %852 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.1207.i, %803 ], [ %.sroa.10.1207.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1207.i, %768 ], [ %.sroa.10.3.i, %852 ], [ %.sroa.10.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1208.i, %803 ], [ %.sroa.14.1208.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1208.i, %768 ], [ %.sroa.14.6.i, %852 ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.098.3.i = phi ptr [ %.sroa.098.2209.i, %803 ], [ %782, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.098.2209.i, %768 ], [ %.sroa.098.2209.i, %852 ], [ %.sroa.098.2209.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %853 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i61.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %854

854:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %855 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !139
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %853 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %858) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %854, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !139
  %859 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next.i, %860
  br i1 %861, label %754, label %._crit_edge.loopexit.i, !llvm.loop !181

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %793, %791, %789
  %.sroa.15.2204246.i = phi ptr [ %.sroa.15.2204.i, %789 ], [ %.sroa.15.2204247.i, %791 ], [ %.sroa.15.2204247.i, %793 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1206.i, %789 ], [ %.sroa.0.2.i, %791 ], [ %.sroa.0.2.i, %793 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1208.i, %789 ], [ %.sroa.14.2.i, %791 ], [ %.sroa.14.2.i, %793 ]
  %.pn.i = phi { ptr, i32 } [ %790, %789 ], [ %lpad.phi.i, %791 ], [ %lpad.phi.i, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !139
  br label %.body40.i

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !139
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %863

863:                                              ; preds = %862
  %864 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %865 = sub i64 %864, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %865) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %863, %862
  %866 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !139
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !179, !noalias !139
  %.not4.i.i.i.i.i = icmp eq ptr %866, %868
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %876, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %866, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %869 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %870

870:                                              ; preds = %.lr.ph.i.i.i.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !56
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %870, %.lr.ph.i.i.i.i.i
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i66.i = icmp eq ptr %876, %868
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !172, !noalias !139
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %877 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %866, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %878

878:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %879 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !180, !noalias !139
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %878, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !139
  %884 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i68.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %885

885:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %886 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !56, !noalias !139
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %885, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  %.not.i.i.i70.i = icmp eq ptr %.sroa.098.0.lcssa.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %891

891:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %892 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %893 = ptrtoint ptr %.sroa.098.0.lcssa.i to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa.i, i64 noundef %894) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

895:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i37.i
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %895, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i
  %.sroa.15.4.i = phi ptr [ %.sroa.15.2204246.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.15.0.lcssa.i, %895 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.0.0.lcssa.i, %895 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.14.0.lcssa.i, %895 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.2209.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.098.0.lcssa.i, %895 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn231.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %896, %895 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %897

897:                                              ; preds = %.body40.i
  %898 = ptrtoint ptr %.sroa.14.5.i to i64
  %899 = ptrtoint ptr %.sroa.0.5.i to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %900) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %897, %.body40.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !139
  %901 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i74.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %902

902:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %903 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !56, !noalias !139
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %902, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %908

908:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %909 = ptrtoint ptr %.sroa.15.4.i to i64
  %910 = ptrtoint ptr %.sroa.098.4.i to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %911) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %891, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %912 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !150, !noalias !139
  %.not4.i.i.i.i78.i = icmp eq ptr %912, %914
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %931, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %912, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %915 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !154
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, %917
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %923, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %915, %.lr.ph.i.i.i.i79.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !155
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %919)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %920

920:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %921 = landingpad { ptr, i32 }
          catch ptr null
  %922 = extractvalue { ptr, i32 } %921, 0
  call void @__clang_call_terminate(ptr %922) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %923, %917
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %924 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %915, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %925

925:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !183
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %925, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %931, %914
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %932 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %912, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i84.i, label %1097, label %933

933:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !149, !noalias !139
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #21
  br label %1097

.body.i:                                          ; preds = %908, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %400, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %401, %400 ], [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %747, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %908 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !139
  br label %.body127

939:                                              ; preds = %226, %217
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

941:                                              ; preds = %265, %.noexc.i.i
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

943:                                              ; preds = %.lr.ph270, %.loopexit
  %.066269 = phi i32 [ 1, %.lr.ph270 ], [ %1096, %.loopexit ]
  %.0268 = phi i32 [ %6, %.lr.ph270 ], [ %.1171, %.loopexit ]
  %.0173267 = phi i32 [ %7, %.lr.ph270 ], [ %.1174, %.loopexit ]
  %944 = sub nsw i32 %219, %.066269
  %945 = select i1 %240, i32 %.066269, i32 %944
  %946 = zext nneg i32 %945 to i64
  %947 = load ptr, ptr %220, align 8, !tbaa !136
  %948 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %947, i64 %946
  %949 = load i8, ptr %948, align 8, !tbaa !105, !range !120, !noundef !121
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %.loopexit, label %951

951:                                              ; preds = %943
  %952 = icmp eq i32 %945, 0
  %953 = icmp eq i32 %945, %219
  %954 = select i1 %953, i32 2, i32 0
  %955 = select i1 %952, i32 1, i32 %954
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %955)
          to label %956 unwind label %986

956:                                              ; preds = %951
  store i8 1, ptr %35, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %241, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %957 = load ptr, ptr %243, align 8, !tbaa !122
  store ptr %957, ptr %242, align 8, !tbaa !122
  %958 = load ptr, ptr %245, align 8, !tbaa !124
  store ptr %958, ptr %244, align 8, !tbaa !124
  %959 = load ptr, ptr %247, align 8, !tbaa !123
  store ptr %959, ptr %246, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %960 = load i32, ptr %249, align 8, !tbaa !125
  store i32 %960, ptr %248, align 8, !tbaa !125
  %961 = load ptr, ptr %220, align 8, !tbaa !136
  %962 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %961, i64 %946
  store i8 1, ptr %962, align 8, !tbaa !105
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %963, ptr noundef nonnull align 8 dereferenceable(148) %241, i64 120, i1 false)
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 128
  %965 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %964, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %966 unwind label %988

966:                                              ; preds = %956
  %967 = load i32, ptr %248, align 8, !tbaa !125
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 152
  store i32 %967, ptr %968, align 8, !tbaa !125
  %969 = load ptr, ptr %242, align 8, !tbaa !122
  %.not.i.i.i.i.i131 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %246, align 8, !tbaa !123
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %974) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %966, %970
  %975 = load ptr, ptr %243, align 8, !tbaa !122
  %.not.i.i.i.i132 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %976

976:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %977 = load ptr, ptr %247, align 8, !tbaa !123
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %975 to i64
  %980 = sub i64 %978, %979
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %980) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %981 = load i32, ptr %97, align 8, !tbaa !133
  %982 = load i32, ptr %99, align 4, !tbaa !134
  %.not74259 = icmp sgt i32 %981, %982
  br i1 %.not74259, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133
  %983 = sub nsw i32 %945, %250
  %984 = icmp sgt i32 %983, -1
  %985 = zext nneg i32 %983 to i64
  br label %1004

986:                                              ; preds = %951
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

988:                                              ; preds = %956
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %242, align 8, !tbaa !122
  %.not.i.i.i.i.i134 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %246, align 8, !tbaa !123
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %988, %991
  %996 = load ptr, ptr %243, align 8, !tbaa !122
  %.not.i.i.i.i136 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %997

997:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %998 = load ptr, ptr %247, align 8, !tbaa !123
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %996 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %996, i64 noundef %1001) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137: ; preds = %997, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, %986
  %.pn = phi { ptr, i32 } [ %987, %986 ], [ %989, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135 ], [ %989, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body127

1002:                                             ; preds = %1030, %.thread.i139
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

1004:                                             ; preds = %.lr.ph, %1093
  %.051263 = phi i32 [ %981, %.lr.ph ], [ %1094, %1093 ]
  %.052262 = phi i32 [ -1, %.lr.ph ], [ %.1, %1093 ]
  %.2172261 = phi i32 [ %.0268, %.lr.ph ], [ %.3, %1093 ]
  %.2175260 = phi i32 [ %.0173267, %.lr.ph ], [ %.3176, %1093 ]
  %.val.i = load i32, ptr %32, align 8
  %1005 = add nsw i32 %.val.i, 1
  %1006 = icmp sle i32 %983, %1005
  %1007 = select i1 %984, i1 %1006, i1 false
  %1008 = load ptr, ptr %220, align 8, !tbaa !136
  br i1 %1007, label %1009, label %.thread.i139

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1008, i64 %985, i32 2
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 120
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 112
  %1013 = load i32, ptr %1012, align 8, !tbaa !133, !noalias !185
  %1014 = sub nsw i32 %.051263, %1013
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %1011, align 8, !tbaa !122, !noalias !185
  %1017 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1016, i64 %1015
  %.sroa.085.0.copyload.i = load i8, ptr %1017, align 4, !tbaa !188
  %1018 = trunc nuw i8 %.sroa.085.0.copyload.i to i1
  br i1 %1018, label %1019, label %.thread.i139

1019:                                             ; preds = %1009
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1017, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !8
  %spec.select.i = select i1 %240, i32 %.sroa.6.0.copyload.i, i32 %.sroa.5.0.copyload.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

.thread.i139:                                     ; preds = %1004, %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1020 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1008, i64 %946, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %9, ptr noundef nonnull align 8 dereferenceable(148) %1020, i32 noundef %.051263)
          to label %.noexc141 unwind label %1002

.noexc141:                                        ; preds = %.thread.i139
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !188
  %.sroa.961.0.copyload63.i = load i32, ptr %.sroa.961.0..sroa_idx62.i, align 4, !tbaa !8
  %.sroa.13.0.copyload69.i = load i32, ptr %.sroa.13.0..sroa_idx68.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1021 = trunc nuw i8 %.sroa.054.0.copyload57.i to i1
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %.noexc141
  %spec.select94.i = select i1 %240, i32 %.sroa.961.0.copyload63.i, i32 %.sroa.13.0.copyload69.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1023:                                             ; preds = %.noexc141
  %.val49.i = load i32, ptr %32, align 8
  %1024 = add nsw i32 %.val49.i, 1
  %1025 = icmp sle i32 %983, %1024
  %1026 = select i1 %984, i1 %1025, i1 false
  br i1 %1026, label %1030, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %..critedge.preheader_crit_edge.i, %1023
  %.pre-phi.i = phi i32 [ %.pre104.i, %..critedge.preheader_crit_edge.i ], [ %1024, %1023 ]
  %1027 = icmp sle i32 %983, %.pre-phi.i
  %1028 = select i1 %984, i1 %1027, i1 false
  br i1 %1028, label %.lr.ph100.i, label %.critedge._crit_edge.i

.lr.ph100.i:                                      ; preds = %.critedge.preheader.i
  %1029 = load ptr, ptr %220, align 8, !tbaa !136
  br label %1035

1030:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1031 = load ptr, ptr %220, align 8, !tbaa !136
  %1032 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1031, i64 %985, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1032, i32 noundef %.051263)
          to label %.noexc142 unwind label %1002

.noexc142:                                        ; preds = %1030
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !188
  %.sroa.961.0.copyload65.i = load i32, ptr %.sroa.961.0..sroa_idx64.i, align 4, !tbaa !8
  %.sroa.13.0.copyload71.i = load i32, ptr %.sroa.13.0..sroa_idx70.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1033 = trunc nuw i8 %.sroa.054.0.copyload58.i to i1
  br i1 %1033, label %1034, label %..critedge.preheader_crit_edge.i

..critedge.preheader_crit_edge.i:                 ; preds = %.noexc142
  %.val50.pre.i = load i32, ptr %32, align 8
  %.pre104.i = add nsw i32 %.val50.pre.i, 1
  br label %.critedge.preheader.i

1034:                                             ; preds = %.noexc142
  %spec.select95.i = select i1 %240, i32 %.sroa.13.0.copyload71.i, i32 %.sroa.961.0.copyload65.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1035:                                             ; preds = %.critedge.i, %.lr.ph100.i
  %1036 = phi i32 [ %983, %.lr.ph100.i ], [ %1059, %.critedge.i ]
  %.04699.i = phi i32 [ 0, %.lr.ph100.i ], [ %1058, %.critedge.i ]
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1029, i64 %1037, i32 2, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !162
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !162
  %1042 = icmp eq ptr %1039, %1041
  br i1 %1042, label %.critedge.i, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %1035, %1055
  %.sroa.051.098.i = phi ptr [ %1056, %1055 ], [ %1039, %1035 ]
  %1043 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !163, !range !120, !noundef !121
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %.lr.ph.i140
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1046 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1047 = mul nsw i32 %.04699.i, %250
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !189
  %1051 = load i32, ptr %1048, align 4, !tbaa !190
  %1052 = sub nsw i32 %1050, %1051
  %1053 = mul nsw i32 %1047, %1052
  %1054 = add nsw i32 %1053, %1046
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1055:                                             ; preds = %.lr.ph.i140
  %1056 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 24
  %1057 = icmp eq ptr %1056, %1041
  br i1 %1057, label %.critedge.i, label %.lr.ph.i140

.critedge.i:                                      ; preds = %1055, %1035
  %1058 = add nuw nsw i32 %.04699.i, 1
  %1059 = sub nsw i32 %1036, %250
  %1060 = icmp sgt i32 %1059, -1
  %1061 = icmp sle i32 %1059, %.pre-phi.i
  %1062 = select i1 %1060, i1 %1061, i1 false
  br i1 %1062, label %1035, label %.critedge._crit_edge.i, !llvm.loop !191

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  br i1 %240, label %1063, label %1065

1063:                                             ; preds = %.critedge._crit_edge.i
  %1064 = load i32, ptr %252, align 8, !tbaa !192
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1065:                                             ; preds = %.critedge._crit_edge.i
  %1066 = load i32, ptr %251, align 4, !tbaa !193
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit: ; preds = %1065, %1063, %1045, %1034, %1022, %1019
  %.0.i = phi i32 [ %1054, %1045 ], [ %1064, %1063 ], [ %1066, %1065 ], [ %spec.select.i, %1019 ], [ %spec.select94.i, %1022 ], [ %spec.select95.i, %1034 ]
  %1067 = icmp slt i32 %.0.i, 0
  %1068 = load i32, ptr %253, align 4
  %1069 = icmp sgt i32 %.0.i, %1068
  %or.cond = select i1 %1067, i1 true, i1 %1069
  br i1 %or.cond, label %1070, label %1072

1070:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit
  %1071 = icmp eq i32 %.052262, -1
  br i1 %1071, label %1093, label %1072

1072:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit, %1070
  %.053 = phi i32 [ %.052262, %1070 ], [ %.0.i, %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1073 = load i32, ptr %254, align 8, !tbaa !192
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1073, i32 noundef %1068, i1 noundef zeroext %240, i32 noundef %.053, i32 noundef %.051263, i32 noundef %.2172261, i32 noundef %.2175260)
          to label %1074 unwind label %.body144

1074:                                             ; preds = %1072
  %1075 = load i8, ptr %37, align 4, !tbaa !163, !range !120, !noundef !121
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %220, align 8, !tbaa !136
  %1079 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1078, i64 %946, i32 2
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 120
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 112
  %1082 = load i32, ptr %1081, align 8, !tbaa !133
  %1083 = sub nsw i32 %.051263, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = load ptr, ptr %1080, align 8, !tbaa !122
  %1086 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1085, i64 %1084
  store i8 1, ptr %1086, align 4, !tbaa !163
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1087, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %1088 = load i32, ptr %256, align 4, !tbaa !189
  %1089 = load i32, ptr %255, align 4, !tbaa !190
  %1090 = sub nsw i32 %1088, %1089
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %1090, i32 %.2172261)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2175260, i32 %1090)
  br label %1092

.body144:                                         ; preds = %1072
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body127

1092:                                             ; preds = %1077, %1074
  %.4177 = phi i32 [ %.sroa.speculated.i, %1077 ], [ %.2175260, %1074 ]
  %.4 = phi i32 [ %.sroa.speculated8.i, %1077 ], [ %.2172261, %1074 ]
  %.2 = phi i32 [ %.053, %1077 ], [ %.052262, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1093

1093:                                             ; preds = %1070, %1092
  %.3176 = phi i32 [ %.2175260, %1070 ], [ %.4177, %1092 ]
  %.3 = phi i32 [ %.2172261, %1070 ], [ %.4, %1092 ]
  %.1 = phi i32 [ -1, %1070 ], [ %.2, %1092 ]
  %1094 = add nsw i32 %.051263, 1
  %1095 = load i32, ptr %99, align 4, !tbaa !134
  %.not74.not = icmp slt i32 %.051263, %1095
  br i1 %.not74.not, label %1004, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %1093, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %943
  %.1174 = phi i32 [ %.0173267, %943 ], [ %.0173267, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3176, %1093 ]
  %.1171 = phi i32 [ %.0268, %943 ], [ %.0268, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1093 ]
  %1096 = add nuw i32 %.066269, 1
  %exitcond = icmp eq i32 %.066269, %257
  br i1 %exitcond, label %._crit_edge, label %943, !llvm.loop !195

1097:                                             ; preds = %933, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !139
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1099 = load ptr, ptr %1098, align 8, !tbaa !100
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.thread192, label %1101

1101:                                             ; preds = %1097
  %1102 = call ptr @__dynamic_cast(ptr nonnull %1099, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1102, null
  br i1 %.not72, label %.thread192, label %1103

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %32, align 8, !tbaa !126
  %1105 = add nsw i32 %1104, 2
  %1106 = add nsw i32 %.0.lcssa, %.0173.lcssa
  %1107 = mul nsw i32 %1105, %1106
  %1108 = sdiv i32 %1107, 2
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 196
  store i32 %1108, ptr %1109, align 4, !tbaa !196
  br label %.thread192

.thread192:                                       ; preds = %1097, %196, %1103, %1101
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !136
  %1112 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !199
  %.not4.i.i.i.i.i146 = icmp eq ptr %1111, %1113
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.thread192, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i148 = phi ptr [ %1122, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1111, %.thread192 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 128
  %1115 = load ptr, ptr %1114, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1116

1116:                                             ; preds = %.lr.ph.i.i.i.i.i147
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 144
  %1118 = load ptr, ptr %1117, align 8, !tbaa !123
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1116, %.lr.ph.i.i.i.i.i147
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 160
  %.not.i.i.i.i.i149 = icmp eq ptr %1122, %1113
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i147, !llvm.loop !200

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i150 = load ptr, ptr %1110, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread192
  %1123 = phi ptr [ %.pr.i.i150, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1111, %.thread192 ]
  %.not.i.i.i.i151 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i151, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1126 = load ptr, ptr %1125, align 8, !tbaa !201
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1129) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1130 = load ptr, ptr %68, align 8, !tbaa !122
  %.not.i.i.i.i.i152 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i152, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153, label %1131

1131:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1132 = load ptr, ptr %81, align 8, !tbaa !123
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1135) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1136 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i.i.i.i.i154 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1137

1137:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153
  %1138 = load ptr, ptr %73, align 8, !tbaa !123
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1136 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1136, i64 noundef %1141) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1156

.body127:                                         ; preds = %.loopexit200, %.loopexit.split-lp, %941, %.body.i, %340, %939, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, %.body144, %1002, %.body88, %.body96
  %.pn80.pn = phi { ptr, i32 } [ %146, %.body96 ], [ %125, %.body88 ], [ %940, %939 ], [ %.pn, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137 ], [ %1091, %.body144 ], [ %1003, %1002 ], [ %942, %941 ], [ %.pn30.i.i, %340 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #22
  br label %.body

.body:                                            ; preds = %100, %.body127
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1142 = load ptr, ptr %68, align 8, !tbaa !122
  %.not.i.i.i.i.i156 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1143

1143:                                             ; preds = %.body
  %1144 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1145 = load ptr, ptr %1144, align 8, !tbaa !123
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1142 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1148) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %1143, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1149 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i.i.i.i.i158 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1150

1150:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157
  %1151 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1152 = load ptr, ptr %1151, align 8, !tbaa !123
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1149 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1155) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn80.pn.pn.pn

1156:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  %.pre13 = load i32, ptr %13, align 4, !tbaa !134
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
  br i1 %21, label %.split.us, label %.split9.us, !llvm.loop !202

.lr.ph.us:                                        ; preds = %.split.us, %37
  %.06.us.us = phi i32 [ %38, %37 ], [ %12, %.split.us ]
  %.0255.us.us = phi i32 [ %.1.us.us, %37 ], [ %10, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i32, ptr %1, align 8, !tbaa !102
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %25, i1 noundef zeroext true, i32 noundef %.0255.us.us, i32 noundef %.06.us.us, i32 noundef %4, i32 noundef %5)
          to label %26 unwind label %.body.split.us.split.us

26:                                               ; preds = %.lr.ph.us
  %27 = load i8, ptr %7, align 4, !tbaa !163, !range !120, !noundef !121
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 8, !tbaa !133
  %31 = sub nsw i32 %.06.us.us, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %16, align 8, !tbaa !122
  %34 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %33, i64 %32
  store i8 1, ptr %34, align 4, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %36 = load i32, ptr %15, align 4, !tbaa !190
  br label %37

37:                                               ; preds = %29, %26
  %.1.us.us = phi i32 [ %36, %29 ], [ %.0255.us.us, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = add nsw i32 %.06.us.us, %22
  %39 = load i32, ptr %13, align 4, !tbaa !134
  %.not.us.us = icmp sgt i32 %38, %39
  %40 = load i32, ptr %14, align 8
  %.not26.us.us = icmp slt i32 %38, %40
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not26.us.us
  br i1 %or.cond.us.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !203

.body.split.us.split.us:                          ; preds = %.lr.ph.us
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split:                                           ; preds = %6, %.critedge
  %42 = phi i32 [ %46, %.critedge ], [ %.pre14, %6 ]
  %43 = phi i32 [ %47, %.critedge ], [ %.pre13, %6 ]
  %44 = phi i1 [ false, %.critedge ], [ true, %6 ]
  %45 = select i1 %44, i32 1, i32 -1
  %.not2 = icmp slt i32 %43, %12
  %.not263 = icmp sgt i32 %42, %12
  %or.cond4 = select i1 %.not2, i1 true, i1 %.not263
  br i1 %or.cond4, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %68, %.split
  %46 = phi i32 [ %42, %.split ], [ %71, %68 ]
  %47 = phi i32 [ %43, %.split ], [ %70, %68 ]
  br i1 %44, label %.split, label %.split9.us, !llvm.loop !202

.lr.ph:                                           ; preds = %.split, %68
  %.06 = phi i32 [ %69, %68 ], [ %12, %.split ]
  %.0255 = phi i32 [ %.1, %68 ], [ %10, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load i32, ptr %1, align 8, !tbaa !102
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %48, i1 noundef zeroext false, i32 noundef %.0255, i32 noundef %.06, i32 noundef %4, i32 noundef %5)
          to label %49 unwind label %.body.split

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %7, align 4, !tbaa !163, !range !120, !noundef !121
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 8, !tbaa !133
  %54 = sub nsw i32 %.06, %53
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %16, align 8, !tbaa !122
  %57 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %56, i64 %55
  store i8 1, ptr %57, align 4, !tbaa !163
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %59 = load i32, ptr %18, align 4, !tbaa !189
  br label %68

.body.split:                                      ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.split.us.split.us, %.body.split
  %.us-phi = phi { ptr, i32 } [ %60, %.body.split ], [ %41, %.body.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %16, align 8, !tbaa !122
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %62

62:                                               ; preds = %.body
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !123
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit: ; preds = %.body, %62
  resume { ptr, i32 } %.us-phi

68:                                               ; preds = %52, %49
  %.1 = phi i32 [ %59, %52 ], [ %.0255, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = add nsw i32 %.06, %45
  %70 = load i32, ptr %13, align 4, !tbaa !134
  %.not = icmp sgt i32 %69, %70
  %71 = load i32, ptr %14, align 8
  %.not26 = icmp slt i32 %69, %71
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !203

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
  %.not53.i = phi i1 [ true, %9 ], [ false, %.critedge.i ]
  %.02349.i = phi i32 [ %12, %9 ], [ %49, %.critedge.i ]
  %.02448.i = phi i32 [ %5, %9 ], [ %.us-phi.i, %.critedge.i ]
  %.027.in47.i = phi i1 [ %4, %9 ], [ %50, %.critedge.i ]
  br i1 %.027.in47.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %.not.us42.i = icmp slt i32 %.02448.i, %2
  br i1 %.not.us42.i, label %.critedge.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %.preheader.split.us.i
  %25 = sext i32 %.02448.i to i64
  %26 = sext i32 %.02349.i to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %35, %.lr.ph44.preheader.i
  %indvars.iv65.i = phi i64 [ %25, %.lr.ph44.preheader.i ], [ %indvars.iv.next66.i, %35 ]
  %27 = add nsw i64 %indvars.iv65.i, %22
  %.not.i.i.i.i.us.i = icmp ugt i64 %21, %27
  br i1 %.not.i.i.i.i.us.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i, label %.split.us.i

_ZNK5ZXing9BitMatrix3getEii.exit.us.i:            ; preds = %.lr.ph44.i
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %.not52.i = icmp eq i8 %29, 0
  br i1 %.not52.i, label %.critedge.loopexit.i, label %30

30:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i
  %31 = trunc i64 %indvars.iv65.i to i32
  %32 = sub i32 %5, %31
  %33 = tail call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = icmp samesign ugt i32 %33, 2
  br i1 %34, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %35

35:                                               ; preds = %30
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, %26
  %.not.us.i = icmp slt i64 %indvars.iv.next66.i, %24
  br i1 %.not.us.i, label %.critedge.loopexit.i, label %.lr.ph44.i, !llvm.loop !204

.preheader.split.i:                               ; preds = %.preheader.i
  %36 = icmp slt i32 %.02448.i, %3
  br i1 %36, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.split.i
  %37 = sext i32 %.02448.i to i64
  %38 = sext i32 %.02349.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %47 ]
  %39 = add nsw i64 %indvars.iv.i, %22
  %.not.i.i.i.i.i = icmp ugt i64 %21, %39
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.i, %.lr.ph44.i
  %.us-phi36.i = phi i64 [ %27, %.lr.ph44.i ], [ %39, %.lr.ph.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi36.i, i64 noundef %21) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %.not.i = icmp eq i8 %41, 0
  br i1 %.not.i, label %42, label %.critedge.loopexit55.i

42:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %43 = trunc i64 %indvars.iv.i to i32
  %44 = sub i32 %5, %43
  %45 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = icmp samesign ugt i32 %45, 2
  br i1 %46, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %47

47:                                               ; preds = %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %38
  %48 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %48, label %.lr.ph.i, label %.critedge.loopexit55.i, !llvm.loop !204

.critedge.loopexit.i:                             ; preds = %35, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i
  %.us-phi.ph.in.i = phi i64 [ %indvars.iv.next66.i, %35 ], [ %indvars.iv65.i, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i ]
  %.us-phi.ph.i = trunc i64 %.us-phi.ph.in.i to i32
  br label %.critedge.i

.critedge.loopexit55.i:                           ; preds = %47, %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %.us-phi.ph56.in.i = phi i64 [ %indvars.iv.i, %_ZNK5ZXing9BitMatrix3getEii.exit.i ], [ %indvars.iv.next.i, %47 ]
  %.us-phi.ph56.i = trunc i64 %.us-phi.ph56.in.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit55.i, %.critedge.loopexit.i, %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %.02448.i, %.preheader.split.us.i ], [ %.02448.i, %.preheader.split.i ], [ %.us-phi.ph.i, %.critedge.loopexit.i ], [ %.us-phi.ph56.i, %.critedge.loopexit55.i ]
  %49 = sub nsw i32 0, %.02349.i
  %50 = xor i1 %.027.in47.i, true
  br i1 %.not53.i, label %.preheader.i, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, !llvm.loop !205

_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit: ; preds = %.critedge.i, %42, %30
  %spec.select.i = phi i32 [ %5, %30 ], [ %5, %42 ], [ %.us-phi.i, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !8
  %51 = select i1 %4, i32 1, i32 -1
  br i1 %4, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %52 = icmp slt i32 %spec.select.i, %3
  br i1 %52, label %.lr.ph51.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44

.lr.ph51.i:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.0.us50.i = phi i8 [ %.1.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 1, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.029.us49.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %spec.select.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.031.us48.i = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %53 = add nsw i32 %.029.us49.i, %14
  %54 = sext i32 %53 to i64
  %.not.i.i.i.i.us.i41 = icmp ugt i64 %21, %54
  br i1 %.not.i.i.i.i.us.i41, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42, label %.split.us.i35

_ZNK5ZXing9BitMatrix3getEii.exit.us.i42:          ; preds = %.lr.ph51.i
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp ne i8 %56, 0
  %58 = zext i1 %57 to i8
  %59 = icmp eq i8 %.0.us50.i, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42
  %61 = add nuw nsw i64 %.031.us48.i, 1
  %62 = xor i8 %.0.us50.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

63:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42
  %64 = getelementptr inbounds nuw i32, ptr %11, i64 %.031.us48.i
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !8
  %67 = add nsw i32 %.029.us49.i, %51
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i:              ; preds = %63, %60
  %.132.us.i = phi i64 [ %.031.us48.i, %63 ], [ %61, %60 ]
  %.130.us.i = phi i32 [ %67, %63 ], [ %.029.us49.i, %60 ]
  %.1.us.i = phi i8 [ %.0.us50.i, %63 ], [ %62, %60 ]
  %68 = icmp slt i32 %.130.us.i, %3
  %.old.us.i = icmp ult i64 %.132.us.i, 8
  %or.cond34.us.i = select i1 %68, i1 %.old.us.i, i1 false
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i38, !llvm.loop !206

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %.not43.not.i = icmp slt i32 %spec.select.i, %2
  br i1 %.not43.not.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.046.i = phi i8 [ %.1.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.02945.i = phi i32 [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ %spec.select.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.03144.i = phi i64 [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %69 = add nsw i32 %.02945.i, %14
  %70 = sext i32 %69 to i64
  %.not.i.i.i.i.i34 = icmp ugt i64 %21, %70
  br i1 %.not.i.i.i.i.i34, label %_ZNK5ZXing9BitMatrix3getEii.exit.i36, label %.split.us.i35

.split.us.i35:                                    ; preds = %.lr.ph.i33, %.lr.ph51.i
  %.us-phi39.i = phi i64 [ %54, %.lr.ph51.i ], [ %70, %.lr.ph.i33 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi39.i, i64 noundef %21) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i36:             ; preds = %.lr.ph.i33
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = icmp ne i8 %72, 0
  %74 = zext i1 %73 to i8
  %75 = icmp eq i8 %.046.i, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i36
  %77 = getelementptr inbounds nuw i32, ptr %11, i64 %.03144.i
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !8
  %80 = add nsw i32 %.02945.i, %51
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

81:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i36
  %82 = add nuw nsw i64 %.03144.i, 1
  %83 = xor i8 %.046.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %81, %76
  %.132.i = phi i64 [ %.03144.i, %76 ], [ %82, %81 ]
  %.130.i = phi i32 [ %80, %76 ], [ %.02945.i, %81 ]
  %.1.i = phi i8 [ %.046.i, %76 ], [ %83, %81 ]
  %.not.i37 = icmp sge i32 %.130.i, %2
  %84 = icmp ult i64 %.132.i, 8
  %or.cond.i = select i1 %.not.i37, i1 %84, i1 false
  br i1 %or.cond.i, label %.lr.ph.i33, label %.critedge.i38, !llvm.loop !206

.critedge.i38:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.us-phi.i39 = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.us-phi38.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %85 = icmp eq i64 %.us-phi.i39, 8
  br i1 %85, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit: ; preds = %.critedge.i38
  %86 = select i1 %4, i32 %3, i32 %2
  %87 = icmp eq i32 %.us-phi38.i, %86
  %88 = icmp eq i64 %.us-phi.i39, 7
  %spec.select.i40 = and i1 %88, %87
  br i1 %spec.select.i40, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge.i38, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  br label %.lr.ph.i.i.i

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  store i8 0, ptr %0, align 4, !tbaa !163
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %89, i8 0, i64 16, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !166
  br label %139

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.idx.i
  %91 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !8
  %92 = add nsw i32 %91, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !207

_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  br i1 %4, label %93, label %95

93:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %94 = add nsw i32 %92, %spec.select.i
  br label %101

95:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.012.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %95, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %95 ]
  %.0913.i.i = phi ptr [ %98, %.lr.ph.i.i ], [ %11, %95 ]
  %96 = load i32, ptr %.0913.i.i, align 4, !tbaa !8
  %97 = load i32, ptr %.014.i.i, align 4, !tbaa !8
  store i32 %97, ptr %.0913.i.i, align 4, !tbaa !8
  store i32 %96, ptr %.014.i.i, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %99 = icmp ult ptr %98, %.0.i.i
  br i1 %99, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !208

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i
  %100 = sub nsw i32 %spec.select.i, %92
  br label %101

101:                                              ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %93
  %.029 = phi i32 [ %94, %93 ], [ %spec.select.i, %_ZSt7reverseIPiEvT_S1_.exit ]
  %.0 = phi i32 [ %spec.select.i, %93 ], [ %100, %_ZSt7reverseIPiEvT_S1_.exit ]
  %102 = add nsw i32 %7, -2
  %103 = icmp sle i32 %102, %92
  %104 = add nsw i32 %8, 2
  %105 = icmp sle i32 %92, %104
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %110, label %107

107:                                              ; preds = %101
  store i8 0, ptr %0, align 4, !tbaa !163
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %108, i8 0, i64 16, i1 false)
  store i32 -1, ptr %109, align 4, !tbaa !166
  br label %139

110:                                              ; preds = %101
  %111 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %.not = icmp eq i32 %111, -1
  br i1 %.not, label %.critedge, label %112

112:                                              ; preds = %110
  %113 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %111)
  %.not32 = icmp eq i32 %113, -1
  br i1 %.not32, label %.critedge, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !8, !alias.scope !209
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i

_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i:             ; preds = %119, %114
  %.09.i.i = phi i32 [ %124, %119 ], [ %111, %114 ]
  %.07.i.i = phi i32 [ %.18.i.i, %119 ], [ 0, %114 ]
  %.0.i.i43 = phi i32 [ %.1.i.i, %119 ], [ 7, %114 ]
  %115 = and i32 %.09.i.i, 1
  %.not.i.i = icmp eq i32 %115, %.07.i.i
  br i1 %.not.i.i, label %119, label %116

116:                                              ; preds = %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %117 = add nsw i32 %.0.i.i43, -1
  %118 = icmp slt i32 %.0.i.i43, 1
  br i1 %118, label %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, label %119

119:                                              ; preds = %116, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %.18.i.i = phi i32 [ %115, %116 ], [ %.07.i.i, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %.1.i.i = phi i32 [ %117, %116 ], [ %.0.i.i43, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %120 = sext i32 %.1.i.i to i64
  %121 = getelementptr inbounds nuw i32, ptr %10, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8, !alias.scope !209
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !8, !alias.scope !209
  %124 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !212

_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit: ; preds = %116
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %.neg49 = add i32 %125, 9
  %132 = add i32 %.neg49, %129
  %133 = add i32 %127, %131
  %134 = sub i32 %132, %133
  %135 = srem i32 %134, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %0, align 4, !tbaa !163
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0, ptr %136, align 4, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.029, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %135, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %113, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !8
  br label %139

.critedge:                                        ; preds = %112, %110
  store i8 0, ptr %0, align 4, !tbaa !163
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, i8 0, i64 16, i1 false)
  store i32 -1, ptr %138, align 4, !tbaa !166
  br label %139

139:                                              ; preds = %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, %107, %.critedge, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !215
  %11 = load ptr, ptr %3, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !71

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !17
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !17
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !201
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4179ModulusGFD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit:           ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, label %12

12:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2:          ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIsSaIsEED2Ev.exit, label %20

20:                                               ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit

_ZNSt6vectorIsSaIsEED2Ev.exit:                    ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIsSaIsEED2Ev.exit4, label %28

28:                                               ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !218
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit4

_ZNSt6vectorIsSaIsEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !71

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %33, ptr %31, align 1, !tbaa !17
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
  %40 = load i8, ptr %3, align 1, !tbaa !17
  store i8 %40, ptr %38, align 1, !tbaa !17
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
  %48 = load i8, ptr %46, align 1, !tbaa !17
  store i8 %48, ptr %44, align 1, !tbaa !17
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !16
  store i64 %.0, ptr %13, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !200

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %4 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  %7 = load i8, ptr %0, align 8, !tbaa !105, !range !120, !noundef !121
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i8 0, ptr %1, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  store i8 0, ptr %1, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit unwind label %17

_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %96

17:                                               ; preds = %15, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %104

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = icmp eq ptr %24, %22
  %or.cond.i.i.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i.i.i, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %19
  %.pre.i.i.i = load i32, ptr %20, align 4, !tbaa !8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %26 = phi i32 [ %30, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %27 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %24, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.19.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i ]
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = icmp slt i32 %26, %28
  %30 = call i32 @llvm.smax.i32(i32 %26, i32 %28)
  %spec.select.i.i.i = select i1 %29, ptr %27, ptr %.sroa.02.19.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !219

_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %.lr.ph.i.i.i, %19
  %.sroa.02.0.i.i.i = phi ptr [ %20, %19 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %33 = icmp eq ptr %.sroa.02.0.i.i.i, %22
  br i1 %33, label %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, label %34

34:                                               ; preds = %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %35 = load i32, ptr %.sroa.02.0.i.i.i, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit

_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit: ; preds = %34, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %36 = phi i32 [ %35, %34 ], [ -1, %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i ]
  br i1 %23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.critedge

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit, %.lr.ph
  %.04961 = phi i32 [ %40, %.lr.ph ], [ 0, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %.sroa.057.060 = phi ptr [ %42, %.lr.ph ], [ %20, %_ZN5ZXing6Pdf417L6GetMaxIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEENSt16remove_referenceIDTdefp_EE4typeET_SD_.exit ]
  %38 = load i32, ptr %.sroa.057.060, align 4, !tbaa !8
  %39 = sub nsw i32 %36, %38
  %40 = add nsw i32 %39, %.04961
  %41 = icmp sgt i32 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.057.060, i64 4
  %43 = icmp eq ptr %42, %22
  %or.cond = select i1 %41, i1 true, i1 %43
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = icmp sgt i32 %40, 0
  br i1 %45, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %._crit_edge
  %46 = load ptr, ptr %44, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %47

47:                                               ; preds = %.lr.ph67, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %57 ]
  %.25164 = phi i32 [ %40, %.lr.ph67 ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %46, i64 %indvars.iv
  %49 = load i8, ptr %48, align 4, !tbaa !163, !range !120, !noundef !121
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.critedge, label %57

.critedge:                                        ; preds = %47, %57, %._crit_edge.thread, %._crit_edge
  %51 = phi ptr [ %44, %._crit_edge ], [ %37, %._crit_edge.thread ], [ %44, %57 ], [ %44, %47 ]
  %.251.lcssa = phi i32 [ %40, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.25164, %47 ], [ 0, %57 ]
  %52 = ptrtoint ptr %22 to i64
  %53 = ptrtoint ptr %20 to i64
  %54 = sub i64 %52, %53
  %55 = lshr i64 %54, 2
  %56 = and i64 %55, 4294967295
  br label %59

57:                                               ; preds = %47
  %58 = add nsw i32 %.25164, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !220

59:                                               ; preds = %62, %.critedge
  %indvars.iv80 = phi i64 [ %63, %62 ], [ %56, %.critedge ]
  %.040 = phi i32 [ %67, %62 ], [ 0, %.critedge ]
  %60 = trunc nuw i64 %indvars.iv80 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = add nsw i64 %indvars.iv80, -1
  %64 = getelementptr inbounds nuw i32, ptr %20, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = sub nsw i32 %36, %65
  %67 = add nsw i32 %66, %.040
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %59, !llvm.loop !221

69:                                               ; preds = %62, %59
  %.1 = phi i32 [ %.040, %59 ], [ %67, %62 ]
  %70 = load ptr, ptr %51, align 8, !tbaa !122
  %71 = icmp sgt i32 %.1, 0
  br i1 %71, label %.lr.ph75.preheader, label %.critedge2

.lr.ph75.preheader:                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %82
  %indvars.iv84 = phi i64 [ %78, %.lr.ph75.preheader ], [ %indvars.iv.next85, %82 ]
  %.272 = phi i32 [ %.1, %.lr.ph75.preheader ], [ %83, %82 ]
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, -1
  %79 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %70, i64 %indvars.iv.next85
  %80 = load i8, ptr %79, align 4, !tbaa !163, !range !120, !noundef !121
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %.critedge2, label %82

.critedge2:                                       ; preds = %.lr.ph75, %82, %69
  %.2.lcssa = phi i32 [ %.1, %69 ], [ 0, %82 ], [ %.272, %.lr.ph75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %85 unwind label %93

82:                                               ; preds = %.lr.ph75
  %83 = add nsw i32 %.272, -1
  %84 = icmp sgt i32 %.272, 1
  br i1 %84, label %.lr.ph75, label %.critedge2, !llvm.loop !222

85:                                               ; preds = %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8, !tbaa !125
  %88 = icmp eq i32 %87, 1
  %89 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %.251.lcssa, i32 noundef %.2.lcssa, i1 noundef zeroext %88, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %90 unwind label %93

90:                                               ; preds = %85
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  store i8 1, ptr %1, align 8, !tbaa !131
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %92, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  br label %95

93:                                               ; preds = %85, %.critedge2
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

95:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

96:                                               ; preds = %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit, %95
  %.143 = phi i1 [ %89, %95 ], [ true, %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit ]
  %97 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %96, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

104:                                              ; preds = %93, %17
  %.pn.pn = phi { ptr, i32 } [ %18, %17 ], [ %94, %93 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i.i.i55 = icmp eq ptr %105, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %9
  %.042 = phi i1 [ true, %9 ], [ %.143, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  ret i1 %.042
}

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.fr13.i = freeze ptr %5
  %6 = load ptr, ptr %1, align 8, !tbaa !122
  %.fr14.i = freeze ptr %6
  %7 = ptrtoint ptr %.fr13.i to i64
  %8 = ptrtoint ptr %.fr14.i to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %0, align 8, !tbaa !122
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i, !prof !71

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %22 = icmp eq ptr %.fr14.i, %.fr13.i
  br i1 %22, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i
  %23 = add i64 %7, -24
  %24 = sub i64 %23, %8
  %25 = urem i64 %24, 24
  %26 = add i64 %24, 24
  %27 = sub i64 %26, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %.fr14.i, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %28
  store ptr %21, ptr %0, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %29, ptr %10, align 8, !tbaa !123
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq ptr %.fr13.i, %.fr14.i
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

37:                                               ; preds = %30
  %.not.i.i.i.i.i25 = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %.fr14.i, i64 %34, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !122
  %.pre27 = load ptr, ptr %31, align 8, !tbaa !124
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !122
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !124
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit: ; preds = %37, %38
  %.pre-phi34 = phi i64 [ 0, %37 ], [ %.pre33, %38 ]
  %39 = phi ptr [ %.fr13.i, %37 ], [ %.pre29, %38 ]
  %40 = phi ptr [ %32, %37 ], [ %.pre27, %38 ]
  %41 = phi ptr [ %.fr14.i, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !223
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %36, %35, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !124
  br label %48

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

declare void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind writable sret(%"class.ZXing::Nullable.25") align 4, ptr noundef nonnull align 8 dereferenceable(148), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

declare void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !172
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i, ptr noundef %9)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %23
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
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !226
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %0, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
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
  store ptr %19, ptr %20, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !229
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !230
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !231

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !151
  br label %62

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !228
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !230
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !231

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !155, !alias.scope !235, !noalias !232
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !237, !alias.scope !235, !noalias !232
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !228, !alias.scope !235, !noalias !232
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !229, !alias.scope !235, !noalias !232
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !238, !noalias !239
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !230, !alias.scope !235, !noalias !232
  store ptr null, ptr %40, align 8, !tbaa !155, !alias.scope !235, !noalias !232
  store ptr %43, ptr %45, align 8, !tbaa !228, !alias.scope !235, !noalias !232
  store ptr %43, ptr %47, align 8, !tbaa !229, !alias.scope !235, !noalias !232
  store i64 0, ptr %50, align 8, !tbaa !230, !alias.scope !235, !noalias !232
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !155, !alias.scope !232, !noalias !235
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !228, !alias.scope !232, !noalias !235
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !229, !alias.scope !232, !noalias !235
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !230, !alias.scope !232, !noalias !235
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !237, !alias.scope !232, !noalias !235
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !240

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %59 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !154
  %60 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %31, i64 %29
  store ptr %61, ptr %11, align 8, !tbaa !183
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = load ptr, ptr %0, align 8, !tbaa !172
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %2, align 8, !tbaa !54
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
  store ptr %29, ptr %30, align 8, !tbaa !56
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !57
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !244, !noalias !241
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !241, !noalias !244
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57, !alias.scope !244, !noalias !241
  store ptr %44, ptr %42, align 8, !tbaa !57, !alias.scope !241, !noalias !244
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56, !alias.scope !244, !noalias !241
  store ptr %47, ptr %45, align 8, !tbaa !56, !alias.scope !241, !noalias !244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !244, !noalias !241
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !54, !alias.scope !250, !noalias !247
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !54, !alias.scope !247, !noalias !250
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !alias.scope !250, !noalias !247
  store ptr %54, ptr %52, align 8, !tbaa !57, !alias.scope !247, !noalias !250
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !alias.scope !250, !noalias !247
  store ptr %57, ptr %55, align 8, !tbaa !56, !alias.scope !247, !noalias !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !250, !noalias !247
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !246

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !180
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !172
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !180
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !12, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !12, i64 32}
!19 = !{!"_ZTSN5ZXing5ErrorE", !14, i64 0, !12, i64 32, !20, i64 40, !21, i64 42}
!20 = !{!"short", !6, i64 0}
!21 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!22 = !{!19, !20, i64 40}
!23 = !{!19, !21, i64 42}
!24 = !{!25, !9, i64 88}
!25 = !{!"_ZTSN5ZXing13DecoderResultE", !26, i64 0, !14, i64 56, !9, i64 88, !9, i64 92, !9, i64 96, !41, i64 104, !40, i64 144, !40, i64 145, !19, i64 152, !42, i64 200}
!26 = !{!"_ZTSN5ZXing7ContentE", !27, i64 0, !32, i64 24, !37, i64 48, !39, i64 52, !40, i64 53}
!27 = !{!"_ZTSN5ZXing9ByteArrayE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!32 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !5, i64 0}
!37 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !38, i64 3}
!38 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!39 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!40 = !{!"bool", !6, i64 0}
!41 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !9, i64 0, !9, i64 4, !14, i64 8}
!42 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !43, i64 0}
!43 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN5ZXing10CustomDataE", !5, i64 0}
!45 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0}
!46 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!47 = !{!25, !9, i64 92}
!48 = !{!25, !9, i64 96}
!49 = !{!41, !9, i64 0}
!50 = !{!41, !9, i64 4}
!51 = !{!25, !40, i64 144}
!52 = !{!25, !40, i64 145}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!56 = !{!55, !4, i64 16}
!57 = !{!55, !4, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 short", !5, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!20, !20, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5ZXing6Pdf41711ModulusPolyE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN5ZXing6Pdf4179ModulusGFE", !5, i64 0}
!68 = !{!"_ZTSSt6vectorIiSaIiEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!67, !67, i64 0}
!73 = !{!74, !9, i64 0}
!74 = !{!"_ZTSN5ZXing6Pdf4179ModulusGFE", !9, i64 0, !75, i64 8, !75, i64 32, !66, i64 56, !66, i64 88}
!75 = !{!"_ZTSSt6vectorIsSaIsEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !59, i64 0}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5ZXing6Pdf417L19FindErrorMagnitudesERKNS0_11ModulusPolyES3_RKSt6vectorIiSaIiEE: argument 0"}
!83 = distinct !{!83, !"_ZN5ZXing6Pdf417L19FindErrorMagnitudesERKNS0_11ModulusPolyES3_RKSt6vectorIiSaIiEE"}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!89 = distinct !{!89, !"_ZNSt7__cxx119to_stringEi"}
!90 = distinct !{!90, !64}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!94 = !{!31, !12, i64 0}
!95 = !{!31, !12, i64 8}
!96 = !{!31, !12, i64 16}
!97 = !{!35, !36, i64 0}
!98 = !{!35, !36, i64 8}
!99 = !{!35, !36, i64 16}
!100 = !{!43, !44, i64 0}
!101 = !{!45, !46, i64 0}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !28, i64 8}
!104 = !{!103, !9, i64 4}
!105 = !{!106, !40, i64 0}
!106 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !40, i64 0, !107, i64 8}
!107 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumnE", !108, i64 0, !113, i64 120, !118, i64 144}
!108 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !9, i64 0, !9, i64 4, !109, i64 8, !109, i64 32, !109, i64 56, !109, i64 80, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!109 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !40, i64 0, !110, i64 8}
!110 = !{!"_ZTSN5ZXing11ResultPointE", !111, i64 0}
!111 = !{!"_ZTSN5ZXing6PointTIdEE", !112, i64 0, !112, i64 8}
!112 = !{!"double", !6, i64 0}
!113 = !{!"_ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !5, i64 0}
!118 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumn12RowIndicatorE", !6, i64 0}
!119 = !{!109, !40, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!116, !117, i64 0}
!123 = !{!116, !117, i64 16}
!124 = !{!116, !117, i64 8}
!125 = !{!107, !118, i64 144}
!126 = !{!127, !9, i64 0}
!127 = !{!"_ZTSN5ZXing6Pdf41715BarcodeMetadataE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!128 = !{!127, !9, i64 4}
!129 = !{!127, !9, i64 8}
!130 = !{!127, !9, i64 12}
!131 = !{!132, !40, i64 0}
!132 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !40, i64 0, !108, i64 8}
!133 = !{!108, !9, i64 112}
!134 = !{!108, !9, i64 116}
!135 = distinct !{!135, !64}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !5, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE: argument 0"}
!141 = distinct !{!141, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE: argument 0"}
!144 = distinct !{!144, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE"}
!145 = !{!143, !140}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE", !5, i64 0}
!149 = !{!147, !148, i64 16}
!150 = !{!147, !148, i64 8}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN5ZXing6Pdf41712BarcodeValueE", !5, i64 0}
!154 = !{!152, !153, i64 0}
!155 = !{!156, !159, i64 8}
!156 = !{!"_ZTSSt15_Rb_tree_header", !157, i64 0, !15, i64 32}
!157 = !{!"_ZTSSt18_Rb_tree_node_base", !158, i64 0, !159, i64 8, !159, i64 16, !159, i64 24}
!158 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!159 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!160 = distinct !{!160, !64}
!161 = !{!138, !138, i64 0}
!162 = !{!117, !117, i64 0}
!163 = !{!164, !40, i64 0}
!164 = !{!"_ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !40, i64 0, !165, i64 4}
!165 = !{!"_ZTSN5ZXing6Pdf4178CodewordE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!166 = !{!165, !9, i64 16}
!167 = !{!165, !9, i64 12}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE: argument 0"}
!170 = distinct !{!170, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE"}
!171 = !{!169, !140}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !174, i64 0, !174, i64 8, !174, i64 16}
!174 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!175 = distinct !{!175, !64}
!176 = distinct !{!176, !64}
!177 = distinct !{!177, !64, !178}
!178 = !{!"llvm.loop.unswitch.partial.disable"}
!179 = !{!173, !174, i64 8}
!180 = !{!173, !174, i64 16}
!181 = distinct !{!181, !64}
!182 = distinct !{!182, !64}
!183 = !{!152, !153, i64 16}
!184 = distinct !{!184, !64}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi: argument 0"}
!187 = distinct !{!187, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi"}
!188 = !{!40, !40, i64 0}
!189 = !{!165, !9, i64 4}
!190 = !{!165, !9, i64 0}
!191 = distinct !{!191, !64}
!192 = !{!108, !9, i64 104}
!193 = !{!108, !9, i64 108}
!194 = distinct !{!194, !64}
!195 = distinct !{!195, !64}
!196 = !{!197, !9, i64 196}
!197 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !198, i64 0, !9, i64 8, !14, i64 16, !68, i64 48, !40, i64 72, !9, i64 76, !14, i64 80, !14, i64 112, !14, i64 144, !15, i64 176, !15, i64 184, !9, i64 192, !9, i64 196}
!198 = !{!"_ZTSN5ZXing10CustomDataE"}
!199 = !{!137, !138, i64 8}
!200 = distinct !{!200, !64}
!201 = !{!137, !138, i64 16}
!202 = distinct !{!202, !64}
!203 = distinct !{!203, !64}
!204 = distinct !{!204, !64}
!205 = distinct !{!205, !64}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi: argument 0"}
!211 = distinct !{!211, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi"}
!212 = distinct !{!212, !64}
!213 = !{!214, !9, i64 8}
!214 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!215 = !{!214, !9, i64 12}
!216 = !{!217, !217, i64 0}
!217 = !{!"vtable pointer", !7, i64 0}
!218 = !{!59, !60, i64 16}
!219 = distinct !{!219, !64}
!220 = distinct !{!220, !64}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = !{i64 0, i64 1, !188, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8}
!224 = distinct !{!224, !64}
!225 = !{!157, !159, i64 24}
!226 = !{!157, !159, i64 16}
!227 = distinct !{!227, !64}
!228 = !{!156, !159, i64 16}
!229 = !{!156, !159, i64 24}
!230 = !{!156, !15, i64 32}
!231 = distinct !{!231, !64}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!237 = !{!156, !158, i64 0}
!238 = !{!157, !159, i64 8}
!239 = !{!233, !236}
!240 = distinct !{!240, !64}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !64}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
