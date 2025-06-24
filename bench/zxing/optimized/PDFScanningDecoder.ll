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
  %common.resume.op = phi { ptr, i32 } [ %112, %111 ], [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
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
  br label %1210

.loopexit.split-lp44.i.i:                         ; preds = %131
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1210

142:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %143 unwind label %840

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %144 unwind label %842

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
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71.thread.i.i, label %154

.noexc71.thread.i.i:                              ; preds = %144
  %153 = getelementptr inbounds i8, ptr null, i64 %152
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

154:                                              ; preds = %144
  %155 = icmp ugt i64 %152, 9223372036854775804
  br i1 %155, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i:                                 ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70.i.i unwind label %844

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %154
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #23
          to label %157 unwind label %844

157:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %149, i64 %152, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %157, %.noexc71.thread.i.i
  %159 = phi ptr [ %153, %.noexc71.thread.i.i ], [ %158, %157 ]
  %160 = phi ptr [ null, %.noexc71.thread.i.i ], [ %156, %157 ]
  %161 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

163:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %165

165:                                              ; preds = %163
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %166 unwind label %168

166:                                              ; preds = %165
  %167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %166, %163, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = load ptr, ptr %170, align 8, !tbaa !54
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = trunc i64 %177 to i32
  %179 = ptrtoint ptr %159 to i64
  %180 = ptrtoint ptr %160 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp slt i32 %178, %183
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %184, label %185, label %188

185:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %145, ptr %26, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  store ptr %160, ptr %170, align 8, !tbaa !54
  store ptr %159, ptr %171, align 8, !tbaa !57
  store ptr %159, ptr %186, align 8, !tbaa !56
  br label %188

188:                                              ; preds = %185, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %189 = phi ptr [ %145, %185 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %173, %185 ], [ %160, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %187, %185 ], [ %159, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %185 ], [ %145, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi528.i.i.i = phi i64 [ %181, %185 ], [ %176, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %190 = phi ptr [ %172, %185 ], [ %159, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %191 = phi ptr [ %160, %185 ], [ %173, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %192 = phi ptr [ %159, %185 ], [ %172, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr %189, ptr %6, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %192, %191
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %197

.thread.i.i.i:                                    ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = getelementptr inbounds i8, ptr null, i64 %.pre-phi528.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, i8 0, i64 16, i1 false)
  store ptr %195, ptr %196, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

197:                                              ; preds = %188
  %198 = icmp ugt i64 %.pre-phi528.i.i.i, 9223372036854775804
  br i1 %198, label %.noexc.i.i.i.i.i.i, label %199, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %846

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

199:                                              ; preds = %197
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi528.i.i.i) #23
          to label %.noexc78.i.i unwind label %846

.noexc78.i.i:                                     ; preds = %199
  store ptr %200, ptr %193, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %200, ptr %201, align 8, !tbaa !57
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %.pre-phi528.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %202, ptr %203, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %191, i64 %.pre-phi528.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %204 = phi ptr [ %196, %.thread.i.i.i ], [ %203, %.noexc78.i.i ]
  %205 = phi ptr [ %195, %.thread.i.i.i ], [ %202, %.noexc78.i.i ]
  %206 = phi ptr [ %194, %.thread.i.i.i ], [ %201, %.noexc78.i.i ]
  store ptr %205, ptr %206, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  store ptr %.sroa.020.0.i.i, ptr %7, align 8, !tbaa !65
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = ptrtoint ptr %190 to i64
  %209 = ptrtoint ptr %.sroa.4.1.i.i to i64
  %210 = sub i64 %208, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i71.i.i.i = icmp eq ptr %190, %.sroa.4.1.i.i
  br i1 %.not.i.i.i.i.i71.i.i.i, label %.noexc75.thread.i.i.i, label %214

.noexc75.thread.i.i.i:                            ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %212 = getelementptr inbounds i8, ptr null, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  store ptr %212, ptr %213, align 8, !tbaa !56
  br label %221

214:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i
  %215 = icmp ugt i64 %210, 9223372036854775804
  br i1 %215, label %.noexc.i.i.i74.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, !prof !71

.noexc.i.i.i74.i.i.i:                             ; preds = %214
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i.i unwind label %408

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %214
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #23
          to label %217 unwind label %408

217:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i
  store ptr %216, ptr %207, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %216, ptr %218, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %210
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %219, ptr %220, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr align 4 %.sroa.4.1.i.i, i64 %210, i1 false)
  br label %221

221:                                              ; preds = %217, %.noexc75.thread.i.i.i
  %222 = phi ptr [ null, %.noexc75.thread.i.i.i ], [ %216, %217 ]
  %223 = phi ptr [ %213, %.noexc75.thread.i.i.i ], [ %220, %217 ]
  %224 = phi ptr [ %212, %.noexc75.thread.i.i.i ], [ %219, %217 ]
  %225 = phi ptr [ %211, %.noexc75.thread.i.i.i ], [ %218, %217 ]
  store ptr %224, ptr %225, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %226, ptr %8, align 8, !tbaa !65
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i77.i.i.i = icmp eq ptr %228, %229
  br i1 %.not.i.i.i.i.i77.i.i.i, label %.noexc82.thread.i.i.i, label %236

.noexc82.thread.i.i.i:                            ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %234 = getelementptr inbounds i8, ptr null, i64 %232
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  store ptr %234, ptr %235, align 8, !tbaa !56
  br label %243

236:                                              ; preds = %221
  %237 = icmp ugt i64 %232, 9223372036854775804
  br i1 %237, label %.noexc.i.i.i80.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, !prof !71

.noexc.i.i.i80.i.i.i:                             ; preds = %236
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc81.i.i.i unwind label %410

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %236
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #23
          to label %239 unwind label %410

239:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i
  store ptr %238, ptr %227, align 8, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %238, ptr %240, align 8, !tbaa !57
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %232
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %241, ptr %242, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %238, ptr align 4 %229, i64 %232, i1 false)
  br label %243

243:                                              ; preds = %239, %.noexc82.thread.i.i.i
  %244 = phi ptr [ %235, %.noexc82.thread.i.i.i ], [ %242, %239 ]
  %245 = phi ptr [ %234, %.noexc82.thread.i.i.i ], [ %241, %239 ]
  %246 = phi ptr [ %233, %.noexc82.thread.i.i.i ], [ %240, %239 ]
  store ptr %245, ptr %246, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 88), align 8, !tbaa !65
  store ptr %247, ptr %9, align 8, !tbaa !65
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 104), align 8, !tbaa !57
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 96), align 8, !tbaa !54
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i84.i.i.i = icmp eq ptr %249, %250
  br i1 %.not.i.i.i.i.i84.i.i.i, label %.noexc89.thread.i.i.i, label %257

.noexc89.thread.i.i.i:                            ; preds = %243
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = getelementptr inbounds i8, ptr null, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr %255, ptr %256, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

257:                                              ; preds = %243
  %258 = icmp ugt i64 %253, 9223372036854775804
  br i1 %258, label %.noexc.i.i.i87.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, !prof !71

.noexc.i.i.i87.i.i.i:                             ; preds = %257
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc88.i.i.i unwind label %412

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %257
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #23
          to label %260 unwind label %412

260:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i
  store ptr %259, ptr %248, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %259, ptr %261, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %253
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %262, ptr %263, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %250, i64 %253, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i: ; preds = %260, %.noexc89.thread.i.i.i
  %264 = phi ptr [ null, %.noexc89.thread.i.i.i ], [ %259, %260 ]
  %265 = phi ptr [ %256, %.noexc89.thread.i.i.i ], [ %263, %260 ]
  %266 = phi ptr [ %255, %.noexc89.thread.i.i.i ], [ %262, %260 ]
  %267 = phi ptr [ %254, %.noexc89.thread.i.i.i ], [ %261, %260 ]
  store ptr %266, ptr %267, align 8, !tbaa !57
  %268 = lshr i32 %2, 1
  %269 = ptrtoint ptr %224 to i64
  %270 = ptrtoint ptr %222 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %.not.not410.i.i.i = icmp slt i32 %268, %273
  br i1 %.not.not410.i.i.i, label %.lr.ph411.i.i.i, label %._crit_edge.i.i.i

.lr.ph411.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %304

304:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, %.lr.ph411.i.i.i
  %305 = phi ptr [ %224, %.lr.ph411.i.i.i ], [ %656, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %306 = phi i64 [ %270, %.lr.ph411.i.i.i ], [ %659, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %307 = phi ptr [ %222, %.lr.ph411.i.i.i ], [ %657, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %308 = load ptr, ptr %6, align 8, !tbaa !65
  %309 = load ptr, ptr %206, align 8, !tbaa !57
  %310 = load ptr, ptr %193, align 8, !tbaa !54
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i.i.i91.i.i.i = icmp eq ptr %309, %310
  br i1 %.not.i.i.i.i.i91.i.i.i, label %.noexc96.thread.i.i.i, label %315

.noexc96.thread.i.i.i:                            ; preds = %304
  %314 = getelementptr inbounds i8, ptr null, i64 %313
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

315:                                              ; preds = %304
  %316 = icmp ugt i64 %313, 9223372036854775804
  br i1 %316, label %.noexc.i.i.i94.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i, !prof !71

.noexc.i.i.i94.i.i.i:                             ; preds = %315
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc95.i.i.i:                                   ; preds = %.noexc.i.i.i94.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i: ; preds = %315
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #23
          to label %318 unwind label %.loopexit.i.i.i

318:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %313
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %317, ptr align 4 %310, i64 %313, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %318, %.noexc96.thread.i.i.i
  %320 = phi ptr [ %314, %.noexc96.thread.i.i.i ], [ %319, %318 ]
  %321 = phi ptr [ null, %.noexc96.thread.i.i.i ], [ %317, %318 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %322 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %322, ptr %10, align 8, !tbaa !65
  %323 = load ptr, ptr %246, align 8, !tbaa !57
  %324 = load ptr, ptr %227, align 8, !tbaa !54
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %274, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %323, %324
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %329

.noexc103.thread.i.i.i:                           ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %328 = getelementptr inbounds i8, ptr null, i64 %327
  store ptr %328, ptr %276, align 8, !tbaa !56
  br label %334

329:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %330 = icmp ugt i64 %327, 9223372036854775804
  br i1 %330, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %329
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %327) #23
          to label %332 unwind label %.loopexit256.i.i.i

332:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %331, ptr %274, align 8, !tbaa !54
  store ptr %331, ptr %275, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %327
  store ptr %333, ptr %276, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %331, ptr align 4 %324, i64 %327, i1 false)
  br label %334

334:                                              ; preds = %332, %.noexc103.thread.i.i.i
  %335 = phi ptr [ %328, %.noexc103.thread.i.i.i ], [ %333, %332 ]
  store ptr %335, ptr %275, align 8, !tbaa !57
  %336 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %336, ptr %6, align 8, !tbaa !65
  %337 = ptrtoint ptr %305 to i64
  %338 = sub i64 %337, %306
  %339 = load ptr, ptr %278, align 8, !tbaa !56
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %312
  %342 = icmp ugt i64 %338, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %334
  %344 = icmp ugt i64 %338, 9223372036854775804
  br i1 %344, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %343
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #23
          to label %.noexc201.i.i.i unwind label %.loopexit261.i.i.i

.noexc201.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i = icmp eq ptr %305, %307
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %346

346:                                              ; preds = %.noexc201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %345, ptr align 4 %307, i64 %338, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %346, %.noexc201.i.i.i
  %.not.i.i.i76.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %341) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %347, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %345, ptr %193, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %338
  store ptr %348, ptr %278, align 8, !tbaa !56
  br label %362

349:                                              ; preds = %334
  %.not24.i.i.i.i = icmp ult i64 %313, %338
  br i1 %.not24.i.i.i.i, label %352, label %350

350:                                              ; preds = %349
  %.not.i.i.i.i.i.i198.i.i.i = icmp eq ptr %305, %307
  br i1 %.not.i.i.i.i.i.i198.i.i.i, label %362, label %351

351:                                              ; preds = %350
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %310, ptr align 4 %307, i64 %338, i1 false)
  br label %362

352:                                              ; preds = %349
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %353

353:                                              ; preds = %352
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %310, ptr align 4 %307, i64 %313, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %207, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %279, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %193, align 8, !tbaa !54
  %.pre28.i.i.i.i = load ptr, ptr %277, align 8, !tbaa !57
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %353, %352
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %352 ], [ %.pre32.i.i.i.i, %353 ]
  %354 = phi ptr [ %305, %352 ], [ %.pre28.i.i.i.i, %353 ]
  %355 = phi ptr [ %309, %352 ], [ %.pre26.i.i.i.i, %353 ]
  %356 = phi ptr [ %307, %352 ], [ %.pre.i.i.i.i, %353 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i75.i.i = icmp eq ptr %354, %357
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75.i.i, label %362, label %358

358:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %359 = ptrtoint ptr %354 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %355, ptr align 4 %357, i64 %361, i1 false)
  br label %362

362:                                              ; preds = %358, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %351, %350, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %363 = load ptr, ptr %193, align 8, !tbaa !54
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %338
  store ptr %364, ptr %279, align 8, !tbaa !57
  %365 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %365, ptr %8, align 8, !tbaa !65
  %366 = load ptr, ptr %280, align 8, !tbaa !57
  %367 = load ptr, ptr %248, align 8, !tbaa !54
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = load ptr, ptr %281, align 8, !tbaa !56
  %372 = load ptr, ptr %227, align 8, !tbaa !54
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ugt i64 %370, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %362
  %378 = icmp ugt i64 %370, 9223372036854775804
  br i1 %378, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i: ; preds = %377
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %370) #23
          to label %.noexc222.i.i.i unwind label %.loopexit261.i.i.i

.noexc222.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %366, %367
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i, label %380

380:                                              ; preds = %.noexc222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %379, ptr align 4 %367, i64 %370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i: ; preds = %380, %.noexc222.i.i.i
  %.not.i.i219.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i219.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i, label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i: ; preds = %381, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  store ptr %379, ptr %227, align 8, !tbaa !54
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %370
  store ptr %382, ptr %281, align 8, !tbaa !56
  br label %399

383:                                              ; preds = %362
  %384 = load ptr, ptr %282, align 8, !tbaa !57
  %385 = ptrtoint ptr %384 to i64
  %386 = sub i64 %385, %374
  %.not24.i203.i.i.i = icmp ult i64 %386, %370
  br i1 %.not24.i203.i.i.i, label %389, label %387

387:                                              ; preds = %383
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %366, %367
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %399, label %388

388:                                              ; preds = %387
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %372, ptr align 4 %367, i64 %370, i1 false)
  br label %399

389:                                              ; preds = %383
  %.not.i.i.i.i.i25.i205.i.i.i = icmp eq ptr %384, %372
  br i1 %.not.i.i.i.i.i25.i205.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, label %390

390:                                              ; preds = %389
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %372, ptr align 4 %367, i64 %386, i1 false)
  %.pre.i206.i.i.i = load ptr, ptr %248, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %282, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %227, align 8, !tbaa !54
  %.pre28.i209.i.i.i = load ptr, ptr %280, align 8, !tbaa !57
  %.pre29.i210.i.i.i = ptrtoint ptr %.pre26.i207.i.i.i to i64
  %.pre30.i211.i.i.i = ptrtoint ptr %.pre27.i208.i.i.i to i64
  %.pre32.i212.i.i.i = sub i64 %.pre29.i210.i.i.i, %.pre30.i211.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i:      ; preds = %390, %389
  %.pre-phi33.i214.i.i.i = phi i64 [ 0, %389 ], [ %.pre32.i212.i.i.i, %390 ]
  %391 = phi ptr [ %366, %389 ], [ %.pre28.i209.i.i.i, %390 ]
  %392 = phi ptr [ %384, %389 ], [ %.pre26.i207.i.i.i, %390 ]
  %393 = phi ptr [ %367, %389 ], [ %.pre.i206.i.i.i, %390 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.pre-phi33.i214.i.i.i
  %.not.i.i.i.i.i.i.i.i.i215.i.i.i = icmp eq ptr %391, %394
  br i1 %.not.i.i.i.i.i.i.i.i.i215.i.i.i, label %399, label %395

395:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i
  %396 = ptrtoint ptr %391 to i64
  %397 = ptrtoint ptr %394 to i64
  %398 = sub i64 %396, %397
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %392, ptr align 4 %394, i64 %398, i1 false)
  br label %399

399:                                              ; preds = %395, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, %388, %387, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i
  %400 = load ptr, ptr %227, align 8, !tbaa !54
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %370
  store ptr %401, ptr %282, align 8, !tbaa !57
  %402 = load ptr, ptr %206, align 8, !tbaa !57
  %403 = load ptr, ptr %193, align 8, !tbaa !54
  %.not.i.i.not.i.i.i.i = icmp eq ptr %402, %403
  br i1 %.not.i.i.not.i.i.i.i, label %404, label %405

404:                                              ; preds = %399
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc108.i.i.i unwind label %.loopexit.split-lp262.i.i.i

.noexc108.i.i.i:                                  ; preds = %404
  unreachable

405:                                              ; preds = %399
  %406 = load i32, ptr %403, align 4, !tbaa !8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %.critedge70.i.i.i, label %414

408:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, %.noexc.i.i.i74.i.i.i
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

410:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, %.noexc.i.i.i80.i.i.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

412:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, %.noexc.i.i.i87.i.i.i
  %413 = landingpad { ptr, i32 }
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
  br label %687

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %404
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %687

414:                                              ; preds = %405
  store ptr %308, ptr %7, align 8, !tbaa !65
  %415 = ptrtoint ptr %320 to i64
  %416 = ptrtoint ptr %321 to i64
  %417 = sub i64 %415, %416
  %418 = load ptr, ptr %283, align 8, !tbaa !56
  %419 = load ptr, ptr %207, align 8, !tbaa !54
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %419 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ugt i64 %417, %422
  br i1 %423, label %424, label %430

424:                                              ; preds = %414
  %425 = icmp ugt i64 %417, 9223372036854775804
  br i1 %425, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, !prof !71

.invoke:                                          ; preds = %377, %343, %424
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %424
  %426 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i = icmp eq ptr %320, %321
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i, label %427

427:                                              ; preds = %.noexc244.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %426, ptr align 4 %321, i64 %417, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i: ; preds = %427, %.noexc244.i.i.i
  %.not.i.i241.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %428

428:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %422) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %428, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  store ptr %426, ptr %207, align 8, !tbaa !54
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %417
  store ptr %429, ptr %283, align 8, !tbaa !56
  br label %443

430:                                              ; preds = %414
  %431 = load ptr, ptr %277, align 8, !tbaa !57
  %432 = ptrtoint ptr %431 to i64
  %433 = sub i64 %432, %421
  %.not24.i225.i.i.i = icmp ult i64 %433, %417
  br i1 %.not24.i225.i.i.i, label %436, label %434

434:                                              ; preds = %430
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %320, %321
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %443, label %435

435:                                              ; preds = %434
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %419, ptr align 4 %321, i64 %417, i1 false)
  br label %443

436:                                              ; preds = %430
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %431, %419
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, label %437

437:                                              ; preds = %436
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %419, ptr align 4 %321, i64 %433, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %277, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %207, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %437, %436
  %.pre-phi33.i236.i.i.i = phi i64 [ 0, %436 ], [ %.pre32.i234.i.i.i, %437 ]
  %438 = phi ptr [ %431, %436 ], [ %.pre26.i229.i.i.i, %437 ]
  %439 = getelementptr inbounds nuw i8, ptr %321, i64 %.pre-phi33.i236.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %320, %439
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %443, label %440

440:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %415, %441
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %438, ptr align 4 %439, i64 %442, i1 false)
  br label %443

443:                                              ; preds = %440, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %435, %434, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %444 = load ptr, ptr %207, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %417
  store ptr %445, ptr %277, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %446, ptr %11, align 8, !tbaa !65
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %447, %448
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %453

.noexc116.thread.i.i.i:                           ; preds = %443
  %452 = getelementptr inbounds i8, ptr null, i64 %451
  store ptr %452, ptr %286, align 8, !tbaa !56
  br label %458

453:                                              ; preds = %443
  %454 = icmp ugt i64 %451, 9223372036854775804
  br i1 %454, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %453
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %453
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %451) #23
          to label %456 unwind label %.loopexit266.i.i.i

456:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %455, ptr %284, align 8, !tbaa !54
  store ptr %455, ptr %285, align 8, !tbaa !57
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 %451
  store ptr %457, ptr %286, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %455, ptr align 4 %448, i64 %451, i1 false)
  br label %458

458:                                              ; preds = %456, %.noexc116.thread.i.i.i
  %459 = phi ptr [ %452, %.noexc116.thread.i.i.i ], [ %457, %456 ]
  store ptr %459, ptr %285, align 8, !tbaa !57
  %460 = load ptr, ptr %206, align 8, !tbaa !57
  %461 = load ptr, ptr %193, align 8, !tbaa !54
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 2
  %.neg.i.i.i = mul i64 %464, -1073741824
  %466 = ashr i64 %.neg.i.i.i, 32
  %467 = add nsw i64 %466, %465
  %.not.i.i.i.i73.i.i = icmp ult i64 %467, %465
  br i1 %.not.i.i.i.i73.i.i, label %469, label %468

468:                                              ; preds = %458
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %467, i64 noundef %465) #24
          to label %.noexc118.i.i.i unwind label %588

.noexc118.i.i.i:                                  ; preds = %468
  unreachable

469:                                              ; preds = %458
  %470 = getelementptr inbounds nuw i32, ptr %461, i64 %467
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

473:                                              ; preds = %469
  %474 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull @.str.4)
          to label %475 unwind label %476

475:                                              ; preds = %473
  invoke void @__cxa_throw(ptr nonnull %474, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %590

.noexc119.i.i.i:                                  ; preds = %475
  unreachable

476:                                              ; preds = %473
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %474) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %469
  %478 = lshr exact i64 %417, 2
  %479 = trunc i64 %478 to i32
  %480 = lshr exact i64 %464, 2
  %481 = trunc i64 %480 to i32
  %.not49408.i.i.i = icmp slt i32 %479, %481
  br i1 %.not49408.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %483 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %485 = sext i32 %471 to i64
  %486 = getelementptr inbounds nuw i16, ptr %484, i64 %485
  %487 = load i16, ptr %486, align 2, !tbaa !62
  %488 = xor i16 %487, -1
  %489 = sext i16 %488 to i32
  %490 = add i32 %483, %489
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds nuw i16, ptr %482, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !62
  %494 = icmp eq i16 %493, 0
  %495 = sext i16 %493 to i64
  br label %496

496:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %497 = phi i32 [ %481, %.lr.ph.i.i.i ], [ %587, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %498 = phi i32 [ %479, %.lr.ph.i.i.i ], [ %580, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %499 = phi i64 [ %417, %.lr.ph.i.i.i ], [ %578, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %500 = phi ptr [ %444, %.lr.ph.i.i.i ], [ %575, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %501 = phi ptr [ %445, %.lr.ph.i.i.i ], [ %574, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %501, %500
  br i1 %.not.i.i.not.i120.i.i.i, label %502, label %503

502:                                              ; preds = %496
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %590

.noexc121.i.i.i:                                  ; preds = %502
  unreachable

503:                                              ; preds = %496
  %504 = load i32, ptr %500, align 4, !tbaa !8
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %.critedge.i.i.i, label %506

506:                                              ; preds = %503
  %507 = sub i32 %498, %497
  %508 = ashr exact i64 %499, 2
  %.neg255.i.i.i = mul i64 %499, -1073741824
  %509 = ashr i64 %.neg255.i.i.i, 32
  %510 = add nsw i64 %509, %508
  %.not.i.i.i123.i.i.i = icmp ult i64 %510, %508
  br i1 %.not.i.i.i123.i.i.i, label %512, label %511

511:                                              ; preds = %506
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %510, i64 noundef %508) #24
          to label %.noexc124.i.i.i unwind label %592

.noexc124.i.i.i:                                  ; preds = %511
  unreachable

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i32, ptr %500, i64 %510
  %514 = load i32, ptr %513, align 4, !tbaa !8
  %515 = icmp eq i32 %514, 0
  %or.cond.i.i.i.i = or i1 %494, %515
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %516

516:                                              ; preds = %512
  %517 = sext i32 %514 to i64
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %519 = getelementptr inbounds nuw i16, ptr %518, i64 %517
  %520 = load i16, ptr %519, align 2, !tbaa !62
  %521 = sext i16 %520 to i64
  %522 = getelementptr inbounds nuw i16, ptr %518, i64 %495
  %523 = load i16, ptr %522, align 2, !tbaa !62
  %524 = sext i16 %523 to i64
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %526 = getelementptr i16, ptr %525, i64 %521
  %527 = getelementptr i16, ptr %526, i64 %524
  %528 = load i16, ptr %527, align 2, !tbaa !62
  %529 = sext i16 %528 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %516, %512
  %.0.i.i.i.i = phi i32 [ %529, %516 ], [ 0, %512 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %507, i32 noundef %.0.i.i.i.i)
          to label %530 unwind label %594

530:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %531 unwind label %596

531:                                              ; preds = %530
  %532 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %532, ptr %11, align 8, !tbaa !65
  %533 = load ptr, ptr %284, align 8, !tbaa !54
  %534 = load ptr, ptr %286, align 8, !tbaa !56
  %535 = load ptr, ptr %287, align 8, !tbaa !54
  store ptr %535, ptr %284, align 8, !tbaa !54
  %536 = load ptr, ptr %288, align 8, !tbaa !57
  store ptr %536, ptr %285, align 8, !tbaa !57
  %537 = load ptr, ptr %289, align 8, !tbaa !56
  store ptr %537, ptr %286, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %531
  %538 = ptrtoint ptr %534 to i64
  %539 = ptrtoint ptr %533 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %540) #21
  %.pr.i.i.i = load ptr, ptr %287, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %541

541:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %542 = load ptr, ptr %289, align 8, !tbaa !56
  %543 = ptrtoint ptr %542 to i64
  %544 = ptrtoint ptr %.pr.i.i.i to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %545) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %541, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %531
  %546 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %547

547:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %548 = load ptr, ptr %291, align 8, !tbaa !56
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %546 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %551) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %547, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %507, i32 noundef %.0.i.i.i.i)
          to label %552 unwind label %604

552:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %553 unwind label %606

553:                                              ; preds = %552
  %554 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %554, ptr %7, align 8, !tbaa !65
  %555 = load ptr, ptr %207, align 8, !tbaa !54
  %556 = load ptr, ptr %223, align 8, !tbaa !56
  %557 = load ptr, ptr %292, align 8, !tbaa !54
  store ptr %557, ptr %207, align 8, !tbaa !54
  %558 = load ptr, ptr %293, align 8, !tbaa !57
  store ptr %558, ptr %225, align 8, !tbaa !57
  %559 = load ptr, ptr %294, align 8, !tbaa !56
  store ptr %559, ptr %223, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %555, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %553
  %560 = ptrtoint ptr %556 to i64
  %561 = ptrtoint ptr %555 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %562) #21
  %.pr251.i.i.i = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %563

563:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %564 = load ptr, ptr %294, align 8, !tbaa !56
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %.pr251.i.i.i to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %567) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %563, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %553
  %568 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %569

569:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %570 = load ptr, ptr %296, align 8, !tbaa !56
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %573) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %569, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %574 = load ptr, ptr %225, align 8, !tbaa !57
  %575 = load ptr, ptr %207, align 8, !tbaa !54
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = lshr exact i64 %578, 2
  %580 = trunc i64 %579 to i32
  %581 = load ptr, ptr %206, align 8, !tbaa !57
  %582 = load ptr, ptr %193, align 8, !tbaa !54
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = lshr exact i64 %585, 2
  %587 = trunc i64 %586 to i32
  %.not49.i.i.i = icmp slt i32 %580, %587
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %496, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

588:                                              ; preds = %468
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

590:                                              ; preds = %502, %475
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

592:                                              ; preds = %511
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

594:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

596:                                              ; preds = %530
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %291, align 8, !tbaa !56
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %603) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %599, %596, %594
  %.pn53.i.i.i = phi { ptr, i32 } [ %595, %594 ], [ %597, %596 ], [ %597, %599 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %.body.i.i.i

604:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

606:                                              ; preds = %552
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %609

609:                                              ; preds = %606
  %610 = load ptr, ptr %296, align 8, !tbaa !56
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef %613) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %609, %606, %604
  %.pn55.i.i.i = phi { ptr, i32 } [ %605, %604 ], [ %607, %606 ], [ %607, %609 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %503, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %614 unwind label %663

614:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %615 unwind label %665

615:                                              ; preds = %614
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %616 unwind label %667

616:                                              ; preds = %615
  %617 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %617, ptr %9, align 8, !tbaa !65
  %618 = load ptr, ptr %248, align 8, !tbaa !54
  %619 = load ptr, ptr %265, align 8, !tbaa !56
  %620 = load ptr, ptr %297, align 8, !tbaa !54
  store ptr %620, ptr %248, align 8, !tbaa !54
  %621 = load ptr, ptr %298, align 8, !tbaa !57
  store ptr %621, ptr %267, align 8, !tbaa !57
  %622 = load ptr, ptr %299, align 8, !tbaa !56
  store ptr %622, ptr %265, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %618, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %297, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %616
  %623 = ptrtoint ptr %619 to i64
  %624 = ptrtoint ptr %618 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %625) #21
  %.pr252.i.i.i = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %626

626:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %627 = load ptr, ptr %299, align 8, !tbaa !56
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %.pr252.i.i.i to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %630) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %626, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %616
  %631 = load ptr, ptr %300, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %632

632:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %633 = load ptr, ptr %301, align 8, !tbaa !56
  %634 = ptrtoint ptr %633 to i64
  %635 = ptrtoint ptr %631 to i64
  %636 = sub i64 %634, %635
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %636) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %632, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %637 = load ptr, ptr %302, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %638

638:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %639 = load ptr, ptr %303, align 8, !tbaa !56
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %642) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %638, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %643 = load ptr, ptr %284, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %644

644:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %645 = load ptr, ptr %286, align 8, !tbaa !56
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @_ZdlPvm(ptr noundef nonnull %643, i64 noundef %648) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %644, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %649 = load ptr, ptr %274, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %650

650:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %651 = load ptr, ptr %276, align 8, !tbaa !56
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  call void @_ZdlPvm(ptr noundef nonnull %649, i64 noundef %654) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %650, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %655

655:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %417) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %655, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %656 = load ptr, ptr %225, align 8, !tbaa !57
  %657 = load ptr, ptr %207, align 8, !tbaa !54
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = lshr exact i64 %660, 2
  %662 = trunc i64 %661 to i32
  %.not.not.i.i.i = icmp slt i32 %268, %662
  br i1 %.not.not.i.i.i, label %304, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

663:                                              ; preds = %.critedge.i.i.i
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

665:                                              ; preds = %614
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

667:                                              ; preds = %615
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %300, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %670

670:                                              ; preds = %667
  %671 = load ptr, ptr %301, align 8, !tbaa !56
  %672 = ptrtoint ptr %671 to i64
  %673 = ptrtoint ptr %669 to i64
  %674 = sub i64 %672, %673
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %674) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %670, %667, %665
  %.pn50.i.i.i = phi { ptr, i32 } [ %666, %665 ], [ %668, %667 ], [ %668, %670 ]
  %675 = load ptr, ptr %302, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %675, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %676

676:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %677 = load ptr, ptr %303, align 8, !tbaa !56
  %678 = ptrtoint ptr %677 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %680) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %676, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %663
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %664, %663 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %676 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %592, %590, %588, %476
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %589, %588 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %593, %592 ], [ %591, %590 ], [ %477, %476 ]
  %681 = load ptr, ptr %284, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %682

682:                                              ; preds = %.body.i.i.i
  %683 = load ptr, ptr %286, align 8, !tbaa !56
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %681 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %686) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %682, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %.pn55.pn.pn.pn.pn.i.i.i, %682 ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %687

687:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %688 = load ptr, ptr %274, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %689

689:                                              ; preds = %687
  %690 = load ptr, ptr %276, align 8, !tbaa !56
  %691 = ptrtoint ptr %690 to i64
  %692 = ptrtoint ptr %688 to i64
  %693 = sub i64 %691, %692
  call void @_ZdlPvm(ptr noundef nonnull %688, i64 noundef %693) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %689, %687, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %687 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %689 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %694

694:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %695 = ptrtoint ptr %320 to i64
  %696 = ptrtoint ptr %321 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %697) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre522.i.i.i = load ptr, ptr %267, align 8, !tbaa !57
  %.pre523.i.i.i = load ptr, ptr %248, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %698 = phi ptr [ %.pre523.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %264, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %699 = phi ptr [ %.pre522.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %266, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %698 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 2
  %704 = add nsw i64 %703, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %699, %698
  br i1 %.not.i.i.i162.not.i.i.i, label %705, label %706

705:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %704, i64 noundef %703) #24
          to label %.noexc163.i.i.i unwind label %709

.noexc163.i.i.i:                                  ; preds = %705
  unreachable

706:                                              ; preds = %._crit_edge.i.i.i
  %707 = getelementptr inbounds nuw i32, ptr %698, i64 %704
  %708 = load i32, ptr %707, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %708, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %711

709:                                              ; preds = %705
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

711:                                              ; preds = %706
  %712 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %713 = sext i32 %708 to i64
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %715 = getelementptr inbounds nuw i16, ptr %714, i64 %713
  %716 = load i16, ptr %715, align 2, !tbaa !62
  %717 = xor i16 %716, -1
  %718 = sext i16 %717 to i32
  %719 = add i32 %712, %718
  %720 = sext i32 %719 to i64
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %722 = getelementptr inbounds nuw i16, ptr %721, i64 %720
  %723 = load i16, ptr %722, align 2, !tbaa !62
  %724 = sext i16 %723 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %724)
          to label %725 unwind label %767

725:                                              ; preds = %711
  %726 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %726, ptr %24, align 8, !tbaa !65
  %727 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %729 = load ptr, ptr %727, align 8, !tbaa !54
  %730 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !56
  %733 = load ptr, ptr %728, align 8, !tbaa !54
  store ptr %733, ptr %727, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !57
  store ptr %735, ptr %730, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !56
  store ptr %737, ptr %731, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %729, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %728, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %725
  %738 = ptrtoint ptr %732 to i64
  %739 = ptrtoint ptr %729 to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %740) #21
  %.pr253.i.i.i = load ptr, ptr %728, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %741

741:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %742 = load ptr, ptr %736, align 8, !tbaa !56
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %.pr253.i.i.i to i64
  %745 = sub i64 %743, %744
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %745) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %741, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %724)
          to label %746 unwind label %769

746:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %747 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %747, ptr %25, align 8, !tbaa !65
  %748 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %750 = load ptr, ptr %748, align 8, !tbaa !54
  %751 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %752 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !56
  %754 = load ptr, ptr %749, align 8, !tbaa !54
  store ptr %754, ptr %748, align 8, !tbaa !54
  %755 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !57
  store ptr %756, ptr %751, align 8, !tbaa !57
  %757 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %758 = load ptr, ptr %757, align 8, !tbaa !56
  store ptr %758, ptr %752, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %750, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %749, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %746
  %759 = ptrtoint ptr %753 to i64
  %760 = ptrtoint ptr %750 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %761) #21
  %.pr254.i.i.i = load ptr, ptr %749, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %762

762:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %763 = load ptr, ptr %757, align 8, !tbaa !56
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %.pr254.i.i.i to i64
  %766 = sub i64 %764, %765
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %766) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %762, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

767:                                              ; preds = %711
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

769:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %405
  %771 = load ptr, ptr %274, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %772

772:                                              ; preds = %.critedge70.i.i.i
  %773 = load ptr, ptr %276, align 8, !tbaa !56
  %774 = ptrtoint ptr %773 to i64
  %775 = ptrtoint ptr %771 to i64
  %776 = sub i64 %774, %775
  call void @_ZdlPvm(ptr noundef nonnull %771, i64 noundef %776) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %772, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %777

777:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  %778 = ptrtoint ptr %320 to i64
  %779 = ptrtoint ptr %321 to i64
  %780 = sub i64 %778, %779
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %780) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %777, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %706
  %.2.i.i.i = phi i1 [ false, %706 ], [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %777 ]
  %781 = load ptr, ptr %248, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %782

782:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %783 = load ptr, ptr %265, align 8, !tbaa !56
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %782, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %787 = load ptr, ptr %227, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %788

788:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %789 = load ptr, ptr %244, align 8, !tbaa !56
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %788, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %793 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %793, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %794

794:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %795 = load ptr, ptr %223, align 8, !tbaa !56
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %793, i64 noundef %798) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %794, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %799 = load ptr, ptr %193, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i187.i.i.i, label %829, label %800

800:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %801 = load ptr, ptr %204, align 8, !tbaa !56
  %802 = ptrtoint ptr %801 to i64
  %803 = ptrtoint ptr %799 to i64
  %804 = sub i64 %802, %803
  call void @_ZdlPvm(ptr noundef nonnull %799, i64 noundef %804) #21
  br label %829

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %769, %767, %709, %694, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %710, %709 ], [ %770, %769 ], [ %768, %767 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %694 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %805 = load ptr, ptr %248, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %806

806:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %807 = load ptr, ptr %265, align 8, !tbaa !56
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %805 to i64
  %810 = sub i64 %808, %809
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef %810) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %806, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %412
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %413, %412 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %806 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %811 = load ptr, ptr %227, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %812

812:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %813 = load ptr, ptr %244, align 8, !tbaa !56
  %814 = ptrtoint ptr %813 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %816) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %812, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %410
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %812 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %817 = load ptr, ptr %207, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %818

818:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %819 = load ptr, ptr %223, align 8, !tbaa !56
  %820 = ptrtoint ptr %819 to i64
  %821 = ptrtoint ptr %817 to i64
  %822 = sub i64 %820, %821
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %822) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %818, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %408
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %409, %408 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %818 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %823 = load ptr, ptr %193, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %824

824:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %825 = load ptr, ptr %204, align 8, !tbaa !56
  %826 = ptrtoint ptr %825 to i64
  %827 = ptrtoint ptr %823 to i64
  %828 = sub i64 %826, %827
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %828) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %824, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %.body.i.i

829:                                              ; preds = %800, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %830

830:                                              ; preds = %829
  %831 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %832 = sub i64 %831, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %832) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %830, %829
  %833 = load ptr, ptr %170, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %834

834:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %835 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %836 = load ptr, ptr %835, align 8, !tbaa !56
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %833 to i64
  %839 = sub i64 %837, %838
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %839) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %834, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %860, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

840:                                              ; preds = %142
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

842:                                              ; preds = %143
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

844:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

846:                                              ; preds = %199, %.noexc.i.i.i.i.i.i
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %846, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %168
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %846 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %160, %168 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %846 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %159, %168 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %847, %846 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %169, %168 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %848

848:                                              ; preds = %.body.i.i
  %849 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %850 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %851) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %848, %.body.i.i, %844
  %.pn.i.i = phi { ptr, i32 } [ %845, %844 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %848 ]
  %852 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %853 = load ptr, ptr %852, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %854

854:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %855 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %856 = load ptr, ptr %855, align 8, !tbaa !56
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

860:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %861 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %863, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

863:                                              ; preds = %860
  %864 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %864, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %865

865:                                              ; preds = %863
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %866 unwind label %.body91.thread36.i.i

866:                                              ; preds = %865
  %867 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %865
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %866, %863, %860
  %869 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !57
  %872 = load ptr, ptr %869, align 8, !tbaa !54
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = lshr exact i64 %875, 2
  %877 = trunc i64 %876 to i32
  %878 = add nsw i32 %877, -1
  %879 = sext i32 %878 to i64
  %.not41.i.i = icmp eq i32 %878, 0
  br i1 %.not41.i.i, label %.loopexit42.i.i, label %880

880:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %881 = icmp slt i32 %877, 1
  br i1 %881, label %882, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

882:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread251.i.i

.noexc156.i.i:                                    ; preds = %882
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %880
  %883 = shl nuw nsw i64 %879, 2
  %884 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #23
          to label %.noexc157.i.i unwind label %.body91.thread251.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %884, align 4, !tbaa !8
  %885 = icmp eq i32 %878, 1
  br i1 %885, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %886 = getelementptr i8, ptr %884, i64 4
  %887 = add nsw i64 %883, -4
  call void @llvm.memset.p0.i64(ptr align 4 %886, i8 0, i64 %887, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %888 = getelementptr inbounds nuw i32, ptr %884, i64 %879
  %889 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %.lr.ph.i88.i.i, label %.loopexit42.i.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %909
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %909 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %909 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %891 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %892 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %891)
          to label %.noexc94.i.i unwind label %.body91.thread256.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %893 = icmp eq i32 %892, 0
  %.pre231.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %893, label %894, label %909

894:                                              ; preds = %.noexc94.i.i
  %895 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %896 = getelementptr inbounds nuw i16, ptr %895, i64 %indvars.iv.i.i.i
  %897 = load i16, ptr %896, align 2, !tbaa !62
  %898 = xor i16 %897, -1
  %899 = sext i16 %898 to i32
  %900 = add i32 %.pre231.i.i, %899
  %901 = sext i32 %900 to i64
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %903 = getelementptr inbounds nuw i16, ptr %902, i64 %901
  %904 = load i16, ptr %903, align 2, !tbaa !62
  %905 = sext i16 %904 to i32
  %906 = sext i32 %.01617.i.i.i to i64
  %907 = getelementptr inbounds nuw i32, ptr %884, i64 %906
  store i32 %905, ptr %907, align 4, !tbaa !8
  %908 = add nsw i32 %.01617.i.i.i, 1
  br label %909

909:                                              ; preds = %894, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %908, %894 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %910 = sext i32 %.pre231.i.i to i64
  %911 = icmp slt i64 %indvars.iv.next.i.i.i, %910
  %912 = icmp slt i32 %.1.i.i.i, %878
  %913 = select i1 %911, i1 %912, i1 false
  br i1 %913, label %.lr.ph.i88.i.i, label %.loopexit42.i.i, !llvm.loop !80

.loopexit42.i.i:                                  ; preds = %909, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.15.1246.i.i = phi ptr [ %888, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %888, %909 ]
  %.sroa.04.1241.i.i = phi ptr [ %884, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %884, %909 ]
  %.016.lcssa.i.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ], [ 0, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ], [ %.1.i.i.i, %909 ]
  %914 = icmp eq i32 %.016.lcssa.i.i.i, %878
  br i1 %914, label %915, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

.body91.thread256.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread251.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %882
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

915:                                              ; preds = %.loopexit42.i.i
  %916 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %918, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

918:                                              ; preds = %915
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

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %921, %918, %915
  %925 = load ptr, ptr %870, align 8, !tbaa !57, !noalias !81
  %926 = load ptr, ptr %869, align 8, !tbaa !54, !noalias !81
  %927 = ptrtoint ptr %925 to i64
  %928 = ptrtoint ptr %926 to i64
  %929 = sub i64 %927, %928
  %930 = lshr exact i64 %929, 2
  %931 = trunc i64 %930 to i32
  %932 = add nsw i32 %931, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %933 = sext i32 %932 to i64
  %934 = icmp slt i32 %931, 1
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

935:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %949, !noalias !81

.noexc.i113.i.i:                                  ; preds = %935
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %932, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %944, label %936

936:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %937 = shl nuw nsw i64 %933, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #23
          to label %.noexc45.i.i.i unwind label %949, !noalias !81

.noexc45.i.i.i:                                   ; preds = %936
  store ptr %938, ptr %4, align 8, !tbaa !54, !noalias !81
  %939 = getelementptr i32, ptr %938, i64 %933
  %940 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %939, ptr %940, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %938, align 4, !tbaa !8, !noalias !81
  %941 = getelementptr i8, ptr %938, i64 4
  %942 = icmp eq i32 %932, 1
  br i1 %942, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %943 = add nsw i64 %937, -4
  call void @llvm.memset.p0.i64(ptr align 4 %941, i8 0, i64 %943, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph.i99.i.i

944:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %939, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %941, %.noexc45.i.i.i ]
  %945 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %945, align 8, !tbaa !57, !noalias !81
  %946 = ashr exact i64 %929, 2
  %947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %930, 2147483647
  br label %951

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %976 unwind label %993, !noalias !81

949:                                              ; preds = %936, %935
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

951:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %952 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %952, 32
  %953 = ashr exact i64 %sext.i.i.i, 32
  %954 = add nsw i64 %953, %946
  %.not.i.i.i.i101.i.i = icmp ult i64 %954, %946
  br i1 %.not.i.i.i.i101.i.i, label %956, label %955

955:                                              ; preds = %951
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %954, i64 noundef %946) #24
          to label %.noexc46.i.i.i unwind label %974, !noalias !81

.noexc46.i.i.i:                                   ; preds = %955
  unreachable

956:                                              ; preds = %951
  %957 = getelementptr inbounds nuw i32, ptr %926, i64 %954
  %958 = load i32, ptr %957, align 4, !tbaa !8, !noalias !81
  %959 = icmp eq i32 %958, 0
  br i1 %959, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i16, ptr %947, i64 %indvars.iv.i100.i.i
  %962 = load i16, ptr %961, align 2, !tbaa !62, !noalias !81
  %963 = sext i16 %962 to i64
  %964 = sext i32 %958 to i64
  %965 = getelementptr inbounds nuw i16, ptr %947, i64 %964
  %966 = load i16, ptr %965, align 2, !tbaa !62, !noalias !81
  %967 = sext i16 %966 to i64
  %968 = getelementptr i16, ptr %948, i64 %963
  %969 = getelementptr i16, ptr %968, i64 %967
  %970 = load i16, ptr %969, align 2, !tbaa !62, !noalias !81
  %971 = sext i16 %970 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %960, %956
  %.0.i.i103.i.i = phi i32 [ %971, %960 ], [ 0, %956 ]
  %972 = sub nsw i64 %933, %indvars.iv.i100.i.i
  %973 = getelementptr inbounds nuw i32, ptr %938, i64 %972
  store i32 %.0.i.i103.i.i, ptr %973, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %951, !llvm.loop !84

974:                                              ; preds = %955
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %1092

976:                                              ; preds = %._crit_edge.i105.i.i
  %977 = ptrtoint ptr %.sroa.15.1246.i.i to i64
  %978 = ptrtoint ptr %.sroa.04.1241.i.i to i64
  %979 = sub i64 %977, %978
  %980 = icmp ugt i64 %979, 9223372036854775804
  br i1 %980, label %981, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

981:                                              ; preds = %976
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc52.i.i.i unwind label %995, !noalias !81

.noexc52.i.i.i:                                   ; preds = %981
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %976
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1246.i.i, %.sroa.04.1241.i.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge86.i.i.i, label %982

982:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #23
          to label %.noexc53.i.i.i unwind label %995, !noalias !81

.noexc53.i.i.i:                                   ; preds = %982
  %984 = getelementptr i8, ptr %983, i64 %979
  store i32 0, ptr %983, align 4, !tbaa !8, !noalias !81
  %985 = getelementptr i8, ptr %983, i64 4
  %986 = icmp eq i64 %979, 4
  br i1 %986, label %.lr.ph85.preheader.i.i.i, label %987

987:                                              ; preds = %.noexc53.i.i.i
  %988 = add nsw i64 %979, -4
  call void @llvm.memset.p0.i64(ptr align 4 %985, i8 0, i64 %988, i1 false), !tbaa !8, !noalias !81
  br label %.lr.ph85.preheader.i.i.i

.lr.ph85.preheader.i.i.i:                         ; preds = %987, %.noexc53.i.i.i
  %.0.i.i.i.i.i5098.i.i.i = phi ptr [ %984, %987 ], [ %985, %.noexc53.i.i.i ]
  %989 = ptrtoint ptr %983 to i64
  %990 = ptrtoint ptr %.0.i.i.i.i.i5098.i.i.i to i64
  %991 = sub i64 %990, %989
  %992 = ashr exact i64 %991, 2
  br label %.lr.ph85.i.i.i

993:                                              ; preds = %._crit_edge.i105.i.i
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

995:                                              ; preds = %982, %981
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, %.lr.ph85.preheader.i.i.i
  %.03683.i.i.i = phi i64 [ %1063, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i ], [ 0, %.lr.ph85.preheader.i.i.i ]
  %997 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i.i, i64 %.03683.i.i.i
  %998 = load i32, ptr %997, align 4, !tbaa !8, !noalias !81
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %.lr.ph85.i.i.i
  %1001 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull @.str.4)
          to label %1002 unwind label %1003, !noalias !81

1002:                                             ; preds = %1000
  invoke void @__cxa_throw(ptr nonnull %1001, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc55.i.i.i unwind label %1064, !noalias !81

.noexc55.i.i.i:                                   ; preds = %1002
  unreachable

1003:                                             ; preds = %1000
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1001) #22, !noalias !81
  br label %.body.i106.i.i

1005:                                             ; preds = %.lr.ph85.i.i.i
  %1006 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1007 = sext i32 %998 to i64
  %1008 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1009 = getelementptr inbounds nuw i16, ptr %1008, i64 %1007
  %1010 = load i16, ptr %1009, align 2, !tbaa !62, !noalias !81
  %1011 = xor i16 %1010, -1
  %1012 = sext i16 %1011 to i32
  %1013 = add i32 %1006, %1012
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1016 = getelementptr inbounds nuw i16, ptr %1015, i64 %1014
  %1017 = load i16, ptr %1016, align 2, !tbaa !62, !noalias !81
  %1018 = sext i16 %1017 to i32
  %1019 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1018)
          to label %1020 unwind label %1066, !noalias !81

1020:                                             ; preds = %1005
  %1021 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1022 = sub i32 0, %1019
  %1023 = sub i32 %1021, %1019
  %1024 = icmp slt i32 %1023, %1021
  %1025 = select i1 %1024, i32 %1023, i32 %1022
  %1026 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1018)
          to label %1027 unwind label %.loopexit.i107.i.i, !noalias !81

1027:                                             ; preds = %1020
  %1028 = icmp eq i32 %1026, 0
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1027
  %1030 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1030, ptr noundef nonnull @.str.4)
          to label %1031 unwind label %1032, !noalias !81

1031:                                             ; preds = %1029
  invoke void @__cxa_throw(ptr nonnull %1030, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc56.i.i.i:                                   ; preds = %1031
  unreachable

1032:                                             ; preds = %1029
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1030) #22, !noalias !81
  br label %.body.i106.i.i

1034:                                             ; preds = %1027
  %1035 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1036 = sext i32 %1026 to i64
  %1037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1038 = getelementptr inbounds nuw i16, ptr %1037, i64 %1036
  %1039 = load i16, ptr %1038, align 2, !tbaa !62, !noalias !81
  %1040 = xor i16 %1039, -1
  %1041 = sext i16 %1040 to i32
  %1042 = add i32 %1035, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1045 = getelementptr inbounds nuw i16, ptr %1044, i64 %1043
  %1046 = load i16, ptr %1045, align 2, !tbaa !62, !noalias !81
  %1047 = icmp eq i32 %1025, 0
  %1048 = icmp eq i16 %1046, 0
  %or.cond.i.i109.i.i = or i1 %1047, %1048
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i, label %1049

1049:                                             ; preds = %1034
  %1050 = sext i32 %1025 to i64
  %1051 = getelementptr inbounds nuw i16, ptr %1037, i64 %1050
  %1052 = load i16, ptr %1051, align 2, !tbaa !62, !noalias !81
  %1053 = sext i16 %1052 to i64
  %1054 = sext i16 %1046 to i64
  %1055 = getelementptr inbounds nuw i16, ptr %1037, i64 %1054
  %1056 = load i16, ptr %1055, align 2, !tbaa !62, !noalias !81
  %1057 = sext i16 %1056 to i64
  %1058 = getelementptr i16, ptr %1044, i64 %1053
  %1059 = getelementptr i16, ptr %1058, i64 %1057
  %1060 = load i16, ptr %1059, align 2, !tbaa !62, !noalias !81
  %1061 = sext i16 %1060 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i: ; preds = %1049, %1034
  %.0.i60.i.i.i = phi i32 [ %1061, %1049 ], [ 0, %1034 ]
  %1062 = getelementptr inbounds nuw i32, ptr %983, i64 %.03683.i.i.i
  store i32 %.0.i60.i.i.i, ptr %1062, align 4, !tbaa !8, !noalias !81
  %1063 = add nuw i64 %.03683.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %1063, %992
  br i1 %exitcond89.not.i.i.i, label %._crit_edge86.i.loopexit.i.i, label %.lr.ph85.i.i.i, !llvm.loop !85

1064:                                             ; preds = %1002
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1066:                                             ; preds = %1005
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %1020
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1031
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1066, %1064, %1032, %1003
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ], [ %1004, %1003 ], [ %1033, %1032 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %979) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge86.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit61.i.i.i
  %1068 = ptrtoint ptr %984 to i64
  br label %._crit_edge86.i.i.i

._crit_edge86.i.i.i:                              ; preds = %._crit_edge86.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %983, %._crit_edge86.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1068, %._crit_edge86.i.loopexit.i.i ]
  %1069 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i63.i.i.i = icmp eq ptr %1070, null
  br i1 %.not.i.i.i.i63.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1071

1071:                                             ; preds = %._crit_edge86.i.i.i
  %1072 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !56, !noalias !81
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1070 to i64
  %1076 = sub i64 %1074, %1075
  call void @_ZdlPvm(ptr noundef nonnull %1070, i64 noundef %1076) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1071, %._crit_edge86.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  %1077 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i64.i.i.i = icmp eq ptr %1077, null
  br i1 %.not.i.i.i64.i.i.i, label %1100, label %1078

1078:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !56, !noalias !81
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1077 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1083) #21, !noalias !81
  br label %1100

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %995
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %996, %995 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1084 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i66.i.i.i = icmp eq ptr %1085, null
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, label %1086

1086:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1087 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !56, !noalias !81
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i:   ; preds = %1086, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %993
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %994, %993 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1086 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22, !noalias !81
  br label %1092

1092:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i, %974
  %.pn42.i.i.i = phi { ptr, i32 } [ %975, %974 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit67.i.i.i ]
  %1093 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i68.i.i.i = icmp eq ptr %1093, null
  br i1 %.not.i.i.i68.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !56, !noalias !81
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i:            ; preds = %1094, %1092, %949
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %950, %949 ], [ %.pn42.i.i.i, %1092 ], [ %.pn42.i.i.i, %1094 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  br label %.body91.i.i

1100:                                             ; preds = %1078, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22, !noalias !81
  %1101 = load ptr, ptr %37, align 8, !tbaa !57
  %1102 = load ptr, ptr %1, align 8, !tbaa !54
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = lshr exact i64 %1105, 2
  %1107 = trunc i64 %1106 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1100
  %1108 = lshr i64 %979, 2
  %1109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  %umax.i.i = call i64 @llvm.umax.i64(i64 %1108, i64 1)
  br label %1110

1110:                                             ; preds = %1132, %.lr.ph142.i.i
  %.037139.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %1143, %1132 ]
  %1111 = getelementptr inbounds nuw i32, ptr %.sroa.04.1241.i.i, i64 %.037139.i.i
  %1112 = load i32, ptr %1111, align 4, !tbaa !8
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1110
  %1115 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1115, ptr noundef nonnull @.str.4)
          to label %1116 unwind label %1117

1116:                                             ; preds = %1114
  invoke void @__cxa_throw(ptr nonnull %1115, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1127

.noexc117.i.i:                                    ; preds = %1116
  unreachable

1117:                                             ; preds = %1114
  %1118 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1115) #22
  br label %.body118.i.i

1119:                                             ; preds = %1110
  %1120 = sext i32 %1112 to i64
  %1121 = getelementptr inbounds nuw i16, ptr %1109, i64 %1120
  %1122 = load i16, ptr %1121, align 2, !tbaa !62
  %1123 = xor i16 %1122, -1
  %1124 = sext i16 %1123 to i32
  %1125 = add i32 %1124, %1107
  %1126 = icmp sgt i32 %1125, -1
  br i1 %1126, label %1132, label %.critedge.i.i

1127:                                             ; preds = %1116
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1127, %1117
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1128, %1127 ], [ %1118, %1117 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1129

1129:                                             ; preds = %.body118.i.i
  %1130 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1131 = sub i64 %.sroa.10.0.i.i, %1130
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1131) #21
  br label %.body91.thread.i.i

1132:                                             ; preds = %1119
  %1133 = zext nneg i32 %1125 to i64
  %1134 = getelementptr inbounds nuw i32, ptr %1102, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !8
  %1136 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i.i, i64 %.037139.i.i
  %1137 = load i32, ptr %1136, align 4, !tbaa !8
  %1138 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1139 = sub i32 %1135, %1137
  %1140 = add i32 %1139, %1138
  %1141 = icmp slt i32 %1140, %1138
  %1142 = select i1 %1141, i32 %1140, i32 %1139
  store i32 %1142, ptr %1134, align 4, !tbaa !8
  %1143 = add nuw nsw i64 %.037139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1143, %umax.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1110, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1119, %1100
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1132, %.critedge.i.i
  %.not50.i.i3 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1132 ]
  %1144 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1145 = sub i64 %.sroa.10.0.i.i, %1144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1145) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i, %.loopexit42.i.i
  %.2.i.i = phi i1 [ false, %.loopexit42.i.i ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ %.not50.i.i3, %.critedge.i.i.thread ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1241.i.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %1146

1146:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i
  %1147 = ptrtoint ptr %.sroa.15.1246.i.i to i64
  %1148 = ptrtoint ptr %.sroa.04.1241.i.i to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1241.i.i, i64 noundef %1149) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i, %923
  %.pn59.pn.i.i = phi { ptr, i32 } [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i.i.i ], [ %924, %923 ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1241.i.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread256.i.i
  %.pn59.pn263.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread256.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4262.i.i = phi ptr [ %888, %.body91.thread256.i.i ], [ %.sroa.15.1246.i.i, %.body91.i.i ]
  %.sroa.04.4261.i.i = phi ptr [ %884, %.body91.thread256.i.i ], [ %.sroa.04.1241.i.i, %.body91.i.i ]
  %.pre233.i.i = ptrtoint ptr %.sroa.23.4262.i.i to i64
  %.pre234.i.i = ptrtoint ptr %.sroa.04.4261.i.i to i64
  %.pre236.i.i = sub i64 %.pre233.i.i, %.pre234.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1129, %.body118.i.i
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %979, %.body118.i.i ], [ %979, %1129 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn263.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1129 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4261.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1241.i.i, %.body118.i.i ], [ %.sroa.04.1241.i.i, %1129 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi237.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %1146, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i.i, %1146 ]
  %1150 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1151, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1152

1152:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !56
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = ptrtoint ptr %1151 to i64
  %1157 = sub i64 %1155, %1156
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1157) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1152, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1158 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1159, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1160

1160:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1161 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1162 = load ptr, ptr %1161, align 8, !tbaa !56
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = ptrtoint ptr %1159 to i64
  %1165 = sub i64 %1163, %1164
  call void @_ZdlPvm(ptr noundef nonnull %1159, i64 noundef %1165) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1160, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1166 = load ptr, ptr %146, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge144.i.i, label %1167

1167:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1168 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1169 = load ptr, ptr %1168, align 8, !tbaa !56
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1166 to i64
  %1172 = sub i64 %1170, %1171
  call void @_ZdlPvm(ptr noundef nonnull %1166, i64 noundef %1172) #21
  br label %.critedge144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread251.i.i, %.body91.thread36.i.i, %854, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %842
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %843, %842 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn.i.i, %854 ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %868, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread251.i.i ]
  %1173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1174 = load ptr, ptr %1173, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1174, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1175

1175:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1176 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1177 = load ptr, ptr %1176, align 8, !tbaa !56
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = ptrtoint ptr %1174 to i64
  %1180 = sub i64 %1178, %1179
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1180) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1175, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  %1181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1182, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1183

1183:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1184 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1185 = load ptr, ptr %1184, align 8, !tbaa !56
  %1186 = ptrtoint ptr %1185 to i64
  %1187 = ptrtoint ptr %1182 to i64
  %1188 = sub i64 %1186, %1187
  call void @_ZdlPvm(ptr noundef nonnull %1182, i64 noundef %1188) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1183, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %1189 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1190, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1191

1191:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1192 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1193 = load ptr, ptr %1192, align 8, !tbaa !56
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1190 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1190, i64 noundef %1196) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1191, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %840
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %841, %840 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1210

.critedge144.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  %.pre232.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre232.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge144.i.i.thread7

.critedge144.i.i.thread7:                         ; preds = %._crit_edge.i.i, %.critedge144.i.i
  %.0.i.i10 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ true, %._crit_edge.i.i ]
  %1197 = phi ptr [ %.pre232.i.i, %.critedge144.i.i ], [ %139, %._crit_edge.i.i ]
  %1198 = load ptr, ptr %118, align 8, !tbaa !56
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1197, i64 noundef %1201) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge144.i.i.thread7, %.critedge144.i.i
  %.0.i.i6 = phi i1 [ %.0.i.i10, %.critedge144.i.i.thread7 ], [ %.1.i.i, %.critedge144.i.i ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1202 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1203 = load ptr, ptr %1202, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1203, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1204

1204:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1205 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1206 = load ptr, ptr %1205, align 8, !tbaa !56
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %1203 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef %1209) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1210:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp44.i.i, %.loopexit43.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit45.i.i, %.loopexit43.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp44.i.i ]
  %1211 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1211, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1212

1212:                                             ; preds = %1210
  %1213 = load ptr, ptr %118, align 8, !tbaa !56
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %1211 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef %1216) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1212, %1210, %123
  %.pn64.pn.i.i = phi { ptr, i32 } [ %124, %123 ], [ %.pn64.i.i, %1210 ], [ %.pn64.i.i, %1212 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  %1217 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1219

1219:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1220 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1221 = load ptr, ptr %1220, align 8, !tbaa !56
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1219, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %.0.i.i6, label %1278, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %93, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1225 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1227, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1227, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1228, align 8, !tbaa !13
  store ptr %1225, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1226, align 8, !tbaa !13
  store i8 0, ptr %1225, align 8, !tbaa !17
  %1229 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1229, align 8, !tbaa !18
  %1230 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1230, align 8, !tbaa !22
  %1231 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1231, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1264

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1233, ptr %1232, align 8, !tbaa !10
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1234, align 8, !tbaa !13
  store i8 0, ptr %1233, align 8, !tbaa !17
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1235, align 8, !tbaa !24
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1236, align 4, !tbaa !47
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1237, align 8, !tbaa !48
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1238, align 8, !tbaa !49
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1239, align 4, !tbaa !50
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1241, ptr %1240, align 8, !tbaa !10
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1242, align 8, !tbaa !13
  store i8 0, ptr %1241, align 8, !tbaa !17
  %1243 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1243, align 8, !tbaa !51
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1244, align 1, !tbaa !52
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1246 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1246, ptr %1245, align 8, !tbaa !10
  %1247 = load ptr, ptr %29, align 8, !tbaa !16
  %1248 = icmp eq ptr %1247, %1227
  br i1 %1248, label %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1249:                                             ; preds = %.noexc29
  %1250 = load i64, ptr %1228, align 8, !tbaa !13
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  %1252 = add nuw nsw i64 %1250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1246, ptr noundef nonnull align 8 dereferenceable(1) %1227, i64 %1252, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1247, ptr %1245, align 8, !tbaa !16
  %1253 = load i64, ptr %1227, align 8, !tbaa !17
  store i64 %1253, ptr %1246, align 8, !tbaa !17
  %.pre198 = load i64, ptr %1228, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1249
  %1254 = phi i64 [ %.pre198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1250, %1249 ]
  %1255 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1254, ptr %1255, align 8, !tbaa !13
  store ptr %1227, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1228, align 8, !tbaa !13
  store i8 0, ptr %1227, align 8, !tbaa !17
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1256, ptr noundef nonnull align 8 dereferenceable(11) %1229, i64 11, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1257, i8 0, i64 16, i1 false)
  %1258 = load ptr, ptr %30, align 8, !tbaa !16
  %1259 = icmp eq ptr %1258, %1225
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1260 = load i64, ptr %1226, align 8, !tbaa !13
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1262 = load i64, ptr %1225, align 8, !tbaa !17
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1264:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load ptr, ptr %29, align 8, !tbaa !16
  %1267 = icmp eq ptr %1266, %1227
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %1264
  %1268 = load i64, ptr %1228, align 8, !tbaa !13
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1264
  %1270 = load i64, ptr %1227, align 8, !tbaa !17
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1266, i64 noundef %1271) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1272 = load ptr, ptr %30, align 8, !tbaa !16
  %1273 = icmp eq ptr %1272, %1225
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1274 = load i64, ptr %1226, align 8, !tbaa !13
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1276 = load i64, ptr %1225, align 8, !tbaa !17
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1277) #21
  br label %common.resume

1278:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1279 = ptrtoint ptr %.val17 to i64
  %1280 = ptrtoint ptr %.val16 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = icmp ult i64 %1281, 16
  br i1 %1282, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1283

1283:                                             ; preds = %1278
  %1284 = load i32, ptr %.val16, align 4, !tbaa !8
  %1285 = lshr exact i64 %1281, 2
  %1286 = trunc i64 %1285 to i32
  %1287 = icmp sgt i32 %1284, %1286
  br i1 %1287, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1288

1288:                                             ; preds = %1283
  %1289 = add nsw i32 %1284, %2
  %.not.i = icmp eq i32 %1289, %1286
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1290

1290:                                             ; preds = %1288
  %1291 = icmp slt i32 %2, %1286
  br i1 %1291, label %1292, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1292:                                             ; preds = %1290
  %1293 = sub nsw i32 %1286, %2
  store i32 %1293, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1278, %1283, %1290
  %1294 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1295 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1296, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1296, align 8
  %1297 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1297, align 8, !tbaa !13
  store ptr %1294, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1295, align 8, !tbaa !13
  store i8 0, ptr %1294, align 8, !tbaa !17
  %1298 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1298, align 8, !tbaa !18
  %1299 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1299, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1300, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1333

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1302, ptr %1301, align 8, !tbaa !10
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1303, align 8, !tbaa !13
  store i8 0, ptr %1302, align 8, !tbaa !17
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1304, align 8, !tbaa !24
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1305, align 4, !tbaa !47
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1306, align 8, !tbaa !48
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1307, align 8, !tbaa !49
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1308, align 4, !tbaa !50
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1310, ptr %1309, align 8, !tbaa !10
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1311, align 8, !tbaa !13
  store i8 0, ptr %1310, align 8, !tbaa !17
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1312, align 8, !tbaa !51
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1313, align 1, !tbaa !52
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1315, ptr %1314, align 8, !tbaa !10
  %1316 = load ptr, ptr %31, align 8, !tbaa !16
  %1317 = icmp eq ptr %1316, %1296
  br i1 %1317, label %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1318:                                             ; preds = %.noexc47
  %1319 = load i64, ptr %1297, align 8, !tbaa !13
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  %1321 = add nuw nsw i64 %1319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1315, ptr noundef nonnull align 8 dereferenceable(1) %1296, i64 %1321, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1316, ptr %1314, align 8, !tbaa !16
  %1322 = load i64, ptr %1296, align 8, !tbaa !17
  store i64 %1322, ptr %1315, align 8, !tbaa !17
  %.pre197 = load i64, ptr %1297, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1318
  %1323 = phi i64 [ %.pre197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1319, %1318 ]
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1323, ptr %1324, align 8, !tbaa !13
  store ptr %1296, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1297, align 8, !tbaa !13
  store i8 0, ptr %1296, align 8, !tbaa !17
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1325, ptr noundef nonnull align 8 dereferenceable(11) %1298, i64 11, i1 false)
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1326, i8 0, i64 16, i1 false)
  %1327 = load ptr, ptr %32, align 8, !tbaa !16
  %1328 = icmp eq ptr %1327, %1294
  br i1 %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1329 = load i64, ptr %1295, align 8, !tbaa !13
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1331 = load i64, ptr %1294, align 8, !tbaa !17
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1332) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1333:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1334 = landingpad { ptr, i32 }
          cleanup
  %1335 = load ptr, ptr %31, align 8, !tbaa !16
  %1336 = icmp eq ptr %1335, %1296
  br i1 %1336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %1333
  %1337 = load i64, ptr %1297, align 8, !tbaa !13
  %1338 = icmp ult i64 %1337, 16
  call void @llvm.assume(i1 %1338)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1333
  %1339 = load i64, ptr %1296, align 8, !tbaa !17
  %1340 = add i64 %1339, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1340) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1341 = load ptr, ptr %32, align 8, !tbaa !16
  %1342 = icmp eq ptr %1341, %1294
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1343 = load i64, ptr %1295, align 8, !tbaa !13
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1345 = load i64, ptr %1294, align 8, !tbaa !17
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1292, %1288
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %33) #22
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %1347 = mul nuw nsw i32 %2, 100
  %1348 = load ptr, ptr %37, align 8, !tbaa !57
  %1349 = load ptr, ptr %1, align 8, !tbaa !54
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = sub i64 %1350, %1351
  %1353 = lshr exact i64 %1352, 2
  %1354 = trunc i64 %1353 to i32
  %1355 = sdiv i32 %1347, %1354
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1356 = call i32 @llvm.abs.i32(i32 %1355, i1 true)
  %1357 = icmp samesign ult i32 %1356, 10
  br i1 %1357, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %1369
  %.02230.i.i = phi i32 [ %1370, %1369 ], [ %1356, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %.02329.i.i = phi i32 [ %1371, %1369 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %1358 = icmp samesign ult i32 %.02230.i.i, 100
  br i1 %1358, label %1359, label %1361

1359:                                             ; preds = %.lr.ph.i.i61
  %1360 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1361:                                             ; preds = %.lr.ph.i.i61
  %1362 = icmp samesign ult i32 %.02230.i.i, 1000
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1361
  %1364 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1365:                                             ; preds = %1361
  %1366 = icmp samesign ult i32 %.02230.i.i, 10000
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1365
  %1368 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

1369:                                             ; preds = %1365
  %1370 = udiv i32 %.02230.i.i, 10000
  %1371 = add i32 %.02329.i.i, 4
  %1372 = icmp samesign ult i32 %.02230.i.i, 100000
  br i1 %1372, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i61, !llvm.loop !90

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %1369, %1367, %1363, %1359, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %.0.i.i62 = phi i32 [ %1360, %1359 ], [ %1364, %1363 ], [ %1368, %1367 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ], [ %1371, %1369 ]
  %.lobit.i = lshr i32 %1355, 31
  %1373 = add i32 %.0.i.i62, %.lobit.i
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1375, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %1376 = icmp ugt i32 %1373, 15
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %1378 = add nuw nsw i64 %1374, 1
  %1379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1378) #23
          to label %.noexc.i unwind label %1424

.noexc.i:                                         ; preds = %1377
  store ptr %1379, ptr %35, align 8, !tbaa !16, !alias.scope !87
  store i64 %1374, ptr %1375, align 8, !tbaa !17, !alias.scope !87
  br label %1382

1380:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  switch i32 %1373, label %1382 [
    i32 0, label %1384
    i32 1, label %1381
  ]

1381:                                             ; preds = %1380
  store i8 45, ptr %1375, align 8, !tbaa !17, !alias.scope !87
  br label %1384

1382:                                             ; preds = %1380, %.noexc.i
  %1383 = phi ptr [ %1379, %.noexc.i ], [ %1375, %1380 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1383, i8 45, i64 %1374, i1 false)
  br label %1384

1384:                                             ; preds = %1382, %1381, %1380
  %1385 = phi ptr [ %1375, %1380 ], [ %1383, %1382 ], [ %1375, %1381 ]
  %1386 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1374, ptr %1386, align 8, !tbaa !13, !alias.scope !87
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 %1374
  store i8 0, ptr %1387, align 1, !tbaa !17
  %1388 = zext nneg i32 %.lobit.i to i64
  %1389 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 %1388
  %1391 = icmp samesign ugt i32 %1356, 99
  br i1 %1391, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1384
  %1392 = add i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1395, %.lr.ph.i11.i ], [ %1356, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1408, %.lr.ph.i11.i ], [ %1392, %.lr.ph.preheader.i.i64 ]
  %1393 = urem i32 %.020.i.i, 100
  %1394 = shl nuw nsw i32 %1393, 1
  %1395 = udiv i32 %.020.i.i, 100
  %1396 = or disjoint i32 %1394, 1
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1397
  %1399 = load i8, ptr %1398, align 1, !tbaa !17, !noalias !87
  %1400 = zext i32 %.01819.i.i to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 %1400
  store i8 %1399, ptr %1401, align 1, !tbaa !17
  %1402 = zext nneg i32 %1394 to i64
  %1403 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1402
  %1404 = load i8, ptr %1403, align 2, !tbaa !17, !noalias !87
  %1405 = add i32 %.01819.i.i, -1
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1390, i64 %1406
  store i8 %1404, ptr %1407, align 1, !tbaa !17
  %1408 = add i32 %.01819.i.i, -2
  %1409 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1409, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !91

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1384
  %.0.lcssa.i.i = phi i32 [ %1356, %1384 ], [ %1395, %.lr.ph.i11.i ]
  %1410 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1410, label %1411, label %1421

1411:                                             ; preds = %._crit_edge.i.i63
  %1412 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1413 = or disjoint i32 %1412, 1
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !17, !noalias !87
  %1417 = getelementptr inbounds nuw i8, ptr %1390, i64 1
  store i8 %1416, ptr %1417, align 1, !tbaa !17
  %1418 = zext nneg i32 %1412 to i64
  %1419 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %1418
  %1420 = load i8, ptr %1419, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1421:                                             ; preds = %._crit_edge.i.i63
  %1422 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1423 = or disjoint i8 %1422, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

1424:                                             ; preds = %1377
  %1425 = landingpad { ptr, i32 }
          catch ptr null
  %1426 = extractvalue { ptr, i32 } %1425, 0
  call void @__clang_call_terminate(ptr %1426) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1411, %1421
  %storemerge.i.i = phi i8 [ %1423, %1421 ], [ %1420, %1411 ]
  store i8 %storemerge.i.i, ptr %1390, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1427 = load i64, ptr %1386, align 8, !tbaa !13, !noalias !92
  %1428 = icmp eq i64 %1427, 9223372036854775807
  br i1 %1428, label %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1429:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1568

.noexc67:                                         ; preds = %1429
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1430 = add nsw i64 %1427, 1
  %1431 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1432 = icmp eq ptr %1431, %1375
  br i1 %1432, label %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1433:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1434 = icmp ult i64 %1427, 16
  call void @llvm.assume(i1 %1434)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1435 = load i64, ptr %1375, align 8, !noalias !92
  %1436 = select i1 %1432, i64 15, i64 %1435
  %.not.i.i.i65 = icmp ugt i64 %1430, %1436
  br i1 %.not.i.i.i65, label %1439, label %1437

1437:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %1431, i64 %1427
  store i8 37, ptr %1438, align 1, !tbaa !17, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1439:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1427, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1439, %1437
  store i64 %1430, ptr %1386, align 8, !tbaa !13, !noalias !92
  %1440 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 %1430
  store i8 0, ptr %1441, align 1, !tbaa !17, !noalias !92
  %1442 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1442, ptr %34, align 8, !tbaa !10, !alias.scope !92
  %1443 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !92
  %1444 = icmp eq ptr %1443, %1375
  br i1 %1444, label %1445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1446 = load i64, ptr %1386, align 8, !tbaa !13, !noalias !92
  %1447 = icmp ult i64 %1446, 16
  call void @llvm.assume(i1 %1447)
  %1448 = add nuw nsw i64 %1446, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1442, ptr noundef nonnull align 8 dereferenceable(1) %1375, i64 %1448, i1 false)
  br label %1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1443, ptr %34, align 8, !tbaa !16, !alias.scope !92
  %1449 = load i64, ptr %1375, align 8, !tbaa !17, !noalias !92
  store i64 %1449, ptr %1442, align 8, !tbaa !17, !alias.scope !92
  %.pre.i = load i64, ptr %1386, align 8, !tbaa !13, !noalias !92
  br label %1450

1450:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1445
  %1451 = phi ptr [ %1442, %1445 ], [ %1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1452 = phi i64 [ %1446, %1445 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1453 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1452, ptr %1453, align 8, !tbaa !13, !alias.scope !92
  store ptr %1375, ptr %35, align 8, !tbaa !16, !noalias !92
  store i64 0, ptr %1386, align 8, !tbaa !13, !noalias !92
  store i8 0, ptr %1375, align 8, !tbaa !17, !noalias !92
  %1454 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1455 = load ptr, ptr %1454, align 8, !tbaa !16
  %1456 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1457 = icmp eq ptr %1455, %1456
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1450
  %1458 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1459 = load i64, ptr %1458, align 8, !tbaa !13
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  %1461 = icmp eq ptr %1451, %1442
  br i1 %1461, label %1463, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %1450
  %1462 = icmp eq ptr %1451, %1442
  br i1 %1462, label %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1463:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1464 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1464)
  switch i64 %1452, label %1467 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1465
  ]

1465:                                             ; preds = %1463
  %1466 = load i8, ptr %1451, align 1, !tbaa !17
  store i8 %1466, ptr %1455, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1467:                                             ; preds = %1463
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1455, ptr align 1 %1451, i64 %1452, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1467, %1465, %1463
  %1468 = load i64, ptr %1453, align 8, !tbaa !13
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1468, ptr %1469, align 8, !tbaa !13
  %1470 = load ptr, ptr %1454, align 8, !tbaa !16
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 %1468
  store i8 0, ptr %1471, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  store ptr %1451, ptr %1454, align 8, !tbaa !16
  store i64 %1452, ptr %1458, align 8, !tbaa !13
  %1472 = load i64, ptr %1442, align 8, !tbaa !17
  store i64 %1472, ptr %1456, align 8, !tbaa !17
  br label %1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %1473 = load i64, ptr %1456, align 8, !tbaa !17
  store ptr %1451, ptr %1454, align 8, !tbaa !16
  %1474 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1452, ptr %1474, align 8, !tbaa !13
  %1475 = load i64, ptr %1442, align 8, !tbaa !17
  store i64 %1475, ptr %1456, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1455, null
  br i1 %.not.i.i, label %1477, label %1476

1476:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1455, ptr %34, align 8, !tbaa !16
  store i64 %1473, ptr %1442, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1477:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1442, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1476, %1477
  %1478 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1455, %1476 ], [ %1442, %1477 ]
  store i64 0, ptr %1453, align 8, !tbaa !13
  store i8 0, ptr %1478, align 1, !tbaa !17
  %1479 = load ptr, ptr %33, align 8, !tbaa !95
  store ptr %1479, ptr %0, align 8, !tbaa !95
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1481 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1482 = load ptr, ptr %1481, align 8, !tbaa !96
  store ptr %1482, ptr %1480, align 8, !tbaa !96
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1484 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1485 = load ptr, ptr %1484, align 8, !tbaa !97
  store ptr %1485, ptr %1483, align 8, !tbaa !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1487 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !98
  store ptr %1488, ptr %1486, align 8, !tbaa !98
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1490 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1491 = load ptr, ptr %1490, align 8, !tbaa !99
  store ptr %1491, ptr %1489, align 8, !tbaa !99
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1493 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1494 = load ptr, ptr %1493, align 8, !tbaa !100
  store ptr %1494, ptr %1492, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1487, i8 0, i64 24, i1 false)
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1496 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1495, ptr noundef nonnull align 8 dereferenceable(6) %1496, i64 6, i1 false)
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1498, ptr %1497, align 8, !tbaa !10
  %1499 = load ptr, ptr %1454, align 8, !tbaa !16
  %1500 = icmp eq ptr %1499, %1456
  br i1 %1500, label %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1501:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1502 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1503 = load i64, ptr %1502, align 8, !tbaa !13
  %1504 = icmp ult i64 %1503, 16
  call void @llvm.assume(i1 %1504)
  %1505 = add nuw nsw i64 %1503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1498, ptr noundef nonnull align 8 dereferenceable(1) %1456, i64 %1505, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1499, ptr %1497, align 8, !tbaa !16
  %1506 = load i64, ptr %1456, align 8, !tbaa !17
  store i64 %1506, ptr %1498, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1501
  %1507 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1503, %1501 ]
  %1508 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1507, ptr %1509, align 8, !tbaa !13
  store ptr %1456, ptr %1454, align 8, !tbaa !16
  store i64 0, ptr %1508, align 8, !tbaa !13
  store i8 0, ptr %1456, align 8, !tbaa !17
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1511 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1510, ptr noundef nonnull align 8 dereferenceable(12) %1511, i64 12, i1 false)
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1513 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1514 = load i64, ptr %1513, align 8
  store i64 %1514, ptr %1512, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1516 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1517, ptr %1515, align 8, !tbaa !10
  %1518 = load ptr, ptr %1516, align 8, !tbaa !16
  %1519 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1520 = icmp eq ptr %1518, %1519
  br i1 %1520, label %1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1522 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1523 = load i64, ptr %1522, align 8, !tbaa !13
  %1524 = icmp ult i64 %1523, 16
  call void @llvm.assume(i1 %1524)
  %1525 = add nuw nsw i64 %1523, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1517, ptr noundef nonnull align 8 dereferenceable(1) %1519, i64 %1525, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1518, ptr %1515, align 8, !tbaa !16
  %1526 = load i64, ptr %1519, align 8, !tbaa !17
  store i64 %1526, ptr %1517, align 8, !tbaa !17
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre194 = load i64, ptr %.phi.trans.insert193, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1521
  %1527 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1523, %1521 ]
  %1528 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1527, ptr %1529, align 8, !tbaa !13
  store ptr %1519, ptr %1516, align 8, !tbaa !16
  store i64 0, ptr %1528, align 8, !tbaa !13
  store i8 0, ptr %1519, align 8, !tbaa !17
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1531 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1532 = load i16, ptr %1531, align 8
  store i16 %1532, ptr %1530, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1534 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1535 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1535, ptr %1533, align 8, !tbaa !10
  %1536 = load ptr, ptr %1534, align 8, !tbaa !16
  %1537 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1539:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1540 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1541 = load i64, ptr %1540, align 8, !tbaa !13
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  %1543 = add nuw nsw i64 %1541, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1535, ptr noundef nonnull align 8 dereferenceable(1) %1537, i64 %1543, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1536, ptr %1533, align 8, !tbaa !16
  %1544 = load i64, ptr %1537, align 8, !tbaa !17
  store i64 %1544, ptr %1535, align 8, !tbaa !17
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre196 = load i64, ptr %.phi.trans.insert195, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1545 = phi i64 [ %1541, %1539 ], [ %.pre196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1546 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1545, ptr %1547, align 8, !tbaa !13
  store ptr %1537, ptr %1534, align 8, !tbaa !16
  store i64 0, ptr %1546, align 8, !tbaa !13
  store i8 0, ptr %1537, align 8, !tbaa !17
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1549 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1548, ptr noundef nonnull align 8 dereferenceable(11) %1549, i64 11, i1 false)
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1551 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1552 = load ptr, ptr %1551, align 8, !tbaa !101
  store ptr %1552, ptr %1550, align 8, !tbaa !101
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1554 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1555 = load ptr, ptr %1554, align 8, !tbaa !102
  store ptr null, ptr %1554, align 8, !tbaa !102
  store ptr %1555, ptr %1553, align 8, !tbaa !102
  store ptr null, ptr %1551, align 8, !tbaa !101
  %1556 = load ptr, ptr %34, align 8, !tbaa !16
  %1557 = icmp eq ptr %1556, %1442
  br i1 %1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1558 = load i64, ptr %1453, align 8, !tbaa !13
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1560 = load i64, ptr %1442, align 8, !tbaa !17
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1556, i64 noundef %1561) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1562 = load ptr, ptr %35, align 8, !tbaa !16
  %1563 = icmp eq ptr %1562, %1375
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1564 = load i64, ptr %1386, align 8, !tbaa !13
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1566 = load i64, ptr %1375, align 8, !tbaa !17
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1568:                                             ; preds = %1439, %1429
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = load ptr, ptr %35, align 8, !tbaa !16
  %1571 = icmp eq ptr %1570, %1375
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %1568
  %1572 = load i64, ptr %1386, align 8, !tbaa !13
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1568
  %1574 = load i64, ptr %1375, align 8, !tbaa !17
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1570, i64 noundef %1575) #21
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
  br label %1149

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
          to label %226 unwind label %932

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
          to label %236 unwind label %932

236:                                              ; preds = %226
  %237 = load i32, ptr %85, align 8, !tbaa !126
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 152
  store i32 %237, ptr %238, align 8, !tbaa !126
  %239 = load i8, ptr %30, align 8, !tbaa !106, !range !121, !noundef !122
  %240 = trunc nuw i8 %239 to i1
  %.not268 = icmp slt i32 %218, 0
  br i1 %.not268, label %._crit_edge, label %.lr.ph272

.lr.ph272:                                        ; preds = %236
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
  br label %936

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
          to label %.noexc125 unwind label %934

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
          to label %.noexc126 unwind label %934

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
  %.sink352 = phi ptr [ %353, %368 ], [ %374, %373 ]
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !56, !noalias !140
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %.sink352 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sink352, i64 noundef %406) #21
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
  %428 = phi i32 [ %741, %._crit_edge.i ], [ %409, %.preheader.lr.ph.i ]
  %429 = phi i32 [ %742, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %743, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
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
  br label %747

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
          to label %.noexc38.i unwind label %888

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
          to label %.noexc39.i unwind label %888

.noexc39.i:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %441 = and i64 %.fr.i.i, 9223372036854775804
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %440, i8 0, i64 %441, i1 false), !tbaa !8
  %442 = lshr exact i64 %.fr.i.i, 2
  %443 = add nsw i32 %433, 1
  %444 = shl nuw i32 1, %443
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %446 = add nsw i64 %442, -1
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

._crit_edge.us126.i.i:                            ; preds = %485
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %444, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %451 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i

451:                                              ; preds = %._crit_edge.us126.i.i
  %452 = load i8, ptr %445, align 2, !tbaa !23, !noalias !172
  %.not.us123.i.i = icmp eq i8 %452, 2
  br i1 %.not.us123.i.i, label %.preheader.us.i.i, label %.split119.us.i.i

.preheader.us.i.i:                                ; preds = %451
  %453 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  %454 = load i32, ptr %440, align 4, !tbaa !8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !57
  %457 = load ptr, ptr %453, align 8, !tbaa !54
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = lshr exact i64 %460, 2
  %462 = trunc i64 %461 to i32
  %463 = add nsw i32 %462, -1
  %464 = icmp slt i32 %454, %463
  br i1 %464, label %..loopexit_crit_edge.us.i.i, label %.lr.ph276

465:                                              ; preds = %.lr.ph276
  %466 = add nuw i64 %.0116.us.i.i275, 1
  %467 = getelementptr inbounds nuw i32, ptr %440, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !8
  %469 = getelementptr inbounds nuw %"class.std::vector.8", ptr %453, i64 %466
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = load ptr, ptr %469, align 8, !tbaa !54
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = lshr exact i64 %475, 2
  %477 = trunc i64 %476 to i32
  %478 = add nsw i32 %477, -1
  %479 = icmp slt i32 %468, %478
  br i1 %479, label %..loopexit_crit_edge.us.i.i.loopexit, label %.lr.ph276

.lr.ph276:                                        ; preds = %.preheader.us.i.i, %465
  %.0116.us.i.i275 = phi i64 [ %466, %465 ], [ 0, %.preheader.us.i.i ]
  %480 = getelementptr inbounds nuw i32, ptr %440, i64 %.0116.us.i.i275
  store i32 0, ptr %480, align 4, !tbaa !8
  %481 = icmp eq i64 %.0116.us.i.i275, %446
  br i1 %481, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %465

..loopexit_crit_edge.us.i.i.loopexit:             ; preds = %465
  %482 = getelementptr inbounds nuw i32, ptr %440, i64 %466
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %..loopexit_crit_edge.us.i.i.loopexit, %.preheader.us.i.i
  %.lcssa204 = phi ptr [ %440, %.preheader.us.i.i ], [ %482, %..loopexit_crit_edge.us.i.i.loopexit ]
  %.lcssa = phi i32 [ %454, %.preheader.us.i.i ], [ %468, %..loopexit_crit_edge.us.i.i.loopexit ]
  %483 = add nsw i32 %.lcssa, 1
  store i32 %483, ptr %.lcssa204, align 4, !tbaa !8
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %484 = add nsw i32 %498, -1
  %.not.i36.i = icmp eq i32 %498, 0
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us125.i.i, !llvm.loop !176

485:                                              ; preds = %.lr.ph.us125.i.i, %485
  %.026115.us124.i.i = phi i64 [ 0, %.lr.ph.us125.i.i ], [ %497, %485 ]
  %486 = getelementptr inbounds nuw %"class.std::vector.8", ptr %499, i64 %.026115.us124.i.i
  %487 = getelementptr inbounds nuw i32, ptr %440, i64 %.026115.us124.i.i
  %488 = load i32, ptr %487, align 4, !tbaa !8
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %486, align 8, !tbaa !54
  %491 = getelementptr inbounds nuw i32, ptr %490, i64 %489
  %492 = load i32, ptr %491, align 4, !tbaa !8
  %493 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.lcssa.i, i64 %.026115.us124.i.i
  %494 = load i32, ptr %493, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds nuw i32, ptr %500, i64 %495
  store i32 %492, ptr %496, align 4, !tbaa !8
  %497 = add nuw i64 %.026115.us124.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %497, %442
  br i1 %exitcond.not.i.i, label %._crit_edge.us126.i.i, label %485, !llvm.loop !177

.lr.ph.us125.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %498 = phi i32 [ %484, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %499 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !172
  %500 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !172
  br label %485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i: ; preds = %._crit_edge.us126.i.i
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split119.us.i.i:                                 ; preds = %451, %447
  %.sroa.090.0166.i.i = phi ptr [ null, %447 ], [ %440, %451 ]
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %503 = load ptr, ptr %11, align 8, !tbaa !95, !noalias !172
  store ptr %503, ptr %0, align 8, !tbaa !95, !alias.scope !172
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !96, !noalias !172
  store ptr %506, ptr %504, align 8, !tbaa !96, !alias.scope !172
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !97, !noalias !172
  store ptr %509, ptr %507, align 8, !tbaa !97, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %11, i8 0, i64 24, i1 false), !noalias !172
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !98, !noalias !172
  store ptr %512, ptr %510, align 8, !tbaa !98, !alias.scope !172
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %515 = load ptr, ptr %514, align 8, !tbaa !99, !noalias !172
  store ptr %515, ptr %513, align 8, !tbaa !99, !alias.scope !172
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !100, !noalias !172
  store ptr %518, ptr %516, align 8, !tbaa !100, !alias.scope !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false), !noalias !172
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %519, ptr noundef nonnull align 8 dereferenceable(6) %520, i64 6, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %523, ptr %521, align 8, !tbaa !10, !alias.scope !172
  %524 = load ptr, ptr %522, align 8, !tbaa !16, !noalias !172
  %525 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

527:                                              ; preds = %.split119.us.i.i
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %529 = load i64, ptr %528, align 8, !tbaa !13, !noalias !172
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  %531 = add nuw nsw i64 %529, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %525, i64 %531, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split119.us.i.i
  store ptr %524, ptr %521, align 8, !tbaa !16, !alias.scope !172
  %532 = load i64, ptr %525, align 8, !tbaa !17, !noalias !172
  store i64 %532, ptr %523, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre155.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %527
  %533 = phi i64 [ %.pre155.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %529, %527 ]
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %533, ptr %535, align 8, !tbaa !13, !alias.scope !172
  store ptr %525, ptr %522, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %534, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %525, align 8, !tbaa !17, !noalias !172
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %537 = getelementptr inbounds nuw i8, ptr %11, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %536, ptr noundef nonnull align 8 dereferenceable(12) %537, i64 12, i1 false)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %539 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %540 = load i64, ptr %539, align 8, !noalias !172
  store i64 %540, ptr %538, align 8, !alias.scope !172
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %543, ptr %541, align 8, !tbaa !10, !alias.scope !172
  %544 = load ptr, ptr %542, align 8, !tbaa !16, !noalias !172
  %545 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %546 = icmp eq ptr %544, %545
  br i1 %546, label %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %549 = load i64, ptr %548, align 8, !tbaa !13, !noalias !172
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  %551 = add nuw nsw i64 %549, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %543, ptr noundef nonnull align 8 dereferenceable(1) %545, i64 %551, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %544, ptr %541, align 8, !tbaa !16, !alias.scope !172
  %552 = load i64, ptr %545, align 8, !tbaa !17, !noalias !172
  store i64 %552, ptr %543, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert156.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre157.i.i = load i64, ptr %.phi.trans.insert156.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %547
  %553 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %549, %547 ]
  %554 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %553, ptr %555, align 8, !tbaa !13, !alias.scope !172
  store ptr %545, ptr %542, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %554, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %545, align 8, !tbaa !17, !noalias !172
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %558 = load i16, ptr %557, align 8, !noalias !172
  store i16 %558, ptr %556, align 8, !alias.scope !172
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %560, ptr %559, align 8, !tbaa !10, !alias.scope !172
  %561 = load ptr, ptr %502, align 8, !tbaa !16, !noalias !172
  %562 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i

564:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %566 = load i64, ptr %565, align 8, !tbaa !13, !noalias !172
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  %568 = add nuw nsw i64 %566, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %560, ptr noundef nonnull align 8 dereferenceable(1) %562, i64 %568, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i
  store ptr %561, ptr %559, align 8, !tbaa !16, !alias.scope !172
  %569 = load i64, ptr %562, align 8, !tbaa !17, !noalias !172
  store i64 %569, ptr %560, align 8, !tbaa !17, !alias.scope !172
  %.phi.trans.insert158.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre159.i.i = load i64, ptr %.phi.trans.insert158.i.i, align 8, !tbaa !13, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %447
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %572, ptr %12, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %572, align 8, !noalias !172
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %573, align 8, !tbaa !13, !noalias !172
  store ptr %570, ptr %13, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %571, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %570, align 8, !tbaa !17, !noalias !172
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str, ptr %574, align 8, !tbaa !18, !noalias !172
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 626, ptr %575, align 8, !tbaa !22, !noalias !172
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 2, ptr %576, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc43.i.i unwind label %609

.noexc43.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %578, ptr %577, align 8, !tbaa !10, !alias.scope !172
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %579, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %578, align 8, !tbaa !17, !alias.scope !172
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %580, align 8, !tbaa !24, !alias.scope !172
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %581, align 4, !tbaa !47, !alias.scope !172
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %582, align 8, !tbaa !48, !alias.scope !172
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %583, align 8, !tbaa !49, !alias.scope !172
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %584, align 4, !tbaa !50, !alias.scope !172
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %586, ptr %585, align 8, !tbaa !10, !alias.scope !172
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %587, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %586, align 8, !tbaa !17, !alias.scope !172
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %588, align 8, !tbaa !51, !alias.scope !172
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %589, align 1, !tbaa !52, !alias.scope !172
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %591, ptr %590, align 8, !tbaa !10, !alias.scope !172
  %592 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %593 = icmp eq ptr %592, %572
  br i1 %593, label %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i

594:                                              ; preds = %.noexc43.i.i
  %595 = load i64, ptr %573, align 8, !tbaa !13, !noalias !172
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  %597 = add nuw nsw i64 %595, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(1) %572, i64 %597, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i: ; preds = %.noexc43.i.i
  store ptr %592, ptr %590, align 8, !tbaa !16, !alias.scope !172
  %598 = load i64, ptr %572, align 8, !tbaa !17, !noalias !172
  store i64 %598, ptr %591, align 8, !tbaa !17, !alias.scope !172
  %.pre160.i.i = load i64, ptr %573, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %594
  %599 = phi i64 [ %.pre160.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %595, %594 ]
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %599, ptr %600, align 8, !tbaa !13, !alias.scope !172
  store ptr %572, ptr %12, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %573, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %572, align 8, !tbaa !17, !noalias !172
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %601, ptr noundef nonnull align 8 dereferenceable(11) %574, i64 11, i1 false)
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %602, i8 0, i64 16, i1 false), !alias.scope !172
  %603 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %604 = icmp eq ptr %603, %570
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %605 = load i64, ptr %571, align 8, !tbaa !13, !noalias !172
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %607 = load i64, ptr %570, align 8, !tbaa !17, !noalias !172
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

609:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !172
  %612 = icmp eq ptr %611, %572
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i: ; preds = %609
  %613 = load i64, ptr %573, align 8, !tbaa !13, !noalias !172
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %609
  %615 = load i64, ptr %572, align 8, !tbaa !17, !noalias !172
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %616) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47.i.i
  %617 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !172
  %618 = icmp eq ptr %617, %570
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %619 = load i64, ptr %571, align 8, !tbaa !13, !noalias !172
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %621 = load i64, ptr %570, align 8, !tbaa !17, !noalias !172
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.lr.ph276
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %625, ptr %14, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %625, align 8, !noalias !172
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %626, align 8, !tbaa !13, !noalias !172
  store ptr %623, ptr %15, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %624, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %623, align 8, !tbaa !17, !noalias !172
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %627, align 8, !tbaa !18, !noalias !172
  %628 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %628, align 8, !tbaa !22, !noalias !172
  %629 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %629, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %662

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %631, ptr %630, align 8, !tbaa !10, !alias.scope !172
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %632, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %631, align 8, !tbaa !17, !alias.scope !172
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %633, align 8, !tbaa !24, !alias.scope !172
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %634, align 4, !tbaa !47, !alias.scope !172
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %635, align 8, !tbaa !48, !alias.scope !172
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %636, align 8, !tbaa !49, !alias.scope !172
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %637, align 4, !tbaa !50, !alias.scope !172
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %639, ptr %638, align 8, !tbaa !10, !alias.scope !172
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %640, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %639, align 8, !tbaa !17, !alias.scope !172
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %641, align 8, !tbaa !51, !alias.scope !172
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %642, align 1, !tbaa !52, !alias.scope !172
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %644, ptr %643, align 8, !tbaa !10, !alias.scope !172
  %645 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %646 = icmp eq ptr %645, %625
  br i1 %646, label %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

647:                                              ; preds = %.noexc56.i.i
  %648 = load i64, ptr %626, align 8, !tbaa !13, !noalias !172
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  %650 = add nuw nsw i64 %648, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %644, ptr noundef nonnull align 8 dereferenceable(1) %625, i64 %650, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %645, ptr %643, align 8, !tbaa !16, !alias.scope !172
  %651 = load i64, ptr %625, align 8, !tbaa !17, !noalias !172
  store i64 %651, ptr %644, align 8, !tbaa !17, !alias.scope !172
  %.pre.i.i = load i64, ptr %626, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %647
  %652 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %648, %647 ]
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %652, ptr %653, align 8, !tbaa !13, !alias.scope !172
  store ptr %625, ptr %14, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %626, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %625, align 8, !tbaa !17, !noalias !172
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %654, ptr noundef nonnull align 8 dereferenceable(11) %627, i64 11, i1 false)
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, i8 0, i64 16, i1 false), !alias.scope !172
  %656 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %657 = icmp eq ptr %656, %623
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %658 = load i64, ptr %624, align 8, !tbaa !13, !noalias !172
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %660 = load i64, ptr %623, align 8, !tbaa !17, !noalias !172
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i

662:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !172
  %665 = icmp eq ptr %664, %625
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i: ; preds = %662
  %666 = load i64, ptr %626, align 8, !tbaa !13, !noalias !172
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %662
  %668 = load i64, ptr %625, align 8, !tbaa !17, !noalias !172
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65.i.i
  %670 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !172
  %671 = icmp eq ptr %670, %623
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %672 = load i64, ptr %624, align 8, !tbaa !13, !noalias !172
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %674 = load i64, ptr %623, align 8, !tbaa !17, !noalias !172
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %676 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %678, ptr %16, align 8, !tbaa !10, !noalias !172
  store i8 0, ptr %678, align 8, !noalias !172
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %679, align 8, !tbaa !13, !noalias !172
  store ptr %676, ptr %17, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %677, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %676, align 8, !tbaa !17, !noalias !172
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %680, align 8, !tbaa !18, !noalias !172
  %681 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %681, align 8, !tbaa !22, !noalias !172
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %682, align 2, !tbaa !23, !noalias !172
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %715

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %684, ptr %683, align 8, !tbaa !10, !alias.scope !172
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %685, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %684, align 8, !tbaa !17, !alias.scope !172
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %686, align 8, !tbaa !24, !alias.scope !172
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %687, align 4, !tbaa !47, !alias.scope !172
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %688, align 8, !tbaa !48, !alias.scope !172
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %689, align 8, !tbaa !49, !alias.scope !172
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %690, align 4, !tbaa !50, !alias.scope !172
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %692, ptr %691, align 8, !tbaa !10, !alias.scope !172
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %693, align 8, !tbaa !13, !alias.scope !172
  store i8 0, ptr %692, align 8, !tbaa !17, !alias.scope !172
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %694, align 8, !tbaa !51, !alias.scope !172
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %695, align 1, !tbaa !52, !alias.scope !172
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %697, ptr %696, align 8, !tbaa !10, !alias.scope !172
  %698 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %699 = icmp eq ptr %698, %678
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

700:                                              ; preds = %.noexc74.i.i
  %701 = load i64, ptr %679, align 8, !tbaa !13, !noalias !172
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  %703 = add nuw nsw i64 %701, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %697, ptr noundef nonnull align 8 dereferenceable(1) %678, i64 %703, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %698, ptr %696, align 8, !tbaa !16, !alias.scope !172
  %704 = load i64, ptr %678, align 8, !tbaa !17, !noalias !172
  store i64 %704, ptr %697, align 8, !tbaa !17, !alias.scope !172
  %.pre152.i.i = load i64, ptr %679, align 8, !tbaa !13, !noalias !172
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %700
  %705 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %701, %700 ]
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %705, ptr %706, align 8, !tbaa !13, !alias.scope !172
  store ptr %678, ptr %16, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %679, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %678, align 8, !tbaa !17, !noalias !172
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %707, ptr noundef nonnull align 8 dereferenceable(11) %680, i64 11, i1 false)
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %708, i8 0, i64 16, i1 false), !alias.scope !172
  %709 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %710 = icmp eq ptr %709, %676
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %711 = load i64, ptr %677, align 8, !tbaa !13, !noalias !172
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %713 = load i64, ptr %676, align 8, !tbaa !17, !noalias !172
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

715:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !172
  %718 = icmp eq ptr %717, %678
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i: ; preds = %715
  %719 = load i64, ptr %679, align 8, !tbaa !13, !noalias !172
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %715
  %721 = load i64, ptr %678, align 8, !tbaa !17, !noalias !172
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i.i
  %723 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !172
  %724 = icmp eq ptr %723, %676
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %725 = load i64, ptr %677, align 8, !tbaa !13, !noalias !172
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %727 = load i64, ptr %676, align 8, !tbaa !17, !noalias !172
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %564
  %729 = phi i64 [ %566, %564 ], [ %.pre159.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %729, ptr %731, align 8, !tbaa !13, !alias.scope !172
  store ptr %562, ptr %502, align 8, !tbaa !16, !noalias !172
  store i64 0, ptr %730, align 8, !tbaa !13, !noalias !172
  store i8 0, ptr %562, align 8, !tbaa !17, !noalias !172
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %733 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %732, ptr noundef nonnull align 8 dereferenceable(11) %733, i64 11, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %735 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %736 = load ptr, ptr %735, align 8, !tbaa !101, !noalias !172
  store ptr %736, ptr %734, align 8, !tbaa !101, !alias.scope !172
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %738 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %739 = load ptr, ptr %738, align 8, !tbaa !102, !noalias !172
  store ptr null, ptr %738, align 8, !tbaa !102, !noalias !172
  store ptr %739, ptr %737, align 8, !tbaa !102, !alias.scope !172
  store ptr null, ptr %735, align 8, !tbaa !101, !noalias !172
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0166.i.i, null
  br i1 %.not.i.i.i.i34.i, label %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i
  %.sroa.090.0164173.i.i = phi ptr [ %.sroa.090.0166.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread175.i.i ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0164173.i.i, i64 noundef %.fr.i.i) #21
  br label %855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11) #22, !noalias !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i
  %.pn.pn.pn182.i.i = phi { ptr, i32 } [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread184.i.i ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i.i ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %440, i64 noundef %.fr.i.i) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %416, %415
  %740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre268.i = load i32, ptr %258, align 8, !tbaa !130, !noalias !140
  %.pre269.i = load i32, ptr %260, align 4, !tbaa !131, !noalias !140
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %741 = phi i32 [ %428, %.preheader.i ], [ %.pre269.i, %._crit_edge.loopexit.i ]
  %742 = phi i32 [ %429, %.preheader.i ], [ %.pre268.i, %._crit_edge.loopexit.i ]
  %743 = phi i32 [ %430, %.preheader.i ], [ %852, %._crit_edge.loopexit.i ]
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.0213.i, %.preheader.i ], [ %.sroa.15.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10101.1.lcssa.i = phi ptr [ %.sroa.10101.0214.i, %.preheader.i ], [ %.sroa.10101.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0215.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0216.i, %.preheader.i ], [ %.sroa.10.2.i, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0217.i, %.preheader.i ], [ %.sroa.14.3.i, %._crit_edge.loopexit.i ]
  %.sroa.098.2.lcssa.i = phi ptr [ %.sroa.098.0218.i, %.preheader.i ], [ %.sroa.098.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %744 = add nsw i32 %742, %741
  %745 = sext i32 %744 to i64
  %746 = icmp slt i64 %indvars.iv.next266.i, %745
  br i1 %746, label %.preheader.i, label %._crit_edge220.i, !llvm.loop !178

747:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2206.i = phi ptr [ %.sroa.098.0218.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1205.i = phi ptr [ %.sroa.14.0217.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1204.i = phi ptr [ %.sroa.10.0216.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1203.i = phi ptr [ %.sroa.0.0215.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1202.i = phi ptr [ %.sroa.10101.0214.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2201.i = phi ptr [ %.sroa.15.0213.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %748 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %749 = getelementptr inbounds nuw %"class.std::vector.45", ptr %748, i64 %indvars.iv265.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %750 = load ptr, ptr %749, align 8, !tbaa !155
  %751 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BarcodeValue", ptr %750, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %751)
          to label %752 unwind label %782

752:                                              ; preds = %747
  %753 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %754 = mul nsw i32 %753, %432
  %755 = trunc nuw nsw i64 %indvars.iv.i to i32
  %756 = add nsw i32 %754, %755
  %757 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %758 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !140
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %760, label %791

760:                                              ; preds = %752
  %.not.i42.i = icmp eq ptr %.sroa.10101.1202.i, %.sroa.15.2201.i
  br i1 %.not.i42.i, label %763, label %761

761:                                              ; preds = %760
  store i32 %756, ptr %.sroa.10101.1202.i, align 4, !tbaa !8
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.10101.1202.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

763:                                              ; preds = %760
  %764 = ptrtoint ptr %.sroa.10101.1202.i to i64
  %765 = ptrtoint ptr %.sroa.098.2206.i to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775804
  br i1 %767, label %768, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

768:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %768
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %763
  %769 = ashr exact i64 %766, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i.i, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 2305843009213693951)
  %773 = select i1 %771, i64 2305843009213693951, i64 %772
  %.not.i.i.i43.i = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %774 = shl nuw nsw i64 %773, 2
  %775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #23
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %776 = getelementptr inbounds i8, ptr %775, i64 %766
  store i32 %756, ptr %776, align 4, !tbaa !8
  %777 = icmp sgt i64 %766, 0
  br i1 %777, label %778, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

778:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %775, ptr align 4 %.sroa.098.2206.i, i64 %766, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %778, %.noexc45.i
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.098.2206.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %780

780:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.2206.i, i64 noundef %766) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %780, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %781 = getelementptr inbounds nuw i32, ptr %775, i64 %773
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

782:                                              ; preds = %747
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %845, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.15.2201.lcssa239.i = phi ptr [ %.sroa.10101.1202.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.15.2201.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %845 ]
  %.sroa.0.2.ph.i = phi ptr [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1203.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %845 ]
  %.sroa.14.2.ph.i = phi ptr [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.14.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.14.6.i, %845 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i, %808, %768
  %.sroa.15.2201245.i = phi ptr [ %.sroa.15.2201.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.15.2201.i, %808 ], [ %.sroa.10101.1202.i, %768 ]
  %.sroa.0.2.ph119.i = phi ptr [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1203.i, %808 ], [ %.sroa.0.1203.i, %768 ]
  %.sroa.14.2.ph120.i = phi ptr [ %.sroa.14.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.14.1205.i, %808 ], [ %.sroa.14.1205.i, %768 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.2201244.i = phi ptr [ %.sroa.15.2201.lcssa239.i, %.loopexit.i ], [ %.sroa.15.2201245.i, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.2.ph.i, %.loopexit.i ], [ %.sroa.0.2.ph119.i, %.loopexit.split-lp.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.2.ph.i, %.loopexit.i ], [ %.sroa.14.2.ph120.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %785 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i46.i = icmp eq ptr %785, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %786

786:                                              ; preds = %784
  %787 = load ptr, ptr %426, align 8, !tbaa !56, !noalias !140
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  call void @_ZdlPvm(ptr noundef nonnull %785, i64 noundef %790) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

791:                                              ; preds = %752
  %792 = ptrtoint ptr %758 to i64
  %793 = ptrtoint ptr %757 to i64
  %794 = sub i64 %792, %793
  %795 = icmp eq i64 %794, 4
  br i1 %795, label %796, label %801

796:                                              ; preds = %791
  %797 = load i32, ptr %757, align 4, !tbaa !8
  %798 = sext i32 %756 to i64
  %799 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %800 = getelementptr inbounds nuw i32, ptr %799, i64 %798
  store i32 %797, ptr %800, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

801:                                              ; preds = %791
  %.not.i47.i = icmp eq ptr %.sroa.10.1204.i, %.sroa.14.1205.i
  br i1 %.not.i47.i, label %803, label %802

802:                                              ; preds = %801
  store i32 %756, ptr %.sroa.10.1204.i, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

803:                                              ; preds = %801
  %804 = ptrtoint ptr %.sroa.14.1205.i to i64
  %805 = ptrtoint ptr %.sroa.0.1203.i to i64
  %806 = sub i64 %804, %805
  %807 = icmp eq i64 %806, 9223372036854775804
  br i1 %807, label %808, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i

808:                                              ; preds = %803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %808
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i: ; preds = %803
  %809 = ashr exact i64 %806, 2
  %.sroa.speculated.i.i.i49.i = call i64 @llvm.umax.i64(i64 %809, i64 1)
  %810 = add nsw i64 %.sroa.speculated.i.i.i49.i, %809
  %811 = icmp ult i64 %810, %809
  %812 = call i64 @llvm.umin.i64(i64 %810, i64 2305843009213693951)
  %813 = select i1 %811, i64 2305843009213693951, i64 %812
  %.not.i.i.i50.i = icmp ne i64 %813, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i)
  %814 = shl nuw nsw i64 %813, 2
  %815 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %814) #23
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i
  %816 = getelementptr inbounds i8, ptr %815, i64 %806
  store i32 %756, ptr %816, align 4, !tbaa !8
  %817 = icmp sgt i64 %806, 0
  br i1 %817, label %818, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

818:                                              ; preds = %.noexc55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %815, ptr align 4 %.sroa.0.1203.i, i64 %806, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i: ; preds = %818, %.noexc55.i
  %.not.i17.i.i52.i = icmp eq ptr %.sroa.0.1203.i, null
  br i1 %.not.i17.i.i52.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, label %819

819:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1203.i, i64 noundef %806) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i: ; preds = %819, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  %820 = getelementptr inbounds nuw i32, ptr %815, i64 %813
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, %802
  %.sroa.0.6.i = phi ptr [ %815, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.0.1203.i, %802 ]
  %.pn118.i = phi ptr [ %816, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.10.1204.i, %802 ]
  %.sroa.14.6.i = phi ptr [ %820, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.14.1205.i, %802 ]
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn118.i, i64 4
  %821 = load ptr, ptr %424, align 8, !tbaa !180, !noalias !140
  %822 = load ptr, ptr %425, align 8, !tbaa !181, !noalias !140
  %.not.i57.i = icmp eq ptr %821, %822
  br i1 %.not.i57.i, label %845, label %823

823:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %824 = load ptr, ptr %423, align 8, !tbaa !57, !noalias !140
  %825 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %821, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %824, %825
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc59.i, label %829

829:                                              ; preds = %823
  %830 = icmp ugt i64 %828, 9223372036854775804
  br i1 %830, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %829
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %829
  %831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %828) #23
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %823
  %832 = phi ptr [ null, %823 ], [ %831, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %832, ptr %821, align 8, !tbaa !54
  %833 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr %832, ptr %833, align 8, !tbaa !57
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 %828
  %835 = getelementptr inbounds nuw i8, ptr %821, i64 16
  store ptr %834, ptr %835, align 8, !tbaa !56
  %836 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !140
  %837 = load ptr, ptr %423, align 8, !tbaa !3, !noalias !140
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %836 to i64
  %840 = sub i64 %838, %839
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %837, %836
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %841

841:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %832, ptr align 4 %836, i64 %840, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %841, %.noexc59.i
  %842 = getelementptr inbounds i8, ptr %832, i64 %840
  store ptr %842, ptr %833, align 8, !tbaa !57
  %843 = load ptr, ptr %424, align 8, !tbaa !180, !noalias !140
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  store ptr %844, ptr %424, align 8, !tbaa !180, !noalias !140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

845:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %821, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %845, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %796, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %761
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2201.i, %796 ], [ %781, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2201.i, %761 ], [ %.sroa.15.2201.i, %845 ], [ %.sroa.15.2201.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10101.2.i = phi ptr [ %.sroa.10101.1202.i, %796 ], [ %779, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %762, %761 ], [ %.sroa.10101.1202.i, %845 ], [ %.sroa.10101.1202.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1203.i, %796 ], [ %.sroa.0.1203.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.1203.i, %761 ], [ %.sroa.0.6.i, %845 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.1204.i, %796 ], [ %.sroa.10.1204.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.1204.i, %761 ], [ %.sroa.10.3.i, %845 ], [ %.sroa.10.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1205.i, %796 ], [ %.sroa.14.1205.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.1205.i, %761 ], [ %.sroa.14.6.i, %845 ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.098.3.i = phi ptr [ %.sroa.098.2206.i, %796 ], [ %775, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.098.2206.i, %761 ], [ %.sroa.098.2206.i, %845 ], [ %.sroa.098.2206.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %846 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i61.i = icmp eq ptr %846, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %847

847:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %848 = load ptr, ptr %426, align 8, !tbaa !56, !noalias !140
  %849 = ptrtoint ptr %848 to i64
  %850 = ptrtoint ptr %846 to i64
  %851 = sub i64 %849, %850
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %851) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %847, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  %852 = load i32, ptr %32, align 8, !tbaa !127, !noalias !140
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %indvars.iv.next.i, %853
  br i1 %854, label %747, label %._crit_edge.loopexit.i, !llvm.loop !182

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %786, %784, %782
  %.sroa.15.2201243.i = phi ptr [ %.sroa.15.2201.i, %782 ], [ %.sroa.15.2201244.i, %784 ], [ %.sroa.15.2201244.i, %786 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1203.i, %782 ], [ %.sroa.0.2.i, %784 ], [ %.sroa.0.2.i, %786 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1205.i, %782 ], [ %.sroa.14.2.i, %784 ], [ %.sroa.14.2.i, %786 ]
  %.pn.i = phi { ptr, i32 } [ %783, %782 ], [ %lpad.phi.i, %784 ], [ %lpad.phi.i, %786 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22, !noalias !140
  br label %.body40.i

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16), !noalias !140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !140
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %856

856:                                              ; preds = %855
  %857 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %858 = sub i64 %857, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %858) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %856, %855
  %859 = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !180, !noalias !140
  %.not4.i.i.i.i.i = icmp eq ptr %859, %861
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %869, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %859, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %862 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %863

863:                                              ; preds = %.lr.ph.i.i.i.i.i
  %864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !56
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %862 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %868) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %863, %.lr.ph.i.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i66.i = icmp eq ptr %869, %861
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !173, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %870 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %859, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %870, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %871

871:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %872 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !181, !noalias !140
  %874 = ptrtoint ptr %873 to i64
  %875 = ptrtoint ptr %870 to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %876) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %871, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %877 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i68.i = icmp eq ptr %877, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %878

878:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %879 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %880 = load ptr, ptr %879, align 8, !tbaa !56, !noalias !140
  %881 = ptrtoint ptr %880 to i64
  %882 = ptrtoint ptr %877 to i64
  %883 = sub i64 %881, %882
  call void @_ZdlPvm(ptr noundef nonnull %877, i64 noundef %883) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %878, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i70.i = icmp eq ptr %.sroa.098.0.lcssa.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %884

884:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %885 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %886 = ptrtoint ptr %.sroa.098.0.lcssa.i to i64
  %887 = sub i64 %885, %886
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa.i, i64 noundef %887) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

888:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i37.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %888, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i
  %.sroa.15.4.i = phi ptr [ %.sroa.15.2201243.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.15.0.lcssa.i, %888 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.0.0.lcssa.i, %888 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.14.0.lcssa.i, %888 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.2206.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %.sroa.098.0.lcssa.i, %888 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn182.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread109.i ], [ %889, %888 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %890

890:                                              ; preds = %.body40.i
  %891 = ptrtoint ptr %.sroa.14.5.i to i64
  %892 = ptrtoint ptr %.sroa.0.5.i to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %893) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %890, %.body40.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22, !noalias !140
  %894 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !140
  %.not.i.i.i74.i = icmp eq ptr %894, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %895

895:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %896 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !56, !noalias !140
  %898 = ptrtoint ptr %897 to i64
  %899 = ptrtoint ptr %894 to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %900) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %895, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22, !noalias !140
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %901

901:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %902 = ptrtoint ptr %.sroa.15.4.i to i64
  %903 = ptrtoint ptr %.sroa.098.4.i to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %904) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %884, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %905 = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  %906 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !151, !noalias !140
  %.not4.i.i.i.i78.i = icmp eq ptr %905, %907
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %924, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %905, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %908 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !152
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %908, %910
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %916, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %908, %.lr.ph.i.i.i.i79.i ]
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !156
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %912)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %913

913:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %916, %910
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !161

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !155
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %917 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %908, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %918

918:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !184
  %921 = ptrtoint ptr %920 to i64
  %922 = ptrtoint ptr %917 to i64
  %923 = sub i64 %921, %922
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef %923) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %918, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %924, %907
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !185

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !147, !noalias !140
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %925 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %905, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %925, null
  br i1 %.not.i.i.i84.i, label %1090, label %926

926:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %927 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !150, !noalias !140
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #21
  br label %1090

.body.i:                                          ; preds = %901, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %400, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %401, %400 ], [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %740, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %901 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  br label %.body127

932:                                              ; preds = %226, %217
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

934:                                              ; preds = %265, %.noexc.i.i
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

936:                                              ; preds = %.lr.ph272, %.loopexit
  %.066271 = phi i32 [ 1, %.lr.ph272 ], [ %1089, %.loopexit ]
  %.0270 = phi i32 [ %6, %.lr.ph272 ], [ %.1173, %.loopexit ]
  %.0175269 = phi i32 [ %7, %.lr.ph272 ], [ %.1176, %.loopexit ]
  %937 = sub nsw i32 %219, %.066271
  %938 = select i1 %240, i32 %.066271, i32 %937
  %939 = zext nneg i32 %938 to i64
  %940 = load ptr, ptr %220, align 8, !tbaa !137
  %941 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %940, i64 %939
  %942 = load i8, ptr %941, align 8, !tbaa !106, !range !121, !noundef !122
  %943 = trunc nuw i8 %942 to i1
  br i1 %943, label %.loopexit, label %944

944:                                              ; preds = %936
  %945 = icmp eq i32 %938, 0
  %946 = icmp eq i32 %938, %219
  %947 = select i1 %946, i32 2, i32 0
  %948 = select i1 %945, i32 1, i32 %947
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %36) #22
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %948)
          to label %949 unwind label %979

949:                                              ; preds = %944
  store i8 1, ptr %35, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %241, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %950 = load ptr, ptr %243, align 8, !tbaa !123
  store ptr %950, ptr %242, align 8, !tbaa !123
  %951 = load ptr, ptr %245, align 8, !tbaa !125
  store ptr %951, ptr %244, align 8, !tbaa !125
  %952 = load ptr, ptr %247, align 8, !tbaa !124
  store ptr %952, ptr %246, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %953 = load i32, ptr %249, align 8, !tbaa !126
  store i32 %953, ptr %248, align 8, !tbaa !126
  %954 = load ptr, ptr %220, align 8, !tbaa !137
  %955 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %954, i64 %939
  store i8 1, ptr %955, align 8, !tbaa !106
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %956, ptr noundef nonnull align 8 dereferenceable(148) %241, i64 120, i1 false)
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 128
  %958 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %957, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %959 unwind label %981

959:                                              ; preds = %949
  %960 = load i32, ptr %248, align 8, !tbaa !126
  %961 = getelementptr inbounds nuw i8, ptr %955, i64 152
  store i32 %960, ptr %961, align 8, !tbaa !126
  %962 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i131 = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %963

963:                                              ; preds = %959
  %964 = load ptr, ptr %246, align 8, !tbaa !124
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %962 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %962, i64 noundef %967) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %959, %963
  %968 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i132 = icmp eq ptr %968, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %969

969:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %970 = load ptr, ptr %247, align 8, !tbaa !124
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %968 to i64
  %973 = sub i64 %971, %972
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef %973) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %969
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  %974 = load i32, ptr %97, align 8, !tbaa !134
  %975 = load i32, ptr %99, align 4, !tbaa !135
  %.not74261 = icmp sgt i32 %974, %975
  br i1 %.not74261, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133
  %976 = sub nsw i32 %938, %250
  %977 = icmp sgt i32 %976, -1
  %978 = zext nneg i32 %976 to i64
  br label %997

979:                                              ; preds = %944
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

981:                                              ; preds = %949
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %242, align 8, !tbaa !123
  %.not.i.i.i.i.i134 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %984

984:                                              ; preds = %981
  %985 = load ptr, ptr %246, align 8, !tbaa !124
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef %988) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %981, %984
  %989 = load ptr, ptr %243, align 8, !tbaa !123
  %.not.i.i.i.i136 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %990

990:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %991 = load ptr, ptr %247, align 8, !tbaa !124
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %989 to i64
  %994 = sub i64 %992, %993
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %994) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137: ; preds = %990, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, %979
  %.pn = phi { ptr, i32 } [ %980, %979 ], [ %982, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135 ], [ %982, %990 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %35) #22
  br label %.body127

995:                                              ; preds = %1020, %.thread.i139
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

997:                                              ; preds = %.lr.ph, %1086
  %.051265 = phi i32 [ %974, %.lr.ph ], [ %1087, %1086 ]
  %.052264 = phi i32 [ -1, %.lr.ph ], [ %.1, %1086 ]
  %.2174263 = phi i32 [ %.0270, %.lr.ph ], [ %.3, %1086 ]
  %.2177262 = phi i32 [ %.0175269, %.lr.ph ], [ %.3178, %1086 ]
  %.val.i = load i32, ptr %32, align 8
  %998 = add nsw i32 %.val.i, 1
  %999 = icmp sle i32 %976, %998
  %1000 = select i1 %977, i1 %999, i1 false
  %1001 = load ptr, ptr %220, align 8, !tbaa !137
  br i1 %1000, label %1002, label %.thread.i139

1002:                                             ; preds = %997
  %1003 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1001, i64 %978, i32 2
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 120
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 112
  %1006 = load i32, ptr %1005, align 8, !tbaa !134, !noalias !186
  %1007 = sub nsw i32 %.051265, %1006
  %1008 = sext i32 %1007 to i64
  %1009 = load ptr, ptr %1004, align 8, !tbaa !123, !noalias !186
  %1010 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1009, i64 %1008
  %.sroa.085.0.copyload.i = load i8, ptr %1010, align 4, !tbaa !189
  %1011 = trunc nuw i8 %.sroa.085.0.copyload.i to i1
  br i1 %1011, label %1012, label %.thread.i139

1012:                                             ; preds = %1002
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1010, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !8
  %spec.select.i = select i1 %240, i32 %.sroa.6.0.copyload.i, i32 %.sroa.5.0.copyload.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

.thread.i139:                                     ; preds = %997, %1002
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %1013 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1001, i64 %939, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %9, ptr noundef nonnull align 8 dereferenceable(148) %1013, i32 noundef %.051265)
          to label %.noexc143 unwind label %995

.noexc143:                                        ; preds = %.thread.i139
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !189
  %.sroa.961.0.copyload63.i = load i32, ptr %.sroa.961.0..sroa_idx62.i, align 4, !tbaa !8
  %.sroa.13.0.copyload69.i = load i32, ptr %.sroa.13.0..sroa_idx68.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  %1014 = trunc nuw i8 %.sroa.054.0.copyload57.i to i1
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %.noexc143
  %spec.select94.i = select i1 %240, i32 %.sroa.961.0.copyload63.i, i32 %.sroa.13.0.copyload69.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1016:                                             ; preds = %.noexc143
  %.val49.i = load i32, ptr %32, align 8
  %1017 = add nsw i32 %.val49.i, 1
  %1018 = icmp sle i32 %976, %1017
  %1019 = select i1 %977, i1 %1018, i1 false
  br i1 %1019, label %1020, label %.preheader.i140

1020:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  %1021 = load ptr, ptr %220, align 8, !tbaa !137
  %1022 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1021, i64 %978, i32 2
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1022, i32 noundef %.051265)
          to label %.noexc144 unwind label %995

.noexc144:                                        ; preds = %1020
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !189
  %.sroa.961.0.copyload65.i = load i32, ptr %.sroa.961.0..sroa_idx64.i, align 4, !tbaa !8
  %.sroa.13.0.copyload71.i = load i32, ptr %.sroa.13.0..sroa_idx70.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
  %1023 = trunc nuw i8 %.sroa.054.0.copyload58.i to i1
  br i1 %1023, label %1027, label %.noexc144..preheader.i140_crit_edge

.noexc144..preheader.i140_crit_edge:              ; preds = %.noexc144
  %.val50.i.pre = load i32, ptr %32, align 8
  %.pre = add nsw i32 %.val50.i.pre, 1
  br label %.preheader.i140

.preheader.i140:                                  ; preds = %.noexc144..preheader.i140_crit_edge, %1016
  %.pre-phi = phi i32 [ %.pre, %.noexc144..preheader.i140_crit_edge ], [ %1017, %1016 ]
  %1024 = icmp sle i32 %976, %.pre-phi
  %1025 = select i1 %977, i1 %1024, i1 false
  br i1 %1025, label %.lr.ph100.i, label %._crit_edge101.i

.lr.ph100.i:                                      ; preds = %.preheader.i140
  %1026 = load ptr, ptr %220, align 8, !tbaa !137
  br label %1028

1027:                                             ; preds = %.noexc144
  %spec.select95.i = select i1 %240, i32 %.sroa.13.0.copyload71.i, i32 %.sroa.961.0.copyload65.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1028:                                             ; preds = %._crit_edge.i142, %.lr.ph100.i
  %1029 = phi i32 [ %976, %.lr.ph100.i ], [ %1052, %._crit_edge.i142 ]
  %.04699.i = phi i32 [ 0, %.lr.ph100.i ], [ %1051, %._crit_edge.i142 ]
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1026, i64 %1030, i32 2, i32 1
  %1032 = load ptr, ptr %1031, align 8, !tbaa !163
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !163
  %1035 = icmp eq ptr %1032, %1034
  br i1 %1035, label %._crit_edge.i142, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %1028, %1048
  %.sroa.051.098.i = phi ptr [ %1049, %1048 ], [ %1032, %1028 ]
  %1036 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !164, !range !121, !noundef !122
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %.lr.ph.i141
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1039 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1040 = mul nsw i32 %.04699.i, %250
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1043 = load i32, ptr %1042, align 4, !tbaa !190
  %1044 = load i32, ptr %1041, align 4, !tbaa !191
  %1045 = sub nsw i32 %1043, %1044
  %1046 = mul nsw i32 %1040, %1045
  %1047 = add nsw i32 %1046, %1039
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1048:                                             ; preds = %.lr.ph.i141
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 24
  %1050 = icmp eq ptr %1049, %1034
  br i1 %1050, label %._crit_edge.i142, label %.lr.ph.i141

._crit_edge.i142:                                 ; preds = %1048, %1028
  %1051 = add nuw nsw i32 %.04699.i, 1
  %1052 = sub nsw i32 %1029, %250
  %1053 = icmp sgt i32 %1052, -1
  %1054 = icmp sle i32 %1052, %.pre-phi
  %1055 = select i1 %1053, i1 %1054, i1 false
  br i1 %1055, label %1028, label %._crit_edge101.i, !llvm.loop !192

._crit_edge101.i:                                 ; preds = %._crit_edge.i142, %.preheader.i140
  br i1 %240, label %1056, label %1058

1056:                                             ; preds = %._crit_edge101.i
  %1057 = load i32, ptr %252, align 8, !tbaa !193
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1058:                                             ; preds = %._crit_edge101.i
  %1059 = load i32, ptr %251, align 4, !tbaa !194
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit: ; preds = %1058, %1056, %1038, %1027, %1015, %1012
  %.0.i = phi i32 [ %1047, %1038 ], [ %1057, %1056 ], [ %1059, %1058 ], [ %spec.select.i, %1012 ], [ %spec.select94.i, %1015 ], [ %spec.select95.i, %1027 ]
  %1060 = icmp slt i32 %.0.i, 0
  %1061 = load i32, ptr %253, align 4
  %1062 = icmp sgt i32 %.0.i, %1061
  %or.cond = select i1 %1060, i1 true, i1 %1062
  br i1 %or.cond, label %1063, label %1065

1063:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit
  %1064 = icmp eq i32 %.052264, -1
  br i1 %1064, label %1086, label %1065

1065:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit, %1063
  %.053 = phi i32 [ %.052264, %1063 ], [ %.0.i, %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #22
  %1066 = load i32, ptr %254, align 8, !tbaa !193
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1066, i32 noundef %1061, i1 noundef zeroext %240, i32 noundef %.053, i32 noundef %.051265, i32 noundef %.2174263, i32 noundef %.2177262)
          to label %1067 unwind label %.body146

1067:                                             ; preds = %1065
  %1068 = load i8, ptr %37, align 4, !tbaa !164, !range !121, !noundef !122
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %1085

1070:                                             ; preds = %1067
  %1071 = load ptr, ptr %220, align 8, !tbaa !137
  %1072 = getelementptr inbounds nuw %"class.ZXing::Nullable.13", ptr %1071, i64 %939, i32 2
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 120
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 112
  %1075 = load i32, ptr %1074, align 8, !tbaa !134
  %1076 = sub nsw i32 %.051265, %1075
  %1077 = sext i32 %1076 to i64
  %1078 = load ptr, ptr %1073, align 8, !tbaa !123
  %1079 = getelementptr inbounds nuw %"class.ZXing::Nullable.25", ptr %1078, i64 %1077
  store i8 1, ptr %1079, align 4, !tbaa !164
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1080, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %1081 = load i32, ptr %256, align 4, !tbaa !190
  %1082 = load i32, ptr %255, align 4, !tbaa !191
  %1083 = sub nsw i32 %1081, %1082
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %1083, i32 %.2174263)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2177262, i32 %1083)
  br label %1085

.body146:                                         ; preds = %1065
  %1084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %.body127

1085:                                             ; preds = %1070, %1067
  %.4179 = phi i32 [ %.sroa.speculated.i, %1070 ], [ %.2177262, %1067 ]
  %.4 = phi i32 [ %.sroa.speculated8.i, %1070 ], [ %.2174263, %1067 ]
  %.2 = phi i32 [ %.053, %1070 ], [ %.052264, %1067 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #22
  br label %1086

1086:                                             ; preds = %1063, %1085
  %.3178 = phi i32 [ %.2177262, %1063 ], [ %.4179, %1085 ]
  %.3 = phi i32 [ %.2174263, %1063 ], [ %.4, %1085 ]
  %.1 = phi i32 [ -1, %1063 ], [ %.2, %1085 ]
  %1087 = add nsw i32 %.051265, 1
  %1088 = load i32, ptr %99, align 4, !tbaa !135
  %.not74.not = icmp slt i32 %.051265, %1088
  br i1 %.not74.not, label %997, label %.loopexit, !llvm.loop !195

.loopexit:                                        ; preds = %1086, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %936
  %.1176 = phi i32 [ %.0175269, %936 ], [ %.0175269, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3178, %1086 ]
  %.1173 = phi i32 [ %.0270, %936 ], [ %.0270, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1086 ]
  %1089 = add nuw i32 %.066271, 1
  %exitcond = icmp eq i32 %.066271, %257
  br i1 %exitcond, label %._crit_edge, label %936, !llvm.loop !196

1090:                                             ; preds = %926, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22, !noalias !140
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1092 = load ptr, ptr %1091, align 8, !tbaa !101
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %.thread194, label %1094

1094:                                             ; preds = %1090
  %1095 = call ptr @__dynamic_cast(ptr nonnull %1092, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1095, null
  br i1 %.not72, label %.thread194, label %1096

1096:                                             ; preds = %1094
  %1097 = load i32, ptr %32, align 8, !tbaa !127
  %1098 = add nsw i32 %1097, 2
  %1099 = add nsw i32 %.0.lcssa, %.0175.lcssa
  %1100 = mul nsw i32 %1098, %1099
  %1101 = sdiv i32 %1100, 2
  %1102 = getelementptr inbounds nuw i8, ptr %1095, i64 196
  store i32 %1101, ptr %1102, align 4, !tbaa !197
  br label %.thread194

.thread194:                                       ; preds = %1090, %196, %1096, %1094
  %1103 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !137
  %1105 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !200
  %.not4.i.i.i.i.i148 = icmp eq ptr %1104, %1106
  br i1 %.not4.i.i.i.i.i148, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %.thread194, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i150 = phi ptr [ %1115, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1104, %.thread194 ]
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 128
  %1108 = load ptr, ptr %1107, align 8, !tbaa !123
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1109

1109:                                             ; preds = %.lr.ph.i.i.i.i.i149
  %1110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 144
  %1111 = load ptr, ptr %1110, align 8, !tbaa !124
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1109, %.lr.ph.i.i.i.i.i149
  %1115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i150, i64 160
  %.not.i.i.i.i.i151 = icmp eq ptr %1115, %1106
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i149, !llvm.loop !201

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i152 = load ptr, ptr %1103, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread194
  %1116 = phi ptr [ %.pr.i.i152, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1104, %.thread194 ]
  %.not.i.i.i.i153 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i153, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1118 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !202
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1116, i64 noundef %1122) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1117
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1123 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i154 = icmp eq ptr %1123, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1124

1124:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1125 = load ptr, ptr %81, align 8, !tbaa !124
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1123 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1123, i64 noundef %1128) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1124
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1129 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i156 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1130

1130:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155
  %1131 = load ptr, ptr %73, align 8, !tbaa !124
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  call void @_ZdlPvm(ptr noundef nonnull %1129, i64 noundef %1134) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, %1130
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  br label %1149

.body127:                                         ; preds = %.loopexit202, %.loopexit.split-lp, %934, %.body.i, %340, %932, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, %.body146, %995, %.body88, %.body96
  %.pn80.pn = phi { ptr, i32 } [ %146, %.body96 ], [ %125, %.body88 ], [ %933, %932 ], [ %.pn, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137 ], [ %1084, %.body146 ], [ %996, %995 ], [ %935, %934 ], [ %.pn30.i.i, %340 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit202 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #22
  br label %.body

.body:                                            ; preds = %100, %.body127
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %32) #22
  %1135 = load ptr, ptr %68, align 8, !tbaa !123
  %.not.i.i.i.i.i158 = icmp eq ptr %1135, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1136

1136:                                             ; preds = %.body
  %1137 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1138 = load ptr, ptr %1137, align 8, !tbaa !124
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = ptrtoint ptr %1135 to i64
  %1141 = sub i64 %1139, %1140
  call void @_ZdlPvm(ptr noundef nonnull %1135, i64 noundef %1141) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159: ; preds = %1136, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1136 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %31) #22
  %1142 = load ptr, ptr %65, align 8, !tbaa !123
  %.not.i.i.i.i.i160 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i.i.i160, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161, label %1143

1143:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159
  %1144 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1145 = load ptr, ptr %1144, align 8, !tbaa !124
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1142 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1148) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit161: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, %1143
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #22
  resume { ptr, i32 } %.pn80.pn.pn.pn

1149:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, %42
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
  br i1 %21, label %.split.us, label %.split9.us, !llvm.loop !203

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
  %36 = load i32, ptr %15, align 4, !tbaa !191
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
  %59 = load i32, ptr %18, align 4, !tbaa !190
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
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !204

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
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
define linkonce_odr void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #22
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing6Pdf41715DetectionResult10allColumnsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5ZXing6Pdf41712BarcodeValue8setValueEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
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
