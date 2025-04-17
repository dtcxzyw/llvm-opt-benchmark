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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %.sroa.017.020, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  %..i.i = select i1 %10, ptr %4, ptr %.sroa.017.020
  %11 = icmp sgt i32 %9, 928
  %..i3.i = select i1 %11, ptr @_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE, ptr %..i.i
  %12 = load i32, ptr %..i3.i, align 4, !tbaa !8
  store i32 %12, ptr %.sroa.017.020, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.017.020, i64 4
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.pre199 = load i64, ptr %43, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %64
  %69 = phi i64 [ %.pre199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %65, %64 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
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
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  resume { ptr, i32 } %common.resume.op

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %common.resume

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i:       ; preds = %109, %106, %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  call void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %113 = zext nneg i32 %2 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %114

114:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i
  %115 = shl nuw nsw i64 %113, 2
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #23
          to label %.noexc.i.i unwind label %123

.noexc.i.i:                                       ; preds = %114
  store ptr %116, ptr %22, align 8, !tbaa !54
  %117 = getelementptr i32, ptr %116, i64 %113
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %117, ptr %118, align 8, !tbaa !56
  store i32 0, ptr %116, align 4, !tbaa !8
  %119 = getelementptr i8, ptr %116, i64 4
  %120 = icmp eq i32 %2, 1
  br i1 %120, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %121 = add nsw i64 %115, -4
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 %121, i1 false), !tbaa !8
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %117, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %119, %.noexc.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %122, align 8, !tbaa !57
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %137
  br i1 %spec.select.i.i, label %142, label %.critedge144.i.i.thread7

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %113, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %.055136.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %137 ]
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8, !tbaa !58
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 1
  %.not.i.i.i.i.i = icmp ugt i64 %130, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %132, label %131

131:                                              ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %130) #24
          to label %.noexc69.i.i unwind label %.loopexit.split-lp44.i.i

.noexc69.i.i:                                     ; preds = %131
  unreachable

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i16, ptr %126, i64 %indvars.iv.i.i
  %134 = load i16, ptr %133, align 2, !tbaa !62
  %135 = sext i16 %134 to i32
  %136 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %135)
          to label %137 unwind label %.loopexit43.i.i

137:                                              ; preds = %132
  %138 = sub nuw nsw i64 %113, %indvars.iv.i.i
  %139 = load ptr, ptr %22, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  store i32 %136, ptr %140, align 4, !tbaa !8
  %.not67.i.i = icmp ne i32 %136, 0
  %spec.select.i.i = select i1 %.not67.i.i, i1 true, i1 %.055136.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %141 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

.loopexit43.i.i:                                  ; preds = %132
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1200

.loopexit.split-lp44.i.i:                         ; preds = %131
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1200

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %143 unwind label %830

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %144 unwind label %832

144:                                              ; preds = %143
  %145 = load ptr, ptr %23, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = load ptr, ptr %146, align 8, !tbaa !54
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %.not.i.i.i.i.i.i.i = icmp eq ptr %148, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i, label %153

153:                                              ; preds = %144
  %154 = icmp ugt i64 %152, 9223372036854775804
  br i1 %154, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i:                                 ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70.i.i unwind label %834

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %153
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %156 unwind label %834

156:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %156, %144
  %158 = phi ptr [ %157, %156 ], [ null, %144 ]
  %159 = phi ptr [ %155, %156 ], [ null, %144 ]
  %160 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

162:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %164

164:                                              ; preds = %162
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %165 unwind label %167

165:                                              ; preds = %164
  %166 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %165, %162, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %172 = load ptr, ptr %169, align 8, !tbaa !54
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = lshr exact i64 %175, 2
  %177 = trunc i64 %176 to i32
  %178 = ptrtoint ptr %158 to i64
  %179 = ptrtoint ptr %159 to i64
  %180 = sub i64 %178, %179
  %181 = lshr exact i64 %180, 2
  %182 = trunc i64 %181 to i32
  %183 = icmp slt i32 %177, %182
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %183, label %184, label %187

184:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %145, ptr %26, align 8, !tbaa !72
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !56
  store ptr %159, ptr %169, align 8, !tbaa !54
  store ptr %158, ptr %170, align 8, !tbaa !57
  store ptr %158, ptr %185, align 8, !tbaa !56
  br label %187

187:                                              ; preds = %184, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %188 = phi ptr [ %145, %184 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %172, %184 ], [ %159, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %186, %184 ], [ %158, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %184 ], [ %145, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi528.i.i.i = phi i64 [ %180, %184 ], [ %175, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %189 = phi ptr [ %171, %184 ], [ %158, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %190 = phi ptr [ %159, %184 ], [ %172, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %191 = phi ptr [ %158, %184 ], [ %171, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %188, ptr %6, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %195

.thread.i.i.i:                                    ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %192, i8 0, i64 24, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

195:                                              ; preds = %187
  %196 = icmp ugt i64 %.pre-phi528.i.i.i, 9223372036854775804
  br i1 %196, label %.noexc.i.i.i.i.i.i, label %197, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %836

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

197:                                              ; preds = %195
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi528.i.i.i) #23
          to label %.noexc78.i.i unwind label %836

.noexc78.i.i:                                     ; preds = %197
  store ptr %198, ptr %192, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %198, ptr %199, align 8, !tbaa !57
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %.pre-phi528.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %200, ptr %201, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %190, i64 %.pre-phi528.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %202 = phi ptr [ %194, %.thread.i.i.i ], [ %201, %.noexc78.i.i ]
  %203 = phi ptr [ null, %.thread.i.i.i ], [ %200, %.noexc78.i.i ]
  %204 = phi ptr [ %193, %.thread.i.i.i ], [ %199, %.noexc78.i.i ]
  store ptr %203, ptr %204, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %.sroa.020.0.i.i, ptr %7, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = ptrtoint ptr %189 to i64
  %207 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %208 = sub i64 %206, %207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %189, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i71.i.i.i, label %.noexc75.thread.i.i.i, label %211

.noexc75.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %218

211:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %212 = icmp ugt i64 %208, 9223372036854775804
  br i1 %212, label %.noexc.i.i.i74.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, !prof !71

.noexc.i.i.i74.i.i.i:                             ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %400

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %211
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #23
          to label %214 unwind label %400

214:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i
  store ptr %213, ptr %205, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %213, ptr %215, align 8, !tbaa !57
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %208
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %216, ptr %217, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.sroa.4.1.i.i, i64 %208, i1 false)
  br label %218

218:                                              ; preds = %214, %.noexc75.thread.i.i.i
  %219 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %213, %214 ]
  %220 = phi ptr [ %210, %.noexc75.thread.i.i.i ], [ %217, %214 ]
  %221 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %216, %214 ]
  %222 = phi ptr [ %209, %.noexc75.thread.i.i.i ], [ %215, %214 ]
  store ptr %221, ptr %222, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %223, ptr %8, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77.i.i.i = icmp eq ptr %225, %226
  br i1 %.not.i.i.i.i.i77.i.i.i, label %.noexc82.thread.i.i.i, label %232

.noexc82.thread.i.i.i:                            ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %239

232:                                              ; preds = %218
  %233 = icmp ugt i64 %229, 9223372036854775804
  br i1 %233, label %.noexc.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, !prof !71

.noexc.i.i.i80.i.i.i:                             ; preds = %232
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc81.i.i.i unwind label %402

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %232
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #23
          to label %235 unwind label %402

235:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i
  store ptr %234, ptr %224, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %234, ptr %236, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %229
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %237, ptr %238, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %226, i64 %229, i1 false)
  br label %239

239:                                              ; preds = %235, %.noexc82.thread.i.i.i
  %240 = phi ptr [ %231, %.noexc82.thread.i.i.i ], [ %238, %235 ]
  %241 = phi ptr [ null, %.noexc82.thread.i.i.i ], [ %237, %235 ]
  %242 = phi ptr [ %230, %.noexc82.thread.i.i.i ], [ %236, %235 ]
  store ptr %241, ptr %242, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8, !tbaa !65
  store ptr %243, ptr %9, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8, !tbaa !57
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8, !tbaa !54
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.not.i.i.i.i.i84.i.i.i = icmp eq ptr %245, %246
  br i1 %.not.i.i.i.i.i84.i.i.i, label %.noexc89.thread.i.i.i, label %252

.noexc89.thread.i.i.i:                            ; preds = %239
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

252:                                              ; preds = %239
  %253 = icmp ugt i64 %249, 9223372036854775804
  br i1 %253, label %.noexc.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, !prof !71

.noexc.i.i.i87.i.i.i:                             ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88.i.i.i unwind label %404

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %252
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #23
          to label %255 unwind label %404

255:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i
  store ptr %254, ptr %244, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %254, ptr %256, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %249
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %257, ptr %258, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %246, i64 %249, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i: ; preds = %255, %.noexc89.thread.i.i.i
  %259 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %254, %255 ]
  %260 = phi ptr [ %251, %.noexc89.thread.i.i.i ], [ %258, %255 ]
  %261 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %257, %255 ]
  %262 = phi ptr [ %250, %.noexc89.thread.i.i.i ], [ %256, %255 ]
  store ptr %261, ptr %262, align 8, !tbaa !57
  %263 = lshr i32 %2, 1
  %264 = ptrtoint ptr %221 to i64
  %265 = ptrtoint ptr %219 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  %.not.not410.i.i.i = icmp slt i32 %263, %268
  br i1 %.not.not410.i.i.i, label %.lr.ph411.i.i.i, label %._crit_edge.i.i.i

.lr.ph411.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %299

299:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, %.lr.ph411.i.i.i
  %300 = phi ptr [ %221, %.lr.ph411.i.i.i ], [ %646, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %301 = phi i64 [ %265, %.lr.ph411.i.i.i ], [ %649, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %302 = phi ptr [ %219, %.lr.ph411.i.i.i ], [ %647, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %303 = load ptr, ptr %6, align 8, !tbaa !65
  %304 = load ptr, ptr %204, align 8, !tbaa !57
  %305 = load ptr, ptr %192, align 8, !tbaa !54
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i.i91.i.i.i = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i, label %309

309:                                              ; preds = %299
  %310 = icmp ugt i64 %308, 9223372036854775804
  br i1 %310, label %.noexc.i.i.i94.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i, !prof !71

.noexc.i.i.i94.i.i.i:                             ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc95.i.i.i:                                   ; preds = %.noexc.i.i.i94.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i: ; preds = %309
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #23
          to label %312 unwind label %.loopexit.i.i.i

312:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 %308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %305, i64 %308, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %312, %299
  %314 = phi ptr [ %313, %312 ], [ null, %299 ]
  %315 = phi ptr [ %311, %312 ], [ null, %299 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %316 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %316, ptr %10, align 8, !tbaa !65
  %317 = load ptr, ptr %242, align 8, !tbaa !57
  %318 = load ptr, ptr %224, align 8, !tbaa !54
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %317, %318
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %322

322:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %323 = icmp ugt i64 %321, 9223372036854775804
  br i1 %323, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %322
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %322
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #23
          to label %325 unwind label %.loopexit256.i.i.i

325:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %324, ptr %269, align 8, !tbaa !54
  store ptr %324, ptr %270, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 %321
  store ptr %326, ptr %271, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %318, i64 %321, i1 false)
  br label %.noexc103.thread.i.i.i

.noexc103.thread.i.i.i:                           ; preds = %325, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %327 = phi ptr [ %326, %325 ], [ null, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i ]
  store ptr %327, ptr %270, align 8, !tbaa !57
  %328 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %328, ptr %6, align 8, !tbaa !65
  %329 = ptrtoint ptr %300 to i64
  %330 = sub i64 %329, %301
  %331 = load ptr, ptr %273, align 8, !tbaa !56
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %307
  %334 = icmp ugt i64 %330, %333
  br i1 %334, label %335, label %341

335:                                              ; preds = %.noexc103.thread.i.i.i
  %336 = icmp ugt i64 %330, 9223372036854775804
  br i1 %336, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %335
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %330) #23
          to label %.noexc201.i.i.i unwind label %.loopexit261.i.i.i

.noexc201.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i = icmp eq ptr %300, %302
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %338

338:                                              ; preds = %.noexc201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %302, i64 %330, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %338, %.noexc201.i.i.i
  %.not.i.i.i76.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %339

339:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %333) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %339, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %337, ptr %192, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %330
  store ptr %340, ptr %273, align 8, !tbaa !56
  br label %354

341:                                              ; preds = %.noexc103.thread.i.i.i
  %.not24.i.i.i.i = icmp ult i64 %308, %330
  br i1 %.not24.i.i.i.i, label %344, label %342

342:                                              ; preds = %341
  %.not.i.i.i.i.i.i198.i.i.i = icmp eq ptr %300, %302
  br i1 %.not.i.i.i.i.i.i198.i.i.i, label %354, label %343

343:                                              ; preds = %342
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %302, i64 %330, i1 false)
  br label %354

344:                                              ; preds = %341
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %345

345:                                              ; preds = %344
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %302, i64 %308, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %205, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %192, align 8, !tbaa !54
  %.pre28.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !57
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %345, %344
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %344 ], [ %.pre32.i.i.i.i, %345 ]
  %346 = phi ptr [ %300, %344 ], [ %.pre28.i.i.i.i, %345 ]
  %347 = phi ptr [ %304, %344 ], [ %.pre26.i.i.i.i, %345 ]
  %348 = phi ptr [ %302, %344 ], [ %.pre.i.i.i.i, %345 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i75.i.i = icmp eq ptr %346, %349
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75.i.i, label %354, label %350

350:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %351 = ptrtoint ptr %346 to i64
  %352 = ptrtoint ptr %349 to i64
  %353 = sub i64 %351, %352
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %347, ptr align 4 %349, i64 %353, i1 false)
  br label %354

354:                                              ; preds = %350, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %343, %342, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %355 = load ptr, ptr %192, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %330
  store ptr %356, ptr %274, align 8, !tbaa !57
  %357 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %357, ptr %8, align 8, !tbaa !65
  %358 = load ptr, ptr %275, align 8, !tbaa !57
  %359 = load ptr, ptr %244, align 8, !tbaa !54
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = load ptr, ptr %276, align 8, !tbaa !56
  %364 = load ptr, ptr %224, align 8, !tbaa !54
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ugt i64 %362, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %354
  %370 = icmp ugt i64 %362, 9223372036854775804
  br i1 %370, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i: ; preds = %369
  %371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #23
          to label %.noexc222.i.i.i unwind label %.loopexit261.i.i.i

.noexc222.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %358, %359
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i, label %372

372:                                              ; preds = %.noexc222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %371, ptr align 4 %359, i64 %362, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i: ; preds = %372, %.noexc222.i.i.i
  %.not.i.i219.i.i.i = icmp eq ptr %364, null
  br i1 %.not.i.i219.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i, label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i: ; preds = %373, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  store ptr %371, ptr %224, align 8, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %362
  store ptr %374, ptr %276, align 8, !tbaa !56
  br label %391

375:                                              ; preds = %354
  %376 = load ptr, ptr %277, align 8, !tbaa !57
  %377 = ptrtoint ptr %376 to i64
  %378 = sub i64 %377, %366
  %.not24.i203.i.i.i = icmp ult i64 %378, %362
  br i1 %.not24.i203.i.i.i, label %381, label %379

379:                                              ; preds = %375
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %358, %359
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %391, label %380

380:                                              ; preds = %379
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %364, ptr align 4 %359, i64 %362, i1 false)
  br label %391

381:                                              ; preds = %375
  %.not.i.i.i.i.i25.i205.i.i.i = icmp eq ptr %376, %364
  br i1 %.not.i.i.i.i.i25.i205.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, label %382

382:                                              ; preds = %381
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %364, ptr align 4 %359, i64 %378, i1 false)
  %.pre.i206.i.i.i = load ptr, ptr %244, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %277, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %224, align 8, !tbaa !54
  %.pre28.i209.i.i.i = load ptr, ptr %275, align 8, !tbaa !57
  %.pre29.i210.i.i.i = ptrtoint ptr %.pre26.i207.i.i.i to i64
  %.pre30.i211.i.i.i = ptrtoint ptr %.pre27.i208.i.i.i to i64
  %.pre32.i212.i.i.i = sub i64 %.pre29.i210.i.i.i, %.pre30.i211.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i:      ; preds = %382, %381
  %.pre-phi33.i214.i.i.i = phi i64 [ 0, %381 ], [ %.pre32.i212.i.i.i, %382 ]
  %383 = phi ptr [ %358, %381 ], [ %.pre28.i209.i.i.i, %382 ]
  %384 = phi ptr [ %376, %381 ], [ %.pre26.i207.i.i.i, %382 ]
  %385 = phi ptr [ %359, %381 ], [ %.pre.i206.i.i.i, %382 ]
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %.pre-phi33.i214.i.i.i
  %.not.i.i.i.i.i.i.i.i.i215.i.i.i = icmp eq ptr %383, %386
  br i1 %.not.i.i.i.i.i.i.i.i.i215.i.i.i, label %391, label %387

387:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i
  %388 = ptrtoint ptr %383 to i64
  %389 = ptrtoint ptr %386 to i64
  %390 = sub i64 %388, %389
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %384, ptr align 4 %386, i64 %390, i1 false)
  br label %391

391:                                              ; preds = %387, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, %380, %379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i
  %392 = load ptr, ptr %224, align 8, !tbaa !54
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %362
  store ptr %393, ptr %277, align 8, !tbaa !57
  %394 = load ptr, ptr %204, align 8, !tbaa !57
  %395 = load ptr, ptr %192, align 8, !tbaa !54
  %.not.i.i.not.i.i.i.i = icmp eq ptr %394, %395
  br i1 %.not.i.i.not.i.i.i.i, label %396, label %397

396:                                              ; preds = %391
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc108.i.i.i unwind label %.loopexit.split-lp262.i.i.i

.noexc108.i.i.i:                                  ; preds = %396
  unreachable

397:                                              ; preds = %391
  %398 = load i32, ptr %395, align 4, !tbaa !8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %.critedge70.i.i.i, label %406

400:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, %.noexc.i.i.i74.i.i.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

402:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, %.noexc.i.i.i80.i.i.i
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

404:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, %.noexc.i.i.i87.i.i.i
  %405 = landingpad { ptr, i32 }
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
  br label %677

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %396
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %677

406:                                              ; preds = %397
  store ptr %303, ptr %7, align 8, !tbaa !65
  %407 = ptrtoint ptr %314 to i64
  %408 = ptrtoint ptr %315 to i64
  %409 = sub i64 %407, %408
  %410 = load ptr, ptr %278, align 8, !tbaa !56
  %411 = load ptr, ptr %205, align 8, !tbaa !54
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %409, %414
  br i1 %415, label %416, label %422

416:                                              ; preds = %406
  %417 = icmp ugt i64 %409, 9223372036854775804
  br i1 %417, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, !prof !71

.invoke:                                          ; preds = %369, %335, %416
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %416
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i = icmp eq ptr %314, %315
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i, label %419

419:                                              ; preds = %.noexc244.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %418, ptr align 4 %315, i64 %409, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i: ; preds = %419, %.noexc244.i.i.i
  %.not.i.i241.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %420

420:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %411, i64 noundef %414) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %420, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  store ptr %418, ptr %205, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %409
  store ptr %421, ptr %278, align 8, !tbaa !56
  br label %435

422:                                              ; preds = %406
  %423 = load ptr, ptr %272, align 8, !tbaa !57
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %413
  %.not24.i225.i.i.i = icmp ult i64 %425, %409
  br i1 %.not24.i225.i.i.i, label %428, label %426

426:                                              ; preds = %422
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %314, %315
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %435, label %427

427:                                              ; preds = %426
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %411, ptr align 4 %315, i64 %409, i1 false)
  br label %435

428:                                              ; preds = %422
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %423, %411
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, label %429

429:                                              ; preds = %428
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %411, ptr align 4 %315, i64 %425, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %272, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %205, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %429, %428
  %.pre-phi33.i236.i.i.i = phi i64 [ 0, %428 ], [ %.pre32.i234.i.i.i, %429 ]
  %430 = phi ptr [ %423, %428 ], [ %.pre26.i229.i.i.i, %429 ]
  %431 = getelementptr inbounds nuw i8, ptr %315, i64 %.pre-phi33.i236.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %314, %431
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %435, label %432

432:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %407, %433
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %430, ptr align 4 %431, i64 %434, i1 false)
  br label %435

435:                                              ; preds = %432, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %427, %426, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %436 = load ptr, ptr %205, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %409
  store ptr %437, ptr %272, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %438, ptr %11, align 8, !tbaa !65
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %439, %440
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %444

444:                                              ; preds = %435
  %445 = icmp ugt i64 %443, 9223372036854775804
  br i1 %445, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %444
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %443) #23
          to label %447 unwind label %.loopexit266.i.i.i

447:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %446, ptr %279, align 8, !tbaa !54
  store ptr %446, ptr %280, align 8, !tbaa !57
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %443
  store ptr %448, ptr %281, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %446, ptr align 4 %440, i64 %443, i1 false)
  br label %.noexc116.thread.i.i.i

.noexc116.thread.i.i.i:                           ; preds = %447, %435
  %449 = phi ptr [ %448, %447 ], [ null, %435 ]
  store ptr %449, ptr %280, align 8, !tbaa !57
  %450 = load ptr, ptr %204, align 8, !tbaa !57
  %451 = load ptr, ptr %192, align 8, !tbaa !54
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 2
  %.neg.i.i.i = mul i64 %454, -1073741824
  %456 = ashr i64 %.neg.i.i.i, 32
  %457 = add nsw i64 %456, %455
  %.not.i.i.i.i73.i.i = icmp ult i64 %457, %455
  br i1 %.not.i.i.i.i73.i.i, label %459, label %458

458:                                              ; preds = %.noexc116.thread.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %457, i64 noundef %455) #24
          to label %.noexc118.i.i.i unwind label %578

.noexc118.i.i.i:                                  ; preds = %458
  unreachable

459:                                              ; preds = %.noexc116.thread.i.i.i
  %460 = getelementptr inbounds nuw i32, ptr %451, i64 %457
  %461 = load i32, ptr %460, align 4, !tbaa !8
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

463:                                              ; preds = %459
  %464 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull @.str.4)
          to label %465 unwind label %466

465:                                              ; preds = %463
  invoke void @__cxa_throw(ptr nonnull %464, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %580

.noexc119.i.i.i:                                  ; preds = %465
  unreachable

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %464) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %459
  %468 = lshr exact i64 %409, 2
  %469 = trunc i64 %468 to i32
  %470 = lshr exact i64 %454, 2
  %471 = trunc i64 %470 to i32
  %.not49408.i.i.i = icmp slt i32 %469, %471
  br i1 %.not49408.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %473 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %474 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %475 = sext i32 %461 to i64
  %476 = getelementptr inbounds nuw i16, ptr %474, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !62
  %478 = xor i16 %477, -1
  %479 = sext i16 %478 to i32
  %480 = add i32 %473, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds nuw i16, ptr %472, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !62
  %484 = icmp eq i16 %483, 0
  %485 = sext i16 %483 to i64
  br label %486

486:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %487 = phi i32 [ %471, %.lr.ph.i.i.i ], [ %577, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %488 = phi i32 [ %469, %.lr.ph.i.i.i ], [ %570, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %489 = phi i64 [ %409, %.lr.ph.i.i.i ], [ %568, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %490 = phi ptr [ %436, %.lr.ph.i.i.i ], [ %565, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %491 = phi ptr [ %437, %.lr.ph.i.i.i ], [ %564, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %491, %490
  br i1 %.not.i.i.not.i120.i.i.i, label %492, label %493

492:                                              ; preds = %486
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %580

.noexc121.i.i.i:                                  ; preds = %492
  unreachable

493:                                              ; preds = %486
  %494 = load i32, ptr %490, align 4, !tbaa !8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.critedge.i.i.i, label %496

496:                                              ; preds = %493
  %497 = sub i32 %488, %487
  %498 = ashr exact i64 %489, 2
  %.neg255.i.i.i = mul i64 %489, -1073741824
  %499 = ashr i64 %.neg255.i.i.i, 32
  %500 = add nsw i64 %499, %498
  %.not.i.i.i123.i.i.i = icmp ult i64 %500, %498
  br i1 %.not.i.i.i123.i.i.i, label %502, label %501

501:                                              ; preds = %496
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %500, i64 noundef %498) #24
          to label %.noexc124.i.i.i unwind label %582

.noexc124.i.i.i:                                  ; preds = %501
  unreachable

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw i32, ptr %490, i64 %500
  %504 = load i32, ptr %503, align 4, !tbaa !8
  %505 = icmp eq i32 %504, 0
  %or.cond.i.i.i.i = or i1 %484, %505
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %506

506:                                              ; preds = %502
  %507 = sext i32 %504 to i64
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %509 = getelementptr inbounds nuw i16, ptr %508, i64 %507
  %510 = load i16, ptr %509, align 2, !tbaa !62
  %511 = sext i16 %510 to i64
  %512 = getelementptr inbounds nuw i16, ptr %508, i64 %485
  %513 = load i16, ptr %512, align 2, !tbaa !62
  %514 = sext i16 %513 to i64
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %516 = getelementptr i16, ptr %515, i64 %511
  %517 = getelementptr i16, ptr %516, i64 %514
  %518 = load i16, ptr %517, align 2, !tbaa !62
  %519 = sext i16 %518 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %506, %502
  %.0.i.i.i.i = phi i32 [ %519, %506 ], [ 0, %502 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %497, i32 noundef %.0.i.i.i.i)
          to label %520 unwind label %584

520:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %521 unwind label %586

521:                                              ; preds = %520
  %522 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %522, ptr %11, align 8, !tbaa !65
  %523 = load ptr, ptr %279, align 8, !tbaa !54
  %524 = load ptr, ptr %281, align 8, !tbaa !56
  %525 = load ptr, ptr %282, align 8, !tbaa !54
  store ptr %525, ptr %279, align 8, !tbaa !54
  %526 = load ptr, ptr %283, align 8, !tbaa !57
  store ptr %526, ptr %280, align 8, !tbaa !57
  %527 = load ptr, ptr %284, align 8, !tbaa !56
  store ptr %527, ptr %281, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %523, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %521
  %528 = ptrtoint ptr %524 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %530) #21
  %.pr.i.i.i = load ptr, ptr %282, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %531

531:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %532 = load ptr, ptr %284, align 8, !tbaa !56
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %.pr.i.i.i to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %535) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %531, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %521
  %536 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %537

537:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %538 = load ptr, ptr %286, align 8, !tbaa !56
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %541) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %537, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %497, i32 noundef %.0.i.i.i.i)
          to label %542 unwind label %594

542:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %543 unwind label %596

543:                                              ; preds = %542
  %544 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %544, ptr %7, align 8, !tbaa !65
  %545 = load ptr, ptr %205, align 8, !tbaa !54
  %546 = load ptr, ptr %220, align 8, !tbaa !56
  %547 = load ptr, ptr %287, align 8, !tbaa !54
  store ptr %547, ptr %205, align 8, !tbaa !54
  %548 = load ptr, ptr %288, align 8, !tbaa !57
  store ptr %548, ptr %222, align 8, !tbaa !57
  %549 = load ptr, ptr %289, align 8, !tbaa !56
  store ptr %549, ptr %220, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %545, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %543
  %550 = ptrtoint ptr %546 to i64
  %551 = ptrtoint ptr %545 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %552) #21
  %.pr251.i.i.i = load ptr, ptr %287, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %553

553:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %554 = load ptr, ptr %289, align 8, !tbaa !56
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %.pr251.i.i.i to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %557) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %553, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %543
  %558 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %559

559:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %560 = load ptr, ptr %291, align 8, !tbaa !56
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %558 to i64
  %563 = sub i64 %561, %562
  call void @_ZdlPvm(ptr noundef nonnull %558, i64 noundef %563) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %559, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %564 = load ptr, ptr %222, align 8, !tbaa !57
  %565 = load ptr, ptr %205, align 8, !tbaa !54
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = lshr exact i64 %568, 2
  %570 = trunc i64 %569 to i32
  %571 = load ptr, ptr %204, align 8, !tbaa !57
  %572 = load ptr, ptr %192, align 8, !tbaa !54
  %573 = ptrtoint ptr %571 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = lshr exact i64 %575, 2
  %577 = trunc i64 %576 to i32
  %.not49.i.i.i = icmp slt i32 %570, %577
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %486, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

578:                                              ; preds = %458
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

580:                                              ; preds = %492, %465
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

582:                                              ; preds = %501
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

584:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

586:                                              ; preds = %520
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %286, align 8, !tbaa !56
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %589, %586, %584
  %.pn53.i.i.i = phi { ptr, i32 } [ %585, %584 ], [ %587, %586 ], [ %587, %589 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.body.i.i.i

594:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

596:                                              ; preds = %542
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %291, align 8, !tbaa !56
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %603) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %599, %596, %594
  %.pn55.i.i.i = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ], [ %597, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %493, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %604 unwind label %653

604:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %605 unwind label %655

605:                                              ; preds = %604
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %606 unwind label %657

606:                                              ; preds = %605
  %607 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %607, ptr %9, align 8, !tbaa !65
  %608 = load ptr, ptr %244, align 8, !tbaa !54
  %609 = load ptr, ptr %260, align 8, !tbaa !56
  %610 = load ptr, ptr %292, align 8, !tbaa !54
  store ptr %610, ptr %244, align 8, !tbaa !54
  %611 = load ptr, ptr %293, align 8, !tbaa !57
  store ptr %611, ptr %262, align 8, !tbaa !57
  %612 = load ptr, ptr %294, align 8, !tbaa !56
  store ptr %612, ptr %260, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %608, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %606
  %613 = ptrtoint ptr %609 to i64
  %614 = ptrtoint ptr %608 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %615) #21
  %.pr252.i.i.i = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %616

616:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %617 = load ptr, ptr %294, align 8, !tbaa !56
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %.pr252.i.i.i to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %620) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %616, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %606
  %621 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %622

622:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %623 = load ptr, ptr %296, align 8, !tbaa !56
  %624 = ptrtoint ptr %623 to i64
  %625 = ptrtoint ptr %621 to i64
  %626 = sub i64 %624, %625
  call void @_ZdlPvm(ptr noundef nonnull %621, i64 noundef %626) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %622, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %627 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %628

628:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %629 = load ptr, ptr %298, align 8, !tbaa !56
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %628, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %633 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %634

634:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %635 = load ptr, ptr %281, align 8, !tbaa !56
  %636 = ptrtoint ptr %635 to i64
  %637 = ptrtoint ptr %633 to i64
  %638 = sub i64 %636, %637
  call void @_ZdlPvm(ptr noundef nonnull %633, i64 noundef %638) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %634, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %639 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %640

640:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %641 = load ptr, ptr %271, align 8, !tbaa !56
  %642 = ptrtoint ptr %641 to i64
  %643 = ptrtoint ptr %639 to i64
  %644 = sub i64 %642, %643
  call void @_ZdlPvm(ptr noundef nonnull %639, i64 noundef %644) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %640, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %645

645:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %409) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %645, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %646 = load ptr, ptr %222, align 8, !tbaa !57
  %647 = load ptr, ptr %205, align 8, !tbaa !54
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = lshr exact i64 %650, 2
  %652 = trunc i64 %651 to i32
  %.not.not.i.i.i = icmp slt i32 %263, %652
  br i1 %.not.not.i.i.i, label %299, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

653:                                              ; preds = %.critedge.i.i.i
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

655:                                              ; preds = %604
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

657:                                              ; preds = %605
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %296, align 8, !tbaa !56
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %659 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %659, i64 noundef %664) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %660, %657, %655
  %.pn50.i.i.i = phi { ptr, i32 } [ %656, %655 ], [ %658, %657 ], [ %658, %660 ]
  %665 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %666

666:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %667 = load ptr, ptr %298, align 8, !tbaa !56
  %668 = ptrtoint ptr %667 to i64
  %669 = ptrtoint ptr %665 to i64
  %670 = sub i64 %668, %669
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %670) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %666, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %653
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %654, %653 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %666 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %582, %580, %578, %466
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %583, %582 ], [ %581, %580 ], [ %467, %466 ]
  %671 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %672

672:                                              ; preds = %.body.i.i.i
  %673 = load ptr, ptr %281, align 8, !tbaa !56
  %674 = ptrtoint ptr %673 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef %676) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %672, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn55.pn.pn.pn.pn.i.i.i, %672 ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %677

677:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %678 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %679

679:                                              ; preds = %677
  %680 = load ptr, ptr %271, align 8, !tbaa !56
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %683) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %679, %677, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %677 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %679 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %684

684:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %685 = ptrtoint ptr %314 to i64
  %686 = ptrtoint ptr %315 to i64
  %687 = sub i64 %685, %686
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %687) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre522.i.i.i = load ptr, ptr %262, align 8, !tbaa !57
  %.pre523.i.i.i = load ptr, ptr %244, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %688 = phi ptr [ %.pre523.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %259, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %689 = phi ptr [ %.pre522.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %261, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %688 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 2
  %694 = add nsw i64 %693, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %689, %688
  br i1 %.not.i.i.i162.not.i.i.i, label %695, label %696

695:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %694, i64 noundef %693) #24
          to label %.noexc163.i.i.i unwind label %699

.noexc163.i.i.i:                                  ; preds = %695
  unreachable

696:                                              ; preds = %._crit_edge.i.i.i
  %697 = getelementptr inbounds nuw i32, ptr %688, i64 %694
  %698 = load i32, ptr %697, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %698, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %701

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

701:                                              ; preds = %696
  %702 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %703 = sext i32 %698 to i64
  %704 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %705 = getelementptr inbounds nuw i16, ptr %704, i64 %703
  %706 = load i16, ptr %705, align 2, !tbaa !62
  %707 = xor i16 %706, -1
  %708 = sext i16 %707 to i32
  %709 = add i32 %702, %708
  %710 = sext i32 %709 to i64
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %712 = getelementptr inbounds nuw i16, ptr %711, i64 %710
  %713 = load i16, ptr %712, align 2, !tbaa !62
  %714 = sext i16 %713 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %714)
          to label %715 unwind label %757

715:                                              ; preds = %701
  %716 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %716, ptr %24, align 8, !tbaa !65
  %717 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %719 = load ptr, ptr %717, align 8, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !56
  %723 = load ptr, ptr %718, align 8, !tbaa !54
  store ptr %723, ptr %717, align 8, !tbaa !54
  %724 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !57
  store ptr %725, ptr %720, align 8, !tbaa !57
  %726 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %727 = load ptr, ptr %726, align 8, !tbaa !56
  store ptr %727, ptr %721, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %719, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %718, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %715
  %728 = ptrtoint ptr %722 to i64
  %729 = ptrtoint ptr %719 to i64
  %730 = sub i64 %728, %729
  call void @_ZdlPvm(ptr noundef nonnull %719, i64 noundef %730) #21
  %.pr253.i.i.i = load ptr, ptr %718, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %731

731:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %732 = load ptr, ptr %726, align 8, !tbaa !56
  %733 = ptrtoint ptr %732 to i64
  %734 = ptrtoint ptr %.pr253.i.i.i to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %735) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %731, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %715
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %714)
          to label %736 unwind label %759

736:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %737 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %737, ptr %25, align 8, !tbaa !65
  %738 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %740 = load ptr, ptr %738, align 8, !tbaa !54
  %741 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !56
  %744 = load ptr, ptr %739, align 8, !tbaa !54
  store ptr %744, ptr %738, align 8, !tbaa !54
  %745 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !57
  store ptr %746, ptr %741, align 8, !tbaa !57
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !56
  store ptr %748, ptr %742, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %740, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %739, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %736
  %749 = ptrtoint ptr %743 to i64
  %750 = ptrtoint ptr %740 to i64
  %751 = sub i64 %749, %750
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef %751) #21
  %.pr254.i.i.i = load ptr, ptr %739, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %752

752:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %753 = load ptr, ptr %747, align 8, !tbaa !56
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %.pr254.i.i.i to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %756) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %752, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %736
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

757:                                              ; preds = %701
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

759:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %397
  %761 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %762

762:                                              ; preds = %.critedge70.i.i.i
  %763 = load ptr, ptr %271, align 8, !tbaa !56
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %761, i64 noundef %766) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %762, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %767

767:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  %768 = ptrtoint ptr %314 to i64
  %769 = ptrtoint ptr %315 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %770) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %767, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %696
  %.2.i.i.i = phi i1 [ false, %696 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %767 ]
  %771 = load ptr, ptr %244, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %772

772:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %773 = load ptr, ptr %260, align 8, !tbaa !56
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %776) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %772, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %777 = load ptr, ptr %224, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %778

778:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %779 = load ptr, ptr %240, align 8, !tbaa !56
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef %782) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %778, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %783 = load ptr, ptr %205, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %784

784:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %785 = load ptr, ptr %220, align 8, !tbaa !56
  %786 = ptrtoint ptr %785 to i64
  %787 = ptrtoint ptr %783 to i64
  %788 = sub i64 %786, %787
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef %788) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %784, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %789 = load ptr, ptr %192, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i.i187.i.i.i, label %819, label %790

790:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %791 = load ptr, ptr %202, align 8, !tbaa !56
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %789 to i64
  %794 = sub i64 %792, %793
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef %794) #21
  br label %819

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %759, %757, %699, %684, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %700, %699 ], [ %760, %759 ], [ %758, %757 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %684 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %795 = load ptr, ptr %244, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %796

796:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %797 = load ptr, ptr %260, align 8, !tbaa !56
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %795 to i64
  %800 = sub i64 %798, %799
  call void @_ZdlPvm(ptr noundef nonnull %795, i64 noundef %800) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %796, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %405, %404 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %796 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %801 = load ptr, ptr %224, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %802

802:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %803 = load ptr, ptr %240, align 8, !tbaa !56
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %801 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %806) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %802, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %402
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %802 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %807 = load ptr, ptr %205, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %808

808:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %809 = load ptr, ptr %220, align 8, !tbaa !56
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %807 to i64
  %812 = sub i64 %810, %811
  call void @_ZdlPvm(ptr noundef nonnull %807, i64 noundef %812) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %808, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %400
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %401, %400 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %813 = load ptr, ptr %192, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %814

814:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %815 = load ptr, ptr %202, align 8, !tbaa !56
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %813 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %813, i64 noundef %818) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %814, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.body.i.i

819:                                              ; preds = %790, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %820

820:                                              ; preds = %819
  %821 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %822 = sub i64 %821, %207
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %822) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %820, %819
  %823 = load ptr, ptr %169, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %824

824:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %825 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !56
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %823 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %829) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %824, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %850, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

830:                                              ; preds = %142
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

832:                                              ; preds = %143
  %833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

834:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %835 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

836:                                              ; preds = %197, %.noexc.i.i.i.i.i.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %836, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %167
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %836 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %159, %167 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %836 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %158, %167 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %837, %836 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %168, %167 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %838

838:                                              ; preds = %.body.i.i
  %839 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %840 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %841) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %838, %.body.i.i, %834
  %.pn.i.i = phi { ptr, i32 } [ %835, %834 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %838 ]
  %842 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %843 = load ptr, ptr %842, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %843, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %844

844:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %845 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !56
  %847 = ptrtoint ptr %846 to i64
  %848 = ptrtoint ptr %843 to i64
  %849 = sub i64 %847, %848
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef %849) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

850:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %851 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

853:                                              ; preds = %850
  %854 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %854, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %855

855:                                              ; preds = %853
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %856 unwind label %.body91.thread36.i.i

856:                                              ; preds = %855
  %857 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %855
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %856, %853, %850
  %859 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !57
  %862 = load ptr, ptr %859, align 8, !tbaa !54
  %863 = ptrtoint ptr %861 to i64
  %864 = ptrtoint ptr %862 to i64
  %865 = sub i64 %863, %864
  %866 = lshr exact i64 %865, 2
  %867 = trunc i64 %866 to i32
  %868 = add nsw i32 %867, -1
  %869 = sext i32 %868 to i64
  %.not41.i.i = icmp eq i32 %868, 0
  br i1 %.not41.i.i, label %.loopexit42.i.i, label %870

870:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %871 = icmp slt i32 %867, 1
  br i1 %871, label %872, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

872:                                              ; preds = %870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread251.i.i

.noexc156.i.i:                                    ; preds = %872
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %870
  %873 = shl nuw nsw i64 %869, 2
  %874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %873) #23
          to label %.noexc157.i.i unwind label %.body91.thread251.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %874, align 4, !tbaa !8
  %875 = icmp eq i32 %868, 1
  br i1 %875, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %876 = getelementptr i8, ptr %874, i64 4
  %877 = add nsw i64 %873, -4
  call void @llvm.memset.p0.i64(ptr align 4 %876, i8 0, i64 %877, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %878 = getelementptr inbounds nuw i32, ptr %874, i64 %869
  %879 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %.lr.ph.i88.i.i, label %.loopexit42.i.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %899
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %899 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %899 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %881 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %882 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %881)
          to label %.noexc94.i.i unwind label %.body91.thread256.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %883 = icmp eq i32 %882, 0
  %.pre231.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %883, label %884, label %899

884:                                              ; preds = %.noexc94.i.i
  %885 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %886 = getelementptr inbounds nuw i16, ptr %885, i64 %indvars.iv.i.i.i
  %887 = load i16, ptr %886, align 2, !tbaa !62
  %888 = xor i16 %887, -1
  %889 = sext i16 %888 to i32
  %890 = add i32 %.pre231.i.i, %889
  %891 = sext i32 %890 to i64
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %893 = getelementptr inbounds nuw i16, ptr %892, i64 %891
  %894 = load i16, ptr %893, align 2, !tbaa !62
  %895 = sext i16 %894 to i32
  %896 = sext i32 %.01617.i.i.i to i64
  %897 = getelementptr inbounds nuw i32, ptr %874, i64 %896
  store i32 %895, ptr %897, align 4, !tbaa !8
  %898 = add nsw i32 %.01617.i.i.i, 1
  br label %899

899:                                              ; preds = %884, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %898, %884 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %900 = sext i32 %.pre231.i.i to i64
  %901 = icmp slt i64 %indvars.iv.next.i.i.i, %900
  %902 = icmp slt i32 %.1.i.i.i, %868
  %903 = select i1 %901, i1 %902, i1 false
  br i1 %903, label %.lr.ph.i88.i.i, label %.loopexit42.i.i, !llvm.loop !80

.loopexit42.i.i:                                  ; preds = %899, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.15.1246.i.i = phi ptr [ %878, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %878, %899 ]
  %.sroa.04.1241.i.i = phi ptr [ %874, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %874, %899 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %.1.i.i.i, %899 ]
  %904 = icmp eq i32 %.016.lcssa.i.i.i, %868
  br i1 %904, label %905, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

.body91.thread256.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread251.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %872
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

905:                                              ; preds = %.loopexit42.i.i
  %906 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %908, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

908:                                              ; preds = %905
  %909 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  %.not.i.i114.i.i = icmp eq i32 %909, 0
  br i1 %.not.i.i114.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, label %910

910:                                              ; preds = %908
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %911 unwind label %913, !noalias !81

911:                                              ; preds = %910
  %912 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i

913:                                              ; preds = %910
  %914 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %.body91.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %911, %908, %905
  %915 = load ptr, ptr %860, align 8, !tbaa !57, !noalias !81
  %916 = load ptr, ptr %859, align 8, !tbaa !54, !noalias !81
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = lshr exact i64 %919, 2
  %921 = trunc i64 %920 to i32
  %922 = add nsw i32 %921, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %923 = sext i32 %922 to i64
  %924 = icmp slt i32 %921, 1
  br i1 %924, label %925, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

925:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %939, !noalias !81

.noexc.i113.i.i:                                  ; preds = %925
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %922, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %934, label %926

926:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %927 = shl nuw nsw i64 %923, 2
  %928 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %927) #23
          to label %.noexc45.i.i.i unwind label %939, !noalias !81

.noexc45.i.i.i:                                   ; preds = %926
  store ptr %928, ptr %4, align 8, !tbaa !54, !noalias !81
  %929 = getelementptr i32, ptr %928, i64 %923
  %930 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %929, ptr %930, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %928, align 4, !tbaa !8, !noalias !81
  %931 = getelementptr i8, ptr %928, i64 4
  %932 = icmp eq i32 %922, 1
  br i1 %932, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %933 = add nsw i64 %927, -4
  call void @llvm.memset.p0.i64(ptr align 4 %931, i8 0, i64 %933, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph.i99.i.i

934:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %929, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %931, %.noexc45.i.i.i ]
  %935 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %935, align 8, !tbaa !57, !noalias !81
  %936 = ashr exact i64 %919, 2
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %920, 2147483647
  br label %941

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %966 unwind label %983, !noalias !81

939:                                              ; preds = %926, %925
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

941:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %942 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %942, 32
  %943 = ashr exact i64 %sext.i.i.i, 32
  %944 = add nsw i64 %943, %936
  %.not.i.i.i.i101.i.i = icmp ult i64 %944, %936
  br i1 %.not.i.i.i.i101.i.i, label %946, label %945

945:                                              ; preds = %941
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %944, i64 noundef %936) #24
          to label %.noexc46.i.i.i unwind label %964, !noalias !81

.noexc46.i.i.i:                                   ; preds = %945
  unreachable

946:                                              ; preds = %941
  %947 = getelementptr inbounds nuw i32, ptr %916, i64 %944
  %948 = load i32, ptr %947, align 4, !tbaa !8, !noalias !81
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i16, ptr %937, i64 %indvars.iv.i100.i.i
  %952 = load i16, ptr %951, align 2, !tbaa !62, !noalias !81
  %953 = sext i16 %952 to i64
  %954 = sext i32 %948 to i64
  %955 = getelementptr inbounds nuw i16, ptr %937, i64 %954
  %956 = load i16, ptr %955, align 2, !tbaa !62, !noalias !81
  %957 = sext i16 %956 to i64
  %958 = getelementptr i16, ptr %938, i64 %953
  %959 = getelementptr i16, ptr %958, i64 %957
  %960 = load i16, ptr %959, align 2, !tbaa !62, !noalias !81
  %961 = sext i16 %960 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %950, %946
  %.0.i.i103.i.i = phi i32 [ %961, %950 ], [ 0, %946 ]
  %962 = sub nsw i64 %923, %indvars.iv.i100.i.i
  %963 = getelementptr inbounds nuw i32, ptr %928, i64 %962
  store i32 %.0.i.i103.i.i, ptr %963, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %941, !llvm.loop !84

964:                                              ; preds = %945
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1082

966:                                              ; preds = %._crit_edge.i105.i.i
  %967 = ptrtoint ptr %.sroa.15.1246.i.i to i64
  %968 = ptrtoint ptr %.sroa.04.1241.i.i to i64
  %969 = sub i64 %967, %968
  %970 = icmp ugt i64 %969, 9223372036854775804
  br i1 %970, label %971, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

971:                                              ; preds = %966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc52.i.i.i unwind label %985, !noalias !81

.noexc52.i.i.i:                                   ; preds = %971
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %966
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1246.i.i, %.sroa.04.1241.i.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge86.i.i.i, label %972

972:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %969) #23
          to label %.noexc53.i.i.i unwind label %985, !noalias !81

.noexc53.i.i.i:                                   ; preds = %972
  %974 = getelementptr i8, ptr %973, i64 %969
  store i32 0, ptr %973, align 4, !tbaa !8, !noalias !81
  %975 = getelementptr i8, ptr %973, i64 4
  %976 = icmp eq i64 %969, 4
  br i1 %976, label %.lr.ph85.preheader.i.i.i, label %977

977:                                              ; preds = %.noexc53.i.i.i
  %978 = add nsw i64 %969, -4
  call void @llvm.memset.p0.i64(ptr align 4 %975, i8 0, i64 %978, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph85.preheader.i.i.i

.lr.ph85.preheader.i.i.i:                         ; preds = %977, %.noexc53.i.i.i
  %.0.i.i.i.i.i5098.i.i.i = phi ptr [ %974, %977 ], [ %975, %.noexc53.i.i.i ]
  %979 = ptrtoint ptr %973 to i64
  %980 = ptrtoint ptr %.0.i.i.i.i.i5098.i.i.i to i64
  %981 = sub i64 %980, %979
  %982 = ashr exact i64 %981, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %982, i64 1)
  br label %.lr.ph85.i.i.i

983:                                              ; preds = %._crit_edge.i105.i.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

985:                                              ; preds = %972, %971
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, %.lr.ph85.preheader.i.i.i
  %.03683.i.i.i = phi i64 [ %1053, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i ], [ 0, %.lr.ph85.preheader.i.i.i ]
  %987 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i.i, i64 %.03683.i.i.i
  %988 = load i32, ptr %987, align 4, !tbaa !8, !noalias !81
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %995

990:                                              ; preds = %.lr.ph85.i.i.i
  %991 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %991, ptr noundef nonnull @.str.4)
          to label %992 unwind label %993, !noalias !81

992:                                              ; preds = %990
  invoke void @__cxa_throw(ptr nonnull %991, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc55.i.i.i unwind label %1054, !noalias !81

.noexc55.i.i.i:                                   ; preds = %992
  unreachable

993:                                              ; preds = %990
  %994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %991) #22, !noalias !81
  br label %.body.i106.i.i

995:                                              ; preds = %.lr.ph85.i.i.i
  %996 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %997 = sext i32 %988 to i64
  %998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %999 = getelementptr inbounds nuw i16, ptr %998, i64 %997
  %1000 = load i16, ptr %999, align 2, !tbaa !62, !noalias !81
  %1001 = xor i16 %1000, -1
  %1002 = sext i16 %1001 to i32
  %1003 = add i32 %996, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1006 = getelementptr inbounds nuw i16, ptr %1005, i64 %1004
  %1007 = load i16, ptr %1006, align 2, !tbaa !62, !noalias !81
  %1008 = sext i16 %1007 to i32
  %1009 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1008)
          to label %1010 unwind label %1056, !noalias !81

1010:                                             ; preds = %995
  %1011 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1012 = sub i32 0, %1009
  %1013 = sub i32 %1011, %1009
  %1014 = icmp slt i32 %1013, %1011
  %1015 = select i1 %1014, i32 %1013, i32 %1012
  %1016 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1008)
          to label %1017 unwind label %.loopexit.i107.i.i, !noalias !81

1017:                                             ; preds = %1010
  %1018 = icmp eq i32 %1016, 0
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1017
  %1020 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1020, ptr noundef nonnull @.str.4)
          to label %1021 unwind label %1022, !noalias !81

1021:                                             ; preds = %1019
  invoke void @__cxa_throw(ptr nonnull %1020, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc56.i.i.i:                                   ; preds = %1021
  unreachable

1022:                                             ; preds = %1019
  %1023 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1020) #22, !noalias !81
  br label %.body.i106.i.i

1024:                                             ; preds = %1017
  %1025 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1026 = sext i32 %1016 to i64
  %1027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1028 = getelementptr inbounds nuw i16, ptr %1027, i64 %1026
  %1029 = load i16, ptr %1028, align 2, !tbaa !62, !noalias !81
  %1030 = xor i16 %1029, -1
  %1031 = sext i16 %1030 to i32
  %1032 = add i32 %1025, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1035 = getelementptr inbounds nuw i16, ptr %1034, i64 %1033
  %1036 = load i16, ptr %1035, align 2, !tbaa !62, !noalias !81
  %1037 = icmp eq i32 %1015, 0
  %1038 = icmp eq i16 %1036, 0
  %or.cond.i.i109.i.i = or i1 %1037, %1038
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, label %1039

1039:                                             ; preds = %1024
  %1040 = sext i32 %1015 to i64
  %1041 = getelementptr inbounds nuw i16, ptr %1027, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !62, !noalias !81
  %1043 = sext i16 %1042 to i64
  %1044 = sext i16 %1036 to i64
  %1045 = getelementptr inbounds nuw i16, ptr %1027, i64 %1044
  %1046 = load i16, ptr %1045, align 2, !tbaa !62, !noalias !81
  %1047 = sext i16 %1046 to i64
  %1048 = getelementptr i16, ptr %1034, i64 %1043
  %1049 = getelementptr i16, ptr %1048, i64 %1047
  %1050 = load i16, ptr %1049, align 2, !tbaa !62, !noalias !81
  %1051 = sext i16 %1050 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i: ; preds = %1039, %1024
  %.0.i60.i.i.i = phi i32 [ %1051, %1039 ], [ 0, %1024 ]
  %1052 = getelementptr inbounds nuw i32, ptr %973, i64 %.03683.i.i.i
  store i32 %.0.i60.i.i.i, ptr %1052, align 4, !tbaa !8, !noalias !81
  %1053 = add nuw i64 %.03683.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %1053, %umax.i.i.i
  br i1 %exitcond89.not.i.i.i, label %._crit_edge86.i.loopexit.i.i, label %.lr.ph85.i.i.i, !llvm.loop !85

1054:                                             ; preds = %992
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1056:                                             ; preds = %995
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %1010
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1021
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1056, %1054, %1022, %993
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1057, %1056 ], [ %1055, %1054 ], [ %994, %993 ], [ %1023, %1022 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %969) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge86.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i
  %1058 = ptrtoint ptr %974 to i64
  br label %._crit_edge86.i.i.i

._crit_edge86.i.i.i:                              ; preds = %._crit_edge86.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %973, %._crit_edge86.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1058, %._crit_edge86.i.loopexit.i.i ]
  %1059 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1061

1061:                                             ; preds = %._crit_edge86.i.i.i
  %1062 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !56, !noalias !81
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1060 to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %1060, i64 noundef %1066) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1061, %._crit_edge86.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  %1067 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i64.i.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i64.i.i.i, label %1090, label %1068

1068:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !56, !noalias !81
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1073) #21, !noalias !81
  br label %1090

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %985
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %986, %985 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1074 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, label %1076

1076:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !56, !noalias !81
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1075 to i64
  %1081 = sub i64 %1079, %1080
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1081) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i:   ; preds = %1076, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %983
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %984, %983 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1076 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  br label %1082

1082:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, %964
  %.pn42.i.i.i = phi { ptr, i32 } [ %965, %964 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i ]
  %1083 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i68.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i68.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, label %1084

1084:                                             ; preds = %1082
  %1085 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !56, !noalias !81
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = ptrtoint ptr %1083 to i64
  %1089 = sub i64 %1087, %1088
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1089) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i:            ; preds = %1084, %1082, %939
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %940, %939 ], [ %.pn42.i.i.i, %1082 ], [ %.pn42.i.i.i, %1084 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  br label %.body91.i.i

1090:                                             ; preds = %1068, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %1091 = load ptr, ptr %37, align 8, !tbaa !57
  %1092 = load ptr, ptr %1, align 8, !tbaa !54
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = lshr exact i64 %1095, 2
  %1097 = trunc i64 %1096 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1090
  %1098 = lshr i64 %969, 2
  %1099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1098, i64 1)
  br label %1100

1100:                                             ; preds = %1122, %.lr.ph142.i.i
  %.037139.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %1133, %1122 ]
  %1101 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i.i, i64 %.037139.i.i
  %1102 = load i32, ptr %1101, align 4, !tbaa !8
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1100
  %1105 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1105, ptr noundef nonnull @.str.4)
          to label %1106 unwind label %1107

1106:                                             ; preds = %1104
  invoke void @__cxa_throw(ptr nonnull %1105, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1117

.noexc117.i.i:                                    ; preds = %1106
  unreachable

1107:                                             ; preds = %1104
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1105) #22
  br label %.body118.i.i

1109:                                             ; preds = %1100
  %1110 = sext i32 %1102 to i64
  %1111 = getelementptr inbounds nuw i16, ptr %1099, i64 %1110
  %1112 = load i16, ptr %1111, align 2, !tbaa !62
  %1113 = xor i16 %1112, -1
  %1114 = sext i16 %1113 to i32
  %1115 = add i32 %1114, %1097
  %1116 = icmp sgt i32 %1115, -1
  br i1 %1116, label %1122, label %.critedge.i.i

1117:                                             ; preds = %1106
  %1118 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1117, %1107
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1118, %1117 ], [ %1108, %1107 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1119

1119:                                             ; preds = %.body118.i.i
  %1120 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1121 = sub i64 %.sroa.10.0.i.i, %1120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1121) #21
  br label %.body91.thread.i.i

1122:                                             ; preds = %1109
  %1123 = zext nneg i32 %1115 to i64
  %1124 = getelementptr inbounds nuw i32, ptr %1092, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !8
  %1126 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.037139.i.i
  %1127 = load i32, ptr %1126, align 4, !tbaa !8
  %1128 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1129 = sub i32 %1125, %1127
  %1130 = add i32 %1129, %1128
  %1131 = icmp slt i32 %1130, %1128
  %1132 = select i1 %1131, i32 %1130, i32 %1129
  store i32 %1132, ptr %1124, align 4, !tbaa !8
  %1133 = add nuw nsw i64 %.037139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1133, %umax.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1100, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1109, %1090
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1122, %.critedge.i.i
  %.not50.i.i3 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1122 ]
  %1134 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1135 = sub i64 %.sroa.10.0.i.i, %1134
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1135) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i, %.loopexit42.i.i
  %.2.i.i = phi i1 [ false, %.loopexit42.i.i ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ %.not50.i.i3, %.critedge.i.i.thread ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1241.i.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %1136

1136:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i
  %1137 = ptrtoint ptr %.sroa.15.1246.i.i to i64
  %1138 = ptrtoint ptr %.sroa.04.1241.i.i to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1241.i.i, i64 noundef %1139) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, %913
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i ], [ %914, %913 ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1241.i.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread256.i.i
  %.pn59.pn263.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread256.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4262.i.i = phi ptr [ %878, %.body91.thread256.i.i ], [ %.sroa.15.1246.i.i, %.body91.i.i ]
  %.sroa.04.4261.i.i = phi ptr [ %874, %.body91.thread256.i.i ], [ %.sroa.04.1241.i.i, %.body91.i.i ]
  %.pre233.i.i = ptrtoint ptr %.sroa.23.4262.i.i to i64
  %.pre234.i.i = ptrtoint ptr %.sroa.04.4261.i.i to i64
  %.pre236.i.i = sub i64 %.pre233.i.i, %.pre234.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1119, %.body118.i.i
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %969, %.body118.i.i ], [ %969, %1119 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn263.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1119 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4261.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1241.i.i, %.body118.i.i ], [ %.sroa.04.1241.i.i, %1119 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi237.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %1136, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i.i, %1136 ]
  %1140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1141, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1142

1142:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1144 = load ptr, ptr %1143, align 8, !tbaa !56
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1141 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1147) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1142, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1148 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1150

1150:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1152 = load ptr, ptr %1151, align 8, !tbaa !56
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = ptrtoint ptr %1149 to i64
  %1155 = sub i64 %1153, %1154
  call void @_ZdlPvm(ptr noundef nonnull %1149, i64 noundef %1155) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1150, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1156 = load ptr, ptr %146, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge144.i.i, label %1157

1157:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !56
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1156 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1156, i64 noundef %1162) #21
  br label %.critedge144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread251.i.i, %.body91.thread36.i.i, %844, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %832
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %833, %832 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn.i.i, %844 ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %858, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread251.i.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1164, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1165

1165:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1166 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1167 = load ptr, ptr %1166, align 8, !tbaa !56
  %1168 = ptrtoint ptr %1167 to i64
  %1169 = ptrtoint ptr %1164 to i64
  %1170 = sub i64 %1168, %1169
  call void @_ZdlPvm(ptr noundef nonnull %1164, i64 noundef %1170) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1165, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1171 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1172, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1173

1173:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1174 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !56
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = ptrtoint ptr %1172 to i64
  %1178 = sub i64 %1176, %1177
  call void @_ZdlPvm(ptr noundef nonnull %1172, i64 noundef %1178) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1173, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1180 = load ptr, ptr %1179, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1180, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1181

1181:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !56
  %1184 = ptrtoint ptr %1183 to i64
  %1185 = ptrtoint ptr %1180 to i64
  %1186 = sub i64 %1184, %1185
  call void @_ZdlPvm(ptr noundef nonnull %1180, i64 noundef %1186) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1181, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %830
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %831, %830 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1200

.critedge144.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %.pre232.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre232.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge144.i.i.thread7

.critedge144.i.i.thread7:                         ; preds = %._crit_edge.i.i, %.critedge144.i.i
  %.0.i.i10 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ true, %._crit_edge.i.i ]
  %1187 = phi ptr [ %.pre232.i.i, %.critedge144.i.i ], [ %139, %._crit_edge.i.i ]
  %1188 = load ptr, ptr %118, align 8, !tbaa !56
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1187 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1191) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge144.i.i.thread7, %.critedge144.i.i
  %.0.i.i6 = phi i1 [ %.0.i.i10, %.critedge144.i.i.thread7 ], [ %.1.i.i, %.critedge144.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1192 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1193 = load ptr, ptr %1192, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1193, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1194

1194:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1196 = load ptr, ptr %1195, align 8, !tbaa !56
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1193 to i64
  %1199 = sub i64 %1197, %1198
  call void @_ZdlPvm(ptr noundef nonnull %1193, i64 noundef %1199) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1200:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp44.i.i, %.loopexit43.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit45.i.i, %.loopexit43.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp44.i.i ]
  %1201 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1201, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1202

1202:                                             ; preds = %1200
  %1203 = load ptr, ptr %118, align 8, !tbaa !56
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1206) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1202, %1200, %123
  %.pn64.pn.i.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn64.i.i, %1200 ], [ %.pn64.i.i, %1202 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1207 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1208, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1209

1209:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1210 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1211 = load ptr, ptr %1210, align 8, !tbaa !56
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = ptrtoint ptr %1208 to i64
  %1214 = sub i64 %1212, %1213
  call void @_ZdlPvm(ptr noundef nonnull %1208, i64 noundef %1214) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1209, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i6, label %1268, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %93, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1215 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1216 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1217, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1217, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1218, align 8, !tbaa !13
  store ptr %1215, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1216, align 8, !tbaa !13
  store i8 0, ptr %1215, align 8, !tbaa !17
  %1219 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1219, align 8, !tbaa !18
  %1220 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1220, align 8, !tbaa !22
  %1221 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1221, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1254

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1223, ptr %1222, align 8, !tbaa !10
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1224, align 8, !tbaa !13
  store i8 0, ptr %1223, align 8, !tbaa !17
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1225, align 8, !tbaa !24
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1226, align 4, !tbaa !47
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1227, align 8, !tbaa !48
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1228, align 8, !tbaa !49
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1229, align 4, !tbaa !50
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1231, ptr %1230, align 8, !tbaa !10
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1232, align 8, !tbaa !13
  store i8 0, ptr %1231, align 8, !tbaa !17
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1233, align 8, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1234, align 1, !tbaa !52
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1236, ptr %1235, align 8, !tbaa !10
  %1237 = load ptr, ptr %29, align 8, !tbaa !16
  %1238 = icmp eq ptr %1237, %1217
  br i1 %1238, label %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1239:                                             ; preds = %.noexc29
  %1240 = load i64, ptr %1218, align 8, !tbaa !13
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  %1242 = add nuw nsw i64 %1240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1236, ptr noundef nonnull align 8 dereferenceable(1) %1217, i64 %1242, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1237, ptr %1235, align 8, !tbaa !16
  %1243 = load i64, ptr %1217, align 8, !tbaa !17
  store i64 %1243, ptr %1236, align 8, !tbaa !17
  %.pre198 = load i64, ptr %1218, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1239
  %1244 = phi i64 [ %.pre198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1240, %1239 ]
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1244, ptr %1245, align 8, !tbaa !13
  store ptr %1217, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1218, align 8, !tbaa !13
  store i8 0, ptr %1217, align 8, !tbaa !17
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1246, ptr noundef nonnull align 8 dereferenceable(11) %1219, i64 11, i1 false)
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1247, i8 0, i64 16, i1 false)
  %1248 = load ptr, ptr %30, align 8, !tbaa !16
  %1249 = icmp eq ptr %1248, %1215
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1250 = load i64, ptr %1216, align 8, !tbaa !13
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1252 = load i64, ptr %1215, align 8, !tbaa !17
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1254:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %29, align 8, !tbaa !16
  %1257 = icmp eq ptr %1256, %1217
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %1254
  %1258 = load i64, ptr %1218, align 8, !tbaa !13
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1254
  %1260 = load i64, ptr %1217, align 8, !tbaa !17
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1262 = load ptr, ptr %30, align 8, !tbaa !16
  %1263 = icmp eq ptr %1262, %1215
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1264 = load i64, ptr %1216, align 8, !tbaa !13
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1266 = load i64, ptr %1215, align 8, !tbaa !17
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #21
  br label %common.resume

1268:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1269 = ptrtoint ptr %.val17 to i64
  %1270 = ptrtoint ptr %.val16 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = icmp ult i64 %1271, 16
  br i1 %1272, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1273

1273:                                             ; preds = %1268
  %1274 = load i32, ptr %.val16, align 4, !tbaa !8
  %1275 = lshr exact i64 %1271, 2
  %1276 = trunc i64 %1275 to i32
  %1277 = icmp sgt i32 %1274, %1276
  br i1 %1277, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1278

1278:                                             ; preds = %1273
  %1279 = add nsw i32 %1274, %2
  %.not.i = icmp eq i32 %1279, %1276
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1280

1280:                                             ; preds = %1278
  %1281 = icmp slt i32 %2, %1276
  br i1 %1281, label %1282, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1282:                                             ; preds = %1280
  %1283 = sub nsw i32 %1276, %2
  store i32 %1283, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1268, %1273, %1280
  %1284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1286, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1287, align 8, !tbaa !13
  store ptr %1284, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1285, align 8, !tbaa !13
  store i8 0, ptr %1284, align 8, !tbaa !17
  %1288 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1288, align 8, !tbaa !18
  %1289 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1289, align 8, !tbaa !22
  %1290 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1290, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1323

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1292, ptr %1291, align 8, !tbaa !10
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1293, align 8, !tbaa !13
  store i8 0, ptr %1292, align 8, !tbaa !17
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1294, align 8, !tbaa !24
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1295, align 4, !tbaa !47
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1296, align 8, !tbaa !48
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1297, align 8, !tbaa !49
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1298, align 4, !tbaa !50
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1300, ptr %1299, align 8, !tbaa !10
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1301, align 8, !tbaa !13
  store i8 0, ptr %1300, align 8, !tbaa !17
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1302, align 8, !tbaa !51
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1303, align 1, !tbaa !52
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1305, ptr %1304, align 8, !tbaa !10
  %1306 = load ptr, ptr %31, align 8, !tbaa !16
  %1307 = icmp eq ptr %1306, %1286
  br i1 %1307, label %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1308:                                             ; preds = %.noexc47
  %1309 = load i64, ptr %1287, align 8, !tbaa !13
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  %1311 = add nuw nsw i64 %1309, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1305, ptr noundef nonnull align 8 dereferenceable(1) %1286, i64 %1311, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1306, ptr %1304, align 8, !tbaa !16
  %1312 = load i64, ptr %1286, align 8, !tbaa !17
  store i64 %1312, ptr %1305, align 8, !tbaa !17
  %.pre197 = load i64, ptr %1287, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1308
  %1313 = phi i64 [ %.pre197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1309, %1308 ]
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1313, ptr %1314, align 8, !tbaa !13
  store ptr %1286, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1287, align 8, !tbaa !13
  store i8 0, ptr %1286, align 8, !tbaa !17
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1315, ptr noundef nonnull align 8 dereferenceable(11) %1288, i64 11, i1 false)
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1316, i8 0, i64 16, i1 false)
  %1317 = load ptr, ptr %32, align 8, !tbaa !16
  %1318 = icmp eq ptr %1317, %1284
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1319 = load i64, ptr %1285, align 8, !tbaa !13
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1321 = load i64, ptr %1284, align 8, !tbaa !17
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1323:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %31, align 8, !tbaa !16
  %1326 = icmp eq ptr %1325, %1286
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %1323
  %1327 = load i64, ptr %1287, align 8, !tbaa !13
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1323
  %1329 = load i64, ptr %1286, align 8, !tbaa !17
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1331 = load ptr, ptr %32, align 8, !tbaa !16
  %1332 = icmp eq ptr %1331, %1284
  br i1 %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1333 = load i64, ptr %1285, align 8, !tbaa !13
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1335 = load i64, ptr %1284, align 8, !tbaa !17
  %1336 = add i64 %1335, 1
  call void @_ZdlPvm(ptr noundef %1331, i64 noundef %1336) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1282, %1278
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %33) #22
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %1337 = mul nuw nsw i32 %2, 100
  %1338 = load ptr, ptr %37, align 8, !tbaa !57
  %1339 = load ptr, ptr %1, align 8, !tbaa !54
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = lshr exact i64 %1342, 2
  %1344 = trunc i64 %1343 to i32
  %1345 = sdiv i32 %1337, %1344
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1346 = call i32 @llvm.abs.i32(i32 %1345, i1 true)
  %1347 = icmp samesign ult i32 %1346, 10
  br i1 %1347, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %1359
  %.02230.i.i = phi i32 [ %1360, %1359 ], [ %1346, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %.02329.i.i = phi i32 [ %1361, %1359 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %1348 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %.lr.ph.i.i61
  %1350 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1351:                                             ; preds = %.lr.ph.i.i61
  %1352 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %1352, label %1353, label %1355

1353:                                             ; preds = %1351
  %1354 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1355:                                             ; preds = %1351
  %1356 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1355
  %1358 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1359:                                             ; preds = %1355
  %1360 = udiv i32 %.02230.i.i, 10000
  %1361 = add i32 %.02329.i.i, 4
  %1362 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %1362, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61, !llvm.loop !90

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1359, %1357, %1353, %1349, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %.0.i.i62 = phi i32 [ %1350, %1349 ], [ %1354, %1353 ], [ %1358, %1357 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ], [ %1361, %1359 ]
  %.lobit.i = lshr i32 %1345, 31
  %1363 = add i32 %.0.i.i62, %.lobit.i
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1365, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %1366 = icmp ugt i32 %1363, 15
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1368 = add nuw nsw i64 %1364, 1
  %1369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1368) #23
          to label %.noexc.i unwind label %1414

.noexc.i:                                         ; preds = %1367
  store ptr %1369, ptr %35, align 8, !tbaa !16, !alias.scope !87
  store i64 %1364, ptr %1365, align 8, !tbaa !17, !alias.scope !87
  br label %1372

1370:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %1363, label %1372 [
    i32 0, label %1374
    i32 1, label %1371
  ]

1371:                                             ; preds = %1370
  store i8 45, ptr %1365, align 8, !tbaa !17, !alias.scope !87
  br label %1374

1372:                                             ; preds = %1370, %.noexc.i
  %1373 = phi ptr [ %1369, %.noexc.i ], [ %1365, %1370 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1373, i8 45, i64 %1364, i1 false)
  br label %1374

1374:                                             ; preds = %1372, %1371, %1370
  %1375 = phi ptr [ %1365, %1370 ], [ %1373, %1372 ], [ %1365, %1371 ]
  %1376 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1364, ptr %1376, align 8, !tbaa !13, !alias.scope !87
  %1377 = getelementptr inbounds nuw i8, ptr %1375, i64 %1364
  store i8 0, ptr %1377, align 1, !tbaa !17
  %1378 = zext nneg i32 %.lobit.i to i64
  %1379 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 %1378
  %1381 = icmp samesign ugt i32 %1346, 99
  br i1 %1381, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1374
  %1382 = add i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1385, %.lr.ph.i11.i ], [ %1346, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1398, %.lr.ph.i11.i ], [ %1382, %.lr.ph.preheader.i.i64 ]
  %1383 = urem i32 %.020.i.i, 100
  %1384 = shl nuw nsw i32 %1383, 1
  %1385 = udiv i32 %.020.i.i, 100
  %1386 = or disjoint i32 %1384, 1
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1387
  %1389 = load i8, ptr %1388, align 1, !tbaa !17, !noalias !87
  %1390 = zext i32 %.01819.i.i to i64
  %1391 = getelementptr inbounds nuw i8, ptr %1380, i64 %1390
  store i8 %1389, ptr %1391, align 1, !tbaa !17
  %1392 = zext nneg i32 %1384 to i64
  %1393 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1392
  %1394 = load i8, ptr %1393, align 2, !tbaa !17, !noalias !87
  %1395 = add i32 %.01819.i.i, -1
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %1380, i64 %1396
  store i8 %1394, ptr %1397, align 1, !tbaa !17
  %1398 = add i32 %.01819.i.i, -2
  %1399 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1399, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !91

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1374
  %.0.lcssa.i.i = phi i32 [ %1346, %1374 ], [ %1385, %.lr.ph.i11.i ]
  %1400 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1400, label %1401, label %1411

1401:                                             ; preds = %._crit_edge.i.i63
  %1402 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1403 = or disjoint i32 %1402, 1
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !17, !noalias !87
  %1407 = getelementptr inbounds nuw i8, ptr %1380, i64 1
  store i8 %1406, ptr %1407, align 1, !tbaa !17
  %1408 = zext nneg i32 %1402 to i64
  %1409 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1408
  %1410 = load i8, ptr %1409, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1411:                                             ; preds = %._crit_edge.i.i63
  %1412 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1413 = or disjoint i8 %1412, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1414:                                             ; preds = %1367
  %1415 = landingpad { ptr, i32 }
          catch ptr null
  %1416 = extractvalue { ptr, i32 } %1415, 0
  call void @__clang_call_terminate(ptr %1416) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1401, %1411
  %storemerge.i.i = phi i8 [ %1413, %1411 ], [ %1410, %1401 ]
  store i8 %storemerge.i.i, ptr %1380, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1417 = load i64, ptr %1376, align 8, !tbaa !13, !noalias !92
  %1418 = icmp eq i64 %1417, 9223372036854775807
  br i1 %1418, label %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1419:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1558

.noexc67:                                         ; preds = %1419
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1420 = add nsw i64 %1417, 1
  %1421 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1422 = icmp eq ptr %1421, %1365
  br i1 %1422, label %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1423:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1424 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1425 = load i64, ptr %1365, align 8, !noalias !92
  %1426 = select i1 %1422, i64 15, i64 %1425
  %.not.i.i.i65 = icmp ugt i64 %1420, %1426
  br i1 %.not.i.i.i65, label %1429, label %1427

1427:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %1421, i64 %1417
  store i8 37, ptr %1428, align 1, !tbaa !17, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1429:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1417, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1429, %1427
  store i64 %1420, ptr %1376, align 8, !tbaa !13, !noalias !92
  %1430 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 %1420
  store i8 0, ptr %1431, align 1, !tbaa !17, !noalias !92
  %1432 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1432, ptr %34, align 8, !tbaa !10, !alias.scope !92
  %1433 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1434 = icmp eq ptr %1433, %1365
  br i1 %1434, label %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1436 = load i64, ptr %1376, align 8, !tbaa !13, !noalias !92
  %1437 = icmp ult i64 %1436, 16
  call void @llvm.assume(i1 %1437)
  %1438 = add nuw nsw i64 %1436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1432, ptr noundef nonnull align 8 dereferenceable(1) %1365, i64 %1438, i1 false)
  br label %1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1433, ptr %34, align 8, !tbaa !16, !alias.scope !92
  %1439 = load i64, ptr %1365, align 8, !tbaa !17, !noalias !92
  store i64 %1439, ptr %1432, align 8, !tbaa !17, !alias.scope !92
  %.pre.i = load i64, ptr %1376, align 8, !tbaa !13, !noalias !92
  br label %1440

1440:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1435
  %1441 = phi ptr [ %1432, %1435 ], [ %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1442 = phi i64 [ %1436, %1435 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1443 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1442, ptr %1443, align 8, !tbaa !13, !alias.scope !92
  store ptr %1365, ptr %35, align 8, !tbaa !16, !noalias !92
  store i64 0, ptr %1376, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1365, align 8, !tbaa !17, !noalias !92
  %1444 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1445 = load ptr, ptr %1444, align 8, !tbaa !16
  %1446 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1440
  %1448 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1449 = load i64, ptr %1448, align 8, !tbaa !13
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  %1451 = icmp eq ptr %1441, %1432
  br i1 %1451, label %1453, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1440
  %1452 = icmp eq ptr %1441, %1432
  br i1 %1452, label %1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1453:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1454 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1454)
  switch i64 %1442, label %1457 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1455
  ]

1455:                                             ; preds = %1453
  %1456 = load i8, ptr %1441, align 1, !tbaa !17
  store i8 %1456, ptr %1445, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1457:                                             ; preds = %1453
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1445, ptr align 1 %1441, i64 %1442, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1457, %1455, %1453
  %1458 = load i64, ptr %1443, align 8, !tbaa !13
  %1459 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1458, ptr %1459, align 8, !tbaa !13
  %1460 = load ptr, ptr %1444, align 8, !tbaa !16
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 %1458
  store i8 0, ptr %1461, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %1441, ptr %1444, align 8, !tbaa !16
  store i64 %1442, ptr %1448, align 8, !tbaa !13
  %1462 = load i64, ptr %1432, align 8, !tbaa !17
  store i64 %1462, ptr %1446, align 8, !tbaa !17
  br label %1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1463 = load i64, ptr %1446, align 8, !tbaa !17
  store ptr %1441, ptr %1444, align 8, !tbaa !16
  %1464 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1442, ptr %1464, align 8, !tbaa !13
  %1465 = load i64, ptr %1432, align 8, !tbaa !17
  store i64 %1465, ptr %1446, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1445, null
  br i1 %.not.i.i, label %1467, label %1466

1466:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1445, ptr %34, align 8, !tbaa !16
  store i64 %1463, ptr %1432, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1467:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1432, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1466, %1467
  %1468 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1445, %1466 ], [ %1432, %1467 ]
  store i64 0, ptr %1443, align 8, !tbaa !13
  store i8 0, ptr %1468, align 1, !tbaa !17
  %1469 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %1469, ptr %0, align 8, !tbaa !95
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !96
  store ptr %1472, ptr %1470, align 8, !tbaa !96
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1474 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1475 = load ptr, ptr %1474, align 8, !tbaa !97
  store ptr %1475, ptr %1473, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1477 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1478 = load ptr, ptr %1477, align 8, !tbaa !98
  store ptr %1478, ptr %1476, align 8, !tbaa !98
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1480 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1481 = load ptr, ptr %1480, align 8, !tbaa !99
  store ptr %1481, ptr %1479, align 8, !tbaa !99
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1483 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1484 = load ptr, ptr %1483, align 8, !tbaa !100
  store ptr %1484, ptr %1482, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1477, i8 0, i64 24, i1 false)
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1486 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1485, ptr noundef nonnull align 8 dereferenceable(6) %1486, i64 6, i1 false)
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1488, ptr %1487, align 8, !tbaa !10
  %1489 = load ptr, ptr %1444, align 8, !tbaa !16
  %1490 = icmp eq ptr %1489, %1446
  br i1 %1490, label %1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1491:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1492 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1493 = load i64, ptr %1492, align 8, !tbaa !13
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  %1495 = add nuw nsw i64 %1493, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1488, ptr noundef nonnull align 8 dereferenceable(1) %1446, i64 %1495, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1489, ptr %1487, align 8, !tbaa !16
  %1496 = load i64, ptr %1446, align 8, !tbaa !17
  store i64 %1496, ptr %1488, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1491
  %1497 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1493, %1491 ]
  %1498 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1497, ptr %1499, align 8, !tbaa !13
  store ptr %1446, ptr %1444, align 8, !tbaa !16
  store i64 0, ptr %1498, align 8, !tbaa !13
  store i8 0, ptr %1446, align 8, !tbaa !17
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1501 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1500, ptr noundef nonnull align 8 dereferenceable(12) %1501, i64 12, i1 false)
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1503 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1504 = load i64, ptr %1503, align 8
  store i64 %1504, ptr %1502, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1506 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1507, ptr %1505, align 8, !tbaa !10
  %1508 = load ptr, ptr %1506, align 8, !tbaa !16
  %1509 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1510 = icmp eq ptr %1508, %1509
  br i1 %1510, label %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1511:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1512 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1513 = load i64, ptr %1512, align 8, !tbaa !13
  %1514 = icmp ult i64 %1513, 16
  call void @llvm.assume(i1 %1514)
  %1515 = add nuw nsw i64 %1513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1507, ptr noundef nonnull align 8 dereferenceable(1) %1509, i64 %1515, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1508, ptr %1505, align 8, !tbaa !16
  %1516 = load i64, ptr %1509, align 8, !tbaa !17
  store i64 %1516, ptr %1507, align 8, !tbaa !17
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1511
  %1517 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1513, %1511 ]
  %1518 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1517, ptr %1519, align 8, !tbaa !13
  store ptr %1509, ptr %1506, align 8, !tbaa !16
  store i64 0, ptr %1518, align 8, !tbaa !13
  store i8 0, ptr %1509, align 8, !tbaa !17
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1521 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1522 = load i16, ptr %1521, align 8
  store i16 %1522, ptr %1520, align 8
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1524 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1525, ptr %1523, align 8, !tbaa !10
  %1526 = load ptr, ptr %1524, align 8, !tbaa !16
  %1527 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1528 = icmp eq ptr %1526, %1527
  br i1 %1528, label %1529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1529:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1530 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1531 = load i64, ptr %1530, align 8, !tbaa !13
  %1532 = icmp ult i64 %1531, 16
  call void @llvm.assume(i1 %1532)
  %1533 = add nuw nsw i64 %1531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1525, ptr noundef nonnull align 8 dereferenceable(1) %1527, i64 %1533, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1526, ptr %1523, align 8, !tbaa !16
  %1534 = load i64, ptr %1527, align 8, !tbaa !17
  store i64 %1534, ptr %1525, align 8, !tbaa !17
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre196 = load i64, ptr %.phi.trans.insert195, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1535 = phi i64 [ %1531, %1529 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1536 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1537 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1535, ptr %1537, align 8, !tbaa !13
  store ptr %1527, ptr %1524, align 8, !tbaa !16
  store i64 0, ptr %1536, align 8, !tbaa !13
  store i8 0, ptr %1527, align 8, !tbaa !17
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1539 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1538, ptr noundef nonnull align 8 dereferenceable(11) %1539, i64 11, i1 false)
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1541 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1542 = load ptr, ptr %1541, align 8, !tbaa !101
  store ptr %1542, ptr %1540, align 8, !tbaa !101
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1544 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1545 = load ptr, ptr %1544, align 8, !tbaa !102
  store ptr null, ptr %1544, align 8, !tbaa !102
  store ptr %1545, ptr %1543, align 8, !tbaa !102
  store ptr null, ptr %1541, align 8, !tbaa !101
  %1546 = load ptr, ptr %34, align 8, !tbaa !16
  %1547 = icmp eq ptr %1546, %1432
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1548 = load i64, ptr %1443, align 8, !tbaa !13
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1550 = load i64, ptr %1432, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1552 = load ptr, ptr %35, align 8, !tbaa !16
  %1553 = icmp eq ptr %1552, %1365
  br i1 %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1554 = load i64, ptr %1376, align 8, !tbaa !13
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1556 = load i64, ptr %1365, align 8, !tbaa !17
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1552, i64 noundef %1557) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1558:                                             ; preds = %1429, %1419
  %1559 = landingpad { ptr, i32 }
          cleanup
  %1560 = load ptr, ptr %35, align 8, !tbaa !16
  %1561 = icmp eq ptr %1560, %1365
  br i1 %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %1558
  %1562 = load i64, ptr %1376, align 8, !tbaa !13
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1558
  %1564 = load i64, ptr %1365, align 8, !tbaa !17
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1560, i64 noundef %1565) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33) #22
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #22
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
  br label %1139

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %30) #22
  store i8 0, ptr %30, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %64)
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %65, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %31) #22
  store i8 0, ptr %31, align 8, !tbaa !106
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 8
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(148) %66)
          to label %67 unwind label %106

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %68, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %32) #22
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
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

108:                                              ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %33) #22
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #22
  br label %126

.loopexit202:                                     ; preds = %153, %159, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %176, %.noexc106, %.noexc107, %.noexc108, %178, %180, %183
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %33) #22
  br label %.body127

126:                                              ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit
  %127 = load i8, ptr %4, align 8, !tbaa !120, !range !121, !noundef !122
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %34) #22
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
  %.pr180 = load ptr, ptr %79, align 8, !tbaa !123
  %140 = load i32, ptr %84, align 8, !tbaa !126
  store i32 %140, ptr %85, align 8, !tbaa !126
  %.not.i.i.i.i101 = icmp eq ptr %.pr180, null
  br i1 %.not.i.i.i.i101, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102, label %141

141:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100
  %142 = load ptr, ptr %83, align 8, !tbaa !124
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.pr180 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.pr180, i64 noundef %145) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit102: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100.thread, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEEaSEOS2_.exit100, %141
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34) #22
  br label %147

.body96:                                          ; preds = %129
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %34) #22
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %154 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %64, ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %.noexc103 unwind label %.loopexit202

.noexc103:                                        ; preds = %153
  %.pre.i = load i8, ptr %31, align 8, !tbaa !106, !range !121
  br i1 %154, label %157, label %155

155:                                              ; preds = %.noexc103
  %156 = trunc nuw i8 %.pre.i to i1
  br i1 %156, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, label %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i: ; preds = %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

157:                                              ; preds = %.noexc103
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %158 = trunc nuw i8 %.pre.i to i1
  br i1 %158, label %159, label %.thread15.i

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc104 unwind label %.loopexit202

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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %176

174:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i: ; preds = %155, %.thread.i
  %175 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %.noexc105 unwind label %.loopexit202

.noexc105:                                        ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br i1 %175, label %176, label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

176:                                              ; preds = %.noexc105, %.thread15.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22
  store i8 0, ptr %26, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %92)
          to label %.noexc106 unwind label %.loopexit202

.noexc106:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #22
  store i8 0, ptr %27, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %93)
          to label %.noexc107 unwind label %.loopexit202

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #22
  store i8 0, ptr %28, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %94)
          to label %.noexc108 unwind label %.loopexit202

.noexc108:                                        ; preds = %.noexc107
  %177 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc109 unwind label %.loopexit202

.noexc109:                                        ; preds = %.noexc108
  br i1 %177, label %178, label %182

178:                                              ; preds = %.noexc109
  %179 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc110 unwind label %.loopexit202

.noexc110:                                        ; preds = %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %.noexc110
  %181 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc111 unwind label %.loopexit202

.noexc111:                                        ; preds = %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %.noexc111, %.noexc110, %.noexc109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

183:                                              ; preds = %.noexc111
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %184 unwind label %.loopexit202

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184: ; preds = %.noexc105, %182, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread: ; preds = %150, %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %196 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  %185 = load i8, ptr %95, align 8, !range !121
  %186 = trunc nuw i8 %185 to i1
  %or.cond201 = select i1 %103, i1 %186, i1 false
  br i1 %or.cond201, label %187, label %217

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
  br label %.thread194

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
          to label %226 unwind label %922

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
          to label %236 unwind label %922

236:                                              ; preds = %226
  %237 = load i32, ptr %85, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 152
  store i32 %237, ptr %238, align 8, !tbaa !126
  %239 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  %240 = trunc nuw i8 %239 to i1
  %.not270 = icmp slt i32 %218, 0
  br i1 %.not270, label %._crit_edge, label %.lr.ph274

.lr.ph274:                                        ; preds = %236
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
  br label %926

._crit_edge:                                      ; preds = %.loopexit, %236
  %.0175.lcssa = phi i32 [ %7, %236 ], [ %.1176, %.loopexit ]
  %.0.lcssa = phi i32 [ %6, %236 ], [ %.1173, %.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22, !noalias !140
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
          to label %.noexc125 unwind label %924

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
          to label %.noexc126 unwind label %924

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22, !noalias !140
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  br label %.body.i

366:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread187, label %.invoke.i.i

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

.thread187:                                       ; preds = %366
  %.not.i.i.i18.i.i189 = icmp eq ptr %353, null
  br i1 %.not.i.i.i18.i.i189, label %.thread192, label %.thread.i121

.thread.i121:                                     ; preds = %.thread187
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !56, !noalias !140
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %353 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %379) #21
  br label %.thread192

.thread192:                                       ; preds = %.thread187, %.thread.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !140
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %400

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %.thread192
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

400:                                              ; preds = %.thread192, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.sink.split:                                      ; preds = %373, %368
  %.sink355 = phi ptr [ %353, %368 ], [ %374, %373 ]
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !56, !noalias !140
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %.sink355 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sink355, i64 noundef %406) #21
  br label %407

407:                                              ; preds = %.sink.split, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !140
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
  br label %.loopexit121.i

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
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.noexc32.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %419, %.noexc32.i ]
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %421, align 8, !tbaa !57, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !140
  %422 = icmp sgt i32 %410, 0
  br i1 %422, label %.preheader.lr.ph.i, label %._crit_edge220.i

.preheader.lr.ph.i:                               ; preds = %.loopexit121.i
  %423 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %427 = icmp sgt i32 %411, 0
  br i1 %427, label %.preheader.i, label %._crit_edge220.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %428 = phi i32 [ %731, %._crit_edge.i ], [ %409, %.preheader.lr.ph.i ]
  %429 = phi i32 [ %732, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %733, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.098.0218.i = phi ptr [ %.sroa.098.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0217.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10.0216.i = phi ptr [ %.sroa.10.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0215.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10101.0214.i = phi ptr [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.15.0213.i = phi ptr [ %.sroa.15.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %432 = trunc nuw nsw i64 %indvars.iv265.i to i32
  br label %737

._crit_edge220.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.loopexit121.i
  %.sroa.15.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10101.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10.1.lcssa.i, %._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.14.1.lcssa.i, %._crit_edge.i ]
  %.sroa.098.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.098.2.lcssa.i, %._crit_edge.i ]
  %433 = load i32, ptr %349, align 4, !tbaa !129, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !140
  %434 = ptrtoint ptr %.sroa.10.0.lcssa.i to i64
  %435 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %436 = sub i64 %434, %435
  %.fr.i.i = freeze i64 %436
  %437 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %437, label %.noexc.i37.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i37.i:                                     ; preds = %._crit_edge220.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc38.i unwind label %878

.noexc38.i:                                       ; preds = %.noexc.i37.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge220.i
  %.not.i.i.i.i.i33.i = icmp eq ptr %.sroa.10.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %438 = add nsw i32 %433, 1
  %439 = shl nuw i32 1, %438
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %439, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %447 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #23
          to label %.noexc39.i unwind label %878

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %441 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %440, i8 0, i64 %441, i1 false), !tbaa !8
  %442 = lshr exact i64 %.fr.i.i, 2
  %443 = add nsw i32 %433, 1
  %444 = shl nuw i32 1, %443
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %446 = add nsw i64 %442, -1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %442, i64 1)
  br label %.lr.ph.us125.i.i

447:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %449 = load i8, ptr %448, align 2, !tbaa !23, !noalias !172
  %.not.us.i.i = icmp eq i8 %449, 2
  br i1 %.not.us.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.split119.us.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %.body40.i

._crit_edge.us126.i.i:                            ; preds = %475
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %444, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %451 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i

451:                                              ; preds = %._crit_edge.us126.i.i
  %452 = load i8, ptr %445, align 2, !tbaa !23, !noalias !172
  %.not.us123.i.i = icmp eq i8 %452, 2
  br i1 %.not.us123.i.i, label %.preheader.us.i.i, label %.split119.us.i.i

.preheader.us.i.i:                                ; preds = %451
  %453 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  br label %456

454:                                              ; preds = %470
  %455 = add nuw nsw i64 %.0116.us.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %455, %umax.i.i
  br i1 %exitcond149.not.i.i, label %..loopexit_crit_edge.us.i.i, label %456, !llvm.loop !176

456:                                              ; preds = %454, %.preheader.us.i.i
  %.0116.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %455, %454 ]
  %457 = getelementptr inbounds nuw i32, ptr %440, i64 %.0116.us.i.i
  %458 = load i32, ptr %457, align 4, !tbaa !8
  %459 = getelementptr inbounds nuw %"class.std::vector.8", ptr %453, i64 %.0116.us.i.i
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !57
  %462 = load ptr, ptr %459, align 8, !tbaa !54
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = lshr exact i64 %465, 2
  %467 = trunc i64 %466 to i32
  %468 = add nsw i32 %467, -1
  %469 = icmp slt i32 %458, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %456
  store i32 0, ptr %457, align 4, !tbaa !8
  %471 = icmp eq i64 %.0116.us.i.i, %446
  br i1 %471, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %454

472:                                              ; preds = %456
  %473 = add nsw i32 %458, 1
  store i32 %473, ptr %457, align 4, !tbaa !8
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %454, %472
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %474 = add nsw i32 %488, -1
  %.not.i36.i = icmp eq i32 %488, 0
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us125.i.i, !llvm.loop !177

475:                                              ; preds = %.lr.ph.us125.i.i, %475
  %.026115.us124.i.i = phi i64 [ 0, %.lr.ph.us125.i.i ], [ %487, %475 ]
  %476 = getelementptr inbounds nuw %"class.std::vector.8", ptr %489, i64 %.026115.us124.i.i
  %477 = getelementptr inbounds nuw i32, ptr %440, i64 %.026115.us124.i.i
  %478 = load i32, ptr %477, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %476, align 8, !tbaa !54
  %481 = getelementptr inbounds nuw i32, ptr %480, i64 %479
  %482 = load i32, ptr %481, align 4, !tbaa !8
  %483 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %.026115.us124.i.i
  %484 = load i32, ptr %483, align 4, !tbaa !8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds nuw i32, ptr %490, i64 %485
  store i32 %482, ptr %486, align 4, !tbaa !8
  %487 = add nuw nsw i64 %.026115.us124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %487, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us126.i.i, label %475, !llvm.loop !178

.lr.ph.us125.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %488 = phi i32 [ %474, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %489 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  %490 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !172
  br label %475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i: ; preds = %._crit_edge.us126.i.i
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split119.us.i.i:                                 ; preds = %451, %447
  %.sroa.090.0166.i.i = phi ptr [ null, %447 ], [ %440, %451 ]
  %492 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %493 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !172
  store ptr %493, ptr %0, align 8, !tbaa !95, !alias.scope !172
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !96, !noalias !172
  store ptr %496, ptr %494, align 8, !tbaa !96, !alias.scope !172
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !97, !noalias !172
  store ptr %499, ptr %497, align 8, !tbaa !97, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 24, i1 false), !noalias !172
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !98, !noalias !172
  store ptr %502, ptr %500, align 8, !tbaa !98, !alias.scope !172
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !99, !noalias !172
  store ptr %505, ptr %503, align 8, !tbaa !99, !alias.scope !172
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %508 = load ptr, ptr %507, align 8, !tbaa !100, !noalias !172
  store ptr %508, ptr %506, align 8, !tbaa !100, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false), !noalias !172
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %509, ptr noundef nonnull align 8 dereferenceable(6) %510, i64 6, i1 false)
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %512 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %513, ptr %511, align 8, !tbaa !10, !alias.scope !172
  %514 = load ptr, ptr %512, align 8, !tbaa !16, !noalias !172
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

517:                                              ; preds = %.split119.us.i.i
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %519 = load i64, ptr %518, align 8, !tbaa !13, !noalias !172
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  %521 = add nuw nsw i64 %519, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %513, ptr noundef nonnull align 8 dereferenceable(1) %515, i64 %521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split119.us.i.i
  store ptr %514, ptr %511, align 8, !tbaa !16, !alias.scope !172
  %522 = load i64, ptr %515, align 8, !tbaa !17, !noalias !172
  store i64 %522, ptr %513, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre155.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %517
  %523 = phi i64 [ %.pre155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %519, %517 ]
  %524 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %523, ptr %525, align 8, !tbaa !13, !alias.scope !172
  store ptr %515, ptr %512, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %524, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %515, align 8, !tbaa !17, !noalias !172
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %527 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %526, ptr noundef nonnull align 8 dereferenceable(12) %527, i64 12, i1 false)
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %529 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %530 = load i64, ptr %529, align 8, !noalias !172
  store i64 %530, ptr %528, align 8, !alias.scope !172
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %533, ptr %531, align 8, !tbaa !10, !alias.scope !172
  %534 = load ptr, ptr %532, align 8, !tbaa !16, !noalias !172
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %539 = load i64, ptr %538, align 8, !tbaa !13, !noalias !172
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  %541 = add nuw nsw i64 %539, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(1) %535, i64 %541, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %534, ptr %531, align 8, !tbaa !16, !alias.scope !172
  %542 = load i64, ptr %535, align 8, !tbaa !17, !noalias !172
  store i64 %542, ptr %533, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre157.i.i = load i64, ptr %.phi.trans.insert156.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %537
  %543 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %539, %537 ]
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %543, ptr %545, align 8, !tbaa !13, !alias.scope !172
  store ptr %535, ptr %532, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %544, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %535, align 8, !tbaa !17, !noalias !172
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %548 = load i16, ptr %547, align 8, !noalias !172
  store i16 %548, ptr %546, align 8, !alias.scope !172
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %550, ptr %549, align 8, !tbaa !10, !alias.scope !172
  %551 = load ptr, ptr %492, align 8, !tbaa !16, !noalias !172
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

554:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %556 = load i64, ptr %555, align 8, !tbaa !13, !noalias !172
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %550, ptr noundef nonnull align 8 dereferenceable(1) %552, i64 %558, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  store ptr %551, ptr %549, align 8, !tbaa !16, !alias.scope !172
  %559 = load i64, ptr %552, align 8, !tbaa !17, !noalias !172
  store i64 %559, ptr %550, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre159.i.i = load i64, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %447
  %560 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %562, ptr %12, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %562, align 8, !noalias !172
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %563, align 8, !tbaa !13, !noalias !172
  store ptr %560, ptr %13, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %561, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %560, align 8, !tbaa !17, !noalias !172
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %564, align 8, !tbaa !18, !noalias !172
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 626, ptr %565, align 8, !tbaa !22, !noalias !172
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %566, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc43.i.i unwind label %599

.noexc43.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %568, ptr %567, align 8, !tbaa !10, !alias.scope !172
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %569, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %568, align 8, !tbaa !17, !alias.scope !172
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %570, align 8, !tbaa !24, !alias.scope !172
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %571, align 4, !tbaa !47, !alias.scope !172
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %572, align 8, !tbaa !48, !alias.scope !172
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %573, align 8, !tbaa !49, !alias.scope !172
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %574, align 4, !tbaa !50, !alias.scope !172
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %576, ptr %575, align 8, !tbaa !10, !alias.scope !172
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %577, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %576, align 8, !tbaa !17, !alias.scope !172
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %578, align 8, !tbaa !51, !alias.scope !172
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %579, align 1, !tbaa !52, !alias.scope !172
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %581, ptr %580, align 8, !tbaa !10, !alias.scope !172
  %582 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %583 = icmp eq ptr %582, %562
  br i1 %583, label %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

584:                                              ; preds = %.noexc43.i.i
  %585 = load i64, ptr %563, align 8, !tbaa !13, !noalias !172
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  %587 = add nuw nsw i64 %585, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %581, ptr noundef nonnull align 8 dereferenceable(1) %562, i64 %587, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %.noexc43.i.i
  store ptr %582, ptr %580, align 8, !tbaa !16, !alias.scope !172
  %588 = load i64, ptr %562, align 8, !tbaa !17, !noalias !172
  store i64 %588, ptr %581, align 8, !tbaa !17, !alias.scope !172
  %.pre160.i.i = load i64, ptr %563, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %584
  %589 = phi i64 [ %.pre160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %585, %584 ]
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %589, ptr %590, align 8, !tbaa !13, !alias.scope !172
  store ptr %562, ptr %12, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %563, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %562, align 8, !tbaa !17, !noalias !172
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %591, ptr noundef nonnull align 8 dereferenceable(11) %564, i64 11, i1 false)
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %592, i8 0, i64 16, i1 false), !alias.scope !172
  %593 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %594 = icmp eq ptr %593, %560
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %595 = load i64, ptr %561, align 8, !tbaa !13, !noalias !172
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %597 = load i64, ptr %560, align 8, !tbaa !17, !noalias !172
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

599:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %602 = icmp eq ptr %601, %562
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i: ; preds = %599
  %603 = load i64, ptr %563, align 8, !tbaa !13, !noalias !172
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %599
  %605 = load i64, ptr %562, align 8, !tbaa !17, !noalias !172
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i
  %607 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %608 = icmp eq ptr %607, %560
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %609 = load i64, ptr %561, align 8, !tbaa !13, !noalias !172
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %611 = load i64, ptr %560, align 8, !tbaa !17, !noalias !172
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %470
  %613 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %615, ptr %14, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %615, align 8, !noalias !172
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %616, align 8, !tbaa !13, !noalias !172
  store ptr %613, ptr %15, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %614, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %613, align 8, !tbaa !17, !noalias !172
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %617, align 8, !tbaa !18, !noalias !172
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %618, align 8, !tbaa !22, !noalias !172
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %619, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %652

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %621, ptr %620, align 8, !tbaa !10, !alias.scope !172
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %622, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %621, align 8, !tbaa !17, !alias.scope !172
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %623, align 8, !tbaa !24, !alias.scope !172
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %624, align 4, !tbaa !47, !alias.scope !172
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %625, align 8, !tbaa !48, !alias.scope !172
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %626, align 8, !tbaa !49, !alias.scope !172
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %627, align 4, !tbaa !50, !alias.scope !172
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %629, ptr %628, align 8, !tbaa !10, !alias.scope !172
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %630, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %629, align 8, !tbaa !17, !alias.scope !172
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %631, align 8, !tbaa !51, !alias.scope !172
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %632, align 1, !tbaa !52, !alias.scope !172
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %634, ptr %633, align 8, !tbaa !10, !alias.scope !172
  %635 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %636 = icmp eq ptr %635, %615
  br i1 %636, label %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

637:                                              ; preds = %.noexc56.i.i
  %638 = load i64, ptr %616, align 8, !tbaa !13, !noalias !172
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %615, i64 %640, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %635, ptr %633, align 8, !tbaa !16, !alias.scope !172
  %641 = load i64, ptr %615, align 8, !tbaa !17, !noalias !172
  store i64 %641, ptr %634, align 8, !tbaa !17, !alias.scope !172
  %.pre.i.i = load i64, ptr %616, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %637
  %642 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %638, %637 ]
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %642, ptr %643, align 8, !tbaa !13, !alias.scope !172
  store ptr %615, ptr %14, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %616, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %615, align 8, !tbaa !17, !noalias !172
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %644, ptr noundef nonnull align 8 dereferenceable(11) %617, i64 11, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %645, i8 0, i64 16, i1 false), !alias.scope !172
  %646 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %647 = icmp eq ptr %646, %613
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %648 = load i64, ptr %614, align 8, !tbaa !13, !noalias !172
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %650 = load i64, ptr %613, align 8, !tbaa !17, !noalias !172
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

652:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %655 = icmp eq ptr %654, %615
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i: ; preds = %652
  %656 = load i64, ptr %616, align 8, !tbaa !13, !noalias !172
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %652
  %658 = load i64, ptr %615, align 8, !tbaa !17, !noalias !172
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i
  %660 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %661 = icmp eq ptr %660, %613
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %662 = load i64, ptr %614, align 8, !tbaa !13, !noalias !172
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %664 = load i64, ptr %613, align 8, !tbaa !17, !noalias !172
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %666 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %668, ptr %16, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %668, align 8, !noalias !172
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %669, align 8, !tbaa !13, !noalias !172
  store ptr %666, ptr %17, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %667, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %666, align 8, !tbaa !17, !noalias !172
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %670, align 8, !tbaa !18, !noalias !172
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %671, align 8, !tbaa !22, !noalias !172
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %672, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %705

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %674, ptr %673, align 8, !tbaa !10, !alias.scope !172
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %675, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %674, align 8, !tbaa !17, !alias.scope !172
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %676, align 8, !tbaa !24, !alias.scope !172
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %677, align 4, !tbaa !47, !alias.scope !172
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %678, align 8, !tbaa !48, !alias.scope !172
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %679, align 8, !tbaa !49, !alias.scope !172
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %680, align 4, !tbaa !50, !alias.scope !172
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %682, ptr %681, align 8, !tbaa !10, !alias.scope !172
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %683, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %682, align 8, !tbaa !17, !alias.scope !172
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %684, align 8, !tbaa !51, !alias.scope !172
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %685, align 1, !tbaa !52, !alias.scope !172
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %687, ptr %686, align 8, !tbaa !10, !alias.scope !172
  %688 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %689 = icmp eq ptr %688, %668
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

690:                                              ; preds = %.noexc74.i.i
  %691 = load i64, ptr %669, align 8, !tbaa !13, !noalias !172
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  %693 = add nuw nsw i64 %691, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %687, ptr noundef nonnull align 8 dereferenceable(1) %668, i64 %693, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %688, ptr %686, align 8, !tbaa !16, !alias.scope !172
  %694 = load i64, ptr %668, align 8, !tbaa !17, !noalias !172
  store i64 %694, ptr %687, align 8, !tbaa !17, !alias.scope !172
  %.pre152.i.i = load i64, ptr %669, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %690
  %695 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %691, %690 ]
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %695, ptr %696, align 8, !tbaa !13, !alias.scope !172
  store ptr %668, ptr %16, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %669, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %668, align 8, !tbaa !17, !noalias !172
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %697, ptr noundef nonnull align 8 dereferenceable(11) %670, i64 11, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %698, i8 0, i64 16, i1 false), !alias.scope !172
  %699 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %700 = icmp eq ptr %699, %666
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %701 = load i64, ptr %667, align 8, !tbaa !13, !noalias !172
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %703 = load i64, ptr %666, align 8, !tbaa !17, !noalias !172
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

705:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %708 = icmp eq ptr %707, %668
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i: ; preds = %705
  %709 = load i64, ptr %669, align 8, !tbaa !13, !noalias !172
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %705
  %711 = load i64, ptr %668, align 8, !tbaa !17, !noalias !172
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i
  %713 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %714 = icmp eq ptr %713, %666
  br i1 %714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %715 = load i64, ptr %667, align 8, !tbaa !13, !noalias !172
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %717 = load i64, ptr %666, align 8, !tbaa !17, !noalias !172
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %718) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %554
  %719 = phi i64 [ %556, %554 ], [ %.pre159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %720 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %719, ptr %721, align 8, !tbaa !13, !alias.scope !172
  store ptr %552, ptr %492, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %720, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %552, align 8, !tbaa !17, !noalias !172
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %722, ptr noundef nonnull align 8 dereferenceable(11) %723, i64 11, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %725 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %726 = load ptr, ptr %725, align 8, !tbaa !101, !noalias !172
  store ptr %726, ptr %724, align 8, !tbaa !101, !alias.scope !172
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %729 = load ptr, ptr %728, align 8, !tbaa !102, !noalias !172
  store ptr null, ptr %728, align 8, !tbaa !102, !noalias !172
  store ptr %729, ptr %727, align 8, !tbaa !102, !alias.scope !172
  store ptr null, ptr %725, align 8, !tbaa !101, !noalias !172
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0166.i.i, null
  br i1 %.not.i.i.i.i34.i, label %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.sroa.090.0164173.i.i = phi ptr [ %.sroa.090.0166.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0164173.i.i, i64 noundef %.fr.i.i) #21
  br label %845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i
  %.pn.pn.pn182.i.i = phi { ptr, i32 } [ %653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %.fr.i.i) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %416, %415
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre268.i = load i32, ptr %258, align 8, !tbaa !130, !noalias !140
  %.pre269.i = load i32, ptr %260, align 4, !tbaa !131, !noalias !140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %731 = phi i32 [ %428, %.preheader.i ], [ %.pre269.i, %._crit_edge.loopexit.i ]
  %732 = phi i32 [ %429, %.preheader.i ], [ %.pre268.i, %._crit_edge.loopexit.i ]
  %733 = phi i32 [ %430, %.preheader.i ], [ %842, %._crit_edge.loopexit.i ]
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.0213.i, %.preheader.i ], [ %.sroa.15.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10101.1.lcssa.i = phi ptr [ %.sroa.10101.0214.i, %.preheader.i ], [ %.sroa.10101.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0215.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0216.i, %.preheader.i ], [ %.sroa.10.2.i, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0217.i, %.preheader.i ], [ %.sroa.14.3.i, %._crit_edge.loopexit.i ]
  %.sroa.098.2.lcssa.i = phi ptr [ %.sroa.098.0218.i, %.preheader.i ], [ %.sroa.098.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %734 = add nsw i32 %732, %731
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next266.i, %735
  br i1 %736, label %.preheader.i, label %._crit_edge220.i, !llvm.loop !179

737:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2206.i = phi ptr [ %.sroa.098.0218.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1205.i = phi ptr [ %.sroa.14.0217.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1204.i = phi ptr [ %.sroa.10.0216.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1203.i = phi ptr [ %.sroa.0.0215.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1202.i = phi ptr [ %.sroa.10101.0214.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2201.i = phi ptr [ %.sroa.15.0213.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %738 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %739 = getelementptr inbounds nuw %"class.std::vector.45", ptr %738, i64 %indvars.iv265.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %740 = load ptr, ptr %739, align 8, !tbaa !155
  %741 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %740, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %741)
          to label %742 unwind label %772

742:                                              ; preds = %737
  %743 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %744 = mul nsw i32 %743, %432
  %745 = trunc nuw nsw i64 %indvars.iv.i to i32
  %746 = add nsw i32 %744, %745
  %747 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %748 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !140
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %750, label %781

750:                                              ; preds = %742
  %.not.i42.i = icmp eq ptr %.sroa.10101.1202.i, %.sroa.15.2201.i
  br i1 %.not.i42.i, label %753, label %751

751:                                              ; preds = %750
  store i32 %746, ptr %.sroa.10101.1202.i, align 4, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.10101.1202.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

753:                                              ; preds = %750
  %754 = ptrtoint ptr %.sroa.10101.1202.i to i64
  %755 = ptrtoint ptr %.sroa.098.2206.i to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775804
  br i1 %757, label %758, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

758:                                              ; preds = %753
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %758
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %753
  %759 = ashr exact i64 %756, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %759, i64 1)
  %760 = add nsw i64 %.sroa.speculated.i.i.i.i, %759
  %761 = icmp ult i64 %760, %759
  %762 = call i64 @llvm.umin.i64(i64 %760, i64 2305843009213693951)
  %763 = select i1 %761, i64 2305843009213693951, i64 %762
  %.not.i.i.i43.i = icmp ne i64 %763, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %764 = shl nuw nsw i64 %763, 2
  %765 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #23
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %766 = getelementptr inbounds i8, ptr %765, i64 %756
  store i32 %746, ptr %766, align 4, !tbaa !8
  %767 = icmp sgt i64 %756, 0
  br i1 %767, label %768, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

768:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %765, ptr align 4 %.sroa.098.2206.i, i64 %756, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %768, %.noexc45.i
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.098.2206.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %770

770:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.2206.i, i64 noundef %756) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %770, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %771 = getelementptr inbounds nuw i32, ptr %765, i64 %763
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

772:                                              ; preds = %737
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %835, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.15.2201.lcssa239.i = phi ptr [ %.sroa.10101.1202.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.15.2201.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %835 ]
  %.sroa.0.2.ph.i = phi ptr [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %835 ]
  %.sroa.14.2.ph.i = phi ptr [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.14.6.i, %835 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %774

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i, %798, %758
  %.sroa.15.2201245.i = phi ptr [ %.sroa.15.2201.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %798 ], [ %.sroa.10101.1202.i, %758 ]
  %.sroa.0.2.ph119.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1203.i, %798 ], [ %.sroa.0.1203.i, %758 ]
  %.sroa.14.2.ph120.i = phi ptr [ %.sroa.14.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.14.1205.i, %798 ], [ %.sroa.14.1205.i, %758 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %774

774:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.2201244.i = phi ptr [ %.sroa.15.2201.lcssa239.i, %.loopexit.i ], [ %.sroa.15.2201245.i, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.2.ph.i, %.loopexit.i ], [ %.sroa.0.2.ph119.i, %.loopexit.split-lp.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.2.ph.i, %.loopexit.i ], [ %.sroa.14.2.ph120.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %775 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i46.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %776

776:                                              ; preds = %774
  %777 = load ptr, ptr %426, align 8, !tbaa !56, !noalias !140
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %780) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

781:                                              ; preds = %742
  %782 = ptrtoint ptr %748 to i64
  %783 = ptrtoint ptr %747 to i64
  %784 = sub i64 %782, %783
  %785 = icmp eq i64 %784, 4
  br i1 %785, label %786, label %791

786:                                              ; preds = %781
  %787 = load i32, ptr %747, align 4, !tbaa !8
  %788 = sext i32 %746 to i64
  %789 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %790 = getelementptr inbounds nuw i32, ptr %789, i64 %788
  store i32 %787, ptr %790, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

791:                                              ; preds = %781
  %.not.i47.i = icmp eq ptr %.sroa.10.1204.i, %.sroa.14.1205.i
  br i1 %.not.i47.i, label %793, label %792

792:                                              ; preds = %791
  store i32 %746, ptr %.sroa.10.1204.i, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

793:                                              ; preds = %791
  %794 = ptrtoint ptr %.sroa.14.1205.i to i64
  %795 = ptrtoint ptr %.sroa.0.1203.i to i64
  %796 = sub i64 %794, %795
  %797 = icmp eq i64 %796, 9223372036854775804
  br i1 %797, label %798, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i

798:                                              ; preds = %793
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %798
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i: ; preds = %793
  %799 = ashr exact i64 %796, 2
  %.sroa.speculated.i.i.i49.i = call i64 @llvm.umax.i64(i64 %799, i64 1)
  %800 = add nsw i64 %.sroa.speculated.i.i.i49.i, %799
  %801 = icmp ult i64 %800, %799
  %802 = call i64 @llvm.umin.i64(i64 %800, i64 2305843009213693951)
  %803 = select i1 %801, i64 2305843009213693951, i64 %802
  %.not.i.i.i50.i = icmp ne i64 %803, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i)
  %804 = shl nuw nsw i64 %803, 2
  %805 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %804) #23
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i
  %806 = getelementptr inbounds i8, ptr %805, i64 %796
  store i32 %746, ptr %806, align 4, !tbaa !8
  %807 = icmp sgt i64 %796, 0
  br i1 %807, label %808, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

808:                                              ; preds = %.noexc55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %805, ptr align 4 %.sroa.0.1203.i, i64 %796, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i: ; preds = %808, %.noexc55.i
  %.not.i17.i.i52.i = icmp eq ptr %.sroa.0.1203.i, null
  br i1 %.not.i17.i.i52.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, label %809

809:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1203.i, i64 noundef %796) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i: ; preds = %809, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  %810 = getelementptr inbounds nuw i32, ptr %805, i64 %803
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, %792
  %.sroa.0.6.i = phi ptr [ %805, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.0.1203.i, %792 ]
  %.pn118.i = phi ptr [ %806, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.10.1204.i, %792 ]
  %.sroa.14.6.i = phi ptr [ %810, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.14.1205.i, %792 ]
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn118.i, i64 4
  %811 = load ptr, ptr %424, align 8, !tbaa !181, !noalias !140
  %812 = load ptr, ptr %425, align 8, !tbaa !182, !noalias !140
  %.not.i57.i = icmp eq ptr %811, %812
  br i1 %.not.i57.i, label %835, label %813

813:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %814 = load ptr, ptr %423, align 8, !tbaa !57, !noalias !140
  %815 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %811, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %814, %815
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc59.i, label %819

819:                                              ; preds = %813
  %820 = icmp ugt i64 %818, 9223372036854775804
  br i1 %820, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %819
  %821 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %818) #23
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %813
  %822 = phi ptr [ null, %813 ], [ %821, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %822, ptr %811, align 8, !tbaa !54
  %823 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store ptr %822, ptr %823, align 8, !tbaa !57
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 %818
  %825 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %824, ptr %825, align 8, !tbaa !56
  %826 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %827 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !140
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %826 to i64
  %830 = sub i64 %828, %829
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %827, %826
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %831

831:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %822, ptr align 4 %826, i64 %830, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %831, %.noexc59.i
  %832 = getelementptr inbounds i8, ptr %822, i64 %830
  store ptr %832, ptr %823, align 8, !tbaa !57
  %833 = load ptr, ptr %424, align 8, !tbaa !181, !noalias !140
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store ptr %834, ptr %424, align 8, !tbaa !181, !noalias !140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

835:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %811, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %835, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %786, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %751
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2201.i, %786 ], [ %771, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2201.i, %751 ], [ %.sroa.15.2201.i, %835 ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10101.2.i = phi ptr [ %.sroa.10101.1202.i, %786 ], [ %769, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %752, %751 ], [ %.sroa.10101.1202.i, %835 ], [ %.sroa.10101.1202.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1203.i, %786 ], [ %.sroa.0.1203.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1203.i, %751 ], [ %.sroa.0.6.i, %835 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.1204.i, %786 ], [ %.sroa.10.1204.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1204.i, %751 ], [ %.sroa.10.3.i, %835 ], [ %.sroa.10.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1205.i, %786 ], [ %.sroa.14.1205.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1205.i, %751 ], [ %.sroa.14.6.i, %835 ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.098.3.i = phi ptr [ %.sroa.098.2206.i, %786 ], [ %765, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.098.2206.i, %751 ], [ %.sroa.098.2206.i, %835 ], [ %.sroa.098.2206.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %836 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i61.i = icmp eq ptr %836, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %837

837:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %838 = load ptr, ptr %426, align 8, !tbaa !56, !noalias !140
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef %841) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %837, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %842 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %indvars.iv.next.i, %843
  br i1 %844, label %737, label %._crit_edge.loopexit.i, !llvm.loop !183

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %776, %774, %772
  %.sroa.15.2201243.i = phi ptr [ %.sroa.15.2201.i, %772 ], [ %.sroa.15.2201244.i, %774 ], [ %.sroa.15.2201244.i, %776 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1203.i, %772 ], [ %.sroa.0.2.i, %774 ], [ %.sroa.0.2.i, %776 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1205.i, %772 ], [ %.sroa.14.2.i, %774 ], [ %.sroa.14.2.i, %776 ]
  %.pn.i = phi { ptr, i32 } [ %773, %772 ], [ %lpad.phi.i, %774 ], [ %lpad.phi.i, %776 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  br label %.body40.i

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !140
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %846

846:                                              ; preds = %845
  %847 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %848 = sub i64 %847, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %848) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %846, %845
  %849 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  %850 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !181, !noalias !140
  %.not4.i.i.i.i.i = icmp eq ptr %849, %851
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %849, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %852 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %853

853:                                              ; preds = %.lr.ph.i.i.i.i.i
  %854 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !56
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %853, %.lr.ph.i.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i66.i = icmp eq ptr %859, %851
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %860 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %849, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %861

861:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %862 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !182, !noalias !140
  %864 = ptrtoint ptr %863 to i64
  %865 = ptrtoint ptr %860 to i64
  %866 = sub i64 %864, %865
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %866) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %861, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %867 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i68.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %868

868:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %869 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !56, !noalias !140
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %867 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %873) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %868, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i70.i = icmp eq ptr %.sroa.098.0.lcssa.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %874

874:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %875 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %876 = ptrtoint ptr %.sroa.098.0.lcssa.i to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa.i, i64 noundef %877) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

878:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i37.i
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %878, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i
  %.sroa.15.4.i = phi ptr [ %.sroa.15.2201243.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.15.0.lcssa.i, %878 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.0.0.lcssa.i, %878 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.14.0.lcssa.i, %878 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.2206.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.098.0.lcssa.i, %878 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn182.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %879, %878 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %880

880:                                              ; preds = %.body40.i
  %881 = ptrtoint ptr %.sroa.14.5.i to i64
  %882 = ptrtoint ptr %.sroa.0.5.i to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %883) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %880, %.body40.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %884 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i74.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %885

885:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %886 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !56, !noalias !140
  %888 = ptrtoint ptr %887 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %885, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %891

891:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %892 = ptrtoint ptr %.sroa.15.4.i to i64
  %893 = ptrtoint ptr %.sroa.098.4.i to i64
  %894 = sub i64 %892, %893
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %894) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %874, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %895 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %896 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !151, !noalias !140
  %.not4.i.i.i.i78.i = icmp eq ptr %895, %897
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %914, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %895, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %898 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %898, %900
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %906, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %898, %.lr.ph.i.i.i.i79.i ]
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %902 = load ptr, ptr %901, align 8, !tbaa !156
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %902)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %903

903:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %904 = landingpad { ptr, i32 }
          catch ptr null
  %905 = extractvalue { ptr, i32 } %904, 0
  call void @__clang_call_terminate(ptr %905) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %906, %900
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %907 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %898, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %907, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %908

908:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !185
  %911 = ptrtoint ptr %910 to i64
  %912 = ptrtoint ptr %907 to i64
  %913 = sub i64 %911, %912
  call void @_ZdlPvm(ptr noundef nonnull %907, i64 noundef %913) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %908, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %914, %897
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !186

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %915 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %895, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %915, null
  br i1 %.not.i.i.i84.i, label %1080, label %916

916:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %917 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !150, !noalias !140
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #21
  br label %1080

.body.i:                                          ; preds = %891, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %400, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %401, %400 ], [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %730, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %891 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  br label %.body127

922:                                              ; preds = %226, %217
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

924:                                              ; preds = %265, %.noexc.i.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

926:                                              ; preds = %.lr.ph274, %.loopexit
  %.066273 = phi i32 [ 1, %.lr.ph274 ], [ %1079, %.loopexit ]
  %.0272 = phi i32 [ %6, %.lr.ph274 ], [ %.1173, %.loopexit ]
  %.0175271 = phi i32 [ %7, %.lr.ph274 ], [ %.1176, %.loopexit ]
  %927 = sub nsw i32 %219, %.066273
  %928 = select i1 %240, i32 %.066273, i32 %927
  %929 = sext i32 %928 to i64
  %930 = load ptr, ptr %220, align 8, !tbaa !137
  %931 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %930, i64 %929
  %932 = load i8, ptr %931, align 8, !tbaa !106, !range !121, !noundef !122
  %933 = trunc nuw i8 %932 to i1
  br i1 %933, label %.loopexit, label %934

934:                                              ; preds = %926
  %935 = icmp eq i32 %928, 0
  %936 = icmp eq i32 %928, %219
  %937 = select i1 %936, i32 2, i32 0
  %938 = select i1 %935, i32 1, i32 %937
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %36) #22
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %938)
          to label %939 unwind label %969

939:                                              ; preds = %934
  store i8 1, ptr %35, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %241, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %940 = load ptr, ptr %243, align 8, !tbaa !123
  store ptr %940, ptr %242, align 8, !tbaa !123
  %941 = load ptr, ptr %245, align 8, !tbaa !125
  store ptr %941, ptr %244, align 8, !tbaa !125
  %942 = load ptr, ptr %247, align 8, !tbaa !124
  store ptr %942, ptr %246, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %943 = load i32, ptr %249, align 8, !tbaa !126
  store i32 %943, ptr %248, align 8, !tbaa !126
  %944 = load ptr, ptr %220, align 8, !tbaa !137
  %945 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %944, i64 %929
  store i8 1, ptr %945, align 8, !tbaa !106
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %946, ptr noundef nonnull align 8 dereferenceable(148) %241, i64 120, i1 false)
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %949 unwind label %971

949:                                              ; preds = %939
  %950 = load i32, ptr %248, align 8, !tbaa !126
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 152
  store i32 %950, ptr %951, align 8, !tbaa !126
  %952 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i131 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %953

953:                                              ; preds = %949
  %954 = load ptr, ptr %246, align 8, !tbaa !124
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %957) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %949, %953
  %958 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i132 = icmp eq ptr %958, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %959

959:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %960 = load ptr, ptr %247, align 8, !tbaa !124
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %963) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %959
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  %964 = load i32, ptr %97, align 8, !tbaa !134
  %965 = load i32, ptr %99, align 4, !tbaa !135
  %.not74263 = icmp sgt i32 %964, %965
  br i1 %.not74263, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133
  %966 = sub nsw i32 %928, %250
  %967 = icmp sgt i32 %966, -1
  %968 = zext nneg i32 %966 to i64
  br label %987

969:                                              ; preds = %934
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

971:                                              ; preds = %939
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i134 = icmp eq ptr %973, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %246, align 8, !tbaa !124
  %976 = ptrtoint ptr %975 to i64
  %977 = ptrtoint ptr %973 to i64
  %978 = sub i64 %976, %977
  call void @_ZdlPvm(ptr noundef nonnull %973, i64 noundef %978) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %971, %974
  %979 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i136 = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %980

980:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %981 = load ptr, ptr %247, align 8, !tbaa !124
  %982 = ptrtoint ptr %981 to i64
  %983 = ptrtoint ptr %979 to i64
  %984 = sub i64 %982, %983
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %984) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137: ; preds = %980, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, %969
  %.pn = phi { ptr, i32 } [ %970, %969 ], [ %972, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135 ], [ %972, %980 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  br label %.body127

985:                                              ; preds = %1010, %.thread.i139
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

987:                                              ; preds = %.lr.ph, %1076
  %.051267 = phi i32 [ %964, %.lr.ph ], [ %1077, %1076 ]
  %.052266 = phi i32 [ -1, %.lr.ph ], [ %.1, %1076 ]
  %.2174265 = phi i32 [ %.0272, %.lr.ph ], [ %.3, %1076 ]
  %.2177264 = phi i32 [ %.0175271, %.lr.ph ], [ %.3178, %1076 ]
  %.val.i = load i32, ptr %32, align 8
  %988 = add nsw i32 %.val.i, 1
  %989 = icmp sle i32 %966, %988
  %990 = select i1 %967, i1 %989, i1 false
  %991 = load ptr, ptr %220, align 8, !tbaa !137
  br i1 %990, label %992, label %.thread.i139

992:                                              ; preds = %987
  %993 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %991, i64 %968, i32 2
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 120
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 112
  %996 = load i32, ptr %995, align 8, !tbaa !134, !noalias !187
  %997 = sub nsw i32 %.051267, %996
  %998 = sext i32 %997 to i64
  %999 = load ptr, ptr %994, align 8, !tbaa !123, !noalias !187
  %1000 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %999, i64 %998
  %.sroa.085.0.copyload.i = load i8, ptr %1000, align 4, !tbaa !190
  %1001 = trunc nuw i8 %.sroa.085.0.copyload.i to i1
  br i1 %1001, label %1002, label %.thread.i139

1002:                                             ; preds = %992
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1000, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !8
  %spec.select.i = select i1 %240, i32 %.sroa.6.0.copyload.i, i32 %.sroa.5.0.copyload.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

.thread.i139:                                     ; preds = %987, %992
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %1003 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %991, i64 %929, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %9, ptr noundef nonnull align 8 dereferenceable(148) %1003, i32 noundef %.051267)
          to label %.noexc143 unwind label %985

.noexc143:                                        ; preds = %.thread.i139
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !190
  %.sroa.961.0.copyload63.i = load i32, ptr %.sroa.961.0..sroa_idx62.i, align 4, !tbaa !8
  %.sroa.13.0.copyload69.i = load i32, ptr %.sroa.13.0..sroa_idx68.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %1004 = trunc nuw i8 %.sroa.054.0.copyload57.i to i1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %.noexc143
  %spec.select94.i = select i1 %240, i32 %.sroa.961.0.copyload63.i, i32 %.sroa.13.0.copyload69.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1006:                                             ; preds = %.noexc143
  %.val49.i = load i32, ptr %32, align 8
  %1007 = add nsw i32 %.val49.i, 1
  %1008 = icmp sle i32 %966, %1007
  %1009 = select i1 %967, i1 %1008, i1 false
  br i1 %1009, label %1010, label %.preheader.i140

1010:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %1011 = load ptr, ptr %220, align 8, !tbaa !137
  %1012 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1011, i64 %968, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1012, i32 noundef %.051267)
          to label %.noexc144 unwind label %985

.noexc144:                                        ; preds = %1010
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !190
  %.sroa.961.0.copyload65.i = load i32, ptr %.sroa.961.0..sroa_idx64.i, align 4, !tbaa !8
  %.sroa.13.0.copyload71.i = load i32, ptr %.sroa.13.0..sroa_idx70.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %1013 = trunc nuw i8 %.sroa.054.0.copyload58.i to i1
  br i1 %1013, label %1017, label %.noexc144..preheader.i140_crit_edge

.noexc144..preheader.i140_crit_edge:              ; preds = %.noexc144
  %.val50.i.pre = load i32, ptr %32, align 8
  %.pre = add nsw i32 %.val50.i.pre, 1
  br label %.preheader.i140

.preheader.i140:                                  ; preds = %.noexc144..preheader.i140_crit_edge, %1006
  %.pre-phi = phi i32 [ %.pre, %.noexc144..preheader.i140_crit_edge ], [ %1007, %1006 ]
  %1014 = icmp sle i32 %966, %.pre-phi
  %1015 = select i1 %967, i1 %1014, i1 false
  br i1 %1015, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %.preheader.i140
  %1016 = load ptr, ptr %220, align 8, !tbaa !137
  br label %1018

1017:                                             ; preds = %.noexc144
  %spec.select95.i = select i1 %240, i32 %.sroa.13.0.copyload71.i, i32 %.sroa.961.0.copyload65.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1018:                                             ; preds = %._crit_edge.i142, %.lr.ph100.i
  %1019 = phi i32 [ %966, %.lr.ph100.i ], [ %1042, %._crit_edge.i142 ]
  %.04699.i = phi i32 [ 0, %.lr.ph100.i ], [ %1041, %._crit_edge.i142 ]
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1016, i64 %1020, i32 2, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !163
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !163
  %1025 = icmp eq ptr %1022, %1024
  br i1 %1025, label %._crit_edge.i142, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %1018, %1038
  %.sroa.051.098.i = phi ptr [ %1039, %1038 ], [ %1022, %1018 ]
  %1026 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !164, !range !121, !noundef !122
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %.lr.ph.i141
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1029 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1030 = mul nsw i32 %.04699.i, %250
  %1031 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1033 = load i32, ptr %1032, align 4, !tbaa !191
  %1034 = load i32, ptr %1031, align 4, !tbaa !192
  %1035 = sub nsw i32 %1033, %1034
  %1036 = mul nsw i32 %1030, %1035
  %1037 = add nsw i32 %1036, %1029
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1038:                                             ; preds = %.lr.ph.i141
  %1039 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 24
  %1040 = icmp eq ptr %1039, %1024
  br i1 %1040, label %._crit_edge.i142, label %.lr.ph.i141

._crit_edge.i142:                                 ; preds = %1038, %1018
  %1041 = add nuw nsw i32 %.04699.i, 1
  %1042 = sub nsw i32 %1019, %250
  %1043 = icmp sgt i32 %1042, -1
  %1044 = icmp sle i32 %1042, %.pre-phi
  %1045 = select i1 %1043, i1 %1044, i1 false
  br i1 %1045, label %1018, label %._crit_edge101.i, !llvm.loop !193

._crit_edge101.i:                                 ; preds = %._crit_edge.i142, %.preheader.i140
  br i1 %240, label %1046, label %1048

1046:                                             ; preds = %._crit_edge101.i
  %1047 = load i32, ptr %252, align 8, !tbaa !194
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1048:                                             ; preds = %._crit_edge101.i
  %1049 = load i32, ptr %251, align 4, !tbaa !195
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit: ; preds = %1048, %1046, %1028, %1017, %1005, %1002
  %.0.i = phi i32 [ %1037, %1028 ], [ %1047, %1046 ], [ %1049, %1048 ], [ %spec.select.i, %1002 ], [ %spec.select94.i, %1005 ], [ %spec.select95.i, %1017 ]
  %1050 = icmp slt i32 %.0.i, 0
  %1051 = load i32, ptr %253, align 4
  %1052 = icmp sgt i32 %.0.i, %1051
  %or.cond = select i1 %1050, i1 true, i1 %1052
  br i1 %or.cond, label %1053, label %1055

1053:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit
  %1054 = icmp eq i32 %.052266, -1
  br i1 %1054, label %1076, label %1055

1055:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit, %1053
  %.053 = phi i32 [ %.052266, %1053 ], [ %.0.i, %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %1056 = load i32, ptr %254, align 8, !tbaa !194
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1056, i32 noundef %1051, i1 noundef zeroext %240, i32 noundef %.053, i32 noundef %.051267, i32 noundef %.2174265, i32 noundef %.2177264)
          to label %1057 unwind label %.body146

1057:                                             ; preds = %1055
  %1058 = load i8, ptr %37, align 4, !tbaa !164, !range !121, !noundef !122
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1060, label %1075

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %220, align 8, !tbaa !137
  %1062 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1061, i64 %929, i32 2
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 120
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 112
  %1065 = load i32, ptr %1064, align 8, !tbaa !134
  %1066 = sub nsw i32 %.051267, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = load ptr, ptr %1063, align 8, !tbaa !123
  %1069 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1068, i64 %1067
  store i8 1, ptr %1069, align 4, !tbaa !164
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1070, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %1071 = load i32, ptr %256, align 4, !tbaa !191
  %1072 = load i32, ptr %255, align 4, !tbaa !192
  %1073 = sub nsw i32 %1071, %1072
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %1073, i32 %.2174265)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2177264, i32 %1073)
  br label %1075

.body146:                                         ; preds = %1055
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %.body127

1075:                                             ; preds = %1060, %1057
  %.4179 = phi i32 [ %.sroa.speculated.i, %1060 ], [ %.2177264, %1057 ]
  %.4 = phi i32 [ %.sroa.speculated8.i, %1060 ], [ %.2174265, %1057 ]
  %.2 = phi i32 [ %.053, %1060 ], [ %.052266, %1057 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %1076

1076:                                             ; preds = %1053, %1075
  %.3178 = phi i32 [ %.2177264, %1053 ], [ %.4179, %1075 ]
  %.3 = phi i32 [ %.2174265, %1053 ], [ %.4, %1075 ]
  %.1 = phi i32 [ -1, %1053 ], [ %.2, %1075 ]
  %1077 = add nsw i32 %.051267, 1
  %1078 = load i32, ptr %99, align 4, !tbaa !135
  %.not74.not = icmp slt i32 %.051267, %1078
  br i1 %.not74.not, label %987, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %1076, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %926
  %.1176 = phi i32 [ %.0175271, %926 ], [ %.0175271, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3178, %1076 ]
  %.1173 = phi i32 [ %.0272, %926 ], [ %.0272, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1076 ]
  %1079 = add nuw i32 %.066273, 1
  %exitcond = icmp eq i32 %.066273, %257
  br i1 %exitcond, label %._crit_edge, label %926, !llvm.loop !197

1080:                                             ; preds = %916, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1082 = load ptr, ptr %1081, align 8, !tbaa !101
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %.thread194, label %1084

1084:                                             ; preds = %1080
  %1085 = call ptr @__dynamic_cast(ptr nonnull %1082, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1085, null
  br i1 %.not72, label %.thread194, label %1086

1086:                                             ; preds = %1084
  %1087 = load i32, ptr %32, align 8, !tbaa !127
  %1088 = add nsw i32 %1087, 2
  %1089 = add nsw i32 %.0.lcssa, %.0175.lcssa
  %1090 = mul nsw i32 %1088, %1089
  %1091 = sdiv i32 %1090, 2
  %1092 = getelementptr inbounds nuw i8, ptr %1085, i64 196
  store i32 %1091, ptr %1092, align 4, !tbaa !198
  br label %.thread194

.thread194:                                       ; preds = %1080, %196, %1086, %1084
  %1093 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !137
  %1095 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1096 = load ptr, ptr %1095, align 8, !tbaa !201
  %.not4.i.i.i.i.i148 = icmp eq ptr %1094, %1096
  br i1 %.not4.i.i.i.i.i148, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %.thread194, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i150 = phi ptr [ %1105, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1094, %.thread194 ]
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 128
  %1098 = load ptr, ptr %1097, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1099

1099:                                             ; preds = %.lr.ph.i.i.i.i.i149
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 144
  %1101 = load ptr, ptr %1100, align 8, !tbaa !124
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1099, %.lr.ph.i.i.i.i.i149
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 160
  %.not.i.i.i.i.i151 = icmp eq ptr %1105, %1096
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i149, !llvm.loop !202

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i152 = load ptr, ptr %1093, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread194
  %1106 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1094, %.thread194 ]
  %.not.i.i.i.i153 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i.i153, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1107

1107:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !203
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = ptrtoint ptr %1106 to i64
  %1112 = sub i64 %1110, %1111
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1112) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1107
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1113 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i154 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1114

1114:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1115 = load ptr, ptr %81, align 8, !tbaa !124
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1113 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1118) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1114
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1119 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i156 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1120

1120:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155
  %1121 = load ptr, ptr %73, align 8, !tbaa !124
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1119 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %1119, i64 noundef %1124) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, %1120
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  br label %1139

.body127:                                         ; preds = %.loopexit202, %.loopexit.split-lp, %924, %.body.i, %340, %922, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, %.body146, %985, %.body88, %.body96
  %.pn80.pn = phi { ptr, i32 } [ %146, %.body96 ], [ %125, %.body88 ], [ %923, %922 ], [ %.pn, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137 ], [ %1074, %.body146 ], [ %986, %985 ], [ %925, %924 ], [ %.pn30.i.i, %340 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit202 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #22
  br label %.body

.body:                                            ; preds = %100, %.body127
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1125 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i158 = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1126

1126:                                             ; preds = %.body
  %1127 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1128 = load ptr, ptr %1127, align 8, !tbaa !124
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1125 to i64
  %1131 = sub i64 %1129, %1130
  call void @_ZdlPvm(ptr noundef nonnull %1125, i64 noundef %1131) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159: ; preds = %1126, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1126 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1132 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i160 = icmp eq ptr %1132, null
  br i1 %.not.i.i.i.i.i160, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161, label %1133

1133:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159
  %1134 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1135 = load ptr, ptr %1134, align 8, !tbaa !124
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1132 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1132, i64 noundef %1138) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, %1133
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #22
  resume { ptr, i32 } %.pn80.pn.pn.pn

1139:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, %42
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #22
  ret void
}

declare void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  br i1 %21, label %.split.us, label %.split9.us, !llvm.loop !204

.lr.ph.us:                                        ; preds = %.split.us, %37
  %.06.us.us = phi i32 [ %38, %37 ], [ %12, %.split.us ]
  %.0255.us.us = phi i32 [ %.1.us.us, %37 ], [ %10, %.split.us ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
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
  %36 = load i32, ptr %15, align 4, !tbaa !192
  br label %37

37:                                               ; preds = %29, %26
  %.1.us.us = phi i32 [ %36, %29 ], [ %.0255.us.us, %26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %38 = add nsw i32 %.06.us.us, %22
  %39 = load i32, ptr %13, align 4, !tbaa !135
  %.not.us.us = icmp sgt i32 %38, %39
  %40 = load i32, ptr %14, align 8
  %.not26.us.us = icmp slt i32 %38, %40
  %or.cond.us.us = select i1 %.not.us.us, i1 true, i1 %.not26.us.us
  br i1 %or.cond.us.us, label %.critedge.us, label %.lr.ph.us, !llvm.loop !205

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
  br i1 %44, label %.split, label %.split9.us, !llvm.loop !204

.lr.ph:                                           ; preds = %.split, %68
  %.06 = phi i32 [ %69, %68 ], [ %12, %.split ]
  %.0255 = phi i32 [ %.1, %68 ], [ %10, %.split ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
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
  %59 = load i32, ptr %18, align 4, !tbaa !191
  br label %68

.body.split:                                      ; preds = %.lr.ph
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.split.us.split.us, %.body.split
  %.us-phi = phi { ptr, i32 } [ %60, %.body.split ], [ %41, %.body.split.us.split.us ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %69 = add nsw i32 %.06, %45
  %70 = load i32, ptr %13, align 4, !tbaa !135
  %.not = icmp sgt i32 %69, %70
  %71 = load i32, ptr %14, align 8
  %.not26 = icmp slt i32 %69, %71
  %or.cond = select i1 %.not, i1 true, i1 %.not26
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !205

.split9.us:                                       ; preds = %.critedge, %.critedge.us
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #3

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
  br i1 %.not.us.i, label %.critedge.loopexit.i, label %.lr.ph44.i, !llvm.loop !206

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
  br i1 %48, label %.lr.ph.i, label %.critedge.loopexit55.i, !llvm.loop !206

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
  br i1 %.not53.i, label %.preheader.i, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, !llvm.loop !207

_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit: ; preds = %.critedge.i, %42, %30
  %spec.select.i = phi i32 [ %5, %30 ], [ %5, %42 ], [ %.us-phi.i, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
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
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i38, !llvm.loop !208

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
  br i1 %or.cond.i, label %.lr.ph.i33, label %.critedge.i38, !llvm.loop !208

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
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !209

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
  br i1 %99, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !210

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !8, !alias.scope !211
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
  %122 = load i32, ptr %121, align 4, !tbaa !8, !alias.scope !211
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !8, !alias.scope !211
  %124 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !214

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !217
  %11 = load ptr, ptr %3, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !218
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
define linkonce_odr void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !201
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4179ModulusGFD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = load ptr, ptr %21, align 8, !tbaa !220
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
  %30 = load ptr, ptr %29, align 8, !tbaa !220
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIsSaIsEED2Ev.exit4

_ZNSt6vectorIsSaIsEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIsSaIsEED2Ev.exit, %28
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
define linkonce_odr void @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !202

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !203
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #22
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #22
  br label %112

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %17

14:                                               ; preds = %11
  br i1 %13, label %19, label %15

15:                                               ; preds = %14
  store i8 0, ptr %1, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #22
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit unwind label %17

_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSEDn.exit: ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #22
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
  br i1 %32, label %_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !221

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
  br i1 %exitcond.not, label %.critedge, label %47, !llvm.loop !222

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
  br i1 %68, label %69, label %59, !llvm.loop !223

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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #22
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %85 unwind label %93

82:                                               ; preds = %.lr.ph75
  %83 = add nsw i32 %.272, -1
  %84 = icmp sgt i32 %.272, 1
  br i1 %84, label %.lr.ph75, label %.critedge2, !llvm.loop !224

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
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
  br label %104

95:                                               ; preds = %90, %91
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  resume { ptr, i32 } %.pn.pn

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %9
  %.042 = phi i1 [ true, %9 ], [ %.143, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  ret i1 %.042
}

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn13getRowHeightsERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false), !tbaa.struct !225
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !226

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN5ZXing8NullableINS0_6Pdf4178CodewordEEES5_ET0_T_S7_S6_.exit, %36, %35, %_ZNSt12_Vector_baseIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !125
  br label %48

48:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5ZXing8NullableINS2_6Pdf4178CodewordEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

declare void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind writable sret(%"class.ZXing::Nullable.25") align 4, ptr noundef nonnull align 8 dereferenceable(148), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !181
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !173
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i: ; preds = %15, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !186

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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !229

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
  %12 = load ptr, ptr %11, align 8, !tbaa !185
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
  store ptr %19, ptr %20, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !232
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !233

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
  store ptr %33, ptr %34, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !231
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !232
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !233

_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !156, !alias.scope !237, !noalias !234
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !239, !alias.scope !237, !noalias !234
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !230, !alias.scope !237, !noalias !234
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !231, !alias.scope !237, !noalias !234
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !240, !noalias !241
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !232, !alias.scope !237, !noalias !234
  store ptr null, ptr %40, align 8, !tbaa !156, !alias.scope !237, !noalias !234
  store ptr %43, ptr %45, align 8, !tbaa !230, !alias.scope !237, !noalias !234
  store ptr %43, ptr %47, align 8, !tbaa !231, !alias.scope !237, !noalias !234
  store i64 0, ptr %50, align 8, !tbaa !232, !alias.scope !237, !noalias !234
  br label %_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !156, !alias.scope !234, !noalias !237
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !230, !alias.scope !234, !noalias !237
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !231, !alias.scope !234, !noalias !237
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !232, !alias.scope !234, !noalias !237
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !239, !alias.scope !234, !noalias !237
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i37, !llvm.loop !242

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
  store ptr %61, ptr %11, align 8, !tbaa !185
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5ZXing6Pdf41712BarcodeValueEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5ZXing6Pdf41712BarcodeValueESaIS2_EE13_M_deallocateEPS2_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %36

29:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = icmp ugt i64 %27, 9223372036854775804
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
          to label %32 unwind label %66

32:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %24, i64 %27, i1 false)
  br label %36

36:                                               ; preds = %32, %.noexc26.thread
  %37 = phi ptr [ null, %.noexc26.thread ], [ %34, %32 ]
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %32 ]
  store ptr %37, ptr %38, align 8, !tbaa !57
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %20, %36 ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %39 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !246, !noalias !243
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !243, !noalias !246
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57, !alias.scope !246, !noalias !243
  store ptr %42, ptr %40, align 8, !tbaa !57, !alias.scope !243, !noalias !246
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !56, !alias.scope !246, !noalias !243
  store ptr %45, ptr %43, align 8, !tbaa !56, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %20, %36 ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %49 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !54, !alias.scope !252, !noalias !249
  store ptr %49, ptr %.012.i.i.i29, align 8, !tbaa !54, !alias.scope !249, !noalias !252
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !57, !alias.scope !252, !noalias !249
  store ptr %52, ptr %50, align 8, !tbaa !57, !alias.scope !249, !noalias !252
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !56, !alias.scope !252, !noalias !249
  store ptr %55, ptr %53, align 8, !tbaa !56, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !248

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %60 = load ptr, ptr %58, align 8, !tbaa !182
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %59
  store ptr %20, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %63, ptr %58, align 8, !tbaa !182
  ret void

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %71

66:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #21
  invoke void @__cxa_rethrow() #24
          to label %74 unwind label %64

70:                                               ; preds = %64
  resume { ptr, i32 } %65

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #25
  unreachable

74:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !218
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
  %14 = load ptr, ptr %0, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!178 = distinct !{!178, !64}
!179 = distinct !{!179, !64, !180}
!180 = !{!"llvm.loop.unswitch.partial.disable"}
!181 = !{!174, !175, i64 8}
!182 = !{!174, !175, i64 16}
!183 = distinct !{!183, !64}
!184 = distinct !{!184, !64}
!185 = !{!153, !154, i64 16}
!186 = distinct !{!186, !64}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi: argument 0"}
!189 = distinct !{!189, !"_ZNK5ZXing6Pdf41721DetectionResultColumn8codewordEi"}
!190 = !{!40, !40, i64 0}
!191 = !{!166, !9, i64 4}
!192 = !{!166, !9, i64 0}
!193 = distinct !{!193, !64}
!194 = !{!109, !9, i64 104}
!195 = !{!109, !9, i64 108}
!196 = distinct !{!196, !64}
!197 = distinct !{!197, !64}
!198 = !{!199, !9, i64 196}
!199 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !200, i64 0, !9, i64 8, !14, i64 16, !68, i64 48, !40, i64 72, !9, i64 76, !14, i64 80, !14, i64 112, !14, i64 144, !15, i64 176, !15, i64 184, !9, i64 192, !9, i64 196}
!200 = !{!"_ZTSN5ZXing10CustomDataE"}
!201 = !{!138, !139, i64 8}
!202 = distinct !{!202, !64}
!203 = !{!138, !139, i64 16}
!204 = distinct !{!204, !64}
!205 = distinct !{!205, !64}
!206 = distinct !{!206, !64}
!207 = distinct !{!207, !64}
!208 = distinct !{!208, !64}
!209 = distinct !{!209, !64}
!210 = distinct !{!210, !64}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi: argument 0"}
!213 = distinct !{!213, !"_ZN5ZXing6Pdf417L22GetBitCountForCodewordEi"}
!214 = distinct !{!214, !64}
!215 = !{!216, !9, i64 8}
!216 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!217 = !{!216, !9, i64 12}
!218 = !{!219, !219, i64 0}
!219 = !{!"vtable pointer", !7, i64 0}
!220 = !{!59, !60, i64 16}
!221 = distinct !{!221, !64}
!222 = distinct !{!222, !64}
!223 = distinct !{!223, !64}
!224 = distinct !{!224, !64}
!225 = !{i64 0, i64 1, !190, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8}
!226 = distinct !{!226, !64}
!227 = !{!158, !160, i64 24}
!228 = !{!158, !160, i64 16}
!229 = distinct !{!229, !64}
!230 = !{!157, !160, i64 16}
!231 = !{!157, !160, i64 24}
!232 = !{!157, !15, i64 32}
!233 = distinct !{!233, !64}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aIN5ZXing6Pdf41712BarcodeValueES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!157, !159, i64 0}
!240 = !{!158, !160, i64 8}
!241 = !{!235, !238}
!242 = distinct !{!242, !64}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !64}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!252 = !{!253}
!253 = distinct !{!253, !251, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
