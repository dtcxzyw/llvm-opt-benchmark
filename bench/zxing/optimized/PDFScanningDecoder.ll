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
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
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
  br i1 %spec.select.i.i, label %142, label %.critedge145.i.i.thread7

123:                                              ; preds = %114
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

.lr.ph.i.i:                                       ; preds = %137, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %113, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %137 ]
  %.055137.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %137 ]
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
          to label %.noexc69.i.i unwind label %.loopexit.split-lp45.i.i

.noexc69.i.i:                                     ; preds = %131
  unreachable

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i16, ptr %126, i64 %indvars.iv.i.i
  %134 = load i16, ptr %133, align 2, !tbaa !62
  %135 = sext i16 %134 to i32
  %136 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %135)
          to label %137 unwind label %.loopexit44.i.i

137:                                              ; preds = %132
  %138 = sub nuw nsw i64 %113, %indvars.iv.i.i
  %139 = load ptr, ptr %22, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %138
  store i32 %136, ptr %140, align 4, !tbaa !8
  %.not67.i.i = icmp ne i32 %136, 0
  %spec.select.i.i = select i1 %.not67.i.i, i1 true, i1 %.055137.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %141 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %141, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

.loopexit44.i.i:                                  ; preds = %132
  %lpad.loopexit46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1186

.loopexit.split-lp45.i.i:                         ; preds = %131
  %lpad.loopexit.split-lp47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1186

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %143 unwind label %816

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %144 unwind label %818

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
          to label %.noexc70.i.i unwind label %820

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %153
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %156 unwind label %820

156:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %156, %144
  %157 = phi ptr [ %155, %156 ], [ null, %144 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 %152
  %159 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

161:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %162, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %163

163:                                              ; preds = %161
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %164 unwind label %166

164:                                              ; preds = %163
  %165 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %164, %161, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !57
  %171 = load ptr, ptr %168, align 8, !tbaa !54
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 2
  %176 = trunc i64 %175 to i32
  %177 = lshr exact i64 %152, 2
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %176, %178
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %179, label %180, label %183

180:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %145, ptr %26, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  store ptr %157, ptr %168, align 8, !tbaa !54
  store ptr %158, ptr %169, align 8, !tbaa !57
  store ptr %158, ptr %181, align 8, !tbaa !56
  br label %183

183:                                              ; preds = %180, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %184 = phi ptr [ %145, %180 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %171, %180 ], [ %157, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %182, %180 ], [ %158, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %180 ], [ %145, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi532.i.i.i = phi i64 [ %152, %180 ], [ %174, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %185 = phi ptr [ %170, %180 ], [ %158, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %186 = phi ptr [ %157, %180 ], [ %171, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %187 = phi ptr [ %158, %180 ], [ %170, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %184, ptr %6, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %192

.thread.i.i.i:                                    ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = getelementptr inbounds i8, ptr null, i64 %.pre-phi532.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store ptr %190, ptr %191, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

192:                                              ; preds = %183
  %193 = icmp ugt i64 %.pre-phi532.i.i.i, 9223372036854775804
  br i1 %193, label %.noexc.i.i.i.i.i.i, label %194, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %822

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

194:                                              ; preds = %192
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi532.i.i.i) #23
          to label %.noexc78.i.i unwind label %822

.noexc78.i.i:                                     ; preds = %194
  store ptr %195, ptr %188, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre-phi532.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %197, ptr %198, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %186, i64 %.pre-phi532.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %199 = phi ptr [ %191, %.thread.i.i.i ], [ %198, %.noexc78.i.i ]
  %200 = phi ptr [ %190, %.thread.i.i.i ], [ %197, %.noexc78.i.i ]
  %201 = phi ptr [ %189, %.thread.i.i.i ], [ %196, %.noexc78.i.i ]
  store ptr %200, ptr %201, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %.sroa.020.0.i.i, ptr %7, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = ptrtoint ptr %185 to i64
  %204 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %205 = sub i64 %203, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %185, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i71.i.i.i, label %.noexc75.thread.i.i.i, label %209

.noexc75.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = getelementptr inbounds i8, ptr null, i64 %205
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store ptr %207, ptr %208, align 8, !tbaa !56
  br label %216

209:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %210 = icmp ugt i64 %205, 9223372036854775804
  br i1 %210, label %.noexc.i.i.i74.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, !prof !71

.noexc.i.i.i74.i.i.i:                             ; preds = %209
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %400

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %212 unwind label %400

212:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i
  store ptr %211, ptr %202, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %211, ptr %213, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %205
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %214, ptr %215, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %211, ptr align 4 %.sroa.4.1.i.i, i64 %205, i1 false)
  br label %216

216:                                              ; preds = %212, %.noexc75.thread.i.i.i
  %217 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %211, %212 ]
  %218 = phi ptr [ %208, %.noexc75.thread.i.i.i ], [ %215, %212 ]
  %219 = phi ptr [ %207, %.noexc75.thread.i.i.i ], [ %214, %212 ]
  %220 = phi ptr [ %206, %.noexc75.thread.i.i.i ], [ %213, %212 ]
  store ptr %219, ptr %220, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %221, ptr %8, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77.i.i.i = icmp eq ptr %223, %224
  br i1 %.not.i.i.i.i.i77.i.i.i, label %.noexc82.thread.i.i.i, label %231

.noexc82.thread.i.i.i:                            ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = getelementptr inbounds i8, ptr null, i64 %227
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %222, i8 0, i64 16, i1 false)
  store ptr %229, ptr %230, align 8, !tbaa !56
  br label %238

231:                                              ; preds = %216
  %232 = icmp ugt i64 %227, 9223372036854775804
  br i1 %232, label %.noexc.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, !prof !71

.noexc.i.i.i80.i.i.i:                             ; preds = %231
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc81.i.i.i unwind label %402

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %231
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #23
          to label %234 unwind label %402

234:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i
  store ptr %233, ptr %222, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %233, ptr %235, align 8, !tbaa !57
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %227
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %236, ptr %237, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %224, i64 %227, i1 false)
  br label %238

238:                                              ; preds = %234, %.noexc82.thread.i.i.i
  %239 = phi ptr [ %230, %.noexc82.thread.i.i.i ], [ %237, %234 ]
  %240 = phi ptr [ %229, %.noexc82.thread.i.i.i ], [ %236, %234 ]
  %241 = phi ptr [ %228, %.noexc82.thread.i.i.i ], [ %235, %234 ]
  store ptr %240, ptr %241, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8, !tbaa !65
  store ptr %242, ptr %9, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8, !tbaa !57
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8, !tbaa !54
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i84.i.i.i = icmp eq ptr %244, %245
  br i1 %.not.i.i.i.i.i84.i.i.i, label %.noexc89.thread.i.i.i, label %252

.noexc89.thread.i.i.i:                            ; preds = %238
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %250 = getelementptr inbounds i8, ptr null, i64 %248
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr %250, ptr %251, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

252:                                              ; preds = %238
  %253 = icmp ugt i64 %248, 9223372036854775804
  br i1 %253, label %.noexc.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, !prof !71

.noexc.i.i.i87.i.i.i:                             ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88.i.i.i unwind label %404

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %252
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #23
          to label %255 unwind label %404

255:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i
  store ptr %254, ptr %243, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %254, ptr %256, align 8, !tbaa !57
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %248
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %257, ptr %258, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %245, i64 %248, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i: ; preds = %255, %.noexc89.thread.i.i.i
  %259 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %254, %255 ]
  %260 = phi ptr [ %251, %.noexc89.thread.i.i.i ], [ %258, %255 ]
  %261 = phi ptr [ %250, %.noexc89.thread.i.i.i ], [ %257, %255 ]
  %262 = phi ptr [ %249, %.noexc89.thread.i.i.i ], [ %256, %255 ]
  store ptr %261, ptr %262, align 8, !tbaa !57
  %263 = lshr i32 %2, 1
  %264 = ptrtoint ptr %219 to i64
  %265 = ptrtoint ptr %217 to i64
  %266 = sub i64 %264, %265
  %267 = lshr exact i64 %266, 2
  %268 = trunc i64 %267 to i32
  %.not.not412.i.i.i = icmp slt i32 %263, %268
  br i1 %.not.not412.i.i.i, label %.lr.ph413.i.i.i, label %._crit_edge.i.i.i

.lr.ph413.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
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

299:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, %.lr.ph413.i.i.i
  %300 = phi ptr [ %219, %.lr.ph413.i.i.i ], [ %638, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %301 = phi i64 [ %265, %.lr.ph413.i.i.i ], [ %641, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %302 = phi ptr [ %217, %.lr.ph413.i.i.i ], [ %639, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %303 = load ptr, ptr %6, align 8, !tbaa !65
  %304 = load ptr, ptr %201, align 8, !tbaa !57
  %305 = load ptr, ptr %188, align 8, !tbaa !54
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %305, i64 %308, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %312, %299
  %313 = phi ptr [ %311, %312 ], [ null, %299 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %314 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %314, ptr %10, align 8, !tbaa !65
  %315 = load ptr, ptr %241, align 8, !tbaa !57
  %316 = load ptr, ptr %222, align 8, !tbaa !54
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %321

.noexc103.thread.i.i.i:                           ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %320 = getelementptr inbounds i8, ptr null, i64 %319
  store ptr %320, ptr %271, align 8, !tbaa !56
  br label %326

321:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %322 = icmp ugt i64 %319, 9223372036854775804
  br i1 %322, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %321
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %321
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #23
          to label %324 unwind label %.loopexit256.i.i.i

324:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %323, ptr %269, align 8, !tbaa !54
  store ptr %323, ptr %270, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %319
  store ptr %325, ptr %271, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %323, ptr align 4 %316, i64 %319, i1 false)
  br label %326

326:                                              ; preds = %324, %.noexc103.thread.i.i.i
  %327 = phi ptr [ %320, %.noexc103.thread.i.i.i ], [ %325, %324 ]
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

335:                                              ; preds = %326
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
  store ptr %337, ptr %188, align 8, !tbaa !54
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %330
  store ptr %340, ptr %273, align 8, !tbaa !56
  br label %354

341:                                              ; preds = %326
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
  %.pre.i.i.i.i = load ptr, ptr %202, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %188, align 8, !tbaa !54
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
  %355 = load ptr, ptr %188, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %330
  store ptr %356, ptr %274, align 8, !tbaa !57
  %357 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %357, ptr %8, align 8, !tbaa !65
  %358 = load ptr, ptr %275, align 8, !tbaa !57
  %359 = load ptr, ptr %243, align 8, !tbaa !54
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = load ptr, ptr %276, align 8, !tbaa !56
  %364 = load ptr, ptr %222, align 8, !tbaa !54
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ugt i64 %362, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %354
  %370 = icmp ugt i64 %362, 9223372036854775804
  br i1 %370, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

.invoke:                                          ; preds = %369, %335
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

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
  store ptr %371, ptr %222, align 8, !tbaa !54
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
  %.pre.i206.i.i.i = load ptr, ptr %243, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %277, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %222, align 8, !tbaa !54
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
  %392 = load ptr, ptr %222, align 8, !tbaa !54
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %362
  store ptr %393, ptr %277, align 8, !tbaa !57
  %394 = load ptr, ptr %201, align 8, !tbaa !57
  %395 = load ptr, ptr %188, align 8, !tbaa !54
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
  br label %669

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %396
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %669

406:                                              ; preds = %397
  store ptr %303, ptr %7, align 8, !tbaa !65
  %407 = load ptr, ptr %278, align 8, !tbaa !56
  %408 = load ptr, ptr %202, align 8, !tbaa !54
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %308, %411
  br i1 %412, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, label %416

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %406
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %413, ptr align 4 %313, i64 %308, i1 false)
  %.not.i.i241.i.i.i = icmp eq ptr %408, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %414

414:                                              ; preds = %.noexc244.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %411) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %414, %.noexc244.i.i.i
  store ptr %413, ptr %202, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %308
  store ptr %415, ptr %278, align 8, !tbaa !56
  br label %425

416:                                              ; preds = %406
  %417 = load ptr, ptr %272, align 8, !tbaa !57
  %418 = ptrtoint ptr %417 to i64
  %419 = sub i64 %418, %410
  %.not24.i225.i.i.i = icmp ult i64 %419, %308
  br i1 %.not24.i225.i.i.i, label %422, label %420

420:                                              ; preds = %416
  br i1 %.not.i.i.i.i.i91.i.i.i, label %425, label %421

421:                                              ; preds = %420
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %408, ptr align 4 %313, i64 %308, i1 false)
  br label %425

422:                                              ; preds = %416
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %417, %408
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.thread.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %422
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %408, ptr align 4 %313, i64 %419, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %272, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %202, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq i64 %308, %.pre32.i234.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %425, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.thread.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.thread.i.i.i: ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %422
  %423 = phi ptr [ %.pre26.i229.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i ], [ %417, %422 ]
  %.pre-phi33.i236535.i.i.i = phi i64 [ %.pre32.i234.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i ], [ 0, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %313, i64 %.pre-phi33.i236535.i.i.i
  %gepdiff.i.i.i = sub nsw i64 %308, %.pre-phi33.i236535.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %423, ptr align 4 %424, i64 %gepdiff.i.i.i, i1 false)
  br label %425

425:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.thread.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %421, %420, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %426 = load ptr, ptr %202, align 8, !tbaa !54
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %308
  store ptr %427, ptr %272, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %428, ptr %11, align 8, !tbaa !65
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %429, %430
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %435

.noexc116.thread.i.i.i:                           ; preds = %425
  %434 = getelementptr inbounds i8, ptr null, i64 %433
  store ptr %434, ptr %281, align 8, !tbaa !56
  br label %440

435:                                              ; preds = %425
  %436 = icmp ugt i64 %433, 9223372036854775804
  br i1 %436, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %435
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %435
  %437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #23
          to label %438 unwind label %.loopexit266.i.i.i

438:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %437, ptr %279, align 8, !tbaa !54
  store ptr %437, ptr %280, align 8, !tbaa !57
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %433
  store ptr %439, ptr %281, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %437, ptr align 4 %430, i64 %433, i1 false)
  br label %440

440:                                              ; preds = %438, %.noexc116.thread.i.i.i
  %441 = phi ptr [ %434, %.noexc116.thread.i.i.i ], [ %439, %438 ]
  store ptr %441, ptr %280, align 8, !tbaa !57
  %442 = load ptr, ptr %201, align 8, !tbaa !57
  %443 = load ptr, ptr %188, align 8, !tbaa !54
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %.neg.i.i.i = mul i64 %446, -1073741824
  %448 = ashr i64 %.neg.i.i.i, 32
  %449 = add nsw i64 %448, %447
  %.not.i.i.i.i73.i.i = icmp ult i64 %449, %447
  br i1 %.not.i.i.i.i73.i.i, label %451, label %450

450:                                              ; preds = %440
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %449, i64 noundef %447) #24
          to label %.noexc118.i.i.i unwind label %570

.noexc118.i.i.i:                                  ; preds = %450
  unreachable

451:                                              ; preds = %440
  %452 = getelementptr inbounds nuw i32, ptr %443, i64 %449
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

455:                                              ; preds = %451
  %456 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %456, ptr noundef nonnull @.str.4)
          to label %457 unwind label %458

457:                                              ; preds = %455
  invoke void @__cxa_throw(ptr nonnull %456, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %572

.noexc119.i.i.i:                                  ; preds = %457
  unreachable

458:                                              ; preds = %455
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %456) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %451
  %460 = lshr exact i64 %308, 2
  %461 = trunc i64 %460 to i32
  %462 = lshr exact i64 %446, 2
  %463 = trunc i64 %462 to i32
  %.not49410.i.i.i = icmp slt i32 %461, %463
  br i1 %.not49410.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %465 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %467 = sext i32 %453 to i64
  %468 = getelementptr inbounds nuw i16, ptr %466, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !62
  %470 = xor i16 %469, -1
  %471 = sext i16 %470 to i32
  %472 = add i32 %465, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds nuw i16, ptr %464, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !62
  %476 = icmp eq i16 %475, 0
  %477 = sext i16 %475 to i64
  br label %478

478:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %479 = phi i32 [ %463, %.lr.ph.i.i.i ], [ %569, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %480 = phi i32 [ %461, %.lr.ph.i.i.i ], [ %562, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %481 = phi i64 [ %308, %.lr.ph.i.i.i ], [ %560, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %482 = phi ptr [ %426, %.lr.ph.i.i.i ], [ %557, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %483 = phi ptr [ %427, %.lr.ph.i.i.i ], [ %556, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %483, %482
  br i1 %.not.i.i.not.i120.i.i.i, label %484, label %485

484:                                              ; preds = %478
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %572

.noexc121.i.i.i:                                  ; preds = %484
  unreachable

485:                                              ; preds = %478
  %486 = load i32, ptr %482, align 4, !tbaa !8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %.critedge.i.i.i, label %488

488:                                              ; preds = %485
  %489 = sub i32 %480, %479
  %490 = ashr exact i64 %481, 2
  %.neg255.i.i.i = mul i64 %481, -1073741824
  %491 = ashr i64 %.neg255.i.i.i, 32
  %492 = add nsw i64 %491, %490
  %.not.i.i.i123.i.i.i = icmp ult i64 %492, %490
  br i1 %.not.i.i.i123.i.i.i, label %494, label %493

493:                                              ; preds = %488
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %492, i64 noundef %490) #24
          to label %.noexc124.i.i.i unwind label %574

.noexc124.i.i.i:                                  ; preds = %493
  unreachable

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw i32, ptr %482, i64 %492
  %496 = load i32, ptr %495, align 4, !tbaa !8
  %497 = icmp eq i32 %496, 0
  %or.cond.i.i.i.i = or i1 %476, %497
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %498

498:                                              ; preds = %494
  %499 = sext i32 %496 to i64
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %501 = getelementptr inbounds nuw i16, ptr %500, i64 %499
  %502 = load i16, ptr %501, align 2, !tbaa !62
  %503 = sext i16 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %500, i64 %477
  %505 = load i16, ptr %504, align 2, !tbaa !62
  %506 = sext i16 %505 to i64
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %508 = getelementptr i16, ptr %507, i64 %503
  %509 = getelementptr i16, ptr %508, i64 %506
  %510 = load i16, ptr %509, align 2, !tbaa !62
  %511 = sext i16 %510 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %498, %494
  %.0.i.i.i.i = phi i32 [ %511, %498 ], [ 0, %494 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %489, i32 noundef %.0.i.i.i.i)
          to label %512 unwind label %576

512:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %513 unwind label %578

513:                                              ; preds = %512
  %514 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %514, ptr %11, align 8, !tbaa !65
  %515 = load ptr, ptr %279, align 8, !tbaa !54
  %516 = load ptr, ptr %281, align 8, !tbaa !56
  %517 = load ptr, ptr %282, align 8, !tbaa !54
  store ptr %517, ptr %279, align 8, !tbaa !54
  %518 = load ptr, ptr %283, align 8, !tbaa !57
  store ptr %518, ptr %280, align 8, !tbaa !57
  %519 = load ptr, ptr %284, align 8, !tbaa !56
  store ptr %519, ptr %281, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %515, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %513
  %520 = ptrtoint ptr %516 to i64
  %521 = ptrtoint ptr %515 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %522) #21
  %.pr.i.i.i = load ptr, ptr %282, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %523

523:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %524 = load ptr, ptr %284, align 8, !tbaa !56
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %.pr.i.i.i to i64
  %527 = sub i64 %525, %526
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %527) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %523, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %513
  %528 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %529

529:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %530 = load ptr, ptr %286, align 8, !tbaa !56
  %531 = ptrtoint ptr %530 to i64
  %532 = ptrtoint ptr %528 to i64
  %533 = sub i64 %531, %532
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %533) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %529, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %489, i32 noundef %.0.i.i.i.i)
          to label %534 unwind label %586

534:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %535 unwind label %588

535:                                              ; preds = %534
  %536 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %536, ptr %7, align 8, !tbaa !65
  %537 = load ptr, ptr %202, align 8, !tbaa !54
  %538 = load ptr, ptr %218, align 8, !tbaa !56
  %539 = load ptr, ptr %287, align 8, !tbaa !54
  store ptr %539, ptr %202, align 8, !tbaa !54
  %540 = load ptr, ptr %288, align 8, !tbaa !57
  store ptr %540, ptr %220, align 8, !tbaa !57
  %541 = load ptr, ptr %289, align 8, !tbaa !56
  store ptr %541, ptr %218, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %537, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %535
  %542 = ptrtoint ptr %538 to i64
  %543 = ptrtoint ptr %537 to i64
  %544 = sub i64 %542, %543
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %544) #21
  %.pr251.i.i.i = load ptr, ptr %287, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %545

545:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %546 = load ptr, ptr %289, align 8, !tbaa !56
  %547 = ptrtoint ptr %546 to i64
  %548 = ptrtoint ptr %.pr251.i.i.i to i64
  %549 = sub i64 %547, %548
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %549) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %545, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %535
  %550 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %551

551:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %552 = load ptr, ptr %291, align 8, !tbaa !56
  %553 = ptrtoint ptr %552 to i64
  %554 = ptrtoint ptr %550 to i64
  %555 = sub i64 %553, %554
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %555) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %551, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %556 = load ptr, ptr %220, align 8, !tbaa !57
  %557 = load ptr, ptr %202, align 8, !tbaa !54
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = lshr exact i64 %560, 2
  %562 = trunc i64 %561 to i32
  %563 = load ptr, ptr %201, align 8, !tbaa !57
  %564 = load ptr, ptr %188, align 8, !tbaa !54
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = lshr exact i64 %567, 2
  %569 = trunc i64 %568 to i32
  %.not49.i.i.i = icmp slt i32 %562, %569
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %478, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

570:                                              ; preds = %450
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

572:                                              ; preds = %484, %457
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

574:                                              ; preds = %493
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

576:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

578:                                              ; preds = %512
  %579 = landingpad { ptr, i32 }
          cleanup
  %580 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %286, align 8, !tbaa !56
  %583 = ptrtoint ptr %582 to i64
  %584 = ptrtoint ptr %580 to i64
  %585 = sub i64 %583, %584
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %585) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %581, %578, %576
  %.pn53.i.i.i = phi { ptr, i32 } [ %577, %576 ], [ %579, %578 ], [ %579, %581 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.body.i.i.i

586:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

588:                                              ; preds = %534
  %589 = landingpad { ptr, i32 }
          cleanup
  %590 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %291, align 8, !tbaa !56
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  call void @_ZdlPvm(ptr noundef nonnull %590, i64 noundef %595) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %591, %588, %586
  %.pn55.i.i.i = phi { ptr, i32 } [ %587, %586 ], [ %589, %588 ], [ %589, %591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %485, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %596 unwind label %645

596:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %597 unwind label %647

597:                                              ; preds = %596
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %598 unwind label %649

598:                                              ; preds = %597
  %599 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %599, ptr %9, align 8, !tbaa !65
  %600 = load ptr, ptr %243, align 8, !tbaa !54
  %601 = load ptr, ptr %260, align 8, !tbaa !56
  %602 = load ptr, ptr %292, align 8, !tbaa !54
  store ptr %602, ptr %243, align 8, !tbaa !54
  %603 = load ptr, ptr %293, align 8, !tbaa !57
  store ptr %603, ptr %262, align 8, !tbaa !57
  %604 = load ptr, ptr %294, align 8, !tbaa !56
  store ptr %604, ptr %260, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %600, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %598
  %605 = ptrtoint ptr %601 to i64
  %606 = ptrtoint ptr %600 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %607) #21
  %.pr252.i.i.i = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %608

608:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %609 = load ptr, ptr %294, align 8, !tbaa !56
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %.pr252.i.i.i to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %612) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %608, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %598
  %613 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %614

614:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %615 = load ptr, ptr %296, align 8, !tbaa !56
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %613 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %618) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %614, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %619 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %620

620:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %621 = load ptr, ptr %298, align 8, !tbaa !56
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %619 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %619, i64 noundef %624) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %620, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %625 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %626

626:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %627 = load ptr, ptr %281, align 8, !tbaa !56
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %625 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %625, i64 noundef %630) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %626, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %631 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %632

632:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %633 = load ptr, ptr %271, align 8, !tbaa !56
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %636) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %632, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %637

637:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %308) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %637, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %638 = load ptr, ptr %220, align 8, !tbaa !57
  %639 = load ptr, ptr %202, align 8, !tbaa !54
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = lshr exact i64 %642, 2
  %644 = trunc i64 %643 to i32
  %.not.not.i.i.i = icmp slt i32 %263, %644
  br i1 %.not.not.i.i.i, label %299, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

645:                                              ; preds = %.critedge.i.i.i
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

647:                                              ; preds = %596
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

649:                                              ; preds = %597
  %650 = landingpad { ptr, i32 }
          cleanup
  %651 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %652

652:                                              ; preds = %649
  %653 = load ptr, ptr %296, align 8, !tbaa !56
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %656) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %652, %649, %647
  %.pn50.i.i.i = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ], [ %650, %652 ]
  %657 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %658

658:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %659 = load ptr, ptr %298, align 8, !tbaa !56
  %660 = ptrtoint ptr %659 to i64
  %661 = ptrtoint ptr %657 to i64
  %662 = sub i64 %660, %661
  call void @_ZdlPvm(ptr noundef nonnull %657, i64 noundef %662) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %658, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %645
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %646, %645 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %658 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %574, %572, %570, %458
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %571, %570 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %575, %574 ], [ %573, %572 ], [ %459, %458 ]
  %663 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %664

664:                                              ; preds = %.body.i.i.i
  %665 = load ptr, ptr %281, align 8, !tbaa !56
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %664, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn55.pn.pn.pn.pn.i.i.i, %664 ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %669

669:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %670 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %671

671:                                              ; preds = %669
  %672 = load ptr, ptr %271, align 8, !tbaa !56
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %671, %669, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %669 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %671 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %676

676:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %308) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre526.i.i.i = load ptr, ptr %262, align 8, !tbaa !57
  %.pre527.i.i.i = load ptr, ptr %243, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %677 = phi ptr [ %.pre527.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %259, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %678 = phi ptr [ %.pre526.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %261, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %677 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 2
  %683 = add nsw i64 %682, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %678, %677
  br i1 %.not.i.i.i162.not.i.i.i, label %684, label %685

684:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %683, i64 noundef %682) #24
          to label %.noexc163.i.i.i unwind label %688

.noexc163.i.i.i:                                  ; preds = %684
  unreachable

685:                                              ; preds = %._crit_edge.i.i.i
  %686 = getelementptr inbounds nuw i32, ptr %677, i64 %683
  %687 = load i32, ptr %686, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %687, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %690

688:                                              ; preds = %684
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

690:                                              ; preds = %685
  %691 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %692 = sext i32 %687 to i64
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %694 = getelementptr inbounds nuw i16, ptr %693, i64 %692
  %695 = load i16, ptr %694, align 2, !tbaa !62
  %696 = xor i16 %695, -1
  %697 = sext i16 %696 to i32
  %698 = add i32 %691, %697
  %699 = sext i32 %698 to i64
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %701 = getelementptr inbounds nuw i16, ptr %700, i64 %699
  %702 = load i16, ptr %701, align 2, !tbaa !62
  %703 = sext i16 %702 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %703)
          to label %704 unwind label %746

704:                                              ; preds = %690
  %705 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %705, ptr %24, align 8, !tbaa !65
  %706 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %708 = load ptr, ptr %706, align 8, !tbaa !54
  %709 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !56
  %712 = load ptr, ptr %707, align 8, !tbaa !54
  store ptr %712, ptr %706, align 8, !tbaa !54
  %713 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !57
  store ptr %714, ptr %709, align 8, !tbaa !57
  %715 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !56
  store ptr %716, ptr %710, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %708, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %707, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %704
  %717 = ptrtoint ptr %711 to i64
  %718 = ptrtoint ptr %708 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %719) #21
  %.pr253.i.i.i = load ptr, ptr %707, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %720

720:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %721 = load ptr, ptr %715, align 8, !tbaa !56
  %722 = ptrtoint ptr %721 to i64
  %723 = ptrtoint ptr %.pr253.i.i.i to i64
  %724 = sub i64 %722, %723
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %724) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %720, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %703)
          to label %725 unwind label %748

725:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %726 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %726, ptr %25, align 8, !tbaa !65
  %727 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %729 = load ptr, ptr %727, align 8, !tbaa !54
  %730 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !56
  %733 = load ptr, ptr %728, align 8, !tbaa !54
  store ptr %733, ptr %727, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !57
  store ptr %735, ptr %730, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !56
  store ptr %737, ptr %731, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %729, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %725
  %738 = ptrtoint ptr %732 to i64
  %739 = ptrtoint ptr %729 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %740) #21
  %.pr254.i.i.i = load ptr, ptr %728, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %741

741:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %742 = load ptr, ptr %736, align 8, !tbaa !56
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %.pr254.i.i.i to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %745) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %741, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

746:                                              ; preds = %690
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

748:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %397
  %750 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %751

751:                                              ; preds = %.critedge70.i.i.i
  %752 = load ptr, ptr %271, align 8, !tbaa !56
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %750 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %755) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %751, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %756

756:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %308) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %756, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %685
  %.2.i.i.i = phi i1 [ false, %685 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %756 ]
  %757 = load ptr, ptr %243, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %758

758:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %759 = load ptr, ptr %260, align 8, !tbaa !56
  %760 = ptrtoint ptr %759 to i64
  %761 = ptrtoint ptr %757 to i64
  %762 = sub i64 %760, %761
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %762) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %758, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %763 = load ptr, ptr %222, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %764

764:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %765 = load ptr, ptr %239, align 8, !tbaa !56
  %766 = ptrtoint ptr %765 to i64
  %767 = ptrtoint ptr %763 to i64
  %768 = sub i64 %766, %767
  call void @_ZdlPvm(ptr noundef nonnull %763, i64 noundef %768) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %764, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %769 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %769, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %770

770:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %771 = load ptr, ptr %218, align 8, !tbaa !56
  %772 = ptrtoint ptr %771 to i64
  %773 = ptrtoint ptr %769 to i64
  %774 = sub i64 %772, %773
  call void @_ZdlPvm(ptr noundef nonnull %769, i64 noundef %774) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %770, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %775 = load ptr, ptr %188, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i187.i.i.i, label %805, label %776

776:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %777 = load ptr, ptr %199, align 8, !tbaa !56
  %778 = ptrtoint ptr %777 to i64
  %779 = ptrtoint ptr %775 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %780) #21
  br label %805

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %748, %746, %688, %676, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %689, %688 ], [ %749, %748 ], [ %747, %746 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %676 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %781 = load ptr, ptr %243, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %782

782:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %783 = load ptr, ptr %260, align 8, !tbaa !56
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %782, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %404
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %405, %404 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %782 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %787 = load ptr, ptr %222, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %788

788:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %789 = load ptr, ptr %239, align 8, !tbaa !56
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %788, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %402
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %403, %402 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %788 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %793 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %794

794:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %795 = load ptr, ptr %218, align 8, !tbaa !56
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %798) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %794, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %400
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %401, %400 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %794 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %799 = load ptr, ptr %188, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %800

800:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %801 = load ptr, ptr %199, align 8, !tbaa !56
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %804) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %800, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.body.i.i

805:                                              ; preds = %776, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %806

806:                                              ; preds = %805
  %807 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %808 = sub i64 %807, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %808) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %806, %805
  %809 = load ptr, ptr %168, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %810

810:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %812 = load ptr, ptr %811, align 8, !tbaa !56
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %815) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %810, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %836, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

816:                                              ; preds = %142
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

818:                                              ; preds = %143
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

820:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

822:                                              ; preds = %194, %.noexc.i.i.i.i.i.i
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %822, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %166
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %822 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %157, %166 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %822 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %158, %166 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %823, %822 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %167, %166 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %824

824:                                              ; preds = %.body.i.i
  %825 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %826 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %827) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %824, %.body.i.i, %820
  %.pn.i.i = phi { ptr, i32 } [ %821, %820 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %824 ]
  %828 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %830

830:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %831 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !56
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

836:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %837 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %838 = icmp eq i8 %837, 0
  br i1 %838, label %839, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

839:                                              ; preds = %836
  %840 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %840, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %841

841:                                              ; preds = %839
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %842 unwind label %.body91.thread36.i.i

842:                                              ; preds = %841
  %843 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %841
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %842, %839, %836
  %845 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !57
  %848 = load ptr, ptr %845, align 8, !tbaa !54
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = lshr exact i64 %851, 2
  %853 = trunc i64 %852 to i32
  %854 = add nsw i32 %853, -1
  %855 = sext i32 %854 to i64
  %.not42.i.i = icmp eq i32 %854, 0
  br i1 %.not42.i.i, label %.loopexit43.i.i, label %856

856:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %857 = icmp slt i32 %853, 1
  br i1 %857, label %858, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

858:                                              ; preds = %856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread252.i.i

.noexc156.i.i:                                    ; preds = %858
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %856
  %859 = shl nuw nsw i64 %855, 2
  %860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %859) #23
          to label %.noexc157.i.i unwind label %.body91.thread252.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %860, align 4, !tbaa !8
  %861 = icmp eq i32 %854, 1
  br i1 %861, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %862 = getelementptr i8, ptr %860, i64 4
  %863 = add nsw i64 %859, -4
  call void @llvm.memset.p0.i64(ptr align 4 %862, i8 0, i64 %863, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %864 = getelementptr inbounds nuw i32, ptr %860, i64 %855
  %865 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %866 = icmp sgt i32 %865, 1
  br i1 %866, label %.lr.ph.i88.i.i, label %.loopexit43.i.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %885
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %885 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %885 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %867 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %868 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %867)
          to label %.noexc94.i.i unwind label %.body91.thread257.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %869 = icmp eq i32 %868, 0
  %.pre232.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %869, label %870, label %885

870:                                              ; preds = %.noexc94.i.i
  %871 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %872 = getelementptr inbounds nuw i16, ptr %871, i64 %indvars.iv.i.i.i
  %873 = load i16, ptr %872, align 2, !tbaa !62
  %874 = xor i16 %873, -1
  %875 = sext i16 %874 to i32
  %876 = add i32 %.pre232.i.i, %875
  %877 = sext i32 %876 to i64
  %878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %879 = getelementptr inbounds nuw i16, ptr %878, i64 %877
  %880 = load i16, ptr %879, align 2, !tbaa !62
  %881 = sext i16 %880 to i32
  %882 = sext i32 %.01617.i.i.i to i64
  %883 = getelementptr inbounds nuw i32, ptr %860, i64 %882
  store i32 %881, ptr %883, align 4, !tbaa !8
  %884 = add nsw i32 %.01617.i.i.i, 1
  br label %885

885:                                              ; preds = %870, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %884, %870 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %886 = sext i32 %.pre232.i.i to i64
  %887 = icmp slt i64 %indvars.iv.next.i.i.i, %886
  %888 = icmp slt i32 %.1.i.i.i, %854
  %889 = select i1 %887, i1 %888, i1 false
  br i1 %889, label %.lr.ph.i88.i.i, label %.loopexit43.i.i, !llvm.loop !80

.loopexit43.i.i:                                  ; preds = %885, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.15.1247.i.i = phi ptr [ %864, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %864, %885 ]
  %.sroa.04.1242.i.i = phi ptr [ %860, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %860, %885 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %.1.i.i.i, %885 ]
  %890 = icmp eq i32 %.016.lcssa.i.i.i, %854
  br i1 %890, label %891, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

.body91.thread257.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread252.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %858
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

891:                                              ; preds = %.loopexit43.i.i
  %892 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %894, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

894:                                              ; preds = %891
  %895 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  %.not.i.i114.i.i = icmp eq i32 %895, 0
  br i1 %.not.i.i114.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, label %896

896:                                              ; preds = %894
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %897 unwind label %899, !noalias !81

897:                                              ; preds = %896
  %898 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i

899:                                              ; preds = %896
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %.body91.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %897, %894, %891
  %901 = load ptr, ptr %846, align 8, !tbaa !57, !noalias !81
  %902 = load ptr, ptr %845, align 8, !tbaa !54, !noalias !81
  %903 = ptrtoint ptr %901 to i64
  %904 = ptrtoint ptr %902 to i64
  %905 = sub i64 %903, %904
  %906 = lshr exact i64 %905, 2
  %907 = trunc i64 %906 to i32
  %908 = add nsw i32 %907, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %909 = sext i32 %908 to i64
  %910 = icmp slt i32 %907, 1
  br i1 %910, label %911, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

911:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %925, !noalias !81

.noexc.i113.i.i:                                  ; preds = %911
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %908, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %920, label %912

912:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %913 = shl nuw nsw i64 %909, 2
  %914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %913) #23
          to label %.noexc45.i.i.i unwind label %925, !noalias !81

.noexc45.i.i.i:                                   ; preds = %912
  store ptr %914, ptr %4, align 8, !tbaa !54, !noalias !81
  %915 = getelementptr i32, ptr %914, i64 %909
  %916 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %915, ptr %916, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %914, align 4, !tbaa !8, !noalias !81
  %917 = getelementptr i8, ptr %914, i64 4
  %918 = icmp eq i32 %908, 1
  br i1 %918, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %919 = add nsw i64 %913, -4
  call void @llvm.memset.p0.i64(ptr align 4 %917, i8 0, i64 %919, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph.i99.i.i

920:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %915, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %917, %.noexc45.i.i.i ]
  %921 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %921, align 8, !tbaa !57, !noalias !81
  %922 = ashr exact i64 %905, 2
  %923 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %906, 2147483647
  br label %927

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %920
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %952 unwind label %969, !noalias !81

925:                                              ; preds = %912, %911
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

927:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %928 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %928, 32
  %929 = ashr exact i64 %sext.i.i.i, 32
  %930 = add nsw i64 %929, %922
  %.not.i.i.i.i101.i.i = icmp ult i64 %930, %922
  br i1 %.not.i.i.i.i101.i.i, label %932, label %931

931:                                              ; preds = %927
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %930, i64 noundef %922) #24
          to label %.noexc46.i.i.i unwind label %950, !noalias !81

.noexc46.i.i.i:                                   ; preds = %931
  unreachable

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i32, ptr %902, i64 %930
  %934 = load i32, ptr %933, align 4, !tbaa !8, !noalias !81
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds nuw i16, ptr %923, i64 %indvars.iv.i100.i.i
  %938 = load i16, ptr %937, align 2, !tbaa !62, !noalias !81
  %939 = sext i16 %938 to i64
  %940 = sext i32 %934 to i64
  %941 = getelementptr inbounds nuw i16, ptr %923, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !62, !noalias !81
  %943 = sext i16 %942 to i64
  %944 = getelementptr i16, ptr %924, i64 %939
  %945 = getelementptr i16, ptr %944, i64 %943
  %946 = load i16, ptr %945, align 2, !tbaa !62, !noalias !81
  %947 = sext i16 %946 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %936, %932
  %.0.i.i103.i.i = phi i32 [ %947, %936 ], [ 0, %932 ]
  %948 = sub nsw i64 %909, %indvars.iv.i100.i.i
  %949 = getelementptr inbounds nuw i32, ptr %914, i64 %948
  store i32 %.0.i.i103.i.i, ptr %949, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %927, !llvm.loop !84

950:                                              ; preds = %931
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1068

952:                                              ; preds = %._crit_edge.i105.i.i
  %953 = ptrtoint ptr %.sroa.15.1247.i.i to i64
  %954 = ptrtoint ptr %.sroa.04.1242.i.i to i64
  %955 = sub i64 %953, %954
  %956 = icmp ugt i64 %955, 9223372036854775804
  br i1 %956, label %957, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

957:                                              ; preds = %952
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc52.i.i.i unwind label %971, !noalias !81

.noexc52.i.i.i:                                   ; preds = %957
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %952
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1247.i.i, %.sroa.04.1242.i.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge86.i.i.i, label %958

958:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %959 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %955) #23
          to label %.noexc53.i.i.i unwind label %971, !noalias !81

.noexc53.i.i.i:                                   ; preds = %958
  %960 = getelementptr i8, ptr %959, i64 %955
  store i32 0, ptr %959, align 4, !tbaa !8, !noalias !81
  %961 = getelementptr i8, ptr %959, i64 4
  %962 = icmp eq i64 %955, 4
  br i1 %962, label %.lr.ph85.preheader.i.i.i, label %963

963:                                              ; preds = %.noexc53.i.i.i
  %964 = add nsw i64 %955, -4
  call void @llvm.memset.p0.i64(ptr align 4 %961, i8 0, i64 %964, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph85.preheader.i.i.i

.lr.ph85.preheader.i.i.i:                         ; preds = %963, %.noexc53.i.i.i
  %.0.i.i.i.i.i5098.i.i.i = phi ptr [ %960, %963 ], [ %961, %.noexc53.i.i.i ]
  %965 = ptrtoint ptr %959 to i64
  %966 = ptrtoint ptr %.0.i.i.i.i.i5098.i.i.i to i64
  %967 = sub i64 %966, %965
  %968 = ashr exact i64 %967, 2
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %968, i64 1)
  br label %.lr.ph85.i.i.i

969:                                              ; preds = %._crit_edge.i105.i.i
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

971:                                              ; preds = %958, %957
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, %.lr.ph85.preheader.i.i.i
  %.03683.i.i.i = phi i64 [ %1039, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i ], [ 0, %.lr.ph85.preheader.i.i.i ]
  %973 = getelementptr inbounds nuw i32, ptr %.sroa.04.1242.i.i, i64 %.03683.i.i.i
  %974 = load i32, ptr %973, align 4, !tbaa !8, !noalias !81
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %981

976:                                              ; preds = %.lr.ph85.i.i.i
  %977 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %977, ptr noundef nonnull @.str.4)
          to label %978 unwind label %979, !noalias !81

978:                                              ; preds = %976
  invoke void @__cxa_throw(ptr nonnull %977, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc55.i.i.i unwind label %1040, !noalias !81

.noexc55.i.i.i:                                   ; preds = %978
  unreachable

979:                                              ; preds = %976
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %977) #22, !noalias !81
  br label %.body.i106.i.i

981:                                              ; preds = %.lr.ph85.i.i.i
  %982 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %983 = sext i32 %974 to i64
  %984 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %985 = getelementptr inbounds nuw i16, ptr %984, i64 %983
  %986 = load i16, ptr %985, align 2, !tbaa !62, !noalias !81
  %987 = xor i16 %986, -1
  %988 = sext i16 %987 to i32
  %989 = add i32 %982, %988
  %990 = sext i32 %989 to i64
  %991 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %992 = getelementptr inbounds nuw i16, ptr %991, i64 %990
  %993 = load i16, ptr %992, align 2, !tbaa !62, !noalias !81
  %994 = sext i16 %993 to i32
  %995 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %994)
          to label %996 unwind label %1042, !noalias !81

996:                                              ; preds = %981
  %997 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %998 = sub i32 0, %995
  %999 = sub i32 %997, %995
  %1000 = icmp slt i32 %999, %997
  %1001 = select i1 %1000, i32 %999, i32 %998
  %1002 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %994)
          to label %1003 unwind label %.loopexit.i107.i.i, !noalias !81

1003:                                             ; preds = %996
  %1004 = icmp eq i32 %1002, 0
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1003
  %1006 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1006, ptr noundef nonnull @.str.4)
          to label %1007 unwind label %1008, !noalias !81

1007:                                             ; preds = %1005
  invoke void @__cxa_throw(ptr nonnull %1006, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc56.i.i.i:                                   ; preds = %1007
  unreachable

1008:                                             ; preds = %1005
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1006) #22, !noalias !81
  br label %.body.i106.i.i

1010:                                             ; preds = %1003
  %1011 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1012 = sext i32 %1002 to i64
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1014 = getelementptr inbounds nuw i16, ptr %1013, i64 %1012
  %1015 = load i16, ptr %1014, align 2, !tbaa !62, !noalias !81
  %1016 = xor i16 %1015, -1
  %1017 = sext i16 %1016 to i32
  %1018 = add i32 %1011, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1021 = getelementptr inbounds nuw i16, ptr %1020, i64 %1019
  %1022 = load i16, ptr %1021, align 2, !tbaa !62, !noalias !81
  %1023 = icmp eq i32 %1001, 0
  %1024 = icmp eq i16 %1022, 0
  %or.cond.i.i109.i.i = or i1 %1023, %1024
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, label %1025

1025:                                             ; preds = %1010
  %1026 = sext i32 %1001 to i64
  %1027 = getelementptr inbounds nuw i16, ptr %1013, i64 %1026
  %1028 = load i16, ptr %1027, align 2, !tbaa !62, !noalias !81
  %1029 = sext i16 %1028 to i64
  %1030 = sext i16 %1022 to i64
  %1031 = getelementptr inbounds nuw i16, ptr %1013, i64 %1030
  %1032 = load i16, ptr %1031, align 2, !tbaa !62, !noalias !81
  %1033 = sext i16 %1032 to i64
  %1034 = getelementptr i16, ptr %1020, i64 %1029
  %1035 = getelementptr i16, ptr %1034, i64 %1033
  %1036 = load i16, ptr %1035, align 2, !tbaa !62, !noalias !81
  %1037 = sext i16 %1036 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i: ; preds = %1025, %1010
  %.0.i60.i.i.i = phi i32 [ %1037, %1025 ], [ 0, %1010 ]
  %1038 = getelementptr inbounds nuw i32, ptr %959, i64 %.03683.i.i.i
  store i32 %.0.i60.i.i.i, ptr %1038, align 4, !tbaa !8, !noalias !81
  %1039 = add nuw i64 %.03683.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %1039, %umax.i.i.i
  br i1 %exitcond89.not.i.i.i, label %._crit_edge86.i.loopexit.i.i, label %.lr.ph85.i.i.i, !llvm.loop !85

1040:                                             ; preds = %978
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1042:                                             ; preds = %981
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %996
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1007
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1042, %1040, %1008, %979
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1043, %1042 ], [ %1041, %1040 ], [ %980, %979 ], [ %1009, %1008 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %955) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge86.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i
  %1044 = ptrtoint ptr %960 to i64
  br label %._crit_edge86.i.i.i

._crit_edge86.i.i.i:                              ; preds = %._crit_edge86.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %959, %._crit_edge86.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1044, %._crit_edge86.i.loopexit.i.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %1046, null
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1047

1047:                                             ; preds = %._crit_edge86.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !56, !noalias !81
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = ptrtoint ptr %1046 to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZdlPvm(ptr noundef nonnull %1046, i64 noundef %1052) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1047, %._crit_edge86.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  %1053 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i64.i.i.i = icmp eq ptr %1053, null
  br i1 %.not.i.i.i64.i.i.i, label %1076, label %1054

1054:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !56, !noalias !81
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1053 to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1059) #21, !noalias !81
  br label %1076

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %971
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %972, %971 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, label %1062

1062:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1063 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !56, !noalias !81
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1061 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1067) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i:   ; preds = %1062, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %969
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %970, %969 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1062 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  br label %1068

1068:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, %950
  %.pn42.i.i.i = phi { ptr, i32 } [ %951, %950 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i ]
  %1069 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i68.i.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i68.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, label %1070

1070:                                             ; preds = %1068
  %1071 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !56, !noalias !81
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1069 to i64
  %1075 = sub i64 %1073, %1074
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1075) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i:            ; preds = %1070, %1068, %925
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %926, %925 ], [ %.pn42.i.i.i, %1068 ], [ %.pn42.i.i.i, %1070 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  br label %.body91.i.i

1076:                                             ; preds = %1054, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %1077 = load ptr, ptr %37, align 8, !tbaa !57
  %1078 = load ptr, ptr %1, align 8, !tbaa !54
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = lshr exact i64 %1081, 2
  %1083 = trunc i64 %1082 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %1076
  %1084 = lshr i64 %955, 2
  %1085 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1084, i64 1)
  br label %1086

1086:                                             ; preds = %1108, %.lr.ph143.i.i
  %.037140.i.i = phi i64 [ 0, %.lr.ph143.i.i ], [ %1119, %1108 ]
  %1087 = getelementptr inbounds nuw i32, ptr %.sroa.04.1242.i.i, i64 %.037140.i.i
  %1088 = load i32, ptr %1087, align 4, !tbaa !8
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1095

1090:                                             ; preds = %1086
  %1091 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull @.str.4)
          to label %1092 unwind label %1093

1092:                                             ; preds = %1090
  invoke void @__cxa_throw(ptr nonnull %1091, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1103

.noexc117.i.i:                                    ; preds = %1092
  unreachable

1093:                                             ; preds = %1090
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1091) #22
  br label %.body118.i.i

1095:                                             ; preds = %1086
  %1096 = sext i32 %1088 to i64
  %1097 = getelementptr inbounds nuw i16, ptr %1085, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !62
  %1099 = xor i16 %1098, -1
  %1100 = sext i16 %1099 to i32
  %1101 = add i32 %1100, %1083
  %1102 = icmp sgt i32 %1101, -1
  br i1 %1102, label %1108, label %.critedge.i.i

1103:                                             ; preds = %1092
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1103, %1093
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1104, %1103 ], [ %1094, %1093 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1105

1105:                                             ; preds = %.body118.i.i
  %1106 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1107 = sub i64 %.sroa.10.0.i.i, %1106
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1107) #21
  br label %.body91.thread.i.i

1108:                                             ; preds = %1095
  %1109 = zext nneg i32 %1101 to i64
  %1110 = getelementptr inbounds nuw i32, ptr %1078, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !8
  %1112 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.037140.i.i
  %1113 = load i32, ptr %1112, align 4, !tbaa !8
  %1114 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1115 = sub i32 %1111, %1113
  %1116 = add i32 %1115, %1114
  %1117 = icmp slt i32 %1116, %1114
  %1118 = select i1 %1117, i32 %1116, i32 %1115
  store i32 %1118, ptr %1110, align 4, !tbaa !8
  %1119 = add nuw nsw i64 %.037140.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1119, %umax.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1086, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1095, %1076
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1108, %.critedge.i.i
  %.not51.i.i3 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1108 ]
  %1120 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1121 = sub i64 %.sroa.10.0.i.i, %1120
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1121) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i, %.loopexit43.i.i
  %.2.i.i = phi i1 [ false, %.loopexit43.i.i ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ %.not51.i.i3, %.critedge.i.i.thread ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1242.i.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %1122

1122:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i
  %1123 = ptrtoint ptr %.sroa.15.1247.i.i to i64
  %1124 = ptrtoint ptr %.sroa.04.1242.i.i to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1242.i.i, i64 noundef %1125) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, %899
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i ], [ %900, %899 ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1242.i.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread257.i.i
  %.pn59.pn264.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread257.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4263.i.i = phi ptr [ %864, %.body91.thread257.i.i ], [ %.sroa.15.1247.i.i, %.body91.i.i ]
  %.sroa.04.4262.i.i = phi ptr [ %860, %.body91.thread257.i.i ], [ %.sroa.04.1242.i.i, %.body91.i.i ]
  %.pre234.i.i = ptrtoint ptr %.sroa.23.4263.i.i to i64
  %.pre235.i.i = ptrtoint ptr %.sroa.04.4262.i.i to i64
  %.pre237.i.i = sub i64 %.pre234.i.i, %.pre235.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1105, %.body118.i.i
  %.pre-phi238.i.i = phi i64 [ %.pre237.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %955, %.body118.i.i ], [ %955, %1105 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn264.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1105 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4262.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1242.i.i, %.body118.i.i ], [ %.sroa.04.1242.i.i, %1105 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi238.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %1122, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i.i, %1122 ]
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1127 = load ptr, ptr %1126, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1128

1128:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1130 = load ptr, ptr %1129, align 8, !tbaa !56
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1127 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1133) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1128, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1134 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1136

1136:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !56
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1136, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1142 = load ptr, ptr %146, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge145.i.i, label %1143

1143:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !56
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1142 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1148) #21
  br label %.critedge145.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread252.i.i, %.body91.thread36.i.i, %830, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %818
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %819, %818 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn.i.i, %830 ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %844, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread252.i.i ]
  %1149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1150, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1151

1151:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1152 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1153 = load ptr, ptr %1152, align 8, !tbaa !56
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %1150 to i64
  %1156 = sub i64 %1154, %1155
  call void @_ZdlPvm(ptr noundef nonnull %1150, i64 noundef %1156) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1151, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1159

1159:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1161 = load ptr, ptr %1160, align 8, !tbaa !56
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = ptrtoint ptr %1158 to i64
  %1164 = sub i64 %1162, %1163
  call void @_ZdlPvm(ptr noundef nonnull %1158, i64 noundef %1164) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1159, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1165 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1167

1167:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !56
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1166 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1172) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1167, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %816
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %817, %816 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1186

.critedge145.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %.pre233.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre233.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge145.i.i.thread7

.critedge145.i.i.thread7:                         ; preds = %._crit_edge.i.i, %.critedge145.i.i
  %.0.i.i10 = phi i1 [ %.1.i.i, %.critedge145.i.i ], [ true, %._crit_edge.i.i ]
  %1173 = phi ptr [ %.pre233.i.i, %.critedge145.i.i ], [ %139, %._crit_edge.i.i ]
  %1174 = load ptr, ptr %118, align 8, !tbaa !56
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1173 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1177) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge145.i.i.thread7, %.critedge145.i.i
  %.0.i.i6 = phi i1 [ %.0.i.i10, %.critedge145.i.i.thread7 ], [ %.1.i.i, %.critedge145.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1179, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1180

1180:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1181 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1182 = load ptr, ptr %1181, align 8, !tbaa !56
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = ptrtoint ptr %1179 to i64
  %1185 = sub i64 %1183, %1184
  call void @_ZdlPvm(ptr noundef nonnull %1179, i64 noundef %1185) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1186:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp45.i.i, %.loopexit44.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit46.i.i, %.loopexit44.i.i ], [ %lpad.loopexit.split-lp47.i.i, %.loopexit.split-lp45.i.i ]
  %1187 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1187, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1188

1188:                                             ; preds = %1186
  %1189 = load ptr, ptr %118, align 8, !tbaa !56
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1187 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1187, i64 noundef %1192) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1188, %1186, %123
  %.pn64.pn.i.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn64.i.i, %1186 ], [ %.pn64.i.i, %1188 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1193 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1194, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1195

1195:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1196 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1197 = load ptr, ptr %1196, align 8, !tbaa !56
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = ptrtoint ptr %1194 to i64
  %1200 = sub i64 %1198, %1199
  call void @_ZdlPvm(ptr noundef nonnull %1194, i64 noundef %1200) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1195, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i6, label %1254, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %93, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1202 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1203 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1203, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1203, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1204, align 8, !tbaa !13
  store ptr %1201, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1202, align 8, !tbaa !13
  store i8 0, ptr %1201, align 8, !tbaa !17
  %1205 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1205, align 8, !tbaa !18
  %1206 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1206, align 8, !tbaa !22
  %1207 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1207, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1240

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1209, ptr %1208, align 8, !tbaa !10
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1210, align 8, !tbaa !13
  store i8 0, ptr %1209, align 8, !tbaa !17
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1211, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1212, align 4, !tbaa !47
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1213, align 8, !tbaa !48
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1214, align 8, !tbaa !49
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1215, align 4, !tbaa !50
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1217, ptr %1216, align 8, !tbaa !10
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1218, align 8, !tbaa !13
  store i8 0, ptr %1217, align 8, !tbaa !17
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1219, align 8, !tbaa !51
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1220, align 1, !tbaa !52
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1222, ptr %1221, align 8, !tbaa !10
  %1223 = load ptr, ptr %29, align 8, !tbaa !16
  %1224 = icmp eq ptr %1223, %1203
  br i1 %1224, label %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1225:                                             ; preds = %.noexc29
  %1226 = load i64, ptr %1204, align 8, !tbaa !13
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  %1228 = add nuw nsw i64 %1226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1222, ptr noundef nonnull align 8 dereferenceable(1) %1203, i64 %1228, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1223, ptr %1221, align 8, !tbaa !16
  %1229 = load i64, ptr %1203, align 8, !tbaa !17
  store i64 %1229, ptr %1222, align 8, !tbaa !17
  %.pre198 = load i64, ptr %1204, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1225
  %1230 = phi i64 [ %.pre198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1226, %1225 ]
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1230, ptr %1231, align 8, !tbaa !13
  store ptr %1203, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1204, align 8, !tbaa !13
  store i8 0, ptr %1203, align 8, !tbaa !17
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1232, ptr noundef nonnull align 8 dereferenceable(11) %1205, i64 11, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1233, i8 0, i64 16, i1 false)
  %1234 = load ptr, ptr %30, align 8, !tbaa !16
  %1235 = icmp eq ptr %1234, %1201
  br i1 %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1236 = load i64, ptr %1202, align 8, !tbaa !13
  %1237 = icmp ult i64 %1236, 16
  call void @llvm.assume(i1 %1237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1238 = load i64, ptr %1201, align 8, !tbaa !17
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1239) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1240:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %29, align 8, !tbaa !16
  %1243 = icmp eq ptr %1242, %1203
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %1240
  %1244 = load i64, ptr %1204, align 8, !tbaa !13
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1240
  %1246 = load i64, ptr %1203, align 8, !tbaa !17
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1248 = load ptr, ptr %30, align 8, !tbaa !16
  %1249 = icmp eq ptr %1248, %1201
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1250 = load i64, ptr %1202, align 8, !tbaa !13
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1252 = load i64, ptr %1201, align 8, !tbaa !17
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #21
  br label %common.resume

1254:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1255 = ptrtoint ptr %.val17 to i64
  %1256 = ptrtoint ptr %.val16 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ult i64 %1257, 16
  br i1 %1258, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1259

1259:                                             ; preds = %1254
  %1260 = load i32, ptr %.val16, align 4, !tbaa !8
  %1261 = lshr exact i64 %1257, 2
  %1262 = trunc i64 %1261 to i32
  %1263 = icmp sgt i32 %1260, %1262
  br i1 %1263, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1264

1264:                                             ; preds = %1259
  %1265 = add nsw i32 %1260, %2
  %.not.i = icmp eq i32 %1265, %1262
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1266

1266:                                             ; preds = %1264
  %1267 = icmp slt i32 %2, %1262
  br i1 %1267, label %1268, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1268:                                             ; preds = %1266
  %1269 = sub nsw i32 %1262, %2
  store i32 %1269, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1254, %1259, %1266
  %1270 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1272 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1272, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1272, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1273, align 8, !tbaa !13
  store ptr %1270, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1271, align 8, !tbaa !13
  store i8 0, ptr %1270, align 8, !tbaa !17
  %1274 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1274, align 8, !tbaa !18
  %1275 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1275, align 8, !tbaa !22
  %1276 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1276, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1309

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1278, ptr %1277, align 8, !tbaa !10
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1279, align 8, !tbaa !13
  store i8 0, ptr %1278, align 8, !tbaa !17
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1280, align 8, !tbaa !24
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1281, align 4, !tbaa !47
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1282, align 8, !tbaa !48
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1283, align 8, !tbaa !49
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1284, align 4, !tbaa !50
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1286 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1286, ptr %1285, align 8, !tbaa !10
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1287, align 8, !tbaa !13
  store i8 0, ptr %1286, align 8, !tbaa !17
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1288, align 8, !tbaa !51
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1289, align 1, !tbaa !52
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1291, ptr %1290, align 8, !tbaa !10
  %1292 = load ptr, ptr %31, align 8, !tbaa !16
  %1293 = icmp eq ptr %1292, %1272
  br i1 %1293, label %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1294:                                             ; preds = %.noexc47
  %1295 = load i64, ptr %1273, align 8, !tbaa !13
  %1296 = icmp ult i64 %1295, 16
  call void @llvm.assume(i1 %1296)
  %1297 = add nuw nsw i64 %1295, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1291, ptr noundef nonnull align 8 dereferenceable(1) %1272, i64 %1297, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1292, ptr %1290, align 8, !tbaa !16
  %1298 = load i64, ptr %1272, align 8, !tbaa !17
  store i64 %1298, ptr %1291, align 8, !tbaa !17
  %.pre197 = load i64, ptr %1273, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1294
  %1299 = phi i64 [ %.pre197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1295, %1294 ]
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1299, ptr %1300, align 8, !tbaa !13
  store ptr %1272, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1273, align 8, !tbaa !13
  store i8 0, ptr %1272, align 8, !tbaa !17
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1301, ptr noundef nonnull align 8 dereferenceable(11) %1274, i64 11, i1 false)
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1302, i8 0, i64 16, i1 false)
  %1303 = load ptr, ptr %32, align 8, !tbaa !16
  %1304 = icmp eq ptr %1303, %1270
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1305 = load i64, ptr %1271, align 8, !tbaa !13
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1307 = load i64, ptr %1270, align 8, !tbaa !17
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1308) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1309:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %31, align 8, !tbaa !16
  %1312 = icmp eq ptr %1311, %1272
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %1309
  %1313 = load i64, ptr %1273, align 8, !tbaa !13
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1309
  %1315 = load i64, ptr %1272, align 8, !tbaa !17
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1316) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1317 = load ptr, ptr %32, align 8, !tbaa !16
  %1318 = icmp eq ptr %1317, %1270
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1319 = load i64, ptr %1271, align 8, !tbaa !13
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1321 = load i64, ptr %1270, align 8, !tbaa !17
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1322) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1268, %1264
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %33) #22
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %1323 = mul nuw nsw i32 %2, 100
  %1324 = load ptr, ptr %37, align 8, !tbaa !57
  %1325 = load ptr, ptr %1, align 8, !tbaa !54
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = lshr exact i64 %1328, 2
  %1330 = trunc i64 %1329 to i32
  %1331 = sdiv i32 %1323, %1330
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1332 = call i32 @llvm.abs.i32(i32 %1331, i1 true)
  %1333 = icmp samesign ult i32 %1332, 10
  br i1 %1333, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %1345
  %.02230.i.i = phi i32 [ %1346, %1345 ], [ %1332, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %.02329.i.i = phi i32 [ %1347, %1345 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %1334 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %1334, label %1335, label %1337

1335:                                             ; preds = %.lr.ph.i.i61
  %1336 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1337:                                             ; preds = %.lr.ph.i.i61
  %1338 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %1338, label %1339, label %1341

1339:                                             ; preds = %1337
  %1340 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1341:                                             ; preds = %1337
  %1342 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1341
  %1344 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1345:                                             ; preds = %1341
  %1346 = udiv i32 %.02230.i.i, 10000
  %1347 = add i32 %.02329.i.i, 4
  %1348 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %1348, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61, !llvm.loop !90

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1345, %1343, %1339, %1335, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %.0.i.i62 = phi i32 [ %1336, %1335 ], [ %1340, %1339 ], [ %1344, %1343 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ], [ %1347, %1345 ]
  %.lobit.i = lshr i32 %1331, 31
  %1349 = add i32 %.0.i.i62, %.lobit.i
  %1350 = zext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1351, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %1352 = icmp ugt i32 %1349, 15
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1354 = add nuw nsw i64 %1350, 1
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1354) #23
          to label %.noexc.i unwind label %1400

.noexc.i:                                         ; preds = %1353
  store ptr %1355, ptr %35, align 8, !tbaa !16, !alias.scope !87
  store i64 %1350, ptr %1351, align 8, !tbaa !17, !alias.scope !87
  br label %1358

1356:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %1349, label %1358 [
    i32 0, label %1360
    i32 1, label %1357
  ]

1357:                                             ; preds = %1356
  store i8 45, ptr %1351, align 8, !tbaa !17, !alias.scope !87
  br label %1360

1358:                                             ; preds = %1356, %.noexc.i
  %1359 = phi ptr [ %1355, %.noexc.i ], [ %1351, %1356 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1359, i8 45, i64 %1350, i1 false)
  br label %1360

1360:                                             ; preds = %1358, %1357, %1356
  %1361 = phi ptr [ %1351, %1356 ], [ %1359, %1358 ], [ %1351, %1357 ]
  %1362 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1350, ptr %1362, align 8, !tbaa !13, !alias.scope !87
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 %1350
  store i8 0, ptr %1363, align 1, !tbaa !17
  %1364 = zext nneg i32 %.lobit.i to i64
  %1365 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 %1364
  %1367 = icmp samesign ugt i32 %1332, 99
  br i1 %1367, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1360
  %1368 = add i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1371, %.lr.ph.i11.i ], [ %1332, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1384, %.lr.ph.i11.i ], [ %1368, %.lr.ph.preheader.i.i64 ]
  %1369 = urem i32 %.020.i.i, 100
  %1370 = shl nuw nsw i32 %1369, 1
  %1371 = udiv i32 %.020.i.i, 100
  %1372 = or disjoint i32 %1370, 1
  %1373 = zext nneg i32 %1372 to i64
  %1374 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !17, !noalias !87
  %1376 = zext i32 %.01819.i.i to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1366, i64 %1376
  store i8 %1375, ptr %1377, align 1, !tbaa !17
  %1378 = zext nneg i32 %1370 to i64
  %1379 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1378
  %1380 = load i8, ptr %1379, align 2, !tbaa !17, !noalias !87
  %1381 = add i32 %.01819.i.i, -1
  %1382 = zext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1366, i64 %1382
  store i8 %1380, ptr %1383, align 1, !tbaa !17
  %1384 = add i32 %.01819.i.i, -2
  %1385 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1385, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !91

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1360
  %.0.lcssa.i.i = phi i32 [ %1332, %1360 ], [ %1371, %.lr.ph.i11.i ]
  %1386 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1386, label %1387, label %1397

1387:                                             ; preds = %._crit_edge.i.i63
  %1388 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1389 = or disjoint i32 %1388, 1
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1390
  %1392 = load i8, ptr %1391, align 1, !tbaa !17, !noalias !87
  %1393 = getelementptr inbounds nuw i8, ptr %1366, i64 1
  store i8 %1392, ptr %1393, align 1, !tbaa !17
  %1394 = zext nneg i32 %1388 to i64
  %1395 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1394
  %1396 = load i8, ptr %1395, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1397:                                             ; preds = %._crit_edge.i.i63
  %1398 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1399 = or disjoint i8 %1398, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1400:                                             ; preds = %1353
  %1401 = landingpad { ptr, i32 }
          catch ptr null
  %1402 = extractvalue { ptr, i32 } %1401, 0
  call void @__clang_call_terminate(ptr %1402) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1387, %1397
  %storemerge.i.i = phi i8 [ %1399, %1397 ], [ %1396, %1387 ]
  store i8 %storemerge.i.i, ptr %1366, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1403 = load i64, ptr %1362, align 8, !tbaa !13, !noalias !92
  %1404 = icmp eq i64 %1403, 9223372036854775807
  br i1 %1404, label %1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1405:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1544

.noexc67:                                         ; preds = %1405
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1406 = add nsw i64 %1403, 1
  %1407 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1408 = icmp eq ptr %1407, %1351
  br i1 %1408, label %1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1409:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1410 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1411 = load i64, ptr %1351, align 8, !noalias !92
  %1412 = select i1 %1408, i64 15, i64 %1411
  %.not.i.i.i65 = icmp ugt i64 %1406, %1412
  br i1 %.not.i.i.i65, label %1415, label %1413

1413:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 %1403
  store i8 37, ptr %1414, align 1, !tbaa !17, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1415:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1403, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1415, %1413
  store i64 %1406, ptr %1362, align 8, !tbaa !13, !noalias !92
  %1416 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 %1406
  store i8 0, ptr %1417, align 1, !tbaa !17, !noalias !92
  %1418 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1418, ptr %34, align 8, !tbaa !10, !alias.scope !92
  %1419 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1420 = icmp eq ptr %1419, %1351
  br i1 %1420, label %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1422 = load i64, ptr %1362, align 8, !tbaa !13, !noalias !92
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  %1424 = add nuw nsw i64 %1422, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1418, ptr noundef nonnull align 8 dereferenceable(1) %1351, i64 %1424, i1 false)
  br label %1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1419, ptr %34, align 8, !tbaa !16, !alias.scope !92
  %1425 = load i64, ptr %1351, align 8, !tbaa !17, !noalias !92
  store i64 %1425, ptr %1418, align 8, !tbaa !17, !alias.scope !92
  %.pre.i = load i64, ptr %1362, align 8, !tbaa !13, !noalias !92
  br label %1426

1426:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1421
  %1427 = phi ptr [ %1418, %1421 ], [ %1419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1428 = phi i64 [ %1422, %1421 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1429 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1428, ptr %1429, align 8, !tbaa !13, !alias.scope !92
  store ptr %1351, ptr %35, align 8, !tbaa !16, !noalias !92
  store i64 0, ptr %1362, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1351, align 8, !tbaa !17, !noalias !92
  %1430 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1431 = load ptr, ptr %1430, align 8, !tbaa !16
  %1432 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1426
  %1434 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1435 = load i64, ptr %1434, align 8, !tbaa !13
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  %1437 = icmp eq ptr %1427, %1418
  br i1 %1437, label %1439, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1426
  %1438 = icmp eq ptr %1427, %1418
  br i1 %1438, label %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1439:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1440 = icmp ult i64 %1428, 16
  call void @llvm.assume(i1 %1440)
  switch i64 %1428, label %1443 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1441
  ]

1441:                                             ; preds = %1439
  %1442 = load i8, ptr %1427, align 1, !tbaa !17
  store i8 %1442, ptr %1431, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1443:                                             ; preds = %1439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1431, ptr align 1 %1427, i64 %1428, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1443, %1441, %1439
  %1444 = load i64, ptr %1429, align 8, !tbaa !13
  %1445 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1444, ptr %1445, align 8, !tbaa !13
  %1446 = load ptr, ptr %1430, align 8, !tbaa !16
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 %1444
  store i8 0, ptr %1447, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %1427, ptr %1430, align 8, !tbaa !16
  store i64 %1428, ptr %1434, align 8, !tbaa !13
  %1448 = load i64, ptr %1418, align 8, !tbaa !17
  store i64 %1448, ptr %1432, align 8, !tbaa !17
  br label %1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1449 = load i64, ptr %1432, align 8, !tbaa !17
  store ptr %1427, ptr %1430, align 8, !tbaa !16
  %1450 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1428, ptr %1450, align 8, !tbaa !13
  %1451 = load i64, ptr %1418, align 8, !tbaa !17
  store i64 %1451, ptr %1432, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1431, null
  br i1 %.not.i.i, label %1453, label %1452

1452:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1431, ptr %34, align 8, !tbaa !16
  store i64 %1449, ptr %1418, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1453:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1418, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1452, %1453
  %1454 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1431, %1452 ], [ %1418, %1453 ]
  store i64 0, ptr %1429, align 8, !tbaa !13
  store i8 0, ptr %1454, align 1, !tbaa !17
  %1455 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %1455, ptr %0, align 8, !tbaa !95
  %1456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1458 = load ptr, ptr %1457, align 8, !tbaa !96
  store ptr %1458, ptr %1456, align 8, !tbaa !96
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1461 = load ptr, ptr %1460, align 8, !tbaa !97
  store ptr %1461, ptr %1459, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1463 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !98
  store ptr %1464, ptr %1462, align 8, !tbaa !98
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1467 = load ptr, ptr %1466, align 8, !tbaa !99
  store ptr %1467, ptr %1465, align 8, !tbaa !99
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1470 = load ptr, ptr %1469, align 8, !tbaa !100
  store ptr %1470, ptr %1468, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1463, i8 0, i64 24, i1 false)
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1472 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1471, ptr noundef nonnull align 8 dereferenceable(6) %1472, i64 6, i1 false)
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1474 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1474, ptr %1473, align 8, !tbaa !10
  %1475 = load ptr, ptr %1430, align 8, !tbaa !16
  %1476 = icmp eq ptr %1475, %1432
  br i1 %1476, label %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1477:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1478 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  %1481 = add nuw nsw i64 %1479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1474, ptr noundef nonnull align 8 dereferenceable(1) %1432, i64 %1481, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1475, ptr %1473, align 8, !tbaa !16
  %1482 = load i64, ptr %1432, align 8, !tbaa !17
  store i64 %1482, ptr %1474, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1477
  %1483 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1479, %1477 ]
  %1484 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1483, ptr %1485, align 8, !tbaa !13
  store ptr %1432, ptr %1430, align 8, !tbaa !16
  store i64 0, ptr %1484, align 8, !tbaa !13
  store i8 0, ptr %1432, align 8, !tbaa !17
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1487 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1486, ptr noundef nonnull align 8 dereferenceable(12) %1487, i64 12, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1489 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1490 = load i64, ptr %1489, align 8
  store i64 %1490, ptr %1488, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1492 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1493, ptr %1491, align 8, !tbaa !10
  %1494 = load ptr, ptr %1492, align 8, !tbaa !16
  %1495 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1496 = icmp eq ptr %1494, %1495
  br i1 %1496, label %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1497:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1498 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1499 = load i64, ptr %1498, align 8, !tbaa !13
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  %1501 = add nuw nsw i64 %1499, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1493, ptr noundef nonnull align 8 dereferenceable(1) %1495, i64 %1501, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1494, ptr %1491, align 8, !tbaa !16
  %1502 = load i64, ptr %1495, align 8, !tbaa !17
  store i64 %1502, ptr %1493, align 8, !tbaa !17
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1497
  %1503 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1499, %1497 ]
  %1504 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1503, ptr %1505, align 8, !tbaa !13
  store ptr %1495, ptr %1492, align 8, !tbaa !16
  store i64 0, ptr %1504, align 8, !tbaa !13
  store i8 0, ptr %1495, align 8, !tbaa !17
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1507 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1508 = load i16, ptr %1507, align 8
  store i16 %1508, ptr %1506, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1510 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1511, ptr %1509, align 8, !tbaa !10
  %1512 = load ptr, ptr %1510, align 8, !tbaa !16
  %1513 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1515:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1516 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1517 = load i64, ptr %1516, align 8, !tbaa !13
  %1518 = icmp ult i64 %1517, 16
  call void @llvm.assume(i1 %1518)
  %1519 = add nuw nsw i64 %1517, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1511, ptr noundef nonnull align 8 dereferenceable(1) %1513, i64 %1519, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1512, ptr %1509, align 8, !tbaa !16
  %1520 = load i64, ptr %1513, align 8, !tbaa !17
  store i64 %1520, ptr %1511, align 8, !tbaa !17
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre196 = load i64, ptr %.phi.trans.insert195, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1521 = phi i64 [ %1517, %1515 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1522 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1521, ptr %1523, align 8, !tbaa !13
  store ptr %1513, ptr %1510, align 8, !tbaa !16
  store i64 0, ptr %1522, align 8, !tbaa !13
  store i8 0, ptr %1513, align 8, !tbaa !17
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1525 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1524, ptr noundef nonnull align 8 dereferenceable(11) %1525, i64 11, i1 false)
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1527 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1528 = load ptr, ptr %1527, align 8, !tbaa !101
  store ptr %1528, ptr %1526, align 8, !tbaa !101
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1530 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1531 = load ptr, ptr %1530, align 8, !tbaa !102
  store ptr null, ptr %1530, align 8, !tbaa !102
  store ptr %1531, ptr %1529, align 8, !tbaa !102
  store ptr null, ptr %1527, align 8, !tbaa !101
  %1532 = load ptr, ptr %34, align 8, !tbaa !16
  %1533 = icmp eq ptr %1532, %1418
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1534 = load i64, ptr %1429, align 8, !tbaa !13
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1536 = load i64, ptr %1418, align 8, !tbaa !17
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1537) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1538 = load ptr, ptr %35, align 8, !tbaa !16
  %1539 = icmp eq ptr %1538, %1351
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1540 = load i64, ptr %1362, align 8, !tbaa !13
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1542 = load i64, ptr %1351, align 8, !tbaa !17
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1543) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1544:                                             ; preds = %1415, %1405
  %1545 = landingpad { ptr, i32 }
          cleanup
  %1546 = load ptr, ptr %35, align 8, !tbaa !16
  %1547 = icmp eq ptr %1546, %1351
  br i1 %1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %1544
  %1548 = load i64, ptr %1362, align 8, !tbaa !13
  %1549 = icmp ult i64 %1548, 16
  call void @llvm.assume(i1 %1549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1544
  %1550 = load i64, ptr %1351, align 8, !tbaa !17
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1546, i64 noundef %1551) #21
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
  br label %1140

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

_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit:       ; preds = %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader, %196
  %103 = phi i1 [ false, %196 ], [ true, %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit.preheader ]
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

.loopexit199:                                     ; preds = %153, %159, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i, %176, %.noexc106, %.noexc107, %.noexc108, %178, %180, %183
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
          to label %.noexc103 unwind label %.loopexit199

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
          to label %.noexc104 unwind label %.loopexit199

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
          to label %.noexc105 unwind label %.loopexit199

.noexc105:                                        ; preds = %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #22
  br i1 %175, label %176, label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

176:                                              ; preds = %.noexc105, %.thread15.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %26) #22
  store i8 0, ptr %26, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %92)
          to label %.noexc106 unwind label %.loopexit199

.noexc106:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %27) #22
  store i8 0, ptr %27, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %93)
          to label %.noexc107 unwind label %.loopexit199

.noexc107:                                        ; preds = %.noexc106
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %28) #22
  store i8 0, ptr %28, align 8, !tbaa !132
  invoke void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %94)
          to label %.noexc108 unwind label %.loopexit199

.noexc108:                                        ; preds = %.noexc107
  %177 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %.noexc109 unwind label %.loopexit199

.noexc109:                                        ; preds = %.noexc108
  br i1 %177, label %178, label %182

178:                                              ; preds = %.noexc109
  %179 = invoke fastcc noundef zeroext i1 @_ZN5ZXing6Pdf417L17AdjustBoundingBoxERNS_8NullableINS0_21DetectionResultColumnEEERNS1_INS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %.noexc110 unwind label %.loopexit199

.noexc110:                                        ; preds = %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %.noexc110
  %181 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %.noexc111 unwind label %.loopexit199

.noexc111:                                        ; preds = %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %.noexc111, %.noexc110, %.noexc109
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184

183:                                              ; preds = %.noexc111
  invoke void @_ZN5ZXing6Pdf41715DetectionResult4initERKNS0_15BarcodeMetadataERKNS_8NullableINS0_11BoundingBoxEEE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %184 unwind label %.loopexit199

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184: ; preds = %.noexc105, %182, %_ZN5ZXing6Pdf417L18GetBarcodeMetadataERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15BarcodeMetadataE.exit.thread.i, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br label %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread

_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread: ; preds = %150, %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %197 unwind label %.loopexit.split-lp

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #22
  br i1 %103, label %185, label %218

185:                                              ; preds = %184
  %186 = load i8, ptr %95, align 8, !tbaa !132, !range !121, !noundef !122
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %218

188:                                              ; preds = %185
  %189 = load i32, ptr %96, align 8, !tbaa !134
  %190 = load i32, ptr %97, align 8, !tbaa !134
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %98, align 4, !tbaa !135
  %194 = load i32, ptr %99, align 4, !tbaa !135
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192, %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(120) %69, i64 120, i1 false)
  br label %_ZN5ZXing6Pdf41715DetectionResultC2Ev.exit, !llvm.loop !136

197:                                              ; preds = %_ZN5ZXing6Pdf417L5MergeERNS_8NullableINS0_21DetectionResultColumnEEES4_RNS0_15DetectionResultE.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %199, ptr %198, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %200, align 8, !tbaa !13
  store i8 0, ptr %199, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %201, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %202, align 4, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %204, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %205, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %207, ptr %206, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %208, align 8, !tbaa !13
  store i8 0, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %209, align 8, !tbaa !51
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %210, align 1, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %212, ptr %211, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %213, align 8, !tbaa !13
  store i8 0, ptr %212, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %214, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %215, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %216, align 2, !tbaa !23
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  br label %.thread194

218:                                              ; preds = %184, %185, %192
  store i8 1, ptr %95, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %29, i64 120, i1 false)
  %219 = load i32, ptr %32, align 8, !tbaa !127
  %220 = add nsw i32 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !137
  %223 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  store i8 %223, ptr %222, align 8, !tbaa !106
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %224, ptr noundef nonnull align 8 dereferenceable(148) %64, i64 120, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %225, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %227 unwind label %923

227:                                              ; preds = %218
  %228 = load i32, ptr %77, align 8, !tbaa !126
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 152
  store i32 %228, ptr %229, align 8, !tbaa !126
  %230 = sext i32 %220 to i64
  %231 = load ptr, ptr %221, align 8, !tbaa !137
  %232 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %231, i64 %230
  %233 = load i8, ptr %31, align 8, !tbaa !106, !range !121, !noundef !122
  store i8 %233, ptr %232, align 8, !tbaa !106
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %234, ptr noundef nonnull align 8 dereferenceable(148) %66, i64 120, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %236 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %237 unwind label %923

237:                                              ; preds = %227
  %238 = load i32, ptr %85, align 8, !tbaa !126
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 152
  store i32 %238, ptr %239, align 8, !tbaa !126
  %240 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  %241 = trunc nuw i8 %240 to i1
  %.not267 = icmp slt i32 %219, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph271

.lr.ph271:                                        ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %245 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %246 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %250 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %251 = select i1 %241, i32 1, i32 -1
  %.sroa.961.0..sroa_idx62.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.13.0..sroa_idx68.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.961.0..sroa_idx64.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.13.0..sroa_idx70.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.in.v.i = select i1 %241, i64 8, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %253 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %254 = getelementptr inbounds nuw i8, ptr %29, i64 108
  %255 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %258 = add nuw i32 %219, 1
  br label %927

._crit_edge:                                      ; preds = %.loopexit, %237
  %.0175.lcssa = phi i32 [ %7, %237 ], [ %.1176, %.loopexit ]
  %.0.lcssa = phi i32 [ %6, %237 ], [ %.1173, %.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %259 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !130, !noalias !146
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !131, !noalias !146
  %263 = add nsw i32 %262, %260
  %264 = sext i32 %263 to i64
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %.noexc.i.i, label %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc125 unwind label %925

.noexc125:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %263, 0
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %266

.thread.i.i:                                      ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !alias.scope !143, !noalias !140
  br label %._crit_edge.i.i

266:                                              ; preds = %_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %267 = mul nuw nsw i64 %264, 24
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #23
          to label %.noexc126 unwind label %925

.noexc126:                                        ; preds = %266
  store ptr %268, ptr %19, align 8, !tbaa !147, !alias.scope !143, !noalias !140
  %269 = getelementptr inbounds nuw %"class.std::vector.45", ptr %268, i64 %264
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %268, i8 0, i64 %267, i1 false), !noalias !143
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %269, ptr %271, align 8, !tbaa !150, !alias.scope !143, !noalias !140
  store ptr %scevgep.i.i.i.i.i.i.i, ptr %270, align 8, !tbaa !151, !alias.scope !143, !noalias !140
  br label %.lr.ph.i.i

._crit_edge.i.loopexit.i:                         ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i
  %272 = ptrtoint ptr %scevgep.i.i.i.i.i.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.thread.i.i
  %273 = phi i64 [ 0, %.thread.i.i ], [ %272, %._crit_edge.i.loopexit.i ]
  %274 = phi ptr [ null, %.thread.i.i ], [ %268, %._crit_edge.i.loopexit.i ]
  %275 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168) %32)
          to label %303 unwind label %312, !noalias !143

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, %.noexc126
  %.sroa.043.047.i.i = phi ptr [ %299, %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i ], [ %268, %.noexc126 ]
  %276 = load i32, ptr %32, align 8, !tbaa !127, !noalias !146
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !152, !noalias !143
  %281 = load ptr, ptr %.sroa.043.047.i.i, align 8, !tbaa !155, !noalias !143
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 48
  %286 = icmp ult i64 %285, %278
  br i1 %286, label %287, label %289

287:                                              ; preds = %.lr.ph.i.i
  %288 = sub nuw nsw i64 %278, %285
  invoke void @_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.047.i.i, i64 noundef %288)
          to label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i unwind label %301, !noalias !143

289:                                              ; preds = %.lr.ph.i.i
  %290 = icmp ugt i64 %285, %278
  br i1 %290, label %291, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %281, i64 %278
  %.not.i.i.i.i123 = icmp eq ptr %280, %292
  br i1 %.not.i.i.i.i123, label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %291, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %298, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i ], [ %292, %291 ]
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !156, !noalias !143
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i, ptr noundef %294)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i unwind label %295, !noalias !143

295:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25, !noalias !143
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %298, %280
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %292, ptr %279, align 8, !tbaa !152, !noalias !143
  br label %_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i

_ZNSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, %291, %289, %287
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.043.047.i.i, i64 24
  %300 = icmp eq ptr %299, %scevgep.i.i.i.i.i.i.i
  br i1 %300, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i

301:                                              ; preds = %287
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %341

303:                                              ; preds = %._crit_edge.i.i
  %304 = load ptr, ptr %275, align 8, !tbaa !162, !noalias !143
  %305 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !162, !noalias !143
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph55.preheader.i.i

.lr.ph55.preheader.i.i:                           ; preds = %303
  %308 = ptrtoint ptr %274 to i64
  %309 = sub i64 %273, %308
  %310 = sdiv exact i64 %309, 24
  %311 = trunc i64 %310 to i32
  br label %.lr.ph55.i.i

312:                                              ; preds = %._crit_edge.i.i
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %341

.lr.ph55.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph55.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph55.preheader.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.sroa.039.051.i.i = phi ptr [ %304, %.lr.ph55.preheader.i.i ], [ %339, %.loopexit.i.i ]
  %314 = load i8, ptr %.sroa.039.051.i.i, align 8, !tbaa !106, !range !121, !noalias !143, !noundef !122
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %.loopexit.i.i

316:                                              ; preds = %.lr.ph55.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !163, !noalias !143
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 136
  %320 = load ptr, ptr %319, align 8, !tbaa !163, !noalias !143
  %321 = icmp eq ptr %318, %320
  br i1 %321, label %.loopexit.i.i, label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %316, %.critedge.i.i
  %.sroa.035.048.i.i = phi ptr [ %337, %.critedge.i.i ], [ %318, %316 ]
  %322 = load i8, ptr %.sroa.035.048.i.i, align 4, !tbaa !164, !range !121, !noalias !143, !noundef !122
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %.critedge.i.i

324:                                              ; preds = %.lr.ph50.i.i
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 20
  %326 = load i32, ptr %325, align 4, !tbaa !167, !noalias !143
  %327 = icmp sgt i32 %326, -1
  %.not.i.i122 = icmp slt i32 %326, %311
  %or.cond.i.i = select i1 %327, i1 %.not.i.i122, i1 false
  br i1 %or.cond.i.i, label %330, label %.critedge.i.i

328:                                              ; preds = %330
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %341

330:                                              ; preds = %324
  %331 = zext nneg i32 %326 to i64
  %332 = getelementptr inbounds nuw %"class.std::vector.45", ptr %274, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !155, !noalias !143
  %334 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %333, i64 %indvars.iv.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 16
  %336 = load i32, ptr %335, align 4, !tbaa !168, !noalias !143
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %334, i32 noundef %336)
          to label %.critedge.i.i unwind label %328, !noalias !143

.critedge.i.i:                                    ; preds = %330, %324, %.lr.ph50.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.035.048.i.i, i64 24
  %338 = icmp eq ptr %337, %320
  br i1 %338, label %.loopexit.i.i, label %.lr.ph50.i.i

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %316, %.lr.ph55.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.039.051.i.i, i64 160
  %340 = icmp eq ptr %339, %306
  br i1 %340, label %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i, label %.lr.ph55.i.i

341:                                              ; preds = %328, %312, %301
  %.pn30.i.i = phi { ptr, i32 } [ %302, %301 ], [ %329, %328 ], [ %313, %312 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  br label %.body127

_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i: ; preds = %.loopexit.i.i, %303
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  %342 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %343 = load ptr, ptr %342, align 8, !tbaa !155
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %344)
          to label %.noexc.i unwind label %401

.noexc.i:                                         ; preds = %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %345 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %346 = load i32, ptr %259, align 8, !tbaa !130, !noalias !140
  %347 = load i32, ptr %261, align 4, !tbaa !131, !noalias !140
  %348 = add nsw i32 %347, %346
  %349 = mul nsw i32 %348, %345
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !129, !noalias !140
  %.neg.i.i = shl i32 -2, %351
  %352 = add i32 %.neg.i.i, %349
  %353 = add i32 %352, -929
  %or.cond.i27.i = icmp ult i32 %353, -928
  %spec.store.select.i.i = select i1 %or.cond.i27.i, i32 0, i32 %352
  %354 = load ptr, ptr %18, align 8, !tbaa !3, !noalias !140
  %355 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !3, !noalias !140
  %357 = icmp eq ptr %354, %356
  %.not17.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %357, label %367, label %368

358:                                              ; preds = %.invoke.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !56, !noalias !140
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  br label %.body.i

367:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %.thread187, label %.invoke.i.i

368:                                              ; preds = %.noexc.i
  br i1 %.not17.i.i, label %374, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %354, align 4, !tbaa !8
  %.not16.i.i = icmp eq i32 %370, %spec.store.select.i.i
  br i1 %.not16.i.i, label %.sink.split, label %.invoke.i.i

.invoke.i.i:                                      ; preds = %369, %367
  %371 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %372 = load ptr, ptr %371, align 8, !tbaa !155
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  invoke void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48) %373, i32 noundef %spec.store.select.i.i)
          to label %.invoke.i._crit_edge.i unwind label %358

.invoke.i._crit_edge.i:                           ; preds = %.invoke.i.i
  %.pre.i120 = load ptr, ptr %18, align 8, !tbaa !54, !noalias !140
  br label %374

374:                                              ; preds = %.invoke.i._crit_edge.i, %368
  %375 = phi ptr [ %354, %368 ], [ %.pre.i120, %.invoke.i._crit_edge.i ]
  %.not.i.i.i18.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i18.i.i, label %408, label %.sink.split

.thread187:                                       ; preds = %367
  %.not.i.i.i18.i.i189 = icmp eq ptr %354, null
  br i1 %.not.i.i.i18.i.i189, label %.thread192, label %.thread.i121

.thread.i121:                                     ; preds = %.thread187
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !56, !noalias !140
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %354 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %380) #21
  br label %.thread192

.thread192:                                       ; preds = %.thread187, %.thread.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !140
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing13DecoderResultC2Ev.exit.i unwind label %401

_ZN5ZXing13DecoderResultC2Ev.exit.i:              ; preds = %.thread192
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %382, ptr %381, align 8, !tbaa !10, !alias.scope !140
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %383, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %382, align 8, !tbaa !17, !alias.scope !140
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %384, align 8, !tbaa !24, !alias.scope !140
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %385, align 4, !tbaa !47, !alias.scope !140
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %386, align 8, !tbaa !48, !alias.scope !140
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %387, align 8, !tbaa !49, !alias.scope !140
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %388, align 4, !tbaa !50, !alias.scope !140
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %390, ptr %389, align 8, !tbaa !10, !alias.scope !140
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %391, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %390, align 8, !tbaa !17, !alias.scope !140
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %392, align 8, !tbaa !51, !alias.scope !140
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %393, align 1, !tbaa !52, !alias.scope !140
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %395, ptr %394, align 8, !tbaa !10, !alias.scope !140
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %396, align 8, !tbaa !13, !alias.scope !140
  store i8 0, ptr %395, align 8, !tbaa !17, !alias.scope !140
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %397, align 8, !tbaa !18, !alias.scope !140
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %398, align 8, !tbaa !22, !alias.scope !140
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %399, align 2, !tbaa !23, !alias.scope !140
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %400, i8 0, i64 16, i1 false), !alias.scope !140
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

401:                                              ; preds = %.thread192, %_ZN5ZXing6Pdf417L19CreateBarcodeMatrixERNS0_15DetectionResultE.exit.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.sink.split:                                      ; preds = %374, %369
  %.sink352 = phi ptr [ %354, %369 ], [ %375, %374 ]
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %404 = load ptr, ptr %403, align 8, !tbaa !56, !noalias !140
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %.sink352 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sink352, i64 noundef %407) #21
  br label %408

408:                                              ; preds = %.sink.split, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %409 = load i32, ptr %259, align 8, !tbaa !130, !noalias !140
  %410 = load i32, ptr %261, align 4, !tbaa !131, !noalias !140
  %411 = add nsw i32 %410, %409
  %412 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %413 = mul nsw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = icmp slt i32 %413, 0
  br i1 %415, label %416, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

416:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc31.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i

.noexc31.i:                                       ; preds = %416
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %408
  %.not.i.i.i.i29.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i29.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i, label %417

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !140
  br label %.loopexit121.i

417:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %418 = shl nuw nsw i64 %414, 2
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #23
          to label %.noexc32.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i

.noexc32.i:                                       ; preds = %417
  store ptr %419, ptr %20, align 8, !tbaa !54, !noalias !140
  %420 = getelementptr inbounds nuw i32, ptr %419, i64 %414
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %420, ptr %421, align 8, !tbaa !56, !noalias !140
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %419, i8 0, i64 %418, i1 false), !tbaa !8
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.noexc32.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i ], [ %420, %.noexc32.i ]
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %422, align 8, !tbaa !57, !noalias !140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !140
  %423 = icmp sgt i32 %411, 0
  br i1 %423, label %.preheader.lr.ph.i, label %._crit_edge220.i

.preheader.lr.ph.i:                               ; preds = %.loopexit121.i
  %424 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %426 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %428 = icmp sgt i32 %412, 0
  br i1 %428, label %.preheader.i, label %._crit_edge220.i

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %429 = phi i32 [ %732, %._crit_edge.i ], [ %410, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %733, %._crit_edge.i ], [ %409, %.preheader.lr.ph.i ]
  %431 = phi i32 [ %734, %._crit_edge.i ], [ %412, %.preheader.lr.ph.i ]
  %indvars.iv265.i = phi i64 [ %indvars.iv.next266.i, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %.sroa.098.0218.i = phi ptr [ %.sroa.098.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.14.0217.i = phi ptr [ %.sroa.14.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10.0216.i = phi ptr [ %.sroa.10.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.0.0215.i = phi ptr [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.10101.0214.i = phi ptr [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %.sroa.15.0213.i = phi ptr [ %.sroa.15.2.lcssa.i, %._crit_edge.i ], [ null, %.preheader.lr.ph.i ]
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %433 = trunc nuw nsw i64 %indvars.iv265.i to i32
  br label %738

._crit_edge220.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.loopexit121.i
  %.sroa.15.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.15.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10101.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10101.1.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.0.1.lcssa.i, %._crit_edge.i ]
  %.sroa.10.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.10.1.lcssa.i, %._crit_edge.i ]
  %.sroa.14.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.14.1.lcssa.i, %._crit_edge.i ]
  %.sroa.098.0.lcssa.i = phi ptr [ null, %.loopexit121.i ], [ null, %.preheader.lr.ph.i ], [ %.sroa.098.2.lcssa.i, %._crit_edge.i ]
  %434 = load i32, ptr %350, align 4, !tbaa !129, !noalias !140
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !140
  %435 = ptrtoint ptr %.sroa.10.0.lcssa.i to i64
  %436 = ptrtoint ptr %.sroa.0.0.lcssa.i to i64
  %437 = sub i64 %435, %436
  %.fr.i.i = freeze i64 %437
  %438 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %438, label %.noexc.i37.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i37.i:                                     ; preds = %._crit_edge220.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc38.i unwind label %879

.noexc38.i:                                       ; preds = %.noexc.i37.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %._crit_edge220.i
  %.not.i.i.i.i.i33.i = icmp eq ptr %.sroa.10.0.lcssa.i, %.sroa.0.0.lcssa.i
  br i1 %.not.i.i.i.i.i33.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %439 = add nsw i32 %434, 1
  %440 = shl nuw i32 1, %439
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %440, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %448 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #23
          to label %.noexc39.i unwind label %879

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %442 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %441, i8 0, i64 %442, i1 false), !tbaa !8
  %443 = lshr exact i64 %.fr.i.i, 2
  %444 = add nsw i32 %434, 1
  %445 = shl nuw i32 1, %444
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %447 = add nsw i64 %443, -1
  %umax.i.i = call i64 @llvm.umax.i64(i64 %443, i64 1)
  br label %.lr.ph.us125.i.i

448:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %450 = load i8, ptr %449, align 2, !tbaa !23, !noalias !172
  %.not.us.i.i = icmp eq i8 %450, 2
  br i1 %.not.us.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.split119.us.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %.body40.i

._crit_edge.us126.i.i:                            ; preds = %476
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %445, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %452 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i

452:                                              ; preds = %._crit_edge.us126.i.i
  %453 = load i8, ptr %446, align 2, !tbaa !23, !noalias !172
  %.not.us123.i.i = icmp eq i8 %453, 2
  br i1 %.not.us123.i.i, label %.preheader.us.i.i, label %.split119.us.i.i

.preheader.us.i.i:                                ; preds = %452
  %454 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  br label %457

455:                                              ; preds = %471
  %456 = add nuw nsw i64 %.0116.us.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %456, %umax.i.i
  br i1 %exitcond149.not.i.i, label %..loopexit_crit_edge.us.i.i, label %457, !llvm.loop !176

457:                                              ; preds = %455, %.preheader.us.i.i
  %.0116.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %456, %455 ]
  %458 = getelementptr inbounds nuw i32, ptr %441, i64 %.0116.us.i.i
  %459 = load i32, ptr %458, align 4, !tbaa !8
  %460 = getelementptr inbounds nuw %"class.std::vector.8", ptr %454, i64 %.0116.us.i.i
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  %463 = load ptr, ptr %460, align 8, !tbaa !54
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = lshr exact i64 %466, 2
  %468 = trunc i64 %467 to i32
  %469 = add nsw i32 %468, -1
  %470 = icmp slt i32 %459, %469
  br i1 %470, label %473, label %471

471:                                              ; preds = %457
  store i32 0, ptr %458, align 4, !tbaa !8
  %472 = icmp eq i64 %.0116.us.i.i, %447
  br i1 %472, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %455

473:                                              ; preds = %457
  %474 = add nsw i32 %459, 1
  store i32 %474, ptr %458, align 4, !tbaa !8
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %455, %473
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %475 = add nsw i32 %489, -1
  %.not.i36.i = icmp eq i32 %489, 0
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us125.i.i, !llvm.loop !177

476:                                              ; preds = %.lr.ph.us125.i.i, %476
  %.026115.us124.i.i = phi i64 [ 0, %.lr.ph.us125.i.i ], [ %488, %476 ]
  %477 = getelementptr inbounds nuw %"class.std::vector.8", ptr %490, i64 %.026115.us124.i.i
  %478 = getelementptr inbounds nuw i32, ptr %441, i64 %.026115.us124.i.i
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = sext i32 %479 to i64
  %481 = load ptr, ptr %477, align 8, !tbaa !54
  %482 = getelementptr inbounds nuw i32, ptr %481, i64 %480
  %483 = load i32, ptr %482, align 4, !tbaa !8
  %484 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %.026115.us124.i.i
  %485 = load i32, ptr %484, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %491, i64 %486
  store i32 %483, ptr %487, align 4, !tbaa !8
  %488 = add nuw nsw i64 %.026115.us124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %488, %umax.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us126.i.i, label %476, !llvm.loop !178

.lr.ph.us125.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %489 = phi i32 [ %475, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %490 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  %491 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !172
  br label %476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i: ; preds = %._crit_edge.us126.i.i
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split119.us.i.i:                                 ; preds = %452, %448
  %.sroa.090.0166.i.i = phi ptr [ null, %448 ], [ %441, %452 ]
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %494 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !172
  store ptr %494, ptr %0, align 8, !tbaa !95, !alias.scope !172
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !96, !noalias !172
  store ptr %497, ptr %495, align 8, !tbaa !96, !alias.scope !172
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !97, !noalias !172
  store ptr %500, ptr %498, align 8, !tbaa !97, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 24, i1 false), !noalias !172
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !98, !noalias !172
  store ptr %503, ptr %501, align 8, !tbaa !98, !alias.scope !172
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !99, !noalias !172
  store ptr %506, ptr %504, align 8, !tbaa !99, !alias.scope !172
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %509 = load ptr, ptr %508, align 8, !tbaa !100, !noalias !172
  store ptr %509, ptr %507, align 8, !tbaa !100, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, i8 0, i64 24, i1 false), !noalias !172
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %510, ptr noundef nonnull align 8 dereferenceable(6) %511, i64 6, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %514, ptr %512, align 8, !tbaa !10, !alias.scope !172
  %515 = load ptr, ptr %513, align 8, !tbaa !16, !noalias !172
  %516 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

518:                                              ; preds = %.split119.us.i.i
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %520 = load i64, ptr %519, align 8, !tbaa !13, !noalias !172
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  %522 = add nuw nsw i64 %520, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %514, ptr noundef nonnull align 8 dereferenceable(1) %516, i64 %522, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split119.us.i.i
  store ptr %515, ptr %512, align 8, !tbaa !16, !alias.scope !172
  %523 = load i64, ptr %516, align 8, !tbaa !17, !noalias !172
  store i64 %523, ptr %514, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre155.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %518
  %524 = phi i64 [ %.pre155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %520, %518 ]
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %524, ptr %526, align 8, !tbaa !13, !alias.scope !172
  store ptr %516, ptr %513, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %525, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %516, align 8, !tbaa !17, !noalias !172
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %527, ptr noundef nonnull align 8 dereferenceable(12) %528, i64 12, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %531 = load i64, ptr %530, align 8, !noalias !172
  store i64 %531, ptr %529, align 8, !alias.scope !172
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %533 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %534, ptr %532, align 8, !tbaa !10, !alias.scope !172
  %535 = load ptr, ptr %533, align 8, !tbaa !16, !noalias !172
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %540 = load i64, ptr %539, align 8, !tbaa !13, !noalias !172
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(1) %536, i64 %542, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %535, ptr %532, align 8, !tbaa !16, !alias.scope !172
  %543 = load i64, ptr %536, align 8, !tbaa !17, !noalias !172
  store i64 %543, ptr %534, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre157.i.i = load i64, ptr %.phi.trans.insert156.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %538
  %544 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %540, %538 ]
  %545 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %544, ptr %546, align 8, !tbaa !13, !alias.scope !172
  store ptr %536, ptr %533, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %545, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %536, align 8, !tbaa !17, !noalias !172
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %549 = load i16, ptr %548, align 8, !noalias !172
  store i16 %549, ptr %547, align 8, !alias.scope !172
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %551, ptr %550, align 8, !tbaa !10, !alias.scope !172
  %552 = load ptr, ptr %493, align 8, !tbaa !16, !noalias !172
  %553 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

555:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %557 = load i64, ptr %556, align 8, !tbaa !13, !noalias !172
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %553, i64 %559, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  store ptr %552, ptr %550, align 8, !tbaa !16, !alias.scope !172
  %560 = load i64, ptr %553, align 8, !tbaa !17, !noalias !172
  store i64 %560, ptr %551, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre159.i.i = load i64, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %448
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %563, ptr %12, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %563, align 8, !noalias !172
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %564, align 8, !tbaa !13, !noalias !172
  store ptr %561, ptr %13, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %562, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %561, align 8, !tbaa !17, !noalias !172
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %565, align 8, !tbaa !18, !noalias !172
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 626, ptr %566, align 8, !tbaa !22, !noalias !172
  %567 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %567, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc43.i.i unwind label %600

.noexc43.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %569, ptr %568, align 8, !tbaa !10, !alias.scope !172
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %570, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %569, align 8, !tbaa !17, !alias.scope !172
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %571, align 8, !tbaa !24, !alias.scope !172
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %572, align 4, !tbaa !47, !alias.scope !172
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %573, align 8, !tbaa !48, !alias.scope !172
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %574, align 8, !tbaa !49, !alias.scope !172
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %575, align 4, !tbaa !50, !alias.scope !172
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %577, ptr %576, align 8, !tbaa !10, !alias.scope !172
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %578, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %577, align 8, !tbaa !17, !alias.scope !172
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %579, align 8, !tbaa !51, !alias.scope !172
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %580, align 1, !tbaa !52, !alias.scope !172
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %582, ptr %581, align 8, !tbaa !10, !alias.scope !172
  %583 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %584 = icmp eq ptr %583, %563
  br i1 %584, label %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

585:                                              ; preds = %.noexc43.i.i
  %586 = load i64, ptr %564, align 8, !tbaa !13, !noalias !172
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  %588 = add nuw nsw i64 %586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %582, ptr noundef nonnull align 8 dereferenceable(1) %563, i64 %588, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %.noexc43.i.i
  store ptr %583, ptr %581, align 8, !tbaa !16, !alias.scope !172
  %589 = load i64, ptr %563, align 8, !tbaa !17, !noalias !172
  store i64 %589, ptr %582, align 8, !tbaa !17, !alias.scope !172
  %.pre160.i.i = load i64, ptr %564, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %585
  %590 = phi i64 [ %.pre160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %586, %585 ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %590, ptr %591, align 8, !tbaa !13, !alias.scope !172
  store ptr %563, ptr %12, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %564, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %563, align 8, !tbaa !17, !noalias !172
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %592, ptr noundef nonnull align 8 dereferenceable(11) %565, i64 11, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false), !alias.scope !172
  %594 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %595 = icmp eq ptr %594, %561
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %596 = load i64, ptr %562, align 8, !tbaa !13, !noalias !172
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %598 = load i64, ptr %561, align 8, !tbaa !17, !noalias !172
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

600:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %603 = icmp eq ptr %602, %563
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i: ; preds = %600
  %604 = load i64, ptr %564, align 8, !tbaa !13, !noalias !172
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %600
  %606 = load i64, ptr %563, align 8, !tbaa !17, !noalias !172
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i
  %608 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %609 = icmp eq ptr %608, %561
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %610 = load i64, ptr %562, align 8, !tbaa !13, !noalias !172
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %612 = load i64, ptr %561, align 8, !tbaa !17, !noalias !172
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %471
  %614 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %615 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %616, ptr %14, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %616, align 8, !noalias !172
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %617, align 8, !tbaa !13, !noalias !172
  store ptr %614, ptr %15, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %615, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %614, align 8, !tbaa !17, !noalias !172
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %618, align 8, !tbaa !18, !noalias !172
  %619 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %619, align 8, !tbaa !22, !noalias !172
  %620 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %620, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %653

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %622, ptr %621, align 8, !tbaa !10, !alias.scope !172
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %623, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %622, align 8, !tbaa !17, !alias.scope !172
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %624, align 8, !tbaa !24, !alias.scope !172
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %625, align 4, !tbaa !47, !alias.scope !172
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %626, align 8, !tbaa !48, !alias.scope !172
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %627, align 8, !tbaa !49, !alias.scope !172
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %628, align 4, !tbaa !50, !alias.scope !172
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %630, ptr %629, align 8, !tbaa !10, !alias.scope !172
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %631, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %630, align 8, !tbaa !17, !alias.scope !172
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %632, align 8, !tbaa !51, !alias.scope !172
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %633, align 1, !tbaa !52, !alias.scope !172
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %635, ptr %634, align 8, !tbaa !10, !alias.scope !172
  %636 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %637 = icmp eq ptr %636, %616
  br i1 %637, label %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

638:                                              ; preds = %.noexc56.i.i
  %639 = load i64, ptr %617, align 8, !tbaa !13, !noalias !172
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  %641 = add nuw nsw i64 %639, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, ptr noundef nonnull align 8 dereferenceable(1) %616, i64 %641, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %636, ptr %634, align 8, !tbaa !16, !alias.scope !172
  %642 = load i64, ptr %616, align 8, !tbaa !17, !noalias !172
  store i64 %642, ptr %635, align 8, !tbaa !17, !alias.scope !172
  %.pre.i.i = load i64, ptr %617, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %638
  %643 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %639, %638 ]
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %643, ptr %644, align 8, !tbaa !13, !alias.scope !172
  store ptr %616, ptr %14, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %617, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %616, align 8, !tbaa !17, !noalias !172
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %645, ptr noundef nonnull align 8 dereferenceable(11) %618, i64 11, i1 false)
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %646, i8 0, i64 16, i1 false), !alias.scope !172
  %647 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %648 = icmp eq ptr %647, %614
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %649 = load i64, ptr %615, align 8, !tbaa !13, !noalias !172
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %651 = load i64, ptr %614, align 8, !tbaa !17, !noalias !172
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

653:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %656 = icmp eq ptr %655, %616
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i: ; preds = %653
  %657 = load i64, ptr %617, align 8, !tbaa !13, !noalias !172
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %653
  %659 = load i64, ptr %616, align 8, !tbaa !17, !noalias !172
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i
  %661 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %662 = icmp eq ptr %661, %614
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %663 = load i64, ptr %615, align 8, !tbaa !13, !noalias !172
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %665 = load i64, ptr %614, align 8, !tbaa !17, !noalias !172
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %667 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %669, ptr %16, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %669, align 8, !noalias !172
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %670, align 8, !tbaa !13, !noalias !172
  store ptr %667, ptr %17, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %668, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %667, align 8, !tbaa !17, !noalias !172
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %671, align 8, !tbaa !18, !noalias !172
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %672, align 8, !tbaa !22, !noalias !172
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %673, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %706

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %675, ptr %674, align 8, !tbaa !10, !alias.scope !172
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %676, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %675, align 8, !tbaa !17, !alias.scope !172
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %677, align 8, !tbaa !24, !alias.scope !172
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %678, align 4, !tbaa !47, !alias.scope !172
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %679, align 8, !tbaa !48, !alias.scope !172
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %680, align 8, !tbaa !49, !alias.scope !172
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %681, align 4, !tbaa !50, !alias.scope !172
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %683, ptr %682, align 8, !tbaa !10, !alias.scope !172
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %684, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %683, align 8, !tbaa !17, !alias.scope !172
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %685, align 8, !tbaa !51, !alias.scope !172
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %686, align 1, !tbaa !52, !alias.scope !172
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %688, ptr %687, align 8, !tbaa !10, !alias.scope !172
  %689 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %690 = icmp eq ptr %689, %669
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

691:                                              ; preds = %.noexc74.i.i
  %692 = load i64, ptr %670, align 8, !tbaa !13, !noalias !172
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  %694 = add nuw nsw i64 %692, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %694, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %689, ptr %687, align 8, !tbaa !16, !alias.scope !172
  %695 = load i64, ptr %669, align 8, !tbaa !17, !noalias !172
  store i64 %695, ptr %688, align 8, !tbaa !17, !alias.scope !172
  %.pre152.i.i = load i64, ptr %670, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %691
  %696 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %692, %691 ]
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %696, ptr %697, align 8, !tbaa !13, !alias.scope !172
  store ptr %669, ptr %16, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %670, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %669, align 8, !tbaa !17, !noalias !172
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %698, ptr noundef nonnull align 8 dereferenceable(11) %671, i64 11, i1 false)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %699, i8 0, i64 16, i1 false), !alias.scope !172
  %700 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %701 = icmp eq ptr %700, %667
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %702 = load i64, ptr %668, align 8, !tbaa !13, !noalias !172
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %704 = load i64, ptr %667, align 8, !tbaa !17, !noalias !172
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

706:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %709 = icmp eq ptr %708, %669
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i: ; preds = %706
  %710 = load i64, ptr %670, align 8, !tbaa !13, !noalias !172
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %706
  %712 = load i64, ptr %669, align 8, !tbaa !17, !noalias !172
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i
  %714 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %715 = icmp eq ptr %714, %667
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %716 = load i64, ptr %668, align 8, !tbaa !13, !noalias !172
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %718 = load i64, ptr %667, align 8, !tbaa !17, !noalias !172
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %555
  %720 = phi i64 [ %557, %555 ], [ %.pre159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %720, ptr %722, align 8, !tbaa !13, !alias.scope !172
  store ptr %553, ptr %493, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %721, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %553, align 8, !tbaa !17, !noalias !172
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %723, ptr noundef nonnull align 8 dereferenceable(11) %724, i64 11, i1 false)
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %726 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %727 = load ptr, ptr %726, align 8, !tbaa !101, !noalias !172
  store ptr %727, ptr %725, align 8, !tbaa !101, !alias.scope !172
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %729 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %730 = load ptr, ptr %729, align 8, !tbaa !102, !noalias !172
  store ptr null, ptr %729, align 8, !tbaa !102, !noalias !172
  store ptr %730, ptr %728, align 8, !tbaa !102, !alias.scope !172
  store ptr null, ptr %726, align 8, !tbaa !101, !noalias !172
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0166.i.i, null
  br i1 %.not.i.i.i.i34.i, label %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.sroa.090.0164173.i.i = phi ptr [ %.sroa.090.0166.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0164173.i.i, i64 noundef %.fr.i.i) #21
  br label %846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i
  %.pn.pn.pn182.i.i = phi { ptr, i32 } [ %654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %.fr.i.i) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %417, %416
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre268.i = load i32, ptr %259, align 8, !tbaa !130, !noalias !140
  %.pre269.i = load i32, ptr %261, align 4, !tbaa !131, !noalias !140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %732 = phi i32 [ %429, %.preheader.i ], [ %.pre269.i, %._crit_edge.loopexit.i ]
  %733 = phi i32 [ %430, %.preheader.i ], [ %.pre268.i, %._crit_edge.loopexit.i ]
  %734 = phi i32 [ %431, %.preheader.i ], [ %843, %._crit_edge.loopexit.i ]
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.0213.i, %.preheader.i ], [ %.sroa.15.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10101.1.lcssa.i = phi ptr [ %.sroa.10101.0214.i, %.preheader.i ], [ %.sroa.10101.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0215.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0216.i, %.preheader.i ], [ %.sroa.10.2.i, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0217.i, %.preheader.i ], [ %.sroa.14.3.i, %._crit_edge.loopexit.i ]
  %.sroa.098.2.lcssa.i = phi ptr [ %.sroa.098.0218.i, %.preheader.i ], [ %.sroa.098.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %735 = add nsw i32 %733, %732
  %736 = sext i32 %735 to i64
  %737 = icmp slt i64 %indvars.iv.next266.i, %736
  br i1 %737, label %.preheader.i, label %._crit_edge220.i, !llvm.loop !179

738:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2206.i = phi ptr [ %.sroa.098.0218.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1205.i = phi ptr [ %.sroa.14.0217.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1204.i = phi ptr [ %.sroa.10.0216.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1203.i = phi ptr [ %.sroa.0.0215.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1202.i = phi ptr [ %.sroa.10101.0214.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2201.i = phi ptr [ %.sroa.15.0213.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %739 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %740 = getelementptr inbounds nuw %"class.std::vector.45", ptr %739, i64 %indvars.iv265.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %741 = load ptr, ptr %740, align 8, !tbaa !155
  %742 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %741, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %742)
          to label %743 unwind label %773

743:                                              ; preds = %738
  %744 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %745 = mul nsw i32 %744, %433
  %746 = trunc nuw nsw i64 %indvars.iv.i to i32
  %747 = add nsw i32 %745, %746
  %748 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %749 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !140
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %751, label %782

751:                                              ; preds = %743
  %.not.i42.i = icmp eq ptr %.sroa.10101.1202.i, %.sroa.15.2201.i
  br i1 %.not.i42.i, label %754, label %752

752:                                              ; preds = %751
  store i32 %747, ptr %.sroa.10101.1202.i, align 4, !tbaa !8
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.10101.1202.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

754:                                              ; preds = %751
  %755 = ptrtoint ptr %.sroa.10101.1202.i to i64
  %756 = ptrtoint ptr %.sroa.098.2206.i to i64
  %757 = sub i64 %755, %756
  %758 = icmp eq i64 %757, 9223372036854775804
  br i1 %758, label %759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

759:                                              ; preds = %754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %759
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %754
  %760 = ashr exact i64 %757, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %760, i64 1)
  %761 = add nsw i64 %.sroa.speculated.i.i.i.i, %760
  %762 = icmp ult i64 %761, %760
  %763 = call i64 @llvm.umin.i64(i64 %761, i64 2305843009213693951)
  %764 = select i1 %762, i64 2305843009213693951, i64 %763
  %.not.i.i.i43.i = icmp ne i64 %764, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %765 = shl nuw nsw i64 %764, 2
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #23
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %767 = getelementptr inbounds i8, ptr %766, i64 %757
  store i32 %747, ptr %767, align 4, !tbaa !8
  %768 = icmp sgt i64 %757, 0
  br i1 %768, label %769, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

769:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %.sroa.098.2206.i, i64 %757, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %769, %.noexc45.i
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.098.2206.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %771

771:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.2206.i, i64 noundef %757) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %771, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %772 = getelementptr inbounds nuw i32, ptr %766, i64 %764
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

773:                                              ; preds = %738
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %836, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.15.2201.lcssa239.i = phi ptr [ %.sroa.10101.1202.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.15.2201.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %836 ]
  %.sroa.0.2.ph.i = phi ptr [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %836 ]
  %.sroa.14.2.ph.i = phi ptr [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.14.6.i, %836 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %775

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i, %799, %759
  %.sroa.15.2201245.i = phi ptr [ %.sroa.15.2201.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %799 ], [ %.sroa.10101.1202.i, %759 ]
  %.sroa.0.2.ph119.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1203.i, %799 ], [ %.sroa.0.1203.i, %759 ]
  %.sroa.14.2.ph120.i = phi ptr [ %.sroa.14.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.14.1205.i, %799 ], [ %.sroa.14.1205.i, %759 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %775

775:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.2201244.i = phi ptr [ %.sroa.15.2201.lcssa239.i, %.loopexit.i ], [ %.sroa.15.2201245.i, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.2.ph.i, %.loopexit.i ], [ %.sroa.0.2.ph119.i, %.loopexit.split-lp.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.2.ph.i, %.loopexit.i ], [ %.sroa.14.2.ph120.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %776 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i46.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %777

777:                                              ; preds = %775
  %778 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !140
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

782:                                              ; preds = %743
  %783 = ptrtoint ptr %749 to i64
  %784 = ptrtoint ptr %748 to i64
  %785 = sub i64 %783, %784
  %786 = icmp eq i64 %785, 4
  br i1 %786, label %787, label %792

787:                                              ; preds = %782
  %788 = load i32, ptr %748, align 4, !tbaa !8
  %789 = sext i32 %747 to i64
  %790 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %791 = getelementptr inbounds nuw i32, ptr %790, i64 %789
  store i32 %788, ptr %791, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

792:                                              ; preds = %782
  %.not.i47.i = icmp eq ptr %.sroa.10.1204.i, %.sroa.14.1205.i
  br i1 %.not.i47.i, label %794, label %793

793:                                              ; preds = %792
  store i32 %747, ptr %.sroa.10.1204.i, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

794:                                              ; preds = %792
  %795 = ptrtoint ptr %.sroa.14.1205.i to i64
  %796 = ptrtoint ptr %.sroa.0.1203.i to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775804
  br i1 %798, label %799, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i

799:                                              ; preds = %794
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %799
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i: ; preds = %794
  %800 = ashr exact i64 %797, 2
  %.sroa.speculated.i.i.i49.i = call i64 @llvm.umax.i64(i64 %800, i64 1)
  %801 = add nsw i64 %.sroa.speculated.i.i.i49.i, %800
  %802 = icmp ult i64 %801, %800
  %803 = call i64 @llvm.umin.i64(i64 %801, i64 2305843009213693951)
  %804 = select i1 %802, i64 2305843009213693951, i64 %803
  %.not.i.i.i50.i = icmp ne i64 %804, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i)
  %805 = shl nuw nsw i64 %804, 2
  %806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %805) #23
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i
  %807 = getelementptr inbounds i8, ptr %806, i64 %797
  store i32 %747, ptr %807, align 4, !tbaa !8
  %808 = icmp sgt i64 %797, 0
  br i1 %808, label %809, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

809:                                              ; preds = %.noexc55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %806, ptr align 4 %.sroa.0.1203.i, i64 %797, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i: ; preds = %809, %.noexc55.i
  %.not.i17.i.i52.i = icmp eq ptr %.sroa.0.1203.i, null
  br i1 %.not.i17.i.i52.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, label %810

810:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1203.i, i64 noundef %797) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i: ; preds = %810, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  %811 = getelementptr inbounds nuw i32, ptr %806, i64 %804
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, %793
  %.sroa.0.6.i = phi ptr [ %806, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.0.1203.i, %793 ]
  %.pn118.i = phi ptr [ %807, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.10.1204.i, %793 ]
  %.sroa.14.6.i = phi ptr [ %811, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.14.1205.i, %793 ]
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn118.i, i64 4
  %812 = load ptr, ptr %425, align 8, !tbaa !181, !noalias !140
  %813 = load ptr, ptr %426, align 8, !tbaa !182, !noalias !140
  %.not.i57.i = icmp eq ptr %812, %813
  br i1 %.not.i57.i, label %836, label %814

814:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %815 = load ptr, ptr %424, align 8, !tbaa !57, !noalias !140
  %816 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %812, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %815, %816
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc59.i, label %820

820:                                              ; preds = %814
  %821 = icmp ugt i64 %819, 9223372036854775804
  br i1 %821, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %820
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %820
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %819) #23
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %814
  %823 = phi ptr [ null, %814 ], [ %822, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %823, ptr %812, align 8, !tbaa !54
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 8
  store ptr %823, ptr %824, align 8, !tbaa !57
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 %819
  %826 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store ptr %825, ptr %826, align 8, !tbaa !56
  %827 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %828 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !140
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %827 to i64
  %831 = sub i64 %829, %830
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %828, %827
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %832

832:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %823, ptr align 4 %827, i64 %831, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %832, %.noexc59.i
  %833 = getelementptr inbounds i8, ptr %823, i64 %831
  store ptr %833, ptr %824, align 8, !tbaa !57
  %834 = load ptr, ptr %425, align 8, !tbaa !181, !noalias !140
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %835, ptr %425, align 8, !tbaa !181, !noalias !140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

836:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %812, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %836, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %787, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %752
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2201.i, %787 ], [ %772, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2201.i, %752 ], [ %.sroa.15.2201.i, %836 ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10101.2.i = phi ptr [ %.sroa.10101.1202.i, %787 ], [ %770, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %753, %752 ], [ %.sroa.10101.1202.i, %836 ], [ %.sroa.10101.1202.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1203.i, %787 ], [ %.sroa.0.1203.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1203.i, %752 ], [ %.sroa.0.6.i, %836 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.1204.i, %787 ], [ %.sroa.10.1204.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1204.i, %752 ], [ %.sroa.10.3.i, %836 ], [ %.sroa.10.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1205.i, %787 ], [ %.sroa.14.1205.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1205.i, %752 ], [ %.sroa.14.6.i, %836 ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.098.3.i = phi ptr [ %.sroa.098.2206.i, %787 ], [ %766, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.098.2206.i, %752 ], [ %.sroa.098.2206.i, %836 ], [ %.sroa.098.2206.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %837 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i61.i = icmp eq ptr %837, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %838

838:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %839 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !140
  %840 = ptrtoint ptr %839 to i64
  %841 = ptrtoint ptr %837 to i64
  %842 = sub i64 %840, %841
  call void @_ZdlPvm(ptr noundef nonnull %837, i64 noundef %842) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %838, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %843 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %indvars.iv.next.i, %844
  br i1 %845, label %738, label %._crit_edge.loopexit.i, !llvm.loop !183

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %777, %775, %773
  %.sroa.15.2201243.i = phi ptr [ %.sroa.15.2201.i, %773 ], [ %.sroa.15.2201244.i, %775 ], [ %.sroa.15.2201244.i, %777 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1203.i, %773 ], [ %.sroa.0.2.i, %775 ], [ %.sroa.0.2.i, %777 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1205.i, %773 ], [ %.sroa.14.2.i, %775 ], [ %.sroa.14.2.i, %777 ]
  %.pn.i = phi { ptr, i32 } [ %774, %773 ], [ %lpad.phi.i, %775 ], [ %lpad.phi.i, %777 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  br label %.body40.i

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !140
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %847

847:                                              ; preds = %846
  %848 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %849 = sub i64 %848, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %849) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %847, %846
  %850 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  %851 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !181, !noalias !140
  %.not4.i.i.i.i.i = icmp eq ptr %850, %852
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %860, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %850, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %853 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !56
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %854, %.lr.ph.i.i.i.i.i
  %860 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i66.i = icmp eq ptr %860, %852
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %861 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %850, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %862

862:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %863 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !182, !noalias !140
  %865 = ptrtoint ptr %864 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %862, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %868 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i68.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %869

869:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %870 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !56, !noalias !140
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %868 to i64
  %874 = sub i64 %872, %873
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %874) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %869, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i70.i = icmp eq ptr %.sroa.098.0.lcssa.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %875

875:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %876 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %877 = ptrtoint ptr %.sroa.098.0.lcssa.i to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa.i, i64 noundef %878) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

879:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i37.i
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %879, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i
  %.sroa.15.4.i = phi ptr [ %.sroa.15.2201243.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.15.0.lcssa.i, %879 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.0.0.lcssa.i, %879 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.14.0.lcssa.i, %879 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.2206.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.098.0.lcssa.i, %879 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn182.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %880, %879 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %881

881:                                              ; preds = %.body40.i
  %882 = ptrtoint ptr %.sroa.14.5.i to i64
  %883 = ptrtoint ptr %.sroa.0.5.i to i64
  %884 = sub i64 %882, %883
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %884) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %881, %.body40.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %885 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i74.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %886

886:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %887 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !56, !noalias !140
  %889 = ptrtoint ptr %888 to i64
  %890 = ptrtoint ptr %885 to i64
  %891 = sub i64 %889, %890
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %891) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %886, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %892

892:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %893 = ptrtoint ptr %.sroa.15.4.i to i64
  %894 = ptrtoint ptr %.sroa.098.4.i to i64
  %895 = sub i64 %893, %894
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %895) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %875, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %896 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %897 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !151, !noalias !140
  %.not4.i.i.i.i78.i = icmp eq ptr %896, %898
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %915, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %896, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %899 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %899, %901
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %907, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %899, %.lr.ph.i.i.i.i79.i ]
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %903 = load ptr, ptr %902, align 8, !tbaa !156
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %903)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %904

904:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %907, %901
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %908 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %899, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %909

909:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !185
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %909, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %915, %898
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !186

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %916 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %896, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %916, null
  br i1 %.not.i.i.i84.i, label %1081, label %917

917:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %918 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !150, !noalias !140
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #21
  br label %1081

.body.i:                                          ; preds = %892, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %401, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %402, %401 ], [ %359, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %731, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %892 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  br label %.body127

923:                                              ; preds = %227, %218
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

925:                                              ; preds = %266, %.noexc.i.i
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

927:                                              ; preds = %.lr.ph271, %.loopexit
  %.066270 = phi i32 [ 1, %.lr.ph271 ], [ %1080, %.loopexit ]
  %.0269 = phi i32 [ %6, %.lr.ph271 ], [ %.1173, %.loopexit ]
  %.0175268 = phi i32 [ %7, %.lr.ph271 ], [ %.1176, %.loopexit ]
  %928 = sub nsw i32 %220, %.066270
  %929 = select i1 %241, i32 %.066270, i32 %928
  %930 = sext i32 %929 to i64
  %931 = load ptr, ptr %221, align 8, !tbaa !137
  %932 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %931, i64 %930
  %933 = load i8, ptr %932, align 8, !tbaa !106, !range !121, !noundef !122
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %.loopexit, label %935

935:                                              ; preds = %927
  %936 = icmp eq i32 %929, 0
  %937 = icmp eq i32 %929, %220
  %938 = select i1 %937, i32 2, i32 0
  %939 = select i1 %936, i32 1, i32 %938
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %36) #22
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %939)
          to label %940 unwind label %970

940:                                              ; preds = %935
  store i8 1, ptr %35, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %242, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %941 = load ptr, ptr %244, align 8, !tbaa !123
  store ptr %941, ptr %243, align 8, !tbaa !123
  %942 = load ptr, ptr %246, align 8, !tbaa !125
  store ptr %942, ptr %245, align 8, !tbaa !125
  %943 = load ptr, ptr %248, align 8, !tbaa !124
  store ptr %943, ptr %247, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false)
  %944 = load i32, ptr %250, align 8, !tbaa !126
  store i32 %944, ptr %249, align 8, !tbaa !126
  %945 = load ptr, ptr %221, align 8, !tbaa !137
  %946 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %945, i64 %930
  store i8 1, ptr %946, align 8, !tbaa !106
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %947, ptr noundef nonnull align 8 dereferenceable(148) %242, i64 120, i1 false)
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 128
  %949 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %948, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %950 unwind label %972

950:                                              ; preds = %940
  %951 = load i32, ptr %249, align 8, !tbaa !126
  %952 = getelementptr inbounds nuw i8, ptr %946, i64 152
  store i32 %951, ptr %952, align 8, !tbaa !126
  %953 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i.i131 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %954

954:                                              ; preds = %950
  %955 = load ptr, ptr %247, align 8, !tbaa !124
  %956 = ptrtoint ptr %955 to i64
  %957 = ptrtoint ptr %953 to i64
  %958 = sub i64 %956, %957
  call void @_ZdlPvm(ptr noundef nonnull %953, i64 noundef %958) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %950, %954
  %959 = load ptr, ptr %244, align 8, !tbaa !123
  %.not.i.i.i.i132 = icmp eq ptr %959, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %960

960:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %961 = load ptr, ptr %248, align 8, !tbaa !124
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %959 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %959, i64 noundef %964) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %960
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  %965 = load i32, ptr %97, align 8, !tbaa !134
  %966 = load i32, ptr %99, align 4, !tbaa !135
  %.not74260 = icmp sgt i32 %965, %966
  br i1 %.not74260, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133
  %967 = sub nsw i32 %929, %251
  %968 = icmp sgt i32 %967, -1
  %969 = zext nneg i32 %967 to i64
  br label %988

970:                                              ; preds = %935
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

972:                                              ; preds = %940
  %973 = landingpad { ptr, i32 }
          cleanup
  %974 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i.i134 = icmp eq ptr %974, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %975

975:                                              ; preds = %972
  %976 = load ptr, ptr %247, align 8, !tbaa !124
  %977 = ptrtoint ptr %976 to i64
  %978 = ptrtoint ptr %974 to i64
  %979 = sub i64 %977, %978
  call void @_ZdlPvm(ptr noundef nonnull %974, i64 noundef %979) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %972, %975
  %980 = load ptr, ptr %244, align 8, !tbaa !123
  %.not.i.i.i.i136 = icmp eq ptr %980, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %981

981:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %982 = load ptr, ptr %248, align 8, !tbaa !124
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  call void @_ZdlPvm(ptr noundef nonnull %980, i64 noundef %985) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137: ; preds = %981, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, %970
  %.pn = phi { ptr, i32 } [ %971, %970 ], [ %973, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135 ], [ %973, %981 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  br label %.body127

986:                                              ; preds = %1011, %.thread.i139
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

988:                                              ; preds = %.lr.ph, %1077
  %.051264 = phi i32 [ %965, %.lr.ph ], [ %1078, %1077 ]
  %.052263 = phi i32 [ -1, %.lr.ph ], [ %.1, %1077 ]
  %.2174262 = phi i32 [ %.0269, %.lr.ph ], [ %.3, %1077 ]
  %.2177261 = phi i32 [ %.0175268, %.lr.ph ], [ %.3178, %1077 ]
  %.val.i = load i32, ptr %32, align 8
  %989 = add nsw i32 %.val.i, 1
  %990 = icmp sle i32 %967, %989
  %991 = select i1 %968, i1 %990, i1 false
  %992 = load ptr, ptr %221, align 8, !tbaa !137
  br i1 %991, label %993, label %.thread.i139

993:                                              ; preds = %988
  %994 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %992, i64 %969, i32 2
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 120
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 112
  %997 = load i32, ptr %996, align 8, !tbaa !134, !noalias !187
  %998 = sub nsw i32 %.051264, %997
  %999 = sext i32 %998 to i64
  %1000 = load ptr, ptr %995, align 8, !tbaa !123, !noalias !187
  %1001 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1000, i64 %999
  %.sroa.085.0.copyload.i = load i8, ptr %1001, align 4, !tbaa !190
  %1002 = trunc nuw i8 %.sroa.085.0.copyload.i to i1
  br i1 %1002, label %1003, label %.thread.i139

1003:                                             ; preds = %993
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !8
  %spec.select.i = select i1 %241, i32 %.sroa.6.0.copyload.i, i32 %.sroa.5.0.copyload.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

.thread.i139:                                     ; preds = %988, %993
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %1004 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %992, i64 %930, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %9, ptr noundef nonnull align 8 dereferenceable(148) %1004, i32 noundef %.051264)
          to label %.noexc143 unwind label %986

.noexc143:                                        ; preds = %.thread.i139
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !190
  %.sroa.961.0.copyload63.i = load i32, ptr %.sroa.961.0..sroa_idx62.i, align 4, !tbaa !8
  %.sroa.13.0.copyload69.i = load i32, ptr %.sroa.13.0..sroa_idx68.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %1005 = trunc nuw i8 %.sroa.054.0.copyload57.i to i1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %.noexc143
  %spec.select94.i = select i1 %241, i32 %.sroa.961.0.copyload63.i, i32 %.sroa.13.0.copyload69.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1007:                                             ; preds = %.noexc143
  %.val49.i = load i32, ptr %32, align 8
  %1008 = add nsw i32 %.val49.i, 1
  %1009 = icmp sle i32 %967, %1008
  %1010 = select i1 %968, i1 %1009, i1 false
  br i1 %1010, label %1011, label %.preheader.i140

1011:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %1012 = load ptr, ptr %221, align 8, !tbaa !137
  %1013 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1012, i64 %969, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1013, i32 noundef %.051264)
          to label %.noexc144 unwind label %986

.noexc144:                                        ; preds = %1011
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !190
  %.sroa.961.0.copyload65.i = load i32, ptr %.sroa.961.0..sroa_idx64.i, align 4, !tbaa !8
  %.sroa.13.0.copyload71.i = load i32, ptr %.sroa.13.0..sroa_idx70.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %1014 = trunc nuw i8 %.sroa.054.0.copyload58.i to i1
  br i1 %1014, label %1018, label %.noexc144..preheader.i140_crit_edge

.noexc144..preheader.i140_crit_edge:              ; preds = %.noexc144
  %.val50.i.pre = load i32, ptr %32, align 8
  %.pre = add nsw i32 %.val50.i.pre, 1
  br label %.preheader.i140

.preheader.i140:                                  ; preds = %.noexc144..preheader.i140_crit_edge, %1007
  %.pre-phi = phi i32 [ %.pre, %.noexc144..preheader.i140_crit_edge ], [ %1008, %1007 ]
  %1015 = icmp sle i32 %967, %.pre-phi
  %1016 = select i1 %968, i1 %1015, i1 false
  br i1 %1016, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %.preheader.i140
  %1017 = load ptr, ptr %221, align 8, !tbaa !137
  br label %1019

1018:                                             ; preds = %.noexc144
  %spec.select95.i = select i1 %241, i32 %.sroa.13.0.copyload71.i, i32 %.sroa.961.0.copyload65.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1019:                                             ; preds = %._crit_edge.i142, %.lr.ph100.i
  %1020 = phi i32 [ %967, %.lr.ph100.i ], [ %1043, %._crit_edge.i142 ]
  %.04699.i = phi i32 [ 0, %.lr.ph100.i ], [ %1042, %._crit_edge.i142 ]
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1017, i64 %1021, i32 2, i32 1
  %1023 = load ptr, ptr %1022, align 8, !tbaa !163
  %1024 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !163
  %1026 = icmp eq ptr %1023, %1025
  br i1 %1026, label %._crit_edge.i142, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %1019, %1039
  %.sroa.051.098.i = phi ptr [ %1040, %1039 ], [ %1023, %1019 ]
  %1027 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !164, !range !121, !noundef !122
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %.lr.ph.i141
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1030 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1031 = mul nsw i32 %.04699.i, %251
  %1032 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !191
  %1035 = load i32, ptr %1032, align 4, !tbaa !192
  %1036 = sub nsw i32 %1034, %1035
  %1037 = mul nsw i32 %1031, %1036
  %1038 = add nsw i32 %1037, %1030
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1039:                                             ; preds = %.lr.ph.i141
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 24
  %1041 = icmp eq ptr %1040, %1025
  br i1 %1041, label %._crit_edge.i142, label %.lr.ph.i141

._crit_edge.i142:                                 ; preds = %1039, %1019
  %1042 = add nuw nsw i32 %.04699.i, 1
  %1043 = sub nsw i32 %1020, %251
  %1044 = icmp sgt i32 %1043, -1
  %1045 = icmp sle i32 %1043, %.pre-phi
  %1046 = select i1 %1044, i1 %1045, i1 false
  br i1 %1046, label %1019, label %._crit_edge101.i, !llvm.loop !193

._crit_edge101.i:                                 ; preds = %._crit_edge.i142, %.preheader.i140
  br i1 %241, label %1047, label %1049

1047:                                             ; preds = %._crit_edge101.i
  %1048 = load i32, ptr %253, align 8, !tbaa !194
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1049:                                             ; preds = %._crit_edge101.i
  %1050 = load i32, ptr %252, align 4, !tbaa !195
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit: ; preds = %1049, %1047, %1029, %1018, %1006, %1003
  %.0.i = phi i32 [ %1038, %1029 ], [ %1048, %1047 ], [ %1050, %1049 ], [ %spec.select.i, %1003 ], [ %spec.select94.i, %1006 ], [ %spec.select95.i, %1018 ]
  %1051 = icmp slt i32 %.0.i, 0
  %1052 = load i32, ptr %254, align 4
  %1053 = icmp sgt i32 %.0.i, %1052
  %or.cond = select i1 %1051, i1 true, i1 %1053
  br i1 %or.cond, label %1054, label %1056

1054:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit
  %1055 = icmp eq i32 %.052263, -1
  br i1 %1055, label %1077, label %1056

1056:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit, %1054
  %.053 = phi i32 [ %.052263, %1054 ], [ %.0.i, %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %1057 = load i32, ptr %255, align 8, !tbaa !194
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1057, i32 noundef %1052, i1 noundef zeroext %241, i32 noundef %.053, i32 noundef %.051264, i32 noundef %.2174262, i32 noundef %.2177261)
          to label %1058 unwind label %.body146

1058:                                             ; preds = %1056
  %1059 = load i8, ptr %37, align 4, !tbaa !164, !range !121, !noundef !122
  %1060 = trunc nuw i8 %1059 to i1
  br i1 %1060, label %1061, label %1076

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %221, align 8, !tbaa !137
  %1063 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1062, i64 %930, i32 2
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 120
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 112
  %1066 = load i32, ptr %1065, align 8, !tbaa !134
  %1067 = sub nsw i32 %.051264, %1066
  %1068 = sext i32 %1067 to i64
  %1069 = load ptr, ptr %1064, align 8, !tbaa !123
  %1070 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1069, i64 %1068
  store i8 1, ptr %1070, align 4, !tbaa !164
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1071, ptr noundef nonnull align 4 dereferenceable(20) %256, i64 20, i1 false)
  %1072 = load i32, ptr %257, align 4, !tbaa !191
  %1073 = load i32, ptr %256, align 4, !tbaa !192
  %1074 = sub nsw i32 %1072, %1073
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %1074, i32 %.2174262)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2177261, i32 %1074)
  br label %1076

.body146:                                         ; preds = %1056
  %1075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %.body127

1076:                                             ; preds = %1061, %1058
  %.4179 = phi i32 [ %.sroa.speculated.i, %1061 ], [ %.2177261, %1058 ]
  %.4 = phi i32 [ %.sroa.speculated8.i, %1061 ], [ %.2174262, %1058 ]
  %.2 = phi i32 [ %.053, %1061 ], [ %.052263, %1058 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %1077

1077:                                             ; preds = %1054, %1076
  %.3178 = phi i32 [ %.2177261, %1054 ], [ %.4179, %1076 ]
  %.3 = phi i32 [ %.2174262, %1054 ], [ %.4, %1076 ]
  %.1 = phi i32 [ -1, %1054 ], [ %.2, %1076 ]
  %1078 = add nsw i32 %.051264, 1
  %1079 = load i32, ptr %99, align 4, !tbaa !135
  %.not74.not = icmp slt i32 %.051264, %1079
  br i1 %.not74.not, label %988, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %1077, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %927
  %.1176 = phi i32 [ %.0175268, %927 ], [ %.0175268, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3178, %1077 ]
  %.1173 = phi i32 [ %.0269, %927 ], [ %.0269, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1077 ]
  %1080 = add nuw i32 %.066270, 1
  %exitcond = icmp eq i32 %.066270, %258
  br i1 %exitcond, label %._crit_edge, label %927, !llvm.loop !197

1081:                                             ; preds = %917, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1083 = load ptr, ptr %1082, align 8, !tbaa !101
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %.thread194, label %1085

1085:                                             ; preds = %1081
  %1086 = call ptr @__dynamic_cast(ptr nonnull %1083, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1086, null
  br i1 %.not72, label %.thread194, label %1087

1087:                                             ; preds = %1085
  %1088 = load i32, ptr %32, align 8, !tbaa !127
  %1089 = add nsw i32 %1088, 2
  %1090 = add nsw i32 %.0.lcssa, %.0175.lcssa
  %1091 = mul nsw i32 %1089, %1090
  %1092 = sdiv i32 %1091, 2
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 196
  store i32 %1092, ptr %1093, align 4, !tbaa !198
  br label %.thread194

.thread194:                                       ; preds = %1081, %197, %1087, %1085
  %1094 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !137
  %1096 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !201
  %.not4.i.i.i.i.i148 = icmp eq ptr %1095, %1097
  br i1 %.not4.i.i.i.i.i148, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %.thread194, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i150 = phi ptr [ %1106, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1095, %.thread194 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 128
  %1099 = load ptr, ptr %1098, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i.i.i149
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 144
  %1102 = load ptr, ptr %1101, align 8, !tbaa !124
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1099 to i64
  %1105 = sub i64 %1103, %1104
  call void @_ZdlPvm(ptr noundef nonnull %1099, i64 noundef %1105) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1100, %.lr.ph.i.i.i.i.i149
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 160
  %.not.i.i.i.i.i151 = icmp eq ptr %1106, %1097
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i149, !llvm.loop !202

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i152 = load ptr, ptr %1094, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread194
  %1107 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1095, %.thread194 ]
  %.not.i.i.i.i153 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i153, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !203
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1108
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1114 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i154 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1115

1115:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1116 = load ptr, ptr %81, align 8, !tbaa !124
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1119) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1115
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1120 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i156 = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1121

1121:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155
  %1122 = load ptr, ptr %73, align 8, !tbaa !124
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %1120 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %1120, i64 noundef %1125) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, %1121
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  br label %1140

.body127:                                         ; preds = %.loopexit199, %.loopexit.split-lp, %925, %.body.i, %341, %923, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, %.body146, %986, %.body88, %.body96
  %.pn80.pn = phi { ptr, i32 } [ %146, %.body96 ], [ %125, %.body88 ], [ %924, %923 ], [ %.pn, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137 ], [ %1075, %.body146 ], [ %987, %986 ], [ %926, %925 ], [ %.pn30.i.i, %341 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit199 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #22
  br label %.body

.body:                                            ; preds = %100, %.body127
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1126 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i158 = icmp eq ptr %1126, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1127

1127:                                             ; preds = %.body
  %1128 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1129 = load ptr, ptr %1128, align 8, !tbaa !124
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1126 to i64
  %1132 = sub i64 %1130, %1131
  call void @_ZdlPvm(ptr noundef nonnull %1126, i64 noundef %1132) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159: ; preds = %1127, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1127 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1133 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i160 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i160, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161, label %1134

1134:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159
  %1135 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1136 = load ptr, ptr %1135, align 8, !tbaa !124
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = ptrtoint ptr %1133 to i64
  %1139 = sub i64 %1137, %1138
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1139) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, %1134
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #22
  resume { ptr, i32 } %.pn80.pn.pn.pn

1140:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, %42
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !54, !alias.scope !246, !noalias !243
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !54, !alias.scope !243, !noalias !246
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57, !alias.scope !246, !noalias !243
  store ptr %44, ptr %42, align 8, !tbaa !57, !alias.scope !243, !noalias !246
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56, !alias.scope !246, !noalias !243
  store ptr %47, ptr %45, align 8, !tbaa !56, !alias.scope !243, !noalias !246
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !246, !noalias !243
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !54, !alias.scope !252, !noalias !249
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !54, !alias.scope !249, !noalias !252
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57, !alias.scope !252, !noalias !249
  store ptr %54, ptr %52, align 8, !tbaa !57, !alias.scope !249, !noalias !252
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !56, !alias.scope !252, !noalias !249
  store ptr %57, ptr %55, align 8, !tbaa !56, !alias.scope !249, !noalias !252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !252, !noalias !249
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !248

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !182
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #21
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !173
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !182
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
