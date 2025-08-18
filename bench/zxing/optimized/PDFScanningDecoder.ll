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
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
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
          to label %.noexc.i.i unwind label %125

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
  %122 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %122, i1 false), !tbaa !8
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %120, 2
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %123, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %119, %.noexc.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %124, align 8, !tbaa !57
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %139
  br i1 %spec.select.i.i, label %144, label %.critedge144.i.i.thread4

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

.lr.ph.i.i:                                       ; preds = %139, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %113, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %139 ]
  %.055136.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %139 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8, !tbaa !58
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 1
  %.not.i.i.i.i.i = icmp ugt i64 %132, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %134, label %133

133:                                              ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %132) #24
          to label %.noexc69.i.i unwind label %.loopexit.split-lp44.i.i

.noexc69.i.i:                                     ; preds = %133
  unreachable

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i16, ptr %128, i64 %indvars.iv.i.i
  %136 = load i16, ptr %135, align 2, !tbaa !62
  %137 = sext i16 %136 to i32
  %138 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %137)
          to label %139 unwind label %.loopexit43.i.i

139:                                              ; preds = %134
  %140 = sub nuw nsw i64 %113, %indvars.iv.i.i
  %141 = load ptr, ptr %22, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i32, ptr %141, i64 %140
  store i32 %138, ptr %142, align 4, !tbaa !8
  %.not67.i.i = icmp ne i32 %138, 0
  %spec.select.i.i = select i1 %.not67.i.i, i1 true, i1 %.055136.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %143 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %143, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

.loopexit43.i.i:                                  ; preds = %134
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1214

.loopexit.split-lp44.i.i:                         ; preds = %133
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1214

144:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %145 unwind label %842

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %146 unwind label %844

146:                                              ; preds = %145
  %147 = load ptr, ptr %23, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = load ptr, ptr %148, align 8, !tbaa !54
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71.thread.i.i, label %156

.noexc71.thread.i.i:                              ; preds = %146
  %155 = getelementptr inbounds i8, ptr null, i64 %154
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

156:                                              ; preds = %146
  %157 = icmp ugt i64 %154, 9223372036854775804
  br i1 %157, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i:                                 ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70.i.i unwind label %846

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %156
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #23
          to label %159 unwind label %846

159:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %158, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %159, %.noexc71.thread.i.i
  %161 = phi ptr [ %155, %.noexc71.thread.i.i ], [ %160, %159 ]
  %162 = phi ptr [ null, %.noexc71.thread.i.i ], [ %158, %159 ]
  %163 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

165:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %166 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %167

167:                                              ; preds = %165
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %168 unwind label %170

168:                                              ; preds = %167
  %169 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %168, %165, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = load ptr, ptr %172, align 8, !tbaa !54
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = ptrtoint ptr %161 to i64
  %182 = ptrtoint ptr %162 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 2
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %180, %185
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %186, label %187, label %190

187:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %147, ptr %26, align 8, !tbaa !72
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !56
  store ptr %162, ptr %172, align 8, !tbaa !54
  store ptr %161, ptr %173, align 8, !tbaa !57
  store ptr %161, ptr %188, align 8, !tbaa !56
  br label %190

190:                                              ; preds = %187, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %191 = phi ptr [ %147, %187 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %175, %187 ], [ %162, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %189, %187 ], [ %161, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %187 ], [ %147, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi528.i.i.i = phi i64 [ %183, %187 ], [ %178, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %192 = phi ptr [ %174, %187 ], [ %161, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %193 = phi ptr [ %162, %187 ], [ %175, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %194 = phi ptr [ %161, %187 ], [ %174, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %191, ptr %6, align 8, !tbaa !65
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %194, %193
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %199

.thread.i.i.i:                                    ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = getelementptr inbounds i8, ptr null, i64 %.pre-phi528.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %195, i8 0, i64 16, i1 false)
  store ptr %197, ptr %198, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

199:                                              ; preds = %190
  %200 = icmp ugt i64 %.pre-phi528.i.i.i, 9223372036854775804
  br i1 %200, label %.noexc.i.i.i.i.i.i, label %201, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %199
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %848

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

201:                                              ; preds = %199
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi528.i.i.i) #23
          to label %.noexc78.i.i unwind label %848

.noexc78.i.i:                                     ; preds = %201
  store ptr %202, ptr %195, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !57
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %.pre-phi528.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %204, ptr %205, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %202, ptr align 4 %193, i64 %.pre-phi528.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %206 = phi ptr [ %198, %.thread.i.i.i ], [ %205, %.noexc78.i.i ]
  %207 = phi ptr [ %197, %.thread.i.i.i ], [ %204, %.noexc78.i.i ]
  %208 = phi ptr [ %196, %.thread.i.i.i ], [ %203, %.noexc78.i.i ]
  store ptr %207, ptr %208, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.020.0.i.i, ptr %7, align 8, !tbaa !65
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = ptrtoint ptr %192 to i64
  %211 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %212 = sub i64 %210, %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %209, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %192, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i71.i.i.i, label %.noexc75.thread.i.i.i, label %216

.noexc75.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %214 = getelementptr inbounds i8, ptr null, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  store ptr %214, ptr %215, align 8, !tbaa !56
  br label %223

216:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %217 = icmp ugt i64 %212, 9223372036854775804
  br i1 %217, label %.noexc.i.i.i74.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, !prof !71

.noexc.i.i.i74.i.i.i:                             ; preds = %216
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %410

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %216
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #23
          to label %219 unwind label %410

219:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i
  store ptr %218, ptr %209, align 8, !tbaa !54
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %218, ptr %220, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %212
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %221, ptr %222, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %218, ptr align 4 %.sroa.4.1.i.i, i64 %212, i1 false)
  br label %223

223:                                              ; preds = %219, %.noexc75.thread.i.i.i
  %224 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %218, %219 ]
  %225 = phi ptr [ %215, %.noexc75.thread.i.i.i ], [ %222, %219 ]
  %226 = phi ptr [ %214, %.noexc75.thread.i.i.i ], [ %221, %219 ]
  %227 = phi ptr [ %213, %.noexc75.thread.i.i.i ], [ %220, %219 ]
  store ptr %226, ptr %227, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %228, ptr %8, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77.i.i.i = icmp eq ptr %230, %231
  br i1 %.not.i.i.i.i.i77.i.i.i, label %.noexc82.thread.i.i.i, label %238

.noexc82.thread.i.i.i:                            ; preds = %223
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %236 = getelementptr inbounds i8, ptr null, i64 %234
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  store ptr %236, ptr %237, align 8, !tbaa !56
  br label %245

238:                                              ; preds = %223
  %239 = icmp ugt i64 %234, 9223372036854775804
  br i1 %239, label %.noexc.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, !prof !71

.noexc.i.i.i80.i.i.i:                             ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc81.i.i.i unwind label %412

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %238
  %240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #23
          to label %241 unwind label %412

241:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i
  store ptr %240, ptr %229, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %240, ptr %242, align 8, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %234
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %243, ptr %244, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %240, ptr align 4 %231, i64 %234, i1 false)
  br label %245

245:                                              ; preds = %241, %.noexc82.thread.i.i.i
  %246 = phi ptr [ %237, %.noexc82.thread.i.i.i ], [ %244, %241 ]
  %247 = phi ptr [ %236, %.noexc82.thread.i.i.i ], [ %243, %241 ]
  %248 = phi ptr [ %235, %.noexc82.thread.i.i.i ], [ %242, %241 ]
  store ptr %247, ptr %248, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8, !tbaa !65
  store ptr %249, ptr %9, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8, !tbaa !57
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8, !tbaa !54
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i84.i.i.i = icmp eq ptr %251, %252
  br i1 %.not.i.i.i.i.i84.i.i.i, label %.noexc89.thread.i.i.i, label %259

.noexc89.thread.i.i.i:                            ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %257 = getelementptr inbounds i8, ptr null, i64 %255
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr %257, ptr %258, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

259:                                              ; preds = %245
  %260 = icmp ugt i64 %255, 9223372036854775804
  br i1 %260, label %.noexc.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, !prof !71

.noexc.i.i.i87.i.i.i:                             ; preds = %259
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88.i.i.i unwind label %414

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %259
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #23
          to label %262 unwind label %414

262:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i
  store ptr %261, ptr %250, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %261, ptr %263, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %255
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %264, ptr %265, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %252, i64 %255, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i: ; preds = %262, %.noexc89.thread.i.i.i
  %266 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %261, %262 ]
  %267 = phi ptr [ %258, %.noexc89.thread.i.i.i ], [ %265, %262 ]
  %268 = phi ptr [ %257, %.noexc89.thread.i.i.i ], [ %264, %262 ]
  %269 = phi ptr [ %256, %.noexc89.thread.i.i.i ], [ %263, %262 ]
  store ptr %268, ptr %269, align 8, !tbaa !57
  %270 = lshr i32 %2, 1
  %271 = ptrtoint ptr %226 to i64
  %272 = ptrtoint ptr %224 to i64
  %273 = sub i64 %271, %272
  %274 = lshr exact i64 %273, 2
  %275 = trunc i64 %274 to i32
  %.not.not410.i.i.i = icmp slt i32 %270, %275
  br i1 %.not.not410.i.i.i, label %.lr.ph411.i.i.i, label %._crit_edge.i.i.i

.lr.ph411.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %306

306:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, %.lr.ph411.i.i.i
  %307 = phi ptr [ %226, %.lr.ph411.i.i.i ], [ %658, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %308 = phi i64 [ %272, %.lr.ph411.i.i.i ], [ %661, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %309 = phi ptr [ %224, %.lr.ph411.i.i.i ], [ %659, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %310 = load ptr, ptr %6, align 8, !tbaa !65
  %311 = load ptr, ptr %208, align 8, !tbaa !57
  %312 = load ptr, ptr %195, align 8, !tbaa !54
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %.not.i.i.i.i.i91.i.i.i = icmp eq ptr %311, %312
  br i1 %.not.i.i.i.i.i91.i.i.i, label %.noexc96.thread.i.i.i, label %317

.noexc96.thread.i.i.i:                            ; preds = %306
  %316 = getelementptr inbounds i8, ptr null, i64 %315
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

317:                                              ; preds = %306
  %318 = icmp ugt i64 %315, 9223372036854775804
  br i1 %318, label %.noexc.i.i.i94.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i, !prof !71

.noexc.i.i.i94.i.i.i:                             ; preds = %317
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc95.i.i.i:                                   ; preds = %.noexc.i.i.i94.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i: ; preds = %317
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #23
          to label %320 unwind label %.loopexit.i.i.i

320:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %319, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %320, %.noexc96.thread.i.i.i
  %322 = phi ptr [ %316, %.noexc96.thread.i.i.i ], [ %321, %320 ]
  %323 = phi ptr [ null, %.noexc96.thread.i.i.i ], [ %319, %320 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %324 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %324, ptr %10, align 8, !tbaa !65
  %325 = load ptr, ptr %248, align 8, !tbaa !57
  %326 = load ptr, ptr %229, align 8, !tbaa !54
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %276, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %331

.noexc103.thread.i.i.i:                           ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %330 = getelementptr inbounds i8, ptr null, i64 %329
  store ptr %330, ptr %278, align 8, !tbaa !56
  br label %336

331:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %332 = icmp ugt i64 %329, 9223372036854775804
  br i1 %332, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %331
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %331
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %334 unwind label %.loopexit256.i.i.i

334:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %333, ptr %276, align 8, !tbaa !54
  store ptr %333, ptr %277, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 %329
  store ptr %335, ptr %278, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %326, i64 %329, i1 false)
  br label %336

336:                                              ; preds = %334, %.noexc103.thread.i.i.i
  %337 = phi ptr [ %330, %.noexc103.thread.i.i.i ], [ %335, %334 ]
  store ptr %337, ptr %277, align 8, !tbaa !57
  %338 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %338, ptr %6, align 8, !tbaa !65
  %339 = ptrtoint ptr %307 to i64
  %340 = sub i64 %339, %308
  %341 = load ptr, ptr %280, align 8, !tbaa !56
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %314
  %344 = icmp ugt i64 %340, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %336
  %346 = icmp ugt i64 %340, 9223372036854775804
  br i1 %346, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %345
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #23
          to label %.noexc201.i.i.i unwind label %.loopexit261.i.i.i

.noexc201.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i = icmp eq ptr %307, %309
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %348

348:                                              ; preds = %.noexc201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %347, ptr align 4 %309, i64 %340, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %348, %.noexc201.i.i.i
  %.not.i.i.i76.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %349

349:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %343) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %349, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %347, ptr %195, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 %340
  store ptr %350, ptr %280, align 8, !tbaa !56
  br label %364

351:                                              ; preds = %336
  %.not24.i.i.i.i = icmp ult i64 %315, %340
  br i1 %.not24.i.i.i.i, label %354, label %352

352:                                              ; preds = %351
  %.not.i.i.i.i.i.i198.i.i.i = icmp eq ptr %307, %309
  br i1 %.not.i.i.i.i.i.i198.i.i.i, label %364, label %353

353:                                              ; preds = %352
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %312, ptr align 4 %309, i64 %340, i1 false)
  br label %364

354:                                              ; preds = %351
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %355

355:                                              ; preds = %354
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %312, ptr align 4 %309, i64 %315, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %209, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %281, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !54
  %.pre28.i.i.i.i = load ptr, ptr %279, align 8, !tbaa !57
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %355, %354
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %354 ], [ %.pre32.i.i.i.i, %355 ]
  %356 = phi ptr [ %307, %354 ], [ %.pre28.i.i.i.i, %355 ]
  %357 = phi ptr [ %311, %354 ], [ %.pre26.i.i.i.i, %355 ]
  %358 = phi ptr [ %309, %354 ], [ %.pre.i.i.i.i, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i75.i.i = icmp eq ptr %356, %359
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75.i.i, label %364, label %360

360:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %361 = ptrtoint ptr %356 to i64
  %362 = ptrtoint ptr %359 to i64
  %363 = sub i64 %361, %362
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %357, ptr align 4 %359, i64 %363, i1 false)
  br label %364

364:                                              ; preds = %360, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %353, %352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %365 = load ptr, ptr %195, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %340
  store ptr %366, ptr %281, align 8, !tbaa !57
  %367 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %367, ptr %8, align 8, !tbaa !65
  %368 = load ptr, ptr %282, align 8, !tbaa !57
  %369 = load ptr, ptr %250, align 8, !tbaa !54
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = load ptr, ptr %283, align 8, !tbaa !56
  %374 = load ptr, ptr %229, align 8, !tbaa !54
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ugt i64 %372, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %364
  %380 = icmp ugt i64 %372, 9223372036854775804
  br i1 %380, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i: ; preds = %379
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #23
          to label %.noexc222.i.i.i unwind label %.loopexit261.i.i.i

.noexc222.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i, label %382

382:                                              ; preds = %.noexc222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %381, ptr align 4 %369, i64 %372, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i: ; preds = %382, %.noexc222.i.i.i
  %.not.i.i219.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i219.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i, label %383

383:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %377) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i: ; preds = %383, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  store ptr %381, ptr %229, align 8, !tbaa !54
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %372
  store ptr %384, ptr %283, align 8, !tbaa !56
  br label %401

385:                                              ; preds = %364
  %386 = load ptr, ptr %284, align 8, !tbaa !57
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %387, %376
  %.not24.i203.i.i.i = icmp ult i64 %388, %372
  br i1 %.not24.i203.i.i.i, label %391, label %389

389:                                              ; preds = %385
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %368, %369
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %401, label %390

390:                                              ; preds = %389
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %374, ptr align 4 %369, i64 %372, i1 false)
  br label %401

391:                                              ; preds = %385
  %.not.i.i.i.i.i25.i205.i.i.i = icmp eq ptr %386, %374
  br i1 %.not.i.i.i.i.i25.i205.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, label %392

392:                                              ; preds = %391
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %374, ptr align 4 %369, i64 %388, i1 false)
  %.pre.i206.i.i.i = load ptr, ptr %250, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %284, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %229, align 8, !tbaa !54
  %.pre28.i209.i.i.i = load ptr, ptr %282, align 8, !tbaa !57
  %.pre29.i210.i.i.i = ptrtoint ptr %.pre26.i207.i.i.i to i64
  %.pre30.i211.i.i.i = ptrtoint ptr %.pre27.i208.i.i.i to i64
  %.pre32.i212.i.i.i = sub i64 %.pre29.i210.i.i.i, %.pre30.i211.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i:      ; preds = %392, %391
  %.pre-phi33.i214.i.i.i = phi i64 [ 0, %391 ], [ %.pre32.i212.i.i.i, %392 ]
  %393 = phi ptr [ %368, %391 ], [ %.pre28.i209.i.i.i, %392 ]
  %394 = phi ptr [ %386, %391 ], [ %.pre26.i207.i.i.i, %392 ]
  %395 = phi ptr [ %369, %391 ], [ %.pre.i206.i.i.i, %392 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %.pre-phi33.i214.i.i.i
  %.not.i.i.i.i.i.i.i.i.i215.i.i.i = icmp eq ptr %393, %396
  br i1 %.not.i.i.i.i.i.i.i.i.i215.i.i.i, label %401, label %397

397:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i
  %398 = ptrtoint ptr %393 to i64
  %399 = ptrtoint ptr %396 to i64
  %400 = sub i64 %398, %399
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %394, ptr align 4 %396, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %397, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, %390, %389, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i
  %402 = load ptr, ptr %229, align 8, !tbaa !54
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %372
  store ptr %403, ptr %284, align 8, !tbaa !57
  %404 = load ptr, ptr %208, align 8, !tbaa !57
  %405 = load ptr, ptr %195, align 8, !tbaa !54
  %.not.i.i.not.i.i.i.i = icmp eq ptr %404, %405
  br i1 %.not.i.i.not.i.i.i.i, label %406, label %407

406:                                              ; preds = %401
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc108.i.i.i unwind label %.loopexit.split-lp262.i.i.i

.noexc108.i.i.i:                                  ; preds = %406
  unreachable

407:                                              ; preds = %401
  %408 = load i32, ptr %405, align 4, !tbaa !8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %.critedge70.i.i.i, label %416

410:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, %.noexc.i.i.i74.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

412:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, %.noexc.i.i.i80.i.i.i
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

414:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, %.noexc.i.i.i87.i.i.i
  %415 = landingpad { ptr, i32 }
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
  br label %689

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %406
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %689

416:                                              ; preds = %407
  store ptr %310, ptr %7, align 8, !tbaa !65
  %417 = ptrtoint ptr %322 to i64
  %418 = ptrtoint ptr %323 to i64
  %419 = sub i64 %417, %418
  %420 = load ptr, ptr %285, align 8, !tbaa !56
  %421 = load ptr, ptr %209, align 8, !tbaa !54
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ugt i64 %419, %424
  br i1 %425, label %426, label %432

426:                                              ; preds = %416
  %427 = icmp ugt i64 %419, 9223372036854775804
  br i1 %427, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, !prof !71

.invoke:                                          ; preds = %379, %345, %426
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %426
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i = icmp eq ptr %322, %323
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i, label %429

429:                                              ; preds = %.noexc244.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %428, ptr align 4 %323, i64 %419, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i: ; preds = %429, %.noexc244.i.i.i
  %.not.i.i241.i.i.i = icmp eq ptr %421, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %430

430:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %430, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  store ptr %428, ptr %209, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store ptr %431, ptr %285, align 8, !tbaa !56
  br label %445

432:                                              ; preds = %416
  %433 = load ptr, ptr %279, align 8, !tbaa !57
  %434 = ptrtoint ptr %433 to i64
  %435 = sub i64 %434, %423
  %.not24.i225.i.i.i = icmp ult i64 %435, %419
  br i1 %.not24.i225.i.i.i, label %438, label %436

436:                                              ; preds = %432
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %322, %323
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %445, label %437

437:                                              ; preds = %436
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %323, i64 %419, i1 false)
  br label %445

438:                                              ; preds = %432
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %433, %421
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, label %439

439:                                              ; preds = %438
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %323, i64 %435, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %279, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %209, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %439, %438
  %.pre-phi33.i236.i.i.i = phi i64 [ 0, %438 ], [ %.pre32.i234.i.i.i, %439 ]
  %440 = phi ptr [ %433, %438 ], [ %.pre26.i229.i.i.i, %439 ]
  %441 = getelementptr inbounds nuw i8, ptr %323, i64 %.pre-phi33.i236.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %322, %441
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %445, label %442

442:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %417, %443
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %440, ptr align 4 %441, i64 %444, i1 false)
  br label %445

445:                                              ; preds = %442, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %437, %436, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %446 = load ptr, ptr %209, align 8, !tbaa !54
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %419
  store ptr %447, ptr %279, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %448, ptr %11, align 8, !tbaa !65
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %449, %450
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %455

.noexc116.thread.i.i.i:                           ; preds = %445
  %454 = getelementptr inbounds i8, ptr null, i64 %453
  store ptr %454, ptr %288, align 8, !tbaa !56
  br label %460

455:                                              ; preds = %445
  %456 = icmp ugt i64 %453, 9223372036854775804
  br i1 %456, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %455
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %455
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %453) #23
          to label %458 unwind label %.loopexit266.i.i.i

458:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %457, ptr %286, align 8, !tbaa !54
  store ptr %457, ptr %287, align 8, !tbaa !57
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %453
  store ptr %459, ptr %288, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %457, ptr align 4 %450, i64 %453, i1 false)
  br label %460

460:                                              ; preds = %458, %.noexc116.thread.i.i.i
  %461 = phi ptr [ %454, %.noexc116.thread.i.i.i ], [ %459, %458 ]
  store ptr %461, ptr %287, align 8, !tbaa !57
  %462 = load ptr, ptr %208, align 8, !tbaa !57
  %463 = load ptr, ptr %195, align 8, !tbaa !54
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 2
  %.neg.i.i.i = mul i64 %466, -1073741824
  %468 = ashr i64 %.neg.i.i.i, 32
  %469 = add nsw i64 %468, %467
  %.not.i.i.i.i73.i.i = icmp ult i64 %469, %467
  br i1 %.not.i.i.i.i73.i.i, label %471, label %470

470:                                              ; preds = %460
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %469, i64 noundef %467) #24
          to label %.noexc118.i.i.i unwind label %590

.noexc118.i.i.i:                                  ; preds = %470
  unreachable

471:                                              ; preds = %460
  %472 = getelementptr inbounds nuw i32, ptr %463, i64 %469
  %473 = load i32, ptr %472, align 4, !tbaa !8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

475:                                              ; preds = %471
  %476 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull @.str.4)
          to label %477 unwind label %478

477:                                              ; preds = %475
  invoke void @__cxa_throw(ptr nonnull %476, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %592

.noexc119.i.i.i:                                  ; preds = %477
  unreachable

478:                                              ; preds = %475
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %476) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %471
  %480 = lshr exact i64 %419, 2
  %481 = trunc i64 %480 to i32
  %482 = lshr exact i64 %466, 2
  %483 = trunc i64 %482 to i32
  %.not49408.i.i.i = icmp slt i32 %481, %483
  br i1 %.not49408.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %485 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %487 = sext i32 %473 to i64
  %488 = getelementptr inbounds nuw i16, ptr %486, i64 %487
  %489 = load i16, ptr %488, align 2, !tbaa !62
  %490 = xor i16 %489, -1
  %491 = sext i16 %490 to i32
  %492 = add i32 %485, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %484, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !62
  %496 = icmp eq i16 %495, 0
  %497 = sext i16 %495 to i64
  br label %498

498:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %499 = phi i32 [ %483, %.lr.ph.i.i.i ], [ %589, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %500 = phi i32 [ %481, %.lr.ph.i.i.i ], [ %582, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %501 = phi i64 [ %419, %.lr.ph.i.i.i ], [ %580, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %502 = phi ptr [ %446, %.lr.ph.i.i.i ], [ %577, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %503 = phi ptr [ %447, %.lr.ph.i.i.i ], [ %576, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %503, %502
  br i1 %.not.i.i.not.i120.i.i.i, label %504, label %505

504:                                              ; preds = %498
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %592

.noexc121.i.i.i:                                  ; preds = %504
  unreachable

505:                                              ; preds = %498
  %506 = load i32, ptr %502, align 4, !tbaa !8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %.critedge.i.i.i, label %508

508:                                              ; preds = %505
  %509 = sub i32 %500, %499
  %510 = ashr exact i64 %501, 2
  %.neg255.i.i.i = mul i64 %501, -1073741824
  %511 = ashr i64 %.neg255.i.i.i, 32
  %512 = add nsw i64 %511, %510
  %.not.i.i.i123.i.i.i = icmp ult i64 %512, %510
  br i1 %.not.i.i.i123.i.i.i, label %514, label %513

513:                                              ; preds = %508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %512, i64 noundef %510) #24
          to label %.noexc124.i.i.i unwind label %594

.noexc124.i.i.i:                                  ; preds = %513
  unreachable

514:                                              ; preds = %508
  %515 = getelementptr inbounds nuw i32, ptr %502, i64 %512
  %516 = load i32, ptr %515, align 4, !tbaa !8
  %517 = icmp eq i32 %516, 0
  %or.cond.i.i.i.i = or i1 %496, %517
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %518

518:                                              ; preds = %514
  %519 = sext i32 %516 to i64
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %521 = getelementptr inbounds nuw i16, ptr %520, i64 %519
  %522 = load i16, ptr %521, align 2, !tbaa !62
  %523 = sext i16 %522 to i64
  %524 = getelementptr inbounds nuw i16, ptr %520, i64 %497
  %525 = load i16, ptr %524, align 2, !tbaa !62
  %526 = sext i16 %525 to i64
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %528 = getelementptr i16, ptr %527, i64 %523
  %529 = getelementptr i16, ptr %528, i64 %526
  %530 = load i16, ptr %529, align 2, !tbaa !62
  %531 = sext i16 %530 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %518, %514
  %.0.i.i.i.i = phi i32 [ %531, %518 ], [ 0, %514 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %509, i32 noundef %.0.i.i.i.i)
          to label %532 unwind label %596

532:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %533 unwind label %598

533:                                              ; preds = %532
  %534 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %534, ptr %11, align 8, !tbaa !65
  %535 = load ptr, ptr %286, align 8, !tbaa !54
  %536 = load ptr, ptr %288, align 8, !tbaa !56
  %537 = load ptr, ptr %289, align 8, !tbaa !54
  store ptr %537, ptr %286, align 8, !tbaa !54
  %538 = load ptr, ptr %290, align 8, !tbaa !57
  store ptr %538, ptr %287, align 8, !tbaa !57
  %539 = load ptr, ptr %291, align 8, !tbaa !56
  store ptr %539, ptr %288, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %535, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %533
  %540 = ptrtoint ptr %536 to i64
  %541 = ptrtoint ptr %535 to i64
  %542 = sub i64 %540, %541
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %542) #21
  %.pr.i.i.i = load ptr, ptr %289, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %543

543:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %544 = load ptr, ptr %291, align 8, !tbaa !56
  %545 = ptrtoint ptr %544 to i64
  %546 = ptrtoint ptr %.pr.i.i.i to i64
  %547 = sub i64 %545, %546
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %547) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %543, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %533
  %548 = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %549

549:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %550 = load ptr, ptr %293, align 8, !tbaa !56
  %551 = ptrtoint ptr %550 to i64
  %552 = ptrtoint ptr %548 to i64
  %553 = sub i64 %551, %552
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %553) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %549, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %509, i32 noundef %.0.i.i.i.i)
          to label %554 unwind label %606

554:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %555 unwind label %608

555:                                              ; preds = %554
  %556 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %556, ptr %7, align 8, !tbaa !65
  %557 = load ptr, ptr %209, align 8, !tbaa !54
  %558 = load ptr, ptr %225, align 8, !tbaa !56
  %559 = load ptr, ptr %294, align 8, !tbaa !54
  store ptr %559, ptr %209, align 8, !tbaa !54
  %560 = load ptr, ptr %295, align 8, !tbaa !57
  store ptr %560, ptr %227, align 8, !tbaa !57
  %561 = load ptr, ptr %296, align 8, !tbaa !56
  store ptr %561, ptr %225, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %557, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %555
  %562 = ptrtoint ptr %558 to i64
  %563 = ptrtoint ptr %557 to i64
  %564 = sub i64 %562, %563
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %564) #21
  %.pr251.i.i.i = load ptr, ptr %294, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %565

565:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %566 = load ptr, ptr %296, align 8, !tbaa !56
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %.pr251.i.i.i to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %569) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %565, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %555
  %570 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %571

571:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %572 = load ptr, ptr %298, align 8, !tbaa !56
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %571, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %576 = load ptr, ptr %227, align 8, !tbaa !57
  %577 = load ptr, ptr %209, align 8, !tbaa !54
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 2
  %582 = trunc i64 %581 to i32
  %583 = load ptr, ptr %208, align 8, !tbaa !57
  %584 = load ptr, ptr %195, align 8, !tbaa !54
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %.not49.i.i.i = icmp slt i32 %582, %589
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %498, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

590:                                              ; preds = %470
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

592:                                              ; preds = %504, %477
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

594:                                              ; preds = %513
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

596:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

598:                                              ; preds = %532
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %293, align 8, !tbaa !56
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %601, %598, %596
  %.pn53.i.i.i = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ], [ %599, %601 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i.i.i

606:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

608:                                              ; preds = %554
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %298, align 8, !tbaa !56
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %610 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef %615) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %611, %608, %606
  %.pn55.i.i.i = phi { ptr, i32 } [ %607, %606 ], [ %609, %608 ], [ %609, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %505, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %616 unwind label %665

616:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %617 unwind label %667

617:                                              ; preds = %616
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %618 unwind label %669

618:                                              ; preds = %617
  %619 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %619, ptr %9, align 8, !tbaa !65
  %620 = load ptr, ptr %250, align 8, !tbaa !54
  %621 = load ptr, ptr %267, align 8, !tbaa !56
  %622 = load ptr, ptr %299, align 8, !tbaa !54
  store ptr %622, ptr %250, align 8, !tbaa !54
  %623 = load ptr, ptr %300, align 8, !tbaa !57
  store ptr %623, ptr %269, align 8, !tbaa !57
  %624 = load ptr, ptr %301, align 8, !tbaa !56
  store ptr %624, ptr %267, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %620, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %618
  %625 = ptrtoint ptr %621 to i64
  %626 = ptrtoint ptr %620 to i64
  %627 = sub i64 %625, %626
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %627) #21
  %.pr252.i.i.i = load ptr, ptr %299, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %628

628:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %629 = load ptr, ptr %301, align 8, !tbaa !56
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %.pr252.i.i.i to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %632) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %628, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %618
  %633 = load ptr, ptr %302, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %634

634:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %635 = load ptr, ptr %303, align 8, !tbaa !56
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %634, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %639 = load ptr, ptr %304, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %640

640:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %641 = load ptr, ptr %305, align 8, !tbaa !56
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %640, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %645 = load ptr, ptr %286, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %646

646:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %647 = load ptr, ptr %288, align 8, !tbaa !56
  %648 = ptrtoint ptr %647 to i64
  %649 = ptrtoint ptr %645 to i64
  %650 = sub i64 %648, %649
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %650) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %646, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %651 = load ptr, ptr %276, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %652

652:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %653 = load ptr, ptr %278, align 8, !tbaa !56
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %652, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %657

657:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %419) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %657, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %658 = load ptr, ptr %227, align 8, !tbaa !57
  %659 = load ptr, ptr %209, align 8, !tbaa !54
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = lshr exact i64 %662, 2
  %664 = trunc i64 %663 to i32
  %.not.not.i.i.i = icmp slt i32 %270, %664
  br i1 %.not.not.i.i.i, label %306, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

665:                                              ; preds = %.critedge.i.i.i
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

667:                                              ; preds = %616
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

669:                                              ; preds = %617
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %302, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %303, align 8, !tbaa !56
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %676) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %672, %669, %667
  %.pn50.i.i.i = phi { ptr, i32 } [ %668, %667 ], [ %670, %669 ], [ %670, %672 ]
  %677 = load ptr, ptr %304, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %678

678:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %679 = load ptr, ptr %305, align 8, !tbaa !56
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %678, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %665
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %666, %665 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %594, %592, %590, %478
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %591, %590 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %595, %594 ], [ %593, %592 ], [ %479, %478 ]
  %683 = load ptr, ptr %286, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %684

684:                                              ; preds = %.body.i.i.i
  %685 = load ptr, ptr %288, align 8, !tbaa !56
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %684, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn55.pn.pn.pn.pn.i.i.i, %684 ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %689

689:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %690 = load ptr, ptr %276, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %691

691:                                              ; preds = %689
  %692 = load ptr, ptr %278, align 8, !tbaa !56
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef %695) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %691, %689, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %689 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %691 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %696

696:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %697 = ptrtoint ptr %322 to i64
  %698 = ptrtoint ptr %323 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %699) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre522.i.i.i = load ptr, ptr %269, align 8, !tbaa !57
  %.pre523.i.i.i = load ptr, ptr %250, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %700 = phi ptr [ %.pre523.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %266, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %701 = phi ptr [ %.pre522.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %268, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %702 = ptrtoint ptr %701 to i64
  %703 = ptrtoint ptr %700 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 2
  %706 = add nsw i64 %705, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %701, %700
  br i1 %.not.i.i.i162.not.i.i.i, label %707, label %708

707:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %706, i64 noundef %705) #24
          to label %.noexc163.i.i.i unwind label %711

.noexc163.i.i.i:                                  ; preds = %707
  unreachable

708:                                              ; preds = %._crit_edge.i.i.i
  %709 = getelementptr inbounds nuw i32, ptr %700, i64 %706
  %710 = load i32, ptr %709, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %710, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %713

711:                                              ; preds = %707
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

713:                                              ; preds = %708
  %714 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %715 = sext i32 %710 to i64
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %717 = getelementptr inbounds nuw i16, ptr %716, i64 %715
  %718 = load i16, ptr %717, align 2, !tbaa !62
  %719 = xor i16 %718, -1
  %720 = sext i16 %719 to i32
  %721 = add i32 %714, %720
  %722 = sext i32 %721 to i64
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %724 = getelementptr inbounds nuw i16, ptr %723, i64 %722
  %725 = load i16, ptr %724, align 2, !tbaa !62
  %726 = sext i16 %725 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %726)
          to label %727 unwind label %769

727:                                              ; preds = %713
  %728 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %728, ptr %24, align 8, !tbaa !65
  %729 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %731 = load ptr, ptr %729, align 8, !tbaa !54
  %732 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !56
  %735 = load ptr, ptr %730, align 8, !tbaa !54
  store ptr %735, ptr %729, align 8, !tbaa !54
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !57
  store ptr %737, ptr %732, align 8, !tbaa !57
  %738 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %739 = load ptr, ptr %738, align 8, !tbaa !56
  store ptr %739, ptr %733, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %731, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %730, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %727
  %740 = ptrtoint ptr %734 to i64
  %741 = ptrtoint ptr %731 to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %742) #21
  %.pr253.i.i.i = load ptr, ptr %730, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %743

743:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %744 = load ptr, ptr %738, align 8, !tbaa !56
  %745 = ptrtoint ptr %744 to i64
  %746 = ptrtoint ptr %.pr253.i.i.i to i64
  %747 = sub i64 %745, %746
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %747) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %743, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %726)
          to label %748 unwind label %771

748:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %749 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %749, ptr %25, align 8, !tbaa !65
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %752 = load ptr, ptr %750, align 8, !tbaa !54
  %753 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %754 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %755 = load ptr, ptr %754, align 8, !tbaa !56
  %756 = load ptr, ptr %751, align 8, !tbaa !54
  store ptr %756, ptr %750, align 8, !tbaa !54
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !57
  store ptr %758, ptr %753, align 8, !tbaa !57
  %759 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !56
  store ptr %760, ptr %754, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %752, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %751, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %748
  %761 = ptrtoint ptr %755 to i64
  %762 = ptrtoint ptr %752 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %763) #21
  %.pr254.i.i.i = load ptr, ptr %751, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %764

764:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %765 = load ptr, ptr %759, align 8, !tbaa !56
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %.pr254.i.i.i to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %768) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %764, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

769:                                              ; preds = %713
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

771:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %407
  %773 = load ptr, ptr %276, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %774

774:                                              ; preds = %.critedge70.i.i.i
  %775 = load ptr, ptr %278, align 8, !tbaa !56
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  call void @_ZdlPvm(ptr noundef nonnull %773, i64 noundef %778) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %774, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %779

779:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  %780 = ptrtoint ptr %322 to i64
  %781 = ptrtoint ptr %323 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %782) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %779, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %708
  %.2.i.i.i = phi i1 [ false, %708 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %779 ]
  %783 = load ptr, ptr %250, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %784

784:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %785 = load ptr, ptr %267, align 8, !tbaa !56
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %788) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %784, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %789 = load ptr, ptr %229, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %790

790:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %791 = load ptr, ptr %246, align 8, !tbaa !56
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %789 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %794) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %790, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %795 = load ptr, ptr %209, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %796

796:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %797 = load ptr, ptr %225, align 8, !tbaa !56
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %800) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %796, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %801 = load ptr, ptr %195, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i187.i.i.i, label %831, label %802

802:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %803 = load ptr, ptr %206, align 8, !tbaa !56
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %806) #21
  br label %831

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %771, %769, %711, %696, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %712, %711 ], [ %772, %771 ], [ %770, %769 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %696 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %807 = load ptr, ptr %250, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %808

808:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %809 = load ptr, ptr %267, align 8, !tbaa !56
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %812) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %808, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %414
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %415, %414 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %813 = load ptr, ptr %229, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %814

814:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %815 = load ptr, ptr %246, align 8, !tbaa !56
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %814, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %412
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %819 = load ptr, ptr %209, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %820

820:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %821 = load ptr, ptr %225, align 8, !tbaa !56
  %822 = ptrtoint ptr %821 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %824) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %820, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %410
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %825 = load ptr, ptr %195, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %826

826:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %827 = load ptr, ptr %206, align 8, !tbaa !56
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %826, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

831:                                              ; preds = %802, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %832

832:                                              ; preds = %831
  %833 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %834 = sub i64 %833, %211
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %834) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %832, %831
  %835 = load ptr, ptr %172, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %836

836:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %837 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !56
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %835 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %841) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %836, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %862, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

842:                                              ; preds = %144
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

844:                                              ; preds = %145
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

846:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

848:                                              ; preds = %201, %.noexc.i.i.i.i.i.i
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %848, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %170
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %848 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %162, %170 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %848 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %161, %170 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %849, %848 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %171, %170 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %850

850:                                              ; preds = %.body.i.i
  %851 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %852 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %853) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %850, %.body.i.i, %846
  %.pn.i.i = phi { ptr, i32 } [ %847, %846 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %850 ]
  %854 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %856

856:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %857 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %858 = load ptr, ptr %857, align 8, !tbaa !56
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %855 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %861) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

862:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %863 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %865, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

865:                                              ; preds = %862
  %866 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %866, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %867

867:                                              ; preds = %865
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %868 unwind label %.body91.thread36.i.i

868:                                              ; preds = %867
  %869 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %867
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %868, %865, %862
  %871 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %872 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !57
  %874 = load ptr, ptr %871, align 8, !tbaa !54
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = lshr exact i64 %877, 2
  %879 = trunc i64 %878 to i32
  %880 = add nsw i32 %879, -1
  %881 = sext i32 %880 to i64
  %.not41.i.i = icmp eq i32 %880, 0
  br i1 %.not41.i.i, label %.loopexit42.i.thread.i, label %882

882:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %883 = icmp slt i32 %879, 1
  br i1 %883, label %884, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

884:                                              ; preds = %882
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread251.i.i

.noexc156.i.i:                                    ; preds = %884
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %882
  %885 = shl nuw nsw i64 %881, 2
  %886 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %885) #23
          to label %.noexc157.i.i unwind label %.body91.thread251.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %886, align 4, !tbaa !8
  %887 = icmp eq i32 %880, 1
  br i1 %887, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %888 = getelementptr i8, ptr %886, i64 4
  %889 = add nsw i64 %885, -4
  call void @llvm.memset.p0.i64(ptr align 4 %888, i8 0, i64 %889, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %890 = getelementptr inbounds nuw i32, ptr %886, i64 %881
  %891 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %.lr.ph.i88.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %911
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %911 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %911 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %893 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %894 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %893)
          to label %.noexc94.i.i unwind label %.body91.thread256.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %895 = icmp eq i32 %894, 0
  %.pre231.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %895, label %896, label %911

896:                                              ; preds = %.noexc94.i.i
  %897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %898 = getelementptr inbounds nuw i16, ptr %897, i64 %indvars.iv.i.i.i
  %899 = load i16, ptr %898, align 2, !tbaa !62
  %900 = xor i16 %899, -1
  %901 = sext i16 %900 to i32
  %902 = add i32 %.pre231.i.i, %901
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %905 = getelementptr inbounds nuw i16, ptr %904, i64 %903
  %906 = load i16, ptr %905, align 2, !tbaa !62
  %907 = sext i16 %906 to i32
  %908 = sext i32 %.01617.i.i.i to i64
  %909 = getelementptr inbounds nuw i32, ptr %886, i64 %908
  store i32 %907, ptr %909, align 4, !tbaa !8
  %910 = add nsw i32 %.01617.i.i.i, 1
  br label %911

911:                                              ; preds = %896, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %910, %896 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %912 = sext i32 %.pre231.i.i to i64
  %913 = icmp slt i64 %indvars.iv.next.i.i.i, %912
  %914 = icmp slt i32 %.1.i.i.i, %880
  %915 = select i1 %913, i1 %914, i1 false
  br i1 %915, label %.lr.ph.i88.i.i, label %.loopexit42.i.i, !llvm.loop !80

.loopexit42.i.i:                                  ; preds = %911
  %916 = icmp eq i32 %.1.i.i.i, %880
  br i1 %916, label %.loopexit42.i.thread.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.body91.thread256.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread251.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %884
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

.loopexit42.i.thread.i:                           ; preds = %.loopexit42.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.04.1241.i182.i = phi ptr [ %886, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %.sroa.15.1246.i175.i = phi ptr [ %890, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %917 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %919, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

919:                                              ; preds = %.loopexit42.i.thread.i
  %920 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  %.not.i.i114.i.i = icmp eq i32 %920, 0
  br i1 %.not.i.i114.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, label %921

921:                                              ; preds = %919
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %922 unwind label %924, !noalias !81

922:                                              ; preds = %921
  %923 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i

924:                                              ; preds = %921
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %.body91.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %922, %919, %.loopexit42.i.thread.i
  %926 = load ptr, ptr %872, align 8, !tbaa !57, !noalias !81
  %927 = load ptr, ptr %871, align 8, !tbaa !54, !noalias !81
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = lshr exact i64 %930, 2
  %932 = trunc i64 %931 to i32
  %933 = add nsw i32 %932, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %934 = sext i32 %933 to i64
  %935 = icmp slt i32 %932, 1
  br i1 %935, label %936, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

936:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %952, !noalias !81

.noexc.i113.i.i:                                  ; preds = %936
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %933, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %947, label %937

937:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %938 = shl nuw nsw i64 %934, 2
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #23
          to label %.noexc45.i.i.i unwind label %952, !noalias !81

.noexc45.i.i.i:                                   ; preds = %937
  store ptr %939, ptr %4, align 8, !tbaa !54, !noalias !81
  %940 = getelementptr inbounds nuw i32, ptr %939, i64 %934
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %940, ptr %941, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %939, align 4, !tbaa !8, !noalias !81
  %942 = getelementptr i8, ptr %939, i64 4
  %943 = add nsw i64 %934, -1
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %945 = add nsw i64 %938, -4
  call void @llvm.memset.p0.i64(ptr align 4 %942, i8 0, i64 %945, i1 false), !tbaa !8, !noalias !81
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %943, 2
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i99.i.i

947:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %946, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %942, %.noexc45.i.i.i ]
  %948 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %948, align 8, !tbaa !57, !noalias !81
  %949 = ashr exact i64 %930, 2
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %951 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %931, 2147483647
  br label %954

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %947
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %979 unwind label %999, !noalias !81

952:                                              ; preds = %937, %936
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

954:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %955 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %955, 32
  %956 = ashr exact i64 %sext.i.i.i, 32
  %957 = add nsw i64 %956, %949
  %.not.i.i.i.i101.i.i = icmp ult i64 %957, %949
  br i1 %.not.i.i.i.i101.i.i, label %959, label %958

958:                                              ; preds = %954
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %957, i64 noundef %949) #24
          to label %.noexc46.i.i.i unwind label %977, !noalias !81

.noexc46.i.i.i:                                   ; preds = %958
  unreachable

959:                                              ; preds = %954
  %960 = getelementptr inbounds nuw i32, ptr %927, i64 %957
  %961 = load i32, ptr %960, align 4, !tbaa !8, !noalias !81
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i16, ptr %950, i64 %indvars.iv.i100.i.i
  %965 = load i16, ptr %964, align 2, !tbaa !62, !noalias !81
  %966 = sext i16 %965 to i64
  %967 = sext i32 %961 to i64
  %968 = getelementptr inbounds nuw i16, ptr %950, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !62, !noalias !81
  %970 = sext i16 %969 to i64
  %971 = getelementptr i16, ptr %951, i64 %966
  %972 = getelementptr i16, ptr %971, i64 %970
  %973 = load i16, ptr %972, align 2, !tbaa !62, !noalias !81
  %974 = sext i16 %973 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %963, %959
  %.0.i.i103.i.i = phi i32 [ %974, %963 ], [ 0, %959 ]
  %975 = sub nsw i64 %934, %indvars.iv.i100.i.i
  %976 = getelementptr inbounds nuw i32, ptr %939, i64 %975
  store i32 %.0.i.i103.i.i, ptr %976, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %954, !llvm.loop !84

977:                                              ; preds = %958
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %1098

979:                                              ; preds = %._crit_edge.i105.i.i
  %980 = ptrtoint ptr %.sroa.15.1246.i175.i to i64
  %981 = ptrtoint ptr %.sroa.04.1241.i182.i to i64
  %982 = sub i64 %980, %981
  %983 = ashr exact i64 %982, 2
  %984 = icmp ugt i64 %983, 2305843009213693951
  br i1 %984, label %985, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

985:                                              ; preds = %979
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc53.i.i.i unwind label %1001, !noalias !81

.noexc53.i.i.i:                                   ; preds = %985
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %979
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1246.i175.i, %.sroa.04.1241.i182.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge87.i.i.i, label %986

986:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %987 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %982) #23
          to label %.noexc54.i.i.i unwind label %1001, !noalias !81

.noexc54.i.i.i:                                   ; preds = %986
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 %982
  store i32 0, ptr %987, align 4, !tbaa !8, !noalias !81
  %989 = getelementptr i8, ptr %987, i64 4
  %990 = add nsw i64 %983, -1
  %991 = icmp eq i64 %990, 0
  br i1 %991, label %.lr.ph86.preheader.i.i.i, label %992

992:                                              ; preds = %.noexc54.i.i.i
  %993 = add nsw i64 %982, -4
  call void @llvm.memset.p0.i64(ptr align 4 %989, i8 0, i64 %993, i1 false), !tbaa !8, !noalias !81
  %.idx.i.i.i.i.i.i.i50.i.i.i = shl nuw nsw i64 %990, 2
  %994 = getelementptr inbounds nuw i8, ptr %989, i64 %.idx.i.i.i.i.i.i.i50.i.i.i
  br label %.lr.ph86.preheader.i.i.i

.lr.ph86.preheader.i.i.i:                         ; preds = %992, %.noexc54.i.i.i
  %.0.i.i.i.i.i5199.i.i.i = phi ptr [ %994, %992 ], [ %989, %.noexc54.i.i.i ]
  %995 = ptrtoint ptr %987 to i64
  %996 = ptrtoint ptr %.0.i.i.i.i.i5199.i.i.i to i64
  %997 = sub i64 %996, %995
  %998 = ashr exact i64 %997, 2
  br label %.lr.ph86.i.i.i

999:                                              ; preds = %._crit_edge.i105.i.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

1001:                                             ; preds = %986, %985
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, %.lr.ph86.preheader.i.i.i
  %.03684.i.i.i = phi i64 [ %1069, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i ], [ 0, %.lr.ph86.preheader.i.i.i ]
  %1003 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i182.i, i64 %.03684.i.i.i
  %1004 = load i32, ptr %1003, align 4, !tbaa !8, !noalias !81
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %.lr.ph86.i.i.i
  %1007 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1007, ptr noundef nonnull @.str.4)
          to label %1008 unwind label %1009, !noalias !81

1008:                                             ; preds = %1006
  invoke void @__cxa_throw(ptr nonnull %1007, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %1070, !noalias !81

.noexc56.i.i.i:                                   ; preds = %1008
  unreachable

1009:                                             ; preds = %1006
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1007) #22, !noalias !81
  br label %.body.i106.i.i

1011:                                             ; preds = %.lr.ph86.i.i.i
  %1012 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1013 = sext i32 %1004 to i64
  %1014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1015 = getelementptr inbounds nuw i16, ptr %1014, i64 %1013
  %1016 = load i16, ptr %1015, align 2, !tbaa !62, !noalias !81
  %1017 = xor i16 %1016, -1
  %1018 = sext i16 %1017 to i32
  %1019 = add i32 %1012, %1018
  %1020 = sext i32 %1019 to i64
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1022 = getelementptr inbounds nuw i16, ptr %1021, i64 %1020
  %1023 = load i16, ptr %1022, align 2, !tbaa !62, !noalias !81
  %1024 = sext i16 %1023 to i32
  %1025 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1024)
          to label %1026 unwind label %1072, !noalias !81

1026:                                             ; preds = %1011
  %1027 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1028 = sub i32 0, %1025
  %1029 = sub i32 %1027, %1025
  %1030 = icmp slt i32 %1029, %1027
  %1031 = select i1 %1030, i32 %1029, i32 %1028
  %1032 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1024)
          to label %1033 unwind label %.loopexit.i107.i.i, !noalias !81

1033:                                             ; preds = %1026
  %1034 = icmp eq i32 %1032, 0
  br i1 %1034, label %1035, label %1040

1035:                                             ; preds = %1033
  %1036 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1036, ptr noundef nonnull @.str.4)
          to label %1037 unwind label %1038, !noalias !81

1037:                                             ; preds = %1035
  invoke void @__cxa_throw(ptr nonnull %1036, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc57.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc57.i.i.i:                                   ; preds = %1037
  unreachable

1038:                                             ; preds = %1035
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1036) #22, !noalias !81
  br label %.body.i106.i.i

1040:                                             ; preds = %1033
  %1041 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1042 = sext i32 %1032 to i64
  %1043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1044 = getelementptr inbounds nuw i16, ptr %1043, i64 %1042
  %1045 = load i16, ptr %1044, align 2, !tbaa !62, !noalias !81
  %1046 = xor i16 %1045, -1
  %1047 = sext i16 %1046 to i32
  %1048 = add i32 %1041, %1047
  %1049 = sext i32 %1048 to i64
  %1050 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1051 = getelementptr inbounds nuw i16, ptr %1050, i64 %1049
  %1052 = load i16, ptr %1051, align 2, !tbaa !62, !noalias !81
  %1053 = icmp eq i32 %1031, 0
  %1054 = icmp eq i16 %1052, 0
  %or.cond.i.i109.i.i = or i1 %1053, %1054
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, label %1055

1055:                                             ; preds = %1040
  %1056 = sext i32 %1031 to i64
  %1057 = getelementptr inbounds nuw i16, ptr %1043, i64 %1056
  %1058 = load i16, ptr %1057, align 2, !tbaa !62, !noalias !81
  %1059 = sext i16 %1058 to i64
  %1060 = sext i16 %1052 to i64
  %1061 = getelementptr inbounds nuw i16, ptr %1043, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !62, !noalias !81
  %1063 = sext i16 %1062 to i64
  %1064 = getelementptr i16, ptr %1050, i64 %1059
  %1065 = getelementptr i16, ptr %1064, i64 %1063
  %1066 = load i16, ptr %1065, align 2, !tbaa !62, !noalias !81
  %1067 = sext i16 %1066 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i: ; preds = %1055, %1040
  %.0.i61.i.i.i = phi i32 [ %1067, %1055 ], [ 0, %1040 ]
  %1068 = getelementptr inbounds nuw i32, ptr %987, i64 %.03684.i.i.i
  store i32 %.0.i61.i.i.i, ptr %1068, align 4, !tbaa !8, !noalias !81
  %1069 = add nuw i64 %.03684.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %1069, %998
  br i1 %exitcond90.not.i.i.i, label %._crit_edge87.i.loopexit.i.i, label %.lr.ph86.i.i.i, !llvm.loop !85

1070:                                             ; preds = %1008
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1072:                                             ; preds = %1011
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %1026
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1037
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1072, %1070, %1038, %1009
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ], [ %1010, %1009 ], [ %1039, %1038 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %982) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge87.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i
  %1074 = ptrtoint ptr %988 to i64
  br label %._crit_edge87.i.i.i

._crit_edge87.i.i.i:                              ; preds = %._crit_edge87.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %987, %._crit_edge87.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1074, %._crit_edge87.i.loopexit.i.i ]
  %1075 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1077

1077:                                             ; preds = %._crit_edge87.i.i.i
  %1078 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1079 = load ptr, ptr %1078, align 8, !tbaa !56, !noalias !81
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1076 to i64
  %1082 = sub i64 %1080, %1081
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1082) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1077, %._crit_edge87.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %1083 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i65.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i65.i.i.i, label %1106, label %1084

1084:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1085 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !56, !noalias !81
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1089) #21, !noalias !81
  br label %1106

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %1001
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1002, %1001 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1090 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, label %1092

1092:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !56, !noalias !81
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i:   ; preds = %1092, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %999
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %1000, %999 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1092 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %1098

1098:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, %977
  %.pn42.i.i.i = phi { ptr, i32 } [ %978, %977 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i ]
  %1099 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i69.i.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i69.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, label %1100

1100:                                             ; preds = %1098
  %1101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !56, !noalias !81
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i:            ; preds = %1100, %1098, %952
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %953, %952 ], [ %.pn42.i.i.i, %1098 ], [ %.pn42.i.i.i, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  br label %.body91.i.i

1106:                                             ; preds = %1084, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  %1107 = load ptr, ptr %37, align 8, !tbaa !57
  %1108 = load ptr, ptr %1, align 8, !tbaa !54
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = lshr exact i64 %1111, 2
  %1113 = trunc i64 %1112 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1106
  %1114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  br label %1115

1115:                                             ; preds = %1137, %.lr.ph142.i.i
  %.037139.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %1148, %1137 ]
  %1116 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i182.i, i64 %.037139.i.i
  %1117 = load i32, ptr %1116, align 4, !tbaa !8
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1115
  %1120 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1120, ptr noundef nonnull @.str.4)
          to label %1121 unwind label %1122

1121:                                             ; preds = %1119
  invoke void @__cxa_throw(ptr nonnull %1120, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1132

.noexc117.i.i:                                    ; preds = %1121
  unreachable

1122:                                             ; preds = %1119
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1120) #22
  br label %.body118.i.i

1124:                                             ; preds = %1115
  %1125 = sext i32 %1117 to i64
  %1126 = getelementptr inbounds nuw i16, ptr %1114, i64 %1125
  %1127 = load i16, ptr %1126, align 2, !tbaa !62
  %1128 = xor i16 %1127, -1
  %1129 = sext i16 %1128 to i32
  %1130 = add i32 %1129, %1113
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %1137, label %.critedge.i.i

1132:                                             ; preds = %1121
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1132, %1122
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1133, %1132 ], [ %1123, %1122 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1134

1134:                                             ; preds = %.body118.i.i
  %1135 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1136 = sub i64 %.sroa.10.0.i.i, %1135
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1136) #21
  br label %.body91.thread.i.i

1137:                                             ; preds = %1124
  %1138 = zext nneg i32 %1130 to i64
  %1139 = getelementptr inbounds nuw i32, ptr %1108, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !8
  %1141 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.037139.i.i
  %1142 = load i32, ptr %1141, align 4, !tbaa !8
  %1143 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1144 = sub i32 %1140, %1142
  %1145 = add i32 %1144, %1143
  %1146 = icmp slt i32 %1145, %1143
  %1147 = select i1 %1146, i32 %1145, i32 %1144
  store i32 %1147, ptr %1139, align 4, !tbaa !8
  %1148 = add nuw i64 %.037139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1148, %983
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1115, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1124, %1106
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1137, %.critedge.i.i
  %.not50.i.i199 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1137 ]
  %1149 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1150 = sub i64 %.sroa.10.0.i.i, %1149
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1150) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %.not50.i.i200 = phi i1 [ %.not50.i.i199, %.critedge.i.i.thread ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1241.i182.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %.loopexit42.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %.2.i198.i = phi i1 [ %.not50.i.i200, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ false, %.loopexit42.i.i ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.15.1246.i174197.i = phi ptr [ %.sroa.15.1246.i175.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %890, %.loopexit42.i.i ], [ %890, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.04.1241.i181196.i = phi ptr [ %.sroa.04.1241.i182.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %886, %.loopexit42.i.i ], [ %886, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %1151 = ptrtoint ptr %.sroa.15.1246.i174197.i to i64
  %1152 = ptrtoint ptr %.sroa.04.1241.i181196.i to i64
  %1153 = sub i64 %1151, %1152
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1241.i181196.i, i64 noundef %1153) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, %924
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i ], [ %925, %924 ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1241.i182.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread256.i.i
  %.pn59.pn263.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread256.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4262.i.i = phi ptr [ %890, %.body91.thread256.i.i ], [ %.sroa.15.1246.i175.i, %.body91.i.i ]
  %.sroa.04.4261.i.i = phi ptr [ %886, %.body91.thread256.i.i ], [ %.sroa.04.1241.i182.i, %.body91.i.i ]
  %.pre233.i.i = ptrtoint ptr %.sroa.23.4262.i.i to i64
  %.pre234.i.i = ptrtoint ptr %.sroa.04.4261.i.i to i64
  %.pre236.i.i = sub i64 %.pre233.i.i, %.pre234.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1134, %.body118.i.i
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %982, %.body118.i.i ], [ %982, %1134 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn263.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1134 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4261.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1241.i182.i, %.body118.i.i ], [ %.sroa.04.1241.i182.i, %1134 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi237.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.not50.i.i200, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i198.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i ]
  %1154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1156

1156:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1157 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1158 = load ptr, ptr %1157, align 8, !tbaa !56
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1156, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1162 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1163 = load ptr, ptr %1162, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1164

1164:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1165 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1166 = load ptr, ptr %1165, align 8, !tbaa !56
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1163 to i64
  %1169 = sub i64 %1167, %1168
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1169) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1164, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1170 = load ptr, ptr %148, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1170, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge144.i.i, label %1171

1171:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1173 = load ptr, ptr %1172, align 8, !tbaa !56
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #21
  br label %.critedge144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread251.i.i, %.body91.thread36.i.i, %856, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %844
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %845, %844 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn.i.i, %856 ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %870, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread251.i.i ]
  %1177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1178, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1179

1179:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1180 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !56
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1178 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1184) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1179, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1186 = load ptr, ptr %1185, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1186, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1187

1187:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1188 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1189 = load ptr, ptr %1188, align 8, !tbaa !56
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1186 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1186, i64 noundef %1192) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1187, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1193 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1195

1195:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1197 = load ptr, ptr %1196, align 8, !tbaa !56
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1194 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1200) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1195, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %842
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %843, %842 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1214

.critedge144.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre232.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre232.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge144.i.i.thread4

.critedge144.i.i.thread4:                         ; preds = %._crit_edge.i.i, %.critedge144.i.i
  %.0.i.i7 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ true, %._crit_edge.i.i ]
  %1201 = phi ptr [ %.pre232.i.i, %.critedge144.i.i ], [ %141, %._crit_edge.i.i ]
  %1202 = load ptr, ptr %118, align 8, !tbaa !56
  %1203 = ptrtoint ptr %1202 to i64
  %1204 = ptrtoint ptr %1201 to i64
  %1205 = sub i64 %1203, %1204
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1205) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge144.i.i.thread4, %.critedge144.i.i
  %.0.i.i3 = phi i1 [ %.0.i.i7, %.critedge144.i.i.thread4 ], [ %.1.i.i, %.critedge144.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1208

1208:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1209 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1210 = load ptr, ptr %1209, align 8, !tbaa !56
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = ptrtoint ptr %1207 to i64
  %1213 = sub i64 %1211, %1212
  call void @_ZdlPvm(ptr noundef nonnull %1207, i64 noundef %1213) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1214:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp44.i.i, %.loopexit43.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit45.i.i, %.loopexit43.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp44.i.i ]
  %1215 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = load ptr, ptr %118, align 8, !tbaa !56
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1215 to i64
  %1220 = sub i64 %1218, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1215, i64 noundef %1220) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1216, %1214, %125
  %.pn64.pn.i.i = phi { ptr, i32 } [ %126, %125 ], [ %.pn64.i.i, %1214 ], [ %.pn64.i.i, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1223

1223:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1224 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1225 = load ptr, ptr %1224, align 8, !tbaa !56
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1222 to i64
  %1228 = sub i64 %1226, %1227
  call void @_ZdlPvm(ptr noundef nonnull %1222, i64 noundef %1228) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1223, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0.i.i3, label %1282, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %93, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1229 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1231, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1232, align 8, !tbaa !13
  store ptr %1229, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1230, align 8, !tbaa !13
  store i8 0, ptr %1229, align 8, !tbaa !17
  %1233 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1233, align 8, !tbaa !18
  %1234 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1234, align 8, !tbaa !22
  %1235 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1235, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1268

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1237, ptr %1236, align 8, !tbaa !10
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1238, align 8, !tbaa !13
  store i8 0, ptr %1237, align 8, !tbaa !17
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1239, align 8, !tbaa !24
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1240, align 4, !tbaa !47
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1241, align 8, !tbaa !48
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1242, align 8, !tbaa !49
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1243, align 4, !tbaa !50
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1245, ptr %1244, align 8, !tbaa !10
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1246, align 8, !tbaa !13
  store i8 0, ptr %1245, align 8, !tbaa !17
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1247, align 8, !tbaa !51
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1248, align 1, !tbaa !52
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1250, ptr %1249, align 8, !tbaa !10
  %1251 = load ptr, ptr %29, align 8, !tbaa !16
  %1252 = icmp eq ptr %1251, %1231
  br i1 %1252, label %1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1253:                                             ; preds = %.noexc29
  %1254 = load i64, ptr %1232, align 8, !tbaa !13
  %1255 = icmp ult i64 %1254, 16
  call void @llvm.assume(i1 %1255)
  %1256 = add nuw nsw i64 %1254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1250, ptr noundef nonnull align 8 dereferenceable(1) %1231, i64 %1256, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1251, ptr %1249, align 8, !tbaa !16
  %1257 = load i64, ptr %1231, align 8, !tbaa !17
  store i64 %1257, ptr %1250, align 8, !tbaa !17
  %.pre195 = load i64, ptr %1232, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1253
  %1258 = phi i64 [ %.pre195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1254, %1253 ]
  %1259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1258, ptr %1259, align 8, !tbaa !13
  store ptr %1231, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1232, align 8, !tbaa !13
  store i8 0, ptr %1231, align 8, !tbaa !17
  %1260 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1260, ptr noundef nonnull align 8 dereferenceable(11) %1233, i64 11, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1261, i8 0, i64 16, i1 false)
  %1262 = load ptr, ptr %30, align 8, !tbaa !16
  %1263 = icmp eq ptr %1262, %1229
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1264 = load i64, ptr %1230, align 8, !tbaa !13
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1266 = load i64, ptr %1229, align 8, !tbaa !17
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1268:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %29, align 8, !tbaa !16
  %1271 = icmp eq ptr %1270, %1231
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %1268
  %1272 = load i64, ptr %1232, align 8, !tbaa !13
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1268
  %1274 = load i64, ptr %1231, align 8, !tbaa !17
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1276 = load ptr, ptr %30, align 8, !tbaa !16
  %1277 = icmp eq ptr %1276, %1229
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1278 = load i64, ptr %1230, align 8, !tbaa !13
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1280 = load i64, ptr %1229, align 8, !tbaa !17
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #21
  br label %common.resume

1282:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1283 = ptrtoint ptr %.val17 to i64
  %1284 = ptrtoint ptr %.val16 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = icmp ult i64 %1285, 16
  br i1 %1286, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1287

1287:                                             ; preds = %1282
  %1288 = load i32, ptr %.val16, align 4, !tbaa !8
  %1289 = lshr exact i64 %1285, 2
  %1290 = trunc i64 %1289 to i32
  %1291 = icmp sgt i32 %1288, %1290
  br i1 %1291, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1292

1292:                                             ; preds = %1287
  %1293 = add nsw i32 %1288, %2
  %.not.i = icmp eq i32 %1293, %1290
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1294

1294:                                             ; preds = %1292
  %1295 = icmp slt i32 %2, %1290
  br i1 %1295, label %1296, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1296:                                             ; preds = %1294
  %1297 = sub nsw i32 %1290, %2
  store i32 %1297, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1282, %1287, %1294
  %1298 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1300, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1300, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1301, align 8, !tbaa !13
  store ptr %1298, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1299, align 8, !tbaa !13
  store i8 0, ptr %1298, align 8, !tbaa !17
  %1302 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1302, align 8, !tbaa !18
  %1303 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1303, align 8, !tbaa !22
  %1304 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1304, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1337

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1306, ptr %1305, align 8, !tbaa !10
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1307, align 8, !tbaa !13
  store i8 0, ptr %1306, align 8, !tbaa !17
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1308, align 8, !tbaa !24
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1309, align 4, !tbaa !47
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1310, align 8, !tbaa !48
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1311, align 8, !tbaa !49
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1312, align 4, !tbaa !50
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1314, ptr %1313, align 8, !tbaa !10
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1315, align 8, !tbaa !13
  store i8 0, ptr %1314, align 8, !tbaa !17
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1316, align 8, !tbaa !51
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1317, align 1, !tbaa !52
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1319, ptr %1318, align 8, !tbaa !10
  %1320 = load ptr, ptr %31, align 8, !tbaa !16
  %1321 = icmp eq ptr %1320, %1300
  br i1 %1321, label %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1322:                                             ; preds = %.noexc47
  %1323 = load i64, ptr %1301, align 8, !tbaa !13
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  %1325 = add nuw nsw i64 %1323, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1319, ptr noundef nonnull align 8 dereferenceable(1) %1300, i64 %1325, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1320, ptr %1318, align 8, !tbaa !16
  %1326 = load i64, ptr %1300, align 8, !tbaa !17
  store i64 %1326, ptr %1319, align 8, !tbaa !17
  %.pre194 = load i64, ptr %1301, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1322
  %1327 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1323, %1322 ]
  %1328 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1327, ptr %1328, align 8, !tbaa !13
  store ptr %1300, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1301, align 8, !tbaa !13
  store i8 0, ptr %1300, align 8, !tbaa !17
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1329, ptr noundef nonnull align 8 dereferenceable(11) %1302, i64 11, i1 false)
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1330, i8 0, i64 16, i1 false)
  %1331 = load ptr, ptr %32, align 8, !tbaa !16
  %1332 = icmp eq ptr %1331, %1298
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1333 = load i64, ptr %1299, align 8, !tbaa !13
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1335 = load i64, ptr %1298, align 8, !tbaa !17
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1337:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %31, align 8, !tbaa !16
  %1340 = icmp eq ptr %1339, %1300
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %1337
  %1341 = load i64, ptr %1301, align 8, !tbaa !13
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1337
  %1343 = load i64, ptr %1300, align 8, !tbaa !17
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1345 = load ptr, ptr %32, align 8, !tbaa !16
  %1346 = icmp eq ptr %1345, %1298
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1347 = load i64, ptr %1299, align 8, !tbaa !13
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1349 = load i64, ptr %1298, align 8, !tbaa !17
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1296, %1292
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1351 = mul nuw nsw i32 %2, 100
  %1352 = load ptr, ptr %37, align 8, !tbaa !57
  %1353 = load ptr, ptr %1, align 8, !tbaa !54
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = lshr exact i64 %1356, 2
  %1358 = trunc i64 %1357 to i32
  %1359 = sdiv i32 %1351, %1358
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1360 = call i32 @llvm.abs.i32(i32 %1359, i1 true)
  %1361 = icmp samesign ult i32 %1360, 10
  br i1 %1361, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %1373
  %.02230.i.i = phi i32 [ %1374, %1373 ], [ %1360, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %.02329.i.i = phi i32 [ %1375, %1373 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %1362 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %.lr.ph.i.i61
  %1364 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1365:                                             ; preds = %.lr.ph.i.i61
  %1366 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1365
  %1368 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1369:                                             ; preds = %1365
  %1370 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %1369
  %1372 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1373:                                             ; preds = %1369
  %1374 = udiv i32 %.02230.i.i, 10000
  %1375 = add i32 %.02329.i.i, 4
  %1376 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %1376, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61, !llvm.loop !90

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1373, %1371, %1367, %1363, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %.0.i.i62 = phi i32 [ %1364, %1363 ], [ %1368, %1367 ], [ %1372, %1371 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ], [ %1375, %1373 ]
  %.lobit.i = lshr i32 %1359, 31
  %1377 = add i32 %.0.i.i62, %.lobit.i
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1379, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %1380 = icmp ugt i32 %1377, 15
  br i1 %1380, label %1381, label %1384

1381:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1382 = add nuw nsw i64 %1378, 1
  %1383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1382) #23
          to label %.noexc.i unwind label %1428

.noexc.i:                                         ; preds = %1381
  store ptr %1383, ptr %35, align 8, !tbaa !16, !alias.scope !87
  store i64 %1378, ptr %1379, align 8, !tbaa !17, !alias.scope !87
  br label %1386

1384:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %1377, label %1386 [
    i32 0, label %1388
    i32 1, label %1385
  ]

1385:                                             ; preds = %1384
  store i8 45, ptr %1379, align 8, !tbaa !17, !alias.scope !87
  br label %1388

1386:                                             ; preds = %1384, %.noexc.i
  %1387 = phi ptr [ %1383, %.noexc.i ], [ %1379, %1384 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1387, i8 45, i64 %1378, i1 false)
  br label %1388

1388:                                             ; preds = %1386, %1385, %1384
  %1389 = phi ptr [ %1379, %1384 ], [ %1387, %1386 ], [ %1379, %1385 ]
  %1390 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1378, ptr %1390, align 8, !tbaa !13, !alias.scope !87
  %1391 = getelementptr inbounds nuw i8, ptr %1389, i64 %1378
  store i8 0, ptr %1391, align 1, !tbaa !17
  %1392 = zext nneg i32 %.lobit.i to i64
  %1393 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 %1392
  %1395 = icmp samesign ugt i32 %1360, 99
  br i1 %1395, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1388
  %1396 = add i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1399, %.lr.ph.i11.i ], [ %1360, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1412, %.lr.ph.i11.i ], [ %1396, %.lr.ph.preheader.i.i64 ]
  %1397 = urem i32 %.020.i.i, 100
  %1398 = shl nuw nsw i32 %1397, 1
  %1399 = udiv i32 %.020.i.i, 100
  %1400 = or disjoint i32 %1398, 1
  %1401 = zext nneg i32 %1400 to i64
  %1402 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1401
  %1403 = load i8, ptr %1402, align 1, !tbaa !17, !noalias !87
  %1404 = zext i32 %.01819.i.i to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1394, i64 %1404
  store i8 %1403, ptr %1405, align 1, !tbaa !17
  %1406 = zext nneg i32 %1398 to i64
  %1407 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1406
  %1408 = load i8, ptr %1407, align 2, !tbaa !17, !noalias !87
  %1409 = add i32 %.01819.i.i, -1
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %1394, i64 %1410
  store i8 %1408, ptr %1411, align 1, !tbaa !17
  %1412 = add i32 %.01819.i.i, -2
  %1413 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1413, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !91

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1388
  %.0.lcssa.i.i = phi i32 [ %1360, %1388 ], [ %1399, %.lr.ph.i11.i ]
  %1414 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1414, label %1415, label %1425

1415:                                             ; preds = %._crit_edge.i.i63
  %1416 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1417 = or disjoint i32 %1416, 1
  %1418 = zext nneg i32 %1417 to i64
  %1419 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1418
  %1420 = load i8, ptr %1419, align 1, !tbaa !17, !noalias !87
  %1421 = getelementptr inbounds nuw i8, ptr %1394, i64 1
  store i8 %1420, ptr %1421, align 1, !tbaa !17
  %1422 = zext nneg i32 %1416 to i64
  %1423 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1422
  %1424 = load i8, ptr %1423, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1425:                                             ; preds = %._crit_edge.i.i63
  %1426 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1427 = or disjoint i8 %1426, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1428:                                             ; preds = %1381
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1415, %1425
  %storemerge.i.i = phi i8 [ %1427, %1425 ], [ %1424, %1415 ]
  store i8 %storemerge.i.i, ptr %1394, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1431 = load i64, ptr %1390, align 8, !tbaa !13, !noalias !92
  %1432 = icmp eq i64 %1431, 9223372036854775807
  br i1 %1432, label %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1433:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1572

.noexc67:                                         ; preds = %1433
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1434 = add nsw i64 %1431, 1
  %1435 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1436 = icmp eq ptr %1435, %1379
  br i1 %1436, label %1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1437:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1438 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1439 = load i64, ptr %1379, align 8, !noalias !92
  %1440 = select i1 %1436, i64 15, i64 %1439
  %.not.i.i.i65 = icmp ugt i64 %1434, %1440
  br i1 %.not.i.i.i65, label %1443, label %1441

1441:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 %1431
  store i8 37, ptr %1442, align 1, !tbaa !17, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1443:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1431, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1443, %1441
  store i64 %1434, ptr %1390, align 8, !tbaa !13, !noalias !92
  %1444 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 %1434
  store i8 0, ptr %1445, align 1, !tbaa !17, !noalias !92
  %1446 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1446, ptr %34, align 8, !tbaa !10, !alias.scope !92
  %1447 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1448 = icmp eq ptr %1447, %1379
  br i1 %1448, label %1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1450 = load i64, ptr %1390, align 8, !tbaa !13, !noalias !92
  %1451 = icmp ult i64 %1450, 16
  call void @llvm.assume(i1 %1451)
  %1452 = add nuw nsw i64 %1450, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1446, ptr noundef nonnull align 8 dereferenceable(1) %1379, i64 %1452, i1 false)
  br label %1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1447, ptr %34, align 8, !tbaa !16, !alias.scope !92
  %1453 = load i64, ptr %1379, align 8, !tbaa !17, !noalias !92
  store i64 %1453, ptr %1446, align 8, !tbaa !17, !alias.scope !92
  %.pre.i = load i64, ptr %1390, align 8, !tbaa !13, !noalias !92
  br label %1454

1454:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1449
  %1455 = phi ptr [ %1446, %1449 ], [ %1447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1456 = phi i64 [ %1450, %1449 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1457 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1456, ptr %1457, align 8, !tbaa !13, !alias.scope !92
  store ptr %1379, ptr %35, align 8, !tbaa !16, !noalias !92
  store i64 0, ptr %1390, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1379, align 8, !tbaa !17, !noalias !92
  %1458 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1459 = load ptr, ptr %1458, align 8, !tbaa !16
  %1460 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1461 = icmp eq ptr %1459, %1460
  br i1 %1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1454
  %1462 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1463 = load i64, ptr %1462, align 8, !tbaa !13
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  %1465 = icmp eq ptr %1455, %1446
  br i1 %1465, label %1467, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1454
  %1466 = icmp eq ptr %1455, %1446
  br i1 %1466, label %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1467:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1468 = icmp ult i64 %1456, 16
  call void @llvm.assume(i1 %1468)
  switch i64 %1456, label %1471 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1469
  ]

1469:                                             ; preds = %1467
  %1470 = load i8, ptr %1455, align 1, !tbaa !17
  store i8 %1470, ptr %1459, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1471:                                             ; preds = %1467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1459, ptr align 1 %1455, i64 %1456, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1471, %1469, %1467
  %1472 = load i64, ptr %1457, align 8, !tbaa !13
  %1473 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1472, ptr %1473, align 8, !tbaa !13
  %1474 = load ptr, ptr %1458, align 8, !tbaa !16
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 %1472
  store i8 0, ptr %1475, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %1455, ptr %1458, align 8, !tbaa !16
  store i64 %1456, ptr %1462, align 8, !tbaa !13
  %1476 = load i64, ptr %1446, align 8, !tbaa !17
  store i64 %1476, ptr %1460, align 8, !tbaa !17
  br label %1481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1477 = load i64, ptr %1460, align 8, !tbaa !17
  store ptr %1455, ptr %1458, align 8, !tbaa !16
  %1478 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1456, ptr %1478, align 8, !tbaa !13
  %1479 = load i64, ptr %1446, align 8, !tbaa !17
  store i64 %1479, ptr %1460, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1459, null
  br i1 %.not.i.i, label %1481, label %1480

1480:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1459, ptr %34, align 8, !tbaa !16
  store i64 %1477, ptr %1446, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1481:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1446, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1480, %1481
  %1482 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1459, %1480 ], [ %1446, %1481 ]
  store i64 0, ptr %1457, align 8, !tbaa !13
  store i8 0, ptr %1482, align 1, !tbaa !17
  %1483 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %1483, ptr %0, align 8, !tbaa !95
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1486 = load ptr, ptr %1485, align 8, !tbaa !96
  store ptr %1486, ptr %1484, align 8, !tbaa !96
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1488 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1489 = load ptr, ptr %1488, align 8, !tbaa !97
  store ptr %1489, ptr %1487, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1491 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1492 = load ptr, ptr %1491, align 8, !tbaa !98
  store ptr %1492, ptr %1490, align 8, !tbaa !98
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1494 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1495 = load ptr, ptr %1494, align 8, !tbaa !99
  store ptr %1495, ptr %1493, align 8, !tbaa !99
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1497 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1498 = load ptr, ptr %1497, align 8, !tbaa !100
  store ptr %1498, ptr %1496, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1491, i8 0, i64 24, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1500 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1499, ptr noundef nonnull align 8 dereferenceable(6) %1500, i64 6, i1 false)
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1502, ptr %1501, align 8, !tbaa !10
  %1503 = load ptr, ptr %1458, align 8, !tbaa !16
  %1504 = icmp eq ptr %1503, %1460
  br i1 %1504, label %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1505:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1506 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1507 = load i64, ptr %1506, align 8, !tbaa !13
  %1508 = icmp ult i64 %1507, 16
  call void @llvm.assume(i1 %1508)
  %1509 = add nuw nsw i64 %1507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1502, ptr noundef nonnull align 8 dereferenceable(1) %1460, i64 %1509, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1503, ptr %1501, align 8, !tbaa !16
  %1510 = load i64, ptr %1460, align 8, !tbaa !17
  store i64 %1510, ptr %1502, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1505
  %1511 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1507, %1505 ]
  %1512 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1511, ptr %1513, align 8, !tbaa !13
  store ptr %1460, ptr %1458, align 8, !tbaa !16
  store i64 0, ptr %1512, align 8, !tbaa !13
  store i8 0, ptr %1460, align 8, !tbaa !17
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1515 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1514, ptr noundef nonnull align 8 dereferenceable(12) %1515, i64 12, i1 false)
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1517 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1518 = load i64, ptr %1517, align 8
  store i64 %1518, ptr %1516, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1520 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1521, ptr %1519, align 8, !tbaa !10
  %1522 = load ptr, ptr %1520, align 8, !tbaa !16
  %1523 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1526 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1527 = load i64, ptr %1526, align 8, !tbaa !13
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  %1529 = add nuw nsw i64 %1527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1521, ptr noundef nonnull align 8 dereferenceable(1) %1523, i64 %1529, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1522, ptr %1519, align 8, !tbaa !16
  %1530 = load i64, ptr %1523, align 8, !tbaa !17
  store i64 %1530, ptr %1521, align 8, !tbaa !17
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1525
  %1531 = phi i64 [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1527, %1525 ]
  %1532 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1531, ptr %1533, align 8, !tbaa !13
  store ptr %1523, ptr %1520, align 8, !tbaa !16
  store i64 0, ptr %1532, align 8, !tbaa !13
  store i8 0, ptr %1523, align 8, !tbaa !17
  %1534 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1535 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1536 = load i16, ptr %1535, align 8
  store i16 %1536, ptr %1534, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1538 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1539, ptr %1537, align 8, !tbaa !10
  %1540 = load ptr, ptr %1538, align 8, !tbaa !16
  %1541 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1542 = icmp eq ptr %1540, %1541
  br i1 %1542, label %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1543:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1544 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1545 = load i64, ptr %1544, align 8, !tbaa !13
  %1546 = icmp ult i64 %1545, 16
  call void @llvm.assume(i1 %1546)
  %1547 = add nuw nsw i64 %1545, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1539, ptr noundef nonnull align 8 dereferenceable(1) %1541, i64 %1547, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1540, ptr %1537, align 8, !tbaa !16
  %1548 = load i64, ptr %1541, align 8, !tbaa !17
  store i64 %1548, ptr %1539, align 8, !tbaa !17
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1549 = phi i64 [ %1545, %1543 ], [ %.pre193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1550 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1549, ptr %1551, align 8, !tbaa !13
  store ptr %1541, ptr %1538, align 8, !tbaa !16
  store i64 0, ptr %1550, align 8, !tbaa !13
  store i8 0, ptr %1541, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1553 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1552, ptr noundef nonnull align 8 dereferenceable(11) %1553, i64 11, i1 false)
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1555 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1556 = load ptr, ptr %1555, align 8, !tbaa !101
  store ptr %1556, ptr %1554, align 8, !tbaa !101
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1558 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1559 = load ptr, ptr %1558, align 8, !tbaa !102
  store ptr null, ptr %1558, align 8, !tbaa !102
  store ptr %1559, ptr %1557, align 8, !tbaa !102
  store ptr null, ptr %1555, align 8, !tbaa !101
  %1560 = load ptr, ptr %34, align 8, !tbaa !16
  %1561 = icmp eq ptr %1560, %1446
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1562 = load i64, ptr %1457, align 8, !tbaa !13
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1564 = load i64, ptr %1446, align 8, !tbaa !17
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1566 = load ptr, ptr %35, align 8, !tbaa !16
  %1567 = icmp eq ptr %1566, %1379
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1568 = load i64, ptr %1390, align 8, !tbaa !13
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1570 = load i64, ptr %1379, align 8, !tbaa !17
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1572:                                             ; preds = %1443, %1433
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %35, align 8, !tbaa !16
  %1575 = icmp eq ptr %1574, %1379
  br i1 %1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %1572
  %1576 = load i64, ptr %1390, align 8, !tbaa !13
  %1577 = icmp ult i64 %1576, 16
  call void @llvm.assume(i1 %1577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1572
  %1578 = load i64, ptr %1379, align 8, !tbaa !17
  %1579 = add i64 %1578, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1579) #21
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
  %38 = load i32, ptr %1, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !105
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
  store i8 0, ptr %30, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %64)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i8 0, ptr %31, align 8, !tbaa !106
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
  %104 = load i8, ptr %2, align 8, !tbaa !120, !range !121, !noundef !122
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
  store i8 1, ptr %30, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %64, ptr noundef nonnull align 8 dereferenceable(148) %33, i64 120, i1 false)
  %110 = load ptr, ptr %65, align 8, !tbaa !123
  %111 = load ptr, ptr %73, align 8, !tbaa !124
  %112 = load ptr, ptr %71, align 8, !tbaa !123
  store ptr %112, ptr %65, align 8, !tbaa !123
  %113 = load ptr, ptr %74, align 8, !tbaa !125
  store ptr %113, ptr %72, align 8, !tbaa !125
  %114 = load ptr, ptr %75, align 8, !tbaa !124
  store ptr %114, ptr %73, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit.thread: ; preds = %109
  %115 = load i32, ptr %76, align 8, !tbaa !126
  store i32 %115, ptr %77, align 8, !tbaa !126
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit: ; preds = %109
  %116 = ptrtoint ptr %111 to i64
  %117 = ptrtoint ptr %110 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %118) #21
  %.pr = load ptr, ptr %71, align 8, !tbaa !123
  %119 = load i32, ptr %76, align 8, !tbaa !126
  store i32 %119, ptr %77, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %120

120:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit
  %121 = load ptr, ptr %75, align 8, !tbaa !124
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
  %127 = load i8, ptr %4, align 8, !tbaa !120, !range !121, !noundef !122
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.0.0.copyload.i90 = load double, ptr %78, align 8
  %.sroa.2.0.copyload.i92 = load double, ptr %.sroa.2.0..sroa_idx.i91, align 8
  invoke fastcc void @_ZN5ZXing6Pdf417L21GetRowIndicatorColumnERKNS_9BitMatrixERKNS0_11BoundingBoxERKNS_11ResultPointEbii(ptr dead_on_unwind noalias writable align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %29, double %.sroa.0.0.copyload.i90, double %.sroa.2.0.copyload.i92, i1 noundef zeroext false, i32 noundef %6, i32 noundef %7)
          to label %130 unwind label %.body96

130:                                              ; preds = %129
  store i8 1, ptr %31, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 8 dereferenceable(148) %34, i64 120, i1 false)
  %131 = load ptr, ptr %68, align 8, !tbaa !123
  %132 = load ptr, ptr %81, align 8, !tbaa !124
  %133 = load ptr, ptr %79, align 8, !tbaa !123
  store ptr %133, ptr %68, align 8, !tbaa !123
  %134 = load ptr, ptr %82, align 8, !tbaa !125
  store ptr %134, ptr %80, align 8, !tbaa !125
  %135 = load ptr, ptr %83, align 8, !tbaa !124
  store ptr %135, ptr %81, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %131, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread: ; preds = %130
  %136 = load i32, ptr %84, align 8, !tbaa !126
  store i32 %136, ptr %85, align 8, !tbaa !126
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100: ; preds = %130
  %137 = ptrtoint ptr %132 to i64
  %138 = ptrtoint ptr %131 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %139) #21
  %.pr178 = load ptr, ptr %79, align 8, !tbaa !123
  %140 = load i32, ptr %84, align 8, !tbaa !126
  store i32 %140, ptr %85, align 8, !tbaa !126
  %.not.i.i.i.i101 = icmp eq ptr %.pr178, null
  br i1 %.not.i.i.i.i101, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102, label %141

141:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100
  %142 = load ptr, ptr %83, align 8, !tbaa !124
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
  %148 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %153, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr %31, align 8, !tbaa !106, !range !121, !noundef !122
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
  %.pre.i = load i8, ptr %31, align 8, !tbaa !106, !range !121
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
  %162 = load i32, ptr %23, align 4, !tbaa !127
  %163 = load i32, ptr %24, align 4, !tbaa !127
  %.not.i.i = icmp eq i32 %162, %163
  br i1 %.not.i.i, label %.thread15.i, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %86, align 4, !tbaa !129
  %166 = load i32, ptr %87, align 4, !tbaa !129
  %.not10.i.i = icmp eq i32 %165, %166
  br i1 %.not10.i.i, label %.thread15.i, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %88, align 4, !tbaa !130
  %169 = load i32, ptr %89, align 4, !tbaa !131
  %170 = add nsw i32 %169, %168
  %171 = load i32, ptr %90, align 4, !tbaa !130
  %172 = load i32, ptr %91, align 4, !tbaa !131
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
  store i8 0, ptr %26, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %92)
          to label %.noexc106 unwind label %.loopexit200

.noexc106:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i8 0, ptr %27, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %93)
          to label %.noexc107 unwind label %.loopexit200

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 8, !tbaa !132
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
  %185 = load i8, ptr %95, align 8, !range !121
  %186 = trunc nuw i8 %185 to i1
  %or.cond199 = select i1 %103, i1 %186, i1 false
  br i1 %or.cond199, label %187, label %217

187:                                              ; preds = %184
  %188 = load i32, ptr %96, align 8, !tbaa !134
  %189 = load i32, ptr %97, align 8, !tbaa !134
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %98, align 4, !tbaa !135
  %193 = load i32, ptr %99, align 4, !tbaa !135
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %217

195:                                              ; preds = %191, %187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %69, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !136

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
  store i8 1, ptr %95, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %218 = load i32, ptr %32, align 8, !tbaa !127
  %219 = add nsw i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !137
  %222 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  store i8 %222, ptr %221, align 8, !tbaa !106
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %223, ptr noundef nonnull align 8 dereferenceable(148) %64, i64 120, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 128
  %225 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %226 unwind label %939

226:                                              ; preds = %217
  %227 = load i32, ptr %77, align 8, !tbaa !126
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i32 %227, ptr %228, align 8, !tbaa !126
  %229 = sext i32 %219 to i64
  %230 = load ptr, ptr %220, align 8, !tbaa !137
  %231 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %230, i64 %229
  %232 = load i8, ptr %31, align 8, !tbaa !106, !range !121, !noundef !122
  store i8 %232, ptr %231, align 8, !tbaa !106
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %233, ptr noundef nonnull align 8 dereferenceable(148) %66, i64 120, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %236 unwind label %939

236:                                              ; preds = %226
  %237 = load i32, ptr %85, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 152
  store i32 %237, ptr %238, align 8, !tbaa !126
  %239 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
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
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !130, !noalias !146
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !131, !noalias !146
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  br label %._crit_edge.i.i

265:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %266 = mul nuw nsw i64 %263, 24
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #23
          to label %.noexc126 unwind label %941

.noexc126:                                        ; preds = %265
  store ptr %267, ptr %19, align 8, !tbaa !147, !alias.scope !143, !noalias !140
  %268 = getelementptr inbounds nuw %"class.std::vector.45", ptr %267, i64 %263
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %267, i8 0, i64 %266, i1 false), !noalias !143
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %267, i64 %266
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %268, ptr %270, align 8, !tbaa !150, !alias.scope !143, !noalias !140
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %269, align 8, !tbaa !151, !alias.scope !143, !noalias !140
  br label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i
  %271 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.thread.i.i
  %272 = phi i64 [ 0, %.thread.i.i ], [ %271, %._crit_edge.i.loopexit.i ]
  %273 = phi ptr [ null, %.thread.i.i ], [ %267, %._crit_edge.i.loopexit.i ]
  %274 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %302 unwind label %311, !noalias !143

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc126
  %.sroa.043.047.i.i = phi ptr [ %298, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %267, %.noexc126 ]
  %275 = load i32, ptr %32, align 8, !tbaa !127, !noalias !146
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !152, !noalias !143
  %280 = load ptr, ptr %.sroa.043.047.i.i, align 8, !tbaa !155, !noalias !143
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 48
  %285 = icmp ult i64 %284, %277
  br i1 %285, label %286, label %288

286:                                              ; preds = %.lr.ph.i.i
  %287 = sub nuw nsw i64 %277, %284
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.047.i.i, i64 noundef %287)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %300, !noalias !143

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
  %293 = load ptr, ptr %292, align 8, !tbaa !156, !noalias !143
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %293)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %294, !noalias !143

294:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #25, !noalias !143
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %297, %279
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %291, ptr %278, align 8, !tbaa !152, !noalias !143
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
  %303 = load ptr, ptr %274, align 8, !tbaa !162, !noalias !143
  %304 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !162, !noalias !143
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
  %313 = load i8, ptr %.sroa.039.051.i.i, align 8, !tbaa !106, !range !121, !noalias !143, !noundef !122
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %.loopexit.i.i

315:                                              ; preds = %.lr.ph55.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 128
  %317 = load ptr, ptr %316, align 8, !tbaa !163, !noalias !143
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 136
  %319 = load ptr, ptr %318, align 8, !tbaa !163, !noalias !143
  %320 = icmp eq ptr %317, %319
  br i1 %320, label %.loopexit.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %315, %.critedge.i.i
  %.sroa.035.048.i.i = phi ptr [ %336, %.critedge.i.i ], [ %317, %315 ]
  %321 = load i8, ptr %.sroa.035.048.i.i, align 4, !tbaa !164, !range !121, !noalias !143, !noundef !122
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %.critedge.i.i

323:                                              ; preds = %.lr.ph50.i.i
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 20
  %325 = load i32, ptr %324, align 4, !tbaa !167, !noalias !143
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
  %332 = load ptr, ptr %331, align 8, !tbaa !155, !noalias !143
  %333 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %332, i64 %indvars.iv.i.i
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 16
  %335 = load i32, ptr %334, align 4, !tbaa !168, !noalias !143
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %333, i32 noundef %335)
          to label %.critedge.i.i unwind label %327, !noalias !143

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
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !140
  %341 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %342 = load ptr, ptr %341, align 8, !tbaa !155
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %343)
          to label %.noexc.i unwind label %400

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %344 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %345 = load i32, ptr %258, align 8, !tbaa !130, !noalias !140
  %346 = load i32, ptr %260, align 4, !tbaa !131, !noalias !140
  %347 = add nsw i32 %346, %345
  %348 = mul nsw i32 %347, %344
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !129, !noalias !140
  %.neg.i.i = shl i32 -2, %350
  %351 = add i32 %.neg.i.i, %348
  %352 = add i32 %351, -929
  %or.cond.i27.i = icmp ult i32 %352, -928
  %spec.store.select.i.i = select i1 %or.cond.i27.i, i32 0, i32 %351
  %353 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !140
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !3, !noalias !140
  %356 = icmp eq ptr %353, %355
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %356, label %366, label %367

357:                                              ; preds = %.invoke.i.i
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %360

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !56, !noalias !140
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %360, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !140
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
  %370 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %371 = load ptr, ptr %370, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %372, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %357

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i120 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !140
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
  %376 = load ptr, ptr %375, align 8, !tbaa !56, !noalias !140
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %353 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %379) #21
  br label %.thread190

.thread190:                                       ; preds = %.thread185, %.thread.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !140
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %400

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %.thread190
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %381, ptr %380, align 8, !tbaa !10, !alias.scope !140
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %382, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %381, align 8, !tbaa !17, !alias.scope !140
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %383, align 8, !tbaa !24, !alias.scope !140
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %384, align 4, !tbaa !47, !alias.scope !140
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %385, align 8, !tbaa !48, !alias.scope !140
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %386, align 8, !tbaa !49, !alias.scope !140
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %387, align 4, !tbaa !50, !alias.scope !140
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %389, ptr %388, align 8, !tbaa !10, !alias.scope !140
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %390, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %389, align 8, !tbaa !17, !alias.scope !140
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %391, align 8, !tbaa !51, !alias.scope !140
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %392, align 1, !tbaa !52, !alias.scope !140
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %394, ptr %393, align 8, !tbaa !10, !alias.scope !140
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %395, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %394, align 8, !tbaa !17, !alias.scope !140
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %396, align 8, !tbaa !18, !alias.scope !140
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %397, align 8, !tbaa !22, !alias.scope !140
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %398, align 2, !tbaa !23, !alias.scope !140
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false), !alias.scope !140
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

400:                                              ; preds = %.thread190, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.sink.split:                                      ; preds = %373, %368
  %.sink349 = phi ptr [ %353, %368 ], [ %374, %373 ]
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !56, !noalias !140
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %.sink349 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sink349, i64 noundef %406) #21
  br label %407

407:                                              ; preds = %.sink.split, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !140
  %408 = load i32, ptr %258, align 8, !tbaa !130, !noalias !140
  %409 = load i32, ptr %260, align 4, !tbaa !131, !noalias !140
  %410 = add nsw i32 %409, %408
  %411 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !140
  br label %.loopexit124.i

416:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %417 = shl nuw nsw i64 %413, 2
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #23
          to label %.noexc32.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i

.noexc32.i:                                       ; preds = %416
  store ptr %418, ptr %20, align 8, !tbaa !54, !noalias !140
  %419 = getelementptr inbounds nuw i32, ptr %418, i64 %413
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !56, !noalias !140
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %418, i8 0, i64 %417, i1 false), !tbaa !8
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.noexc32.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %421, %.noexc32.i ]
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %422, align 8, !tbaa !57, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !140
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
  %434 = load i32, ptr %349, align 4, !tbaa !129, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !140
  %435 = ptrtoint ptr %.sroa.10.0.lcssa.i to i64
  %436 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %437 = sub i64 %435, %436
  %.fr.i.i = freeze i64 %437
  %438 = icmp ugt i64 %.fr.i.i, 9223372036854775804
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %440, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %450 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #23
          to label %.noexc39.i unwind label %895

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %442 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %442, i1 false), !tbaa !8
  %443 = getelementptr i8, ptr %441, i64 %.fr.i.i
  %444 = ptrtoint ptr %441 to i64
  %445 = lshr exact i64 %.fr.i.i, 2
  %446 = add nsw i32 %434, 1
  %447 = shl nuw i32 1, %446
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %449 = add nsw i64 %445, -1
  br label %.lr.ph.us125.i.i

450:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %452 = load i8, ptr %451, align 2, !tbaa !23, !noalias !172
  %.not.us.i.i = icmp eq i8 %452, 2
  br i1 %.not.us.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.split119.us.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %.body40.i

._crit_edge.us126.i.i:                            ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %447, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %454 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread196.i.i

454:                                              ; preds = %._crit_edge.us126.i.i
  %455 = load i8, ptr %448, align 2, !tbaa !23, !noalias !172
  %.not.us123.i.i = icmp eq i8 %455, 2
  br i1 %.not.us123.i.i, label %.preheader.us.i.i, label %.split119.us.i.i

.preheader.us.i.i:                                ; preds = %454
  %456 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  %487 = add nsw i32 %501, -1
  %.not.i36.i = icmp eq i32 %501, 0
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us125.i.i, !llvm.loop !176

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
  br i1 %exitcond.not.i.i, label %._crit_edge.us126.i.i, label %488, !llvm.loop !177

.lr.ph.us125.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %501 = phi i32 [ %487, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %502 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  %503 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !172
  br label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread196.i.i: ; preds = %._crit_edge.us126.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split119.us.i.i:                                 ; preds = %454, %450
  %505 = phi i64 [ 0, %450 ], [ %444, %454 ]
  %.sroa.090.0173.i.i = phi ptr [ null, %450 ], [ %441, %454 ]
  %.sroa.21.0166.i.i = phi ptr [ null, %450 ], [ %443, %454 ]
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %507 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !172
  store ptr %507, ptr %0, align 8, !tbaa !95, !alias.scope !172
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !96, !noalias !172
  store ptr %510, ptr %508, align 8, !tbaa !96, !alias.scope !172
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !97, !noalias !172
  store ptr %513, ptr %511, align 8, !tbaa !97, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 24, i1 false), !noalias !172
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !98, !noalias !172
  store ptr %516, ptr %514, align 8, !tbaa !98, !alias.scope !172
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !99, !noalias !172
  store ptr %519, ptr %517, align 8, !tbaa !99, !alias.scope !172
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %522 = load ptr, ptr %521, align 8, !tbaa !100, !noalias !172
  store ptr %522, ptr %520, align 8, !tbaa !100, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false), !noalias !172
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %523, ptr noundef nonnull align 8 dereferenceable(6) %524, i64 6, i1 false)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %527, ptr %525, align 8, !tbaa !10, !alias.scope !172
  %528 = load ptr, ptr %526, align 8, !tbaa !16, !noalias !172
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

531:                                              ; preds = %.split119.us.i.i
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !13, !noalias !172
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %533, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %527, ptr noundef nonnull align 8 dereferenceable(1) %529, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split119.us.i.i
  store ptr %528, ptr %525, align 8, !tbaa !16, !alias.scope !172
  %536 = load i64, ptr %529, align 8, !tbaa !17, !noalias !172
  store i64 %536, ptr %527, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre155.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %531
  %537 = phi i64 [ %.pre155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %533, %531 ]
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %537, ptr %539, align 8, !tbaa !13, !alias.scope !172
  store ptr %529, ptr %526, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %538, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %529, align 8, !tbaa !17, !noalias !172
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %541 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %540, ptr noundef nonnull align 8 dereferenceable(12) %541, i64 12, i1 false)
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %543 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %544 = load i64, ptr %543, align 8, !noalias !172
  store i64 %544, ptr %542, align 8, !alias.scope !172
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %546 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %547, ptr %545, align 8, !tbaa !10, !alias.scope !172
  %548 = load ptr, ptr %546, align 8, !tbaa !16, !noalias !172
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %553 = load i64, ptr %552, align 8, !tbaa !13, !noalias !172
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  %555 = add nuw nsw i64 %553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %547, ptr noundef nonnull align 8 dereferenceable(1) %549, i64 %555, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %548, ptr %545, align 8, !tbaa !16, !alias.scope !172
  %556 = load i64, ptr %549, align 8, !tbaa !17, !noalias !172
  store i64 %556, ptr %547, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre157.i.i = load i64, ptr %.phi.trans.insert156.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %551
  %557 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %553, %551 ]
  %558 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %557, ptr %559, align 8, !tbaa !13, !alias.scope !172
  store ptr %549, ptr %546, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %558, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %549, align 8, !tbaa !17, !noalias !172
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %561 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %562 = load i16, ptr %561, align 8, !noalias !172
  store i16 %562, ptr %560, align 8, !alias.scope !172
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %564, ptr %563, align 8, !tbaa !10, !alias.scope !172
  %565 = load ptr, ptr %506, align 8, !tbaa !16, !noalias !172
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

568:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %570 = load i64, ptr %569, align 8, !tbaa !13, !noalias !172
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  %572 = add nuw nsw i64 %570, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %564, ptr noundef nonnull align 8 dereferenceable(1) %566, i64 %572, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  store ptr %565, ptr %563, align 8, !tbaa !16, !alias.scope !172
  %573 = load i64, ptr %566, align 8, !tbaa !17, !noalias !172
  store i64 %573, ptr %564, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre159.i.i = load i64, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %450
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %576, ptr %12, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %576, align 8, !noalias !172
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %577, align 8, !tbaa !13, !noalias !172
  store ptr %574, ptr %13, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %575, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %574, align 8, !tbaa !17, !noalias !172
  %578 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %578, align 8, !tbaa !18, !noalias !172
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 626, ptr %579, align 8, !tbaa !22, !noalias !172
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %580, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc43.i.i unwind label %613

.noexc43.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %582, ptr %581, align 8, !tbaa !10, !alias.scope !172
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %583, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %582, align 8, !tbaa !17, !alias.scope !172
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %584, align 8, !tbaa !24, !alias.scope !172
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %585, align 4, !tbaa !47, !alias.scope !172
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %586, align 8, !tbaa !48, !alias.scope !172
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %587, align 8, !tbaa !49, !alias.scope !172
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %588, align 4, !tbaa !50, !alias.scope !172
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %590, ptr %589, align 8, !tbaa !10, !alias.scope !172
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %591, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %590, align 8, !tbaa !17, !alias.scope !172
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %592, align 8, !tbaa !51, !alias.scope !172
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %593, align 1, !tbaa !52, !alias.scope !172
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %595, ptr %594, align 8, !tbaa !10, !alias.scope !172
  %596 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %597 = icmp eq ptr %596, %576
  br i1 %597, label %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

598:                                              ; preds = %.noexc43.i.i
  %599 = load i64, ptr %577, align 8, !tbaa !13, !noalias !172
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = add nuw nsw i64 %599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %595, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %601, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %.noexc43.i.i
  store ptr %596, ptr %594, align 8, !tbaa !16, !alias.scope !172
  %602 = load i64, ptr %576, align 8, !tbaa !17, !noalias !172
  store i64 %602, ptr %595, align 8, !tbaa !17, !alias.scope !172
  %.pre160.i.i = load i64, ptr %577, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %598
  %603 = phi i64 [ %.pre160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %599, %598 ]
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %603, ptr %604, align 8, !tbaa !13, !alias.scope !172
  store ptr %576, ptr %12, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %577, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %576, align 8, !tbaa !17, !noalias !172
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %605, ptr noundef nonnull align 8 dereferenceable(11) %578, i64 11, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %606, i8 0, i64 16, i1 false), !alias.scope !172
  %607 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %608 = icmp eq ptr %607, %574
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %609 = load i64, ptr %575, align 8, !tbaa !13, !noalias !172
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %611 = load i64, ptr %574, align 8, !tbaa !17, !noalias !172
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

613:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %616 = icmp eq ptr %615, %576
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i: ; preds = %613
  %617 = load i64, ptr %577, align 8, !tbaa !13, !noalias !172
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %613
  %619 = load i64, ptr %576, align 8, !tbaa !17, !noalias !172
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i
  %621 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %622 = icmp eq ptr %621, %574
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %623 = load i64, ptr %575, align 8, !tbaa !13, !noalias !172
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %625 = load i64, ptr %574, align 8, !tbaa !17, !noalias !172
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.lr.ph274
  %627 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %629, ptr %14, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %629, align 8, !noalias !172
  %630 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %630, align 8, !tbaa !13, !noalias !172
  store ptr %627, ptr %15, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %628, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %627, align 8, !tbaa !17, !noalias !172
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %631, align 8, !tbaa !18, !noalias !172
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %632, align 8, !tbaa !22, !noalias !172
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %633, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %666

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %635, ptr %634, align 8, !tbaa !10, !alias.scope !172
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %636, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %635, align 8, !tbaa !17, !alias.scope !172
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %637, align 8, !tbaa !24, !alias.scope !172
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %638, align 4, !tbaa !47, !alias.scope !172
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %639, align 8, !tbaa !48, !alias.scope !172
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %640, align 8, !tbaa !49, !alias.scope !172
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %641, align 4, !tbaa !50, !alias.scope !172
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %643, ptr %642, align 8, !tbaa !10, !alias.scope !172
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %644, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %643, align 8, !tbaa !17, !alias.scope !172
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %645, align 8, !tbaa !51, !alias.scope !172
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %646, align 1, !tbaa !52, !alias.scope !172
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %648, ptr %647, align 8, !tbaa !10, !alias.scope !172
  %649 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %650 = icmp eq ptr %649, %629
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

651:                                              ; preds = %.noexc56.i.i
  %652 = load i64, ptr %630, align 8, !tbaa !13, !noalias !172
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  %654 = add nuw nsw i64 %652, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %648, ptr noundef nonnull align 8 dereferenceable(1) %629, i64 %654, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %649, ptr %647, align 8, !tbaa !16, !alias.scope !172
  %655 = load i64, ptr %629, align 8, !tbaa !17, !noalias !172
  store i64 %655, ptr %648, align 8, !tbaa !17, !alias.scope !172
  %.pre.i.i = load i64, ptr %630, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %651
  %656 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %652, %651 ]
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %656, ptr %657, align 8, !tbaa !13, !alias.scope !172
  store ptr %629, ptr %14, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %630, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %629, align 8, !tbaa !17, !noalias !172
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %658, ptr noundef nonnull align 8 dereferenceable(11) %631, i64 11, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false), !alias.scope !172
  %660 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %661 = icmp eq ptr %660, %627
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %662 = load i64, ptr %628, align 8, !tbaa !13, !noalias !172
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %664 = load i64, ptr %627, align 8, !tbaa !17, !noalias !172
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i

666:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %669 = icmp eq ptr %668, %629
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i: ; preds = %666
  %670 = load i64, ptr %630, align 8, !tbaa !13, !noalias !172
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %666
  %672 = load i64, ptr %629, align 8, !tbaa !17, !noalias !172
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i
  %674 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %675 = icmp eq ptr %674, %627
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %676 = load i64, ptr %628, align 8, !tbaa !13, !noalias !172
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %678 = load i64, ptr %627, align 8, !tbaa !17, !noalias !172
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %680 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %682, ptr %16, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %682, align 8, !noalias !172
  %683 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %683, align 8, !tbaa !13, !noalias !172
  store ptr %680, ptr %17, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %681, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %680, align 8, !tbaa !17, !noalias !172
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %684, align 8, !tbaa !18, !noalias !172
  %685 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %685, align 8, !tbaa !22, !noalias !172
  %686 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %686, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %719

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %688, ptr %687, align 8, !tbaa !10, !alias.scope !172
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %689, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %688, align 8, !tbaa !17, !alias.scope !172
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %690, align 8, !tbaa !24, !alias.scope !172
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %691, align 4, !tbaa !47, !alias.scope !172
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %692, align 8, !tbaa !48, !alias.scope !172
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %693, align 8, !tbaa !49, !alias.scope !172
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %694, align 4, !tbaa !50, !alias.scope !172
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %696, ptr %695, align 8, !tbaa !10, !alias.scope !172
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %697, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %696, align 8, !tbaa !17, !alias.scope !172
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %698, align 8, !tbaa !51, !alias.scope !172
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %699, align 1, !tbaa !52, !alias.scope !172
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %701, ptr %700, align 8, !tbaa !10, !alias.scope !172
  %702 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %703 = icmp eq ptr %702, %682
  br i1 %703, label %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

704:                                              ; preds = %.noexc74.i.i
  %705 = load i64, ptr %683, align 8, !tbaa !13, !noalias !172
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  %707 = add nuw nsw i64 %705, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(1) %682, i64 %707, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %702, ptr %700, align 8, !tbaa !16, !alias.scope !172
  %708 = load i64, ptr %682, align 8, !tbaa !17, !noalias !172
  store i64 %708, ptr %701, align 8, !tbaa !17, !alias.scope !172
  %.pre152.i.i = load i64, ptr %683, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %704
  %709 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %705, %704 ]
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %709, ptr %710, align 8, !tbaa !13, !alias.scope !172
  store ptr %682, ptr %16, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %683, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %682, align 8, !tbaa !17, !noalias !172
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %711, ptr noundef nonnull align 8 dereferenceable(11) %684, i64 11, i1 false)
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %712, i8 0, i64 16, i1 false), !alias.scope !172
  %713 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %714 = icmp eq ptr %713, %680
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %715 = load i64, ptr %681, align 8, !tbaa !13, !noalias !172
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %717 = load i64, ptr %680, align 8, !tbaa !17, !noalias !172
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

719:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %722 = icmp eq ptr %721, %682
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i: ; preds = %719
  %723 = load i64, ptr %683, align 8, !tbaa !13, !noalias !172
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %719
  %725 = load i64, ptr %682, align 8, !tbaa !17, !noalias !172
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i
  %727 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %728 = icmp eq ptr %727, %680
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %729 = load i64, ptr %681, align 8, !tbaa !13, !noalias !172
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %731 = load i64, ptr %680, align 8, !tbaa !17, !noalias !172
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %568
  %733 = phi i64 [ %570, %568 ], [ %.pre159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %734 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %733, ptr %735, align 8, !tbaa !13, !alias.scope !172
  store ptr %566, ptr %506, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %734, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %566, align 8, !tbaa !17, !noalias !172
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %737 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %736, ptr noundef nonnull align 8 dereferenceable(11) %737, i64 11, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %739 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %740 = load ptr, ptr %739, align 8, !tbaa !101, !noalias !172
  store ptr %740, ptr %738, align 8, !tbaa !101, !alias.scope !172
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %742 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %743 = load ptr, ptr %742, align 8, !tbaa !102, !noalias !172
  store ptr null, ptr %742, align 8, !tbaa !102, !noalias !172
  store ptr %743, ptr %741, align 8, !tbaa !102, !alias.scope !172
  store ptr null, ptr %739, align 8, !tbaa !101, !noalias !172
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0173.i.i, null
  br i1 %.not.i.i.i.i34.i, label %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.sroa.21.0164182.i.i = phi ptr [ %.sroa.21.0166.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %.sroa.090.0171181.i.i = phi ptr [ %.sroa.090.0173.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %744 = phi i64 [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread184.i.i ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  %745 = ptrtoint ptr %.sroa.21.0164182.i.i to i64
  %746 = sub i64 %745, %744
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0171181.i.i, i64 noundef %746) #21
  br label %862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread196.i.i
  %.pn.pn.pn194.i.i = phi { ptr, i32 } [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread196.i.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %.fr.i.i) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %416, %415
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !140
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre271.i = load i32, ptr %258, align 8, !tbaa !130, !noalias !140
  %.pre272.i = load i32, ptr %260, align 4, !tbaa !131, !noalias !140
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
  br i1 %753, label %.preheader.i, label %._crit_edge223.i, !llvm.loop !178

754:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2209.i = phi ptr [ %.sroa.098.0221.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1208.i = phi ptr [ %.sroa.14.0220.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1207.i = phi ptr [ %.sroa.10.0219.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1206.i = phi ptr [ %.sroa.0.0218.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1205.i = phi ptr [ %.sroa.10101.0217.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2204.i = phi ptr [ %.sroa.15.0216.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !140
  %755 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %756 = getelementptr inbounds nuw %"class.std::vector.45", ptr %755, i64 %indvars.iv268.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %757 = load ptr, ptr %756, align 8, !tbaa !155
  %758 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %757, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %758)
          to label %759 unwind label %789

759:                                              ; preds = %754
  %760 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %761 = mul nsw i32 %760, %433
  %762 = trunc nuw nsw i64 %indvars.iv.i to i32
  %763 = add nsw i32 %761, %762
  %764 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %765 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !140
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
  %792 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i46.i = icmp eq ptr %792, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %793

793:                                              ; preds = %791
  %794 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !140
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
  %806 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
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
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn121.i, i64 4
  %828 = load ptr, ptr %425, align 8, !tbaa !180, !noalias !140
  %829 = load ptr, ptr %426, align 8, !tbaa !181, !noalias !140
  %.not.i57.i = icmp eq ptr %828, %829
  br i1 %.not.i57.i, label %852, label %830

830:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %831 = load ptr, ptr %424, align 8, !tbaa !57, !noalias !140
  %832 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
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
  %843 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %844 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !140
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
  %850 = load ptr, ptr %425, align 8, !tbaa !180, !noalias !140
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %851, ptr %425, align 8, !tbaa !180, !noalias !140
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
  %853 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i61.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %854

854:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %855 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !140
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %853 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %858) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %854, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !140
  %859 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next.i, %860
  br i1 %861, label %754, label %._crit_edge.loopexit.i, !llvm.loop !182

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %793, %791, %789
  %.sroa.15.2204246.i = phi ptr [ %.sroa.15.2204.i, %789 ], [ %.sroa.15.2204247.i, %791 ], [ %.sroa.15.2204247.i, %793 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1206.i, %789 ], [ %.sroa.0.2.i, %791 ], [ %.sroa.0.2.i, %793 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1208.i, %789 ], [ %.sroa.14.2.i, %791 ], [ %.sroa.14.2.i, %793 ]
  %.pn.i = phi { ptr, i32 } [ %790, %789 ], [ %lpad.phi.i, %791 ], [ %lpad.phi.i, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !140
  br label %.body40.i

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !140
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %863

863:                                              ; preds = %862
  %864 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %865 = sub i64 %864, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %865) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %863, %862
  %866 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  %867 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !180, !noalias !140
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
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %877 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %866, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %878

878:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %879 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !181, !noalias !140
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %878, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !140
  %884 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i68.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %885

885:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %886 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !56, !noalias !140
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %885, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !140
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
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn194.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %896, %895 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !140
  %901 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i74.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %902

902:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %903 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !56, !noalias !140
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %901 to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %901, i64 noundef %907) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %902, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !140
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %908

908:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %909 = ptrtoint ptr %.sroa.15.4.i to i64
  %910 = ptrtoint ptr %.sroa.098.4.i to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %911) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %891, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %912 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %913 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !151, !noalias !140
  %.not4.i.i.i.i78.i = icmp eq ptr %912, %914
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %931, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %912, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %915 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %915, %917
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %923, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %915, %.lr.ph.i.i.i.i79.i ]
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !156
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
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %924 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %915, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %925

925:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %927 = load ptr, ptr %926, align 8, !tbaa !184
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %925, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %931, %914
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %932 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %912, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %932, null
  br i1 %.not.i.i.i84.i, label %1097, label %933

933:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %934 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %935 = load ptr, ptr %934, align 8, !tbaa !150, !noalias !140
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #21
  br label %1097

.body.i:                                          ; preds = %908, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %400, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %401, %400 ], [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %747, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %908 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !140
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
  %947 = load ptr, ptr %220, align 8, !tbaa !137
  %948 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %947, i64 %946
  %949 = load i8, ptr %948, align 8, !tbaa !106, !range !121, !noundef !122
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
  store i8 1, ptr %35, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %241, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %957 = load ptr, ptr %243, align 8, !tbaa !123
  store ptr %957, ptr %242, align 8, !tbaa !123
  %958 = load ptr, ptr %245, align 8, !tbaa !125
  store ptr %958, ptr %244, align 8, !tbaa !125
  %959 = load ptr, ptr %247, align 8, !tbaa !124
  store ptr %959, ptr %246, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %960 = load i32, ptr %249, align 8, !tbaa !126
  store i32 %960, ptr %248, align 8, !tbaa !126
  %961 = load ptr, ptr %220, align 8, !tbaa !137
  %962 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %961, i64 %946
  store i8 1, ptr %962, align 8, !tbaa !106
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %963, ptr noundef nonnull align 8 dereferenceable(148) %241, i64 120, i1 false)
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 128
  %965 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %964, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %966 unwind label %988

966:                                              ; preds = %956
  %967 = load i32, ptr %248, align 8, !tbaa !126
  %968 = getelementptr inbounds nuw i8, ptr %962, i64 152
  store i32 %967, ptr %968, align 8, !tbaa !126
  %969 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i131 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %246, align 8, !tbaa !124
  %972 = ptrtoint ptr %971 to i64
  %973 = ptrtoint ptr %969 to i64
  %974 = sub i64 %972, %973
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %974) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %966, %970
  %975 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i132 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %976

976:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %977 = load ptr, ptr %247, align 8, !tbaa !124
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %975 to i64
  %980 = sub i64 %978, %979
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef %980) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %981 = load i32, ptr %97, align 8, !tbaa !134
  %982 = load i32, ptr %99, align 4, !tbaa !135
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
  %990 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i134 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %991

991:                                              ; preds = %988
  %992 = load ptr, ptr %246, align 8, !tbaa !124
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %988, %991
  %996 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i136 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %997

997:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %998 = load ptr, ptr %247, align 8, !tbaa !124
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
  %1008 = load ptr, ptr %220, align 8, !tbaa !137
  br i1 %1007, label %1009, label %.thread.i139

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1008, i64 %985, i32 2
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 120
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 112
  %1013 = load i32, ptr %1012, align 8, !tbaa !134, !noalias !186
  %1014 = sub nsw i32 %.051263, %1013
  %1015 = sext i32 %1014 to i64
  %1016 = load ptr, ptr %1011, align 8, !tbaa !123, !noalias !186
  %1017 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1016, i64 %1015
  %.sroa.085.0.copyload.i = load i8, ptr %1017, align 4, !tbaa !189
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
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !189
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
  %1029 = load ptr, ptr %220, align 8, !tbaa !137
  br label %1035

1030:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1031 = load ptr, ptr %220, align 8, !tbaa !137
  %1032 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1031, i64 %985, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1032, i32 noundef %.051263)
          to label %.noexc142 unwind label %1002

.noexc142:                                        ; preds = %1030
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !189
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
  %1039 = load ptr, ptr %1038, align 8, !tbaa !163
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !163
  %1042 = icmp eq ptr %1039, %1041
  br i1 %1042, label %.critedge.i, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %1035, %1055
  %.sroa.051.098.i = phi ptr [ %1056, %1055 ], [ %1039, %1035 ]
  %1043 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !164, !range !121, !noundef !122
  %1044 = trunc nuw i8 %1043 to i1
  br i1 %1044, label %1045, label %1055

1045:                                             ; preds = %.lr.ph.i140
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1046 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1047 = mul nsw i32 %.04699.i, %250
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1050 = load i32, ptr %1049, align 4, !tbaa !190
  %1051 = load i32, ptr %1048, align 4, !tbaa !191
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
  br i1 %1062, label %1035, label %.critedge._crit_edge.i, !llvm.loop !192

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  br i1 %240, label %1063, label %1065

1063:                                             ; preds = %.critedge._crit_edge.i
  %1064 = load i32, ptr %252, align 8, !tbaa !193
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1065:                                             ; preds = %.critedge._crit_edge.i
  %1066 = load i32, ptr %251, align 4, !tbaa !194
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
  %1073 = load i32, ptr %254, align 8, !tbaa !193
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1073, i32 noundef %1068, i1 noundef zeroext %240, i32 noundef %.053, i32 noundef %.051263, i32 noundef %.2172261, i32 noundef %.2175260)
          to label %1074 unwind label %.body144

1074:                                             ; preds = %1072
  %1075 = load i8, ptr %37, align 4, !tbaa !164, !range !121, !noundef !122
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %1092

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %220, align 8, !tbaa !137
  %1079 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1078, i64 %946, i32 2
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 120
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 112
  %1082 = load i32, ptr %1081, align 8, !tbaa !134
  %1083 = sub nsw i32 %.051263, %1082
  %1084 = sext i32 %1083 to i64
  %1085 = load ptr, ptr %1080, align 8, !tbaa !123
  %1086 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1085, i64 %1084
  store i8 1, ptr %1086, align 4, !tbaa !164
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1087, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %1088 = load i32, ptr %256, align 4, !tbaa !190
  %1089 = load i32, ptr %255, align 4, !tbaa !191
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
  %1095 = load i32, ptr %99, align 4, !tbaa !135
  %.not74.not = icmp slt i32 %.051263, %1095
  br i1 %.not74.not, label %1004, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %1093, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %943
  %.1174 = phi i32 [ %.0173267, %943 ], [ %.0173267, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3176, %1093 ]
  %.1171 = phi i32 [ %.0268, %943 ], [ %.0268, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1093 ]
  %1096 = add nuw i32 %.066269, 1
  %exitcond = icmp eq i32 %.066269, %257
  br i1 %exitcond, label %._crit_edge, label %943, !llvm.loop !196

1097:                                             ; preds = %933, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !140
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1099 = load ptr, ptr %1098, align 8, !tbaa !101
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %.thread192, label %1101

1101:                                             ; preds = %1097
  %1102 = call ptr @__dynamic_cast(ptr nonnull %1099, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1102, null
  br i1 %.not72, label %.thread192, label %1103

1103:                                             ; preds = %1101
  %1104 = load i32, ptr %32, align 8, !tbaa !127
  %1105 = add nsw i32 %1104, 2
  %1106 = add nsw i32 %.0.lcssa, %.0173.lcssa
  %1107 = mul nsw i32 %1105, %1106
  %1108 = sdiv i32 %1107, 2
  %1109 = getelementptr inbounds nuw i8, ptr %1102, i64 196
  store i32 %1108, ptr %1109, align 4, !tbaa !197
  br label %.thread192

.thread192:                                       ; preds = %1097, %196, %1103, %1101
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !137
  %1112 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1113 = load ptr, ptr %1112, align 8, !tbaa !200
  %.not4.i.i.i.i.i146 = icmp eq ptr %1111, %1113
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.thread192, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i148 = phi ptr [ %1122, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1111, %.thread192 ]
  %1114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 128
  %1115 = load ptr, ptr %1114, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1116

1116:                                             ; preds = %.lr.ph.i.i.i.i.i147
  %1117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 144
  %1118 = load ptr, ptr %1117, align 8, !tbaa !124
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = ptrtoint ptr %1115 to i64
  %1121 = sub i64 %1119, %1120
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1121) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1116, %.lr.ph.i.i.i.i.i147
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 160
  %.not.i.i.i.i.i149 = icmp eq ptr %1122, %1113
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i147, !llvm.loop !201

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i150 = load ptr, ptr %1110, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread192
  %1123 = phi ptr [ %.pr.i.i150, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1111, %.thread192 ]
  %.not.i.i.i.i151 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i151, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1124

1124:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1125 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1126 = load ptr, ptr %1125, align 8, !tbaa !202
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1123 to i64
  %1129 = sub i64 %1127, %1128
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1129) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1130 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i152 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i.i152, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153, label %1131

1131:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1132 = load ptr, ptr %81, align 8, !tbaa !124
  %1133 = ptrtoint ptr %1132 to i64
  %1134 = ptrtoint ptr %1130 to i64
  %1135 = sub i64 %1133, %1134
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1135) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1136 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i154 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1137

1137:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153
  %1138 = load ptr, ptr %73, align 8, !tbaa !124
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
  %1142 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i156 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1143

1143:                                             ; preds = %.body
  %1144 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1145 = load ptr, ptr %1144, align 8, !tbaa !124
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1142 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1148) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %1143, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1149 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i158 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1150

1150:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157
  %1151 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1152 = load ptr, ptr %1151, align 8, !tbaa !124
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
  %.pre13 = load i32, ptr %13, align 4, !tbaa !135
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
  br i1 %21, label %.split.us, label %.split9.us, !llvm.loop !203

.lr.ph.us:                                        ; preds = %.split.us, %37
  %.06.us.us = phi i32 [ %38, %37 ], [ %12, %.split.us ]
  %.0255.us.us = phi i32 [ %.1.us.us, %37 ], [ %10, %.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load i32, ptr %1, align 8, !tbaa !103
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %25, i1 noundef zeroext true, i32 noundef %.0255.us.us, i32 noundef %.06.us.us, i32 noundef %4, i32 noundef %5)
          to label %26 unwind label %.body.split.us.split.us

26:                                               ; preds = %.lr.ph.us
  %27 = load i8, ptr %7, align 4, !tbaa !164, !range !121, !noundef !122
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %17, align 8, !tbaa !134
  %31 = sub nsw i32 %.06.us.us, %30
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %16, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %33, i64 %32
  store i8 1, ptr %34, align 4, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %36 = load i32, ptr %15, align 4, !tbaa !191
  br label %37

37:                                               ; preds = %29, %26
  %.1.us.us = phi i32 [ %36, %29 ], [ %.0255.us.us, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = add nsw i32 %.06.us.us, %22
  %39 = load i32, ptr %13, align 4, !tbaa !135
  %.not.us.us = icmp sgt i32 %38, %39
  %40 = load i32, ptr %14, align 8
  %.not26.us.us = icmp slt i32 %38, %40
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not26.us.us
  br i1 %or.cond.us.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !204

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
  br i1 %44, label %.split, label %.split9.us, !llvm.loop !203

.lr.ph:                                           ; preds = %.split, %68
  %.06 = phi i32 [ %69, %68 ], [ %12, %.split ]
  %.0255 = phi i32 [ %.1, %68 ], [ %10, %.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load i32, ptr %1, align 8, !tbaa !103
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %48, i1 noundef zeroext false, i32 noundef %.0255, i32 noundef %.06, i32 noundef %4, i32 noundef %5)
          to label %49 unwind label %.body.split

49:                                               ; preds = %.lr.ph
  %50 = load i8, ptr %7, align 4, !tbaa !164, !range !121, !noundef !122
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 8, !tbaa !134
  %54 = sub nsw i32 %.06, %53
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %16, align 8, !tbaa !123
  %57 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %56, i64 %55
  store i8 1, ptr %57, align 4, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) %15, i64 20, i1 false)
  %59 = load i32, ptr %18, align 4, !tbaa !190
  br label %68

.body.split:                                      ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.split.us.split.us, %.body.split
  %.us-phi = phi { ptr, i32 } [ %60, %.body.split ], [ %41, %.body.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %16, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, label %62

62:                                               ; preds = %.body
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !124
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
  %70 = load i32, ptr %13, align 4, !tbaa !135
  %.not = icmp sgt i32 %69, %70
  %71 = load i32, ptr %14, align 8
  %.not26 = icmp slt i32 %69, %71
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !204

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
  br i1 %.not.us.i, label %.critedge.loopexit.i, label %.lr.ph44.i, !llvm.loop !205

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
  br i1 %48, label %.lr.ph.i, label %.critedge.loopexit55.i, !llvm.loop !205

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
  br i1 %.not53.i, label %.preheader.i, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, !llvm.loop !206

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
  %64 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.031.us48.i
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
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i38, !llvm.loop !207

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
  %77 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %.03144.i
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
  br i1 %or.cond.i, label %.lr.ph.i33, label %.critedge.i38, !llvm.loop !207

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
  store i8 0, ptr %0, align 4, !tbaa !164
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %89, i8 0, i64 16, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !167
  br label %139

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %92, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.idx.i
  %91 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !8
  %92 = add nsw i32 %91, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !208

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
  br i1 %99, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !209

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
  store i8 0, ptr %0, align 4, !tbaa !164
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %108, i8 0, i64 16, i1 false)
  store i32 -1, ptr %109, align 4, !tbaa !167
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !8, !alias.scope !210
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
  %121 = getelementptr inbounds nuw [8 x i32], ptr %10, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8, !alias.scope !210
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !8, !alias.scope !210
  %124 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !213

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
  store i8 1, ptr %0, align 4, !tbaa !164
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
  store i8 0, ptr %0, align 4, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, i8 0, i64 16, i1 false)
  store i32 -1, ptr %138, align 4, !tbaa !167
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
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !216
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !217
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
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !97
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
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !202
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
  %22 = load ptr, ptr %21, align 8, !tbaa !219
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
  %30 = load ptr, ptr %29, align 8, !tbaa !219
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
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !200
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !201

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !202
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
  %7 = load i8, ptr %0, align 8, !tbaa !106, !range !121, !noundef !122
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  store i8 0, ptr %1, align 8, !tbaa !132
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
  store i8 0, ptr %1, align 8, !tbaa !132
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
  br i1 %32, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !220

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
  %46 = load ptr, ptr %44, align 8, !tbaa !123
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %47

47:                                               ; preds = %.lr.ph67, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next, %57 ]
  %.25164 = phi i32 [ %40, %.lr.ph67 ], [ %58, %57 ]
  %48 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %46, i64 %indvars.iv
  %49 = load i8, ptr %48, align 4, !tbaa !164, !range !121, !noundef !122
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
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !221

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
  br i1 %68, label %69, label %59, !llvm.loop !222

69:                                               ; preds = %62, %59
  %.1 = phi i32 [ %.040, %59 ], [ %67, %62 ]
  %70 = load ptr, ptr %51, align 8, !tbaa !123
  %71 = icmp sgt i32 %.1, 0
  br i1 %71, label %.lr.ph75.preheader, label %.critedge2

.lr.ph75.preheader:                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !125
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
  %80 = load i8, ptr %79, align 4, !tbaa !164, !range !121, !noundef !122
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
  br i1 %84, label %.lr.ph75, label %.critedge2, !llvm.loop !223

85:                                               ; preds = %.critedge2
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8, !tbaa !126
  %88 = icmp eq i32 %87, 1
  %89 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120) %12, i32 noundef %.251.lcssa, i32 noundef %.2.lcssa, i1 noundef zeroext %88, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %90 unwind label %93

90:                                               ; preds = %85
  br i1 %89, label %91, label %95

91:                                               ; preds = %90
  store i8 1, ptr %1, align 8, !tbaa !132
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
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %1, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = load ptr, ptr %0, align 8, !tbaa !123
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
  %22 = icmp eq ptr %6, %5
  br i1 %22, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i
  %23 = add i64 %7, -24
  %24 = sub i64 %23, %8
  %.fr.i = freeze i64 %24
  %25 = urem i64 %.fr.i, 24
  %26 = add i64 %.fr.i, 24
  %27 = sub i64 %26, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %27, i1 false)
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #21
  br label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %28
  store ptr %21, ptr %0, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %29, ptr %10, align 8, !tbaa !124
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %.not24 = icmp ult i64 %34, %9
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %30
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %36

36:                                               ; preds = %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

37:                                               ; preds = %30
  %.not.i.i.i.i.i25 = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %34, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !123
  %.pre27 = load ptr, ptr %31, align 8, !tbaa !125
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !123
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !125
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit: ; preds = %37, %38
  %.pre-phi34 = phi i64 [ 0, %37 ], [ %.pre33, %38 ]
  %39 = phi ptr [ %5, %37 ], [ %.pre29, %38 ]
  %40 = phi ptr [ %32, %37 ], [ %.pre27, %38 ]
  %41 = phi ptr [ %6, %37 ], [ %.pre, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %42, %39
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %40, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  %.0810.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %42, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !224
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !225

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %36, %35, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !125
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
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !180
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !181
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
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !156
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %14 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
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
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !184
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
  store ptr %19, ptr %20, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !230
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !231
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !232

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !152
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
  store ptr %33, ptr %34, align 8, !tbaa !229
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !231
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !232

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !156, !alias.scope !236, !noalias !233
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !238, !alias.scope !236, !noalias !233
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !229, !alias.scope !236, !noalias !233
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !230, !alias.scope !236, !noalias !233
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !239, !noalias !240
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !231, !alias.scope !236, !noalias !233
  store ptr null, ptr %40, align 8, !tbaa !156, !alias.scope !236, !noalias !233
  store ptr %43, ptr %45, align 8, !tbaa !229, !alias.scope !236, !noalias !233
  store ptr %43, ptr %47, align 8, !tbaa !230, !alias.scope !236, !noalias !233
  store i64 0, ptr %50, align 8, !tbaa !231, !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !156, !alias.scope !233, !noalias !236
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !229, !alias.scope !233, !noalias !236
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !230, !alias.scope !233, !noalias !236
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !231, !alias.scope !233, !noalias !236
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !238, !alias.scope !233, !noalias !236
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !241

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %59 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %31, i64 %29
  store ptr %61, ptr %11, align 8, !tbaa !184
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %0, align 8, !tbaa !173
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !245, !noalias !242
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !242, !noalias !245
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57, !alias.scope !245, !noalias !242
  store ptr %44, ptr %42, align 8, !tbaa !57, !alias.scope !242, !noalias !245
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56, !alias.scope !245, !noalias !242
  store ptr %47, ptr %45, align 8, !tbaa !56, !alias.scope !242, !noalias !245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !245, !noalias !242
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !247

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !54, !alias.scope !251, !noalias !248
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !54, !alias.scope !248, !noalias !251
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !alias.scope !251, !noalias !248
  store ptr %54, ptr %52, align 8, !tbaa !57, !alias.scope !248, !noalias !251
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !alias.scope !251, !noalias !248
  store ptr %57, ptr %55, align 8, !tbaa !56, !alias.scope !248, !noalias !251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !251, !noalias !248
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !247

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !181
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !181
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
  %2 = load ptr, ptr %0, align 8, !tbaa !217
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
  %14 = load ptr, ptr %0, align 8, !tbaa !217
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
!91 = distinct !{!91, !64}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!95 = !{!31, !12, i64 0}
!96 = !{!31, !12, i64 8}
!97 = !{!31, !12, i64 16}
!98 = !{!35, !36, i64 0}
!99 = !{!35, !36, i64 8}
!100 = !{!35, !36, i64 16}
!101 = !{!43, !44, i64 0}
!102 = !{!45, !46, i64 0}
!103 = !{!104, !9, i64 0}
!104 = !{!"_ZTSN5ZXing9BitMatrixE", !9, i64 0, !9, i64 4, !28, i64 8}
!105 = !{!104, !9, i64 4}
!106 = !{!107, !40, i64 0}
!107 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !40, i64 0, !108, i64 8}
!108 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumnE", !109, i64 0, !114, i64 120, !119, i64 144}
!109 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !9, i64 0, !9, i64 4, !110, i64 8, !110, i64 32, !110, i64 56, !110, i64 80, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116}
!110 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !40, i64 0, !111, i64 8}
!111 = !{!"_ZTSN5ZXing11ResultPointE", !112, i64 0}
!112 = !{!"_ZTSN5ZXing6PointTIdEE", !113, i64 0, !113, i64 8}
!113 = !{!"double", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !5, i64 0}
!119 = !{!"_ZTSN5ZXing6Pdf41721DetectionResultColumn12RowIndicatorE", !6, i64 0}
!120 = !{!110, !40, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!117, !118, i64 0}
!124 = !{!117, !118, i64 16}
!125 = !{!117, !118, i64 8}
!126 = !{!108, !119, i64 144}
!127 = !{!128, !9, i64 0}
!128 = !{!"_ZTSN5ZXing6Pdf41715BarcodeMetadataE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!129 = !{!128, !9, i64 4}
!130 = !{!128, !9, i64 8}
!131 = !{!128, !9, i64 12}
!132 = !{!133, !40, i64 0}
!133 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !40, i64 0, !109, i64 8}
!134 = !{!109, !9, i64 112}
!135 = !{!109, !9, i64 116}
!136 = distinct !{!136, !64}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEE", !5, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE: argument 0"}
!142 = distinct !{!142, !"_ZN5ZXing6Pdf417L19CreateDecoderResultERNS0_15DetectionResultE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE: argument 0"}
!145 = distinct !{!145, !"_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE"}
!146 = !{!144, !141}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EESaIS5_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE", !5, i64 0}
!150 = !{!148, !149, i64 16}
!151 = !{!148, !149, i64 8}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN5ZXing6Pdf41712BarcodeValueE", !5, i64 0}
!155 = !{!153, !154, i64 0}
!156 = !{!157, !160, i64 8}
!157 = !{!"_ZTSSt15_Rb_tree_header", !158, i64 0, !15, i64 32}
!158 = !{!"_ZTSSt18_Rb_tree_node_base", !159, i64 0, !160, i64 8, !160, i64 16, !160, i64 24}
!159 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!160 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!161 = distinct !{!161, !64}
!162 = !{!139, !139, i64 0}
!163 = !{!118, !118, i64 0}
!164 = !{!165, !40, i64 0}
!165 = !{!"_ZTSN5ZXing8NullableINS_6Pdf4178CodewordEEE", !40, i64 0, !166, i64 4}
!166 = !{!"_ZTSN5ZXing6Pdf4178CodewordE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!167 = !{!166, !9, i64 16}
!168 = !{!166, !9, i64 12}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE: argument 0"}
!171 = distinct !{!171, !"_ZN5ZXing6Pdf417L38CreateDecoderResultFromAmbiguousValuesEiRSt6vectorIiSaIiEERKS3_S6_RKS1_IS3_SaIS3_EE"}
!172 = !{!170, !141}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !5, i64 0}
!176 = distinct !{!176, !64}
!177 = distinct !{!177, !64}
!178 = distinct !{!178, !64, !179}
!179 = !{!"llvm.loop.unswitch.partial.disable"}
!180 = !{!174, !175, i64 8}
!181 = !{!174, !175, i64 16}
!182 = distinct !{!182, !64}
!183 = distinct !{!183, !64}
!184 = !{!153, !154, i64 16}
!185 = distinct !{!185, !64}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi: argument 0"}
!188 = distinct !{!188, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi"}
!189 = !{!40, !40, i64 0}
!190 = !{!166, !9, i64 4}
!191 = !{!166, !9, i64 0}
!192 = distinct !{!192, !64}
!193 = !{!109, !9, i64 104}
!194 = !{!109, !9, i64 108}
!195 = distinct !{!195, !64}
!196 = distinct !{!196, !64}
!197 = !{!198, !9, i64 196}
!198 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !199, i64 0, !9, i64 8, !14, i64 16, !68, i64 48, !40, i64 72, !9, i64 76, !14, i64 80, !14, i64 112, !14, i64 144, !15, i64 176, !15, i64 184, !9, i64 192, !9, i64 196}
!199 = !{!"_ZTSN5ZXing10CustomDataE"}
!200 = !{!138, !139, i64 8}
!201 = distinct !{!201, !64}
!202 = !{!138, !139, i64 16}
!203 = distinct !{!203, !64}
!204 = distinct !{!204, !64}
!205 = distinct !{!205, !64}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = distinct !{!209, !64}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi: argument 0"}
!212 = distinct !{!212, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi"}
!213 = distinct !{!213, !64}
!214 = !{!215, !9, i64 8}
!215 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!216 = !{!215, !9, i64 12}
!217 = !{!218, !218, i64 0}
!218 = !{!"vtable pointer", !7, i64 0}
!219 = !{!59, !60, i64 16}
!220 = distinct !{!220, !64}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = distinct !{!223, !64}
!224 = !{i64 0, i64 1, !189, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8}
!225 = distinct !{!225, !64}
!226 = !{!158, !160, i64 24}
!227 = !{!158, !160, i64 16}
!228 = distinct !{!228, !64}
!229 = !{!157, !160, i64 16}
!230 = !{!157, !160, i64 24}
!231 = !{!157, !15, i64 32}
!232 = distinct !{!232, !64}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!157, !159, i64 0}
!239 = !{!158, !160, i64 8}
!240 = !{!234, !237}
!241 = distinct !{!241, !64}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!247 = distinct !{!247, !64}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
