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
  %.sroa.014.017 = phi ptr [ %13, %.lr.ph ], [ %5, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !8
  %9 = load i32, ptr %.sroa.014.017, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  %..i.i = select i1 %10, ptr %4, ptr %.sroa.014.017
  %11 = icmp sgt i32 %9, 928
  %..i3.i = select i1 %11, ptr @_ZN5ZXing6Pdf41715CodewordDecoder24MAX_CODEWORDS_IN_BARCODEE, ptr %..i.i
  %12 = load i32, ptr %..i3.i, align 4, !tbaa !8
  store i32 %12, ptr %.sroa.014.017, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.014.017, i64 4
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
  br i1 %39, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %87

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
          to label %.noexc unwind label %77

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
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %75 = load i64, ptr %40, align 8, !tbaa !17
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

77:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %27, align 8, !tbaa !16
  %80 = icmp eq ptr %79, %42
  br i1 %80, label %_ZN5ZXing5ErrorD2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20: ; preds = %77
  %81 = load i64, ptr %42, align 8, !tbaa !17
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit22

_ZN5ZXing5ErrorD2Ev.exit22:                       ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i20
  %83 = load ptr, ptr %28, align 8, !tbaa !16
  %84 = icmp eq ptr %83, %40
  br i1 %84, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZN5ZXing5ErrorD2Ev.exit22
  %85 = load i64, ptr %40, align 8, !tbaa !17
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #21
  br label %common.resume

87:                                               ; preds = %3
  %88 = ptrtoint ptr %.8.val to i64
  %89 = ptrtoint ptr %.0.val to i64
  %90 = sub i64 %88, %89
  %91 = lshr exact i64 %90, 2
  %92 = trunc i64 %91 to i32
  %93 = sdiv i32 %2, 2
  %94 = add nsw i32 %93, 3
  %95 = icmp slt i32 %94, %92
  %96 = icmp ugt i32 %2, 512
  %or.cond3.i = or i1 %96, %95
  br i1 %or.cond3.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27, label %97

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %98 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, !prof !53

100:                                              ; preds = %97
  %101 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, label %102

102:                                              ; preds = %100
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %103 unwind label %105

103:                                              ; preds = %102
  %104 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i

common.resume:                                    ; preds = %_ZN5ZXing5ErrorD2Ev.exit57, %_ZN5ZXing5ErrorD2Ev.exit39, %_ZN5ZXing5ErrorD2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %105, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn64.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i ], [ %106, %105 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %1321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %1258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %78, %_ZN5ZXing5ErrorD2Ev.exit22 ], [ %1258, %_ZN5ZXing5ErrorD2Ev.exit39 ], [ %1321, %_ZN5ZXing5ErrorD2Ev.exit57 ]
  resume { ptr, i32 } %common.resume.op

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %common.resume

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i:       ; preds = %103, %100, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %107 = zext nneg i32 %2 to i64
  %.not.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %108

108:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i
  %109 = shl nuw nsw i64 %107, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #23
          to label %.noexc.i.i unwind label %118

.noexc.i.i:                                       ; preds = %108
  store ptr %110, ptr %22, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %107
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !56
  store i32 0, ptr %110, align 4, !tbaa !8
  %113 = getelementptr i8, ptr %110, i64 4
  %114 = add nsw i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.lr.ph.preheader.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc.i.i
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %116, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %113, %.noexc.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i, ptr %117, align 8, !tbaa !57
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %132
  br i1 %spec.select.i.i, label %137, label %.critedge144.i.i.thread4

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %107, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %132 ]
  %.055136.i.i = phi i1 [ false, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %132 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 16), align 8, !tbaa !58
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 1
  %.not.i.i.i.i.i = icmp ugt i64 %125, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i, label %127, label %126

126:                                              ; preds = %.lr.ph.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i.i, i64 noundef %125) #24
          to label %.noexc69.i.i unwind label %.loopexit.split-lp44.i.i

.noexc69.i.i:                                     ; preds = %126
  unreachable

127:                                              ; preds = %.lr.ph.i.i
  %128 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv.i.i
  %129 = load i16, ptr %128, align 2, !tbaa !62
  %130 = sext i16 %129 to i32
  %131 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %130)
          to label %132 unwind label %.loopexit43.i.i

132:                                              ; preds = %127
  %133 = sub nuw nsw i64 %107, %indvars.iv.i.i
  %134 = load ptr, ptr %22, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %133
  store i32 %131, ptr %135, align 4, !tbaa !8
  %.not67.i.i = icmp ne i32 %131, 0
  %spec.select.i.i = select i1 %.not67.i.i, i1 true, i1 %.055136.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %136 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %136, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

.loopexit43.i.i:                                  ; preds = %127
  %lpad.loopexit45.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1205

.loopexit.split-lp44.i.i:                         ; preds = %126
  %lpad.loopexit.split-lp46.i.i = landingpad { ptr, i32 }
          cleanup
  br label %1205

137:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %138 unwind label %835

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %26, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef range(i32 0, 513) %2, i32 noundef 1)
          to label %139 unwind label %837

139:                                              ; preds = %138
  %140 = load ptr, ptr %23, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load ptr, ptr %141, align 8, !tbaa !54
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71.thread.i.i, label %149

.noexc71.thread.i.i:                              ; preds = %139
  %148 = getelementptr inbounds i8, ptr null, i64 %147
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

149:                                              ; preds = %139
  %150 = icmp ugt i64 %147, 9223372036854775804
  br i1 %150, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i:                                 ; preds = %149
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc70.i.i unwind label %839

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %149
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #23
          to label %152 unwind label %839

152:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 %147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %144, i64 %147, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i:   ; preds = %152, %.noexc71.thread.i.i
  %154 = phi ptr [ %148, %.noexc71.thread.i.i ], [ %153, %152 ]
  %155 = phi ptr [ null, %.noexc71.thread.i.i ], [ %151, %152 ]
  %156 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, !prof !53

158:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i.i.i = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i, label %160

160:                                              ; preds = %158
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %161 unwind label %163

161:                                              ; preds = %160
  %162 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %.body.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i:     ; preds = %161, %158, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = load ptr, ptr %165, align 8, !tbaa !54
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 2
  %173 = trunc i64 %172 to i32
  %174 = ptrtoint ptr %154 to i64
  %175 = ptrtoint ptr %155 to i64
  %176 = sub i64 %174, %175
  %177 = lshr exact i64 %176, 2
  %178 = trunc i64 %177 to i32
  %179 = icmp slt i32 %173, %178
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !65
  br i1 %179, label %180, label %183

180:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  store ptr %140, ptr %26, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  store ptr %155, ptr %165, align 8, !tbaa !54
  store ptr %154, ptr %166, align 8, !tbaa !57
  store ptr %154, ptr %181, align 8, !tbaa !56
  br label %183

183:                                              ; preds = %180, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i
  %184 = phi ptr [ %140, %180 ], [ %.pre.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.4.1.i.i = phi ptr [ %168, %180 ], [ %155, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %182, %180 ], [ %154, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.sroa.020.0.i.i = phi ptr [ %.pre.i.i, %180 ], [ %140, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %.pre-phi528.i.i.i = phi i64 [ %176, %180 ], [ %171, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %185 = phi ptr [ %167, %180 ], [ %154, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %186 = phi ptr [ %155, %180 ], [ %168, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  %187 = phi ptr [ %154, %180 ], [ %167, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %184, ptr %6, align 8, !tbaa !65
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %187, %186
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %192

.thread.i.i.i:                                    ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %190 = getelementptr inbounds i8, ptr null, i64 %.pre-phi528.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store ptr %190, ptr %191, align 8, !tbaa !56
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

192:                                              ; preds = %183
  %193 = icmp ugt i64 %.pre-phi528.i.i.i, 9223372036854775804
  br i1 %193, label %.noexc.i.i.i.i.i.i, label %194, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %192
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc77.i.i unwind label %841

.noexc77.i.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

194:                                              ; preds = %192
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi528.i.i.i) #23
          to label %.noexc78.i.i unwind label %841

.noexc78.i.i:                                     ; preds = %194
  store ptr %195, ptr %188, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %195, ptr %196, align 8, !tbaa !57
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 %.pre-phi528.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %197, ptr %198, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %195, ptr align 4 %186, i64 %.pre-phi528.i.i.i, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit.i.i.i: ; preds = %.noexc78.i.i, %.thread.i.i.i
  %199 = phi ptr [ %191, %.thread.i.i.i ], [ %198, %.noexc78.i.i ]
  %200 = phi ptr [ %190, %.thread.i.i.i ], [ %197, %.noexc78.i.i ]
  %201 = phi ptr [ %189, %.thread.i.i.i ], [ %196, %.noexc78.i.i ]
  store ptr %200, ptr %201, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
          to label %.noexc.i.i.i unwind label %403

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i74.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i: ; preds = %209
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #23
          to label %212 unwind label %403

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %.noexc81.i.i.i unwind label %405

.noexc81.i.i.i:                                   ; preds = %.noexc.i.i.i80.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i: ; preds = %231
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #23
          to label %234 unwind label %405

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %.noexc88.i.i.i unwind label %407

.noexc88.i.i.i:                                   ; preds = %.noexc.i.i.i87.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i: ; preds = %252
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #23
          to label %255 unwind label %407

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
  %300 = phi ptr [ %219, %.lr.ph411.i.i.i ], [ %651, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %301 = phi i64 [ %265, %.lr.ph411.i.i.i ], [ %654, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %302 = phi ptr [ %217, %.lr.ph411.i.i.i ], [ %652, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i ]
  %303 = load ptr, ptr %6, align 8, !tbaa !65
  %304 = load ptr, ptr %201, align 8, !tbaa !57
  %305 = load ptr, ptr %188, align 8, !tbaa !54
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i.i91.i.i.i = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i91.i.i.i, label %.noexc96.thread.i.i.i, label %310

.noexc96.thread.i.i.i:                            ; preds = %299
  %309 = getelementptr inbounds i8, ptr null, i64 %308
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

310:                                              ; preds = %299
  %311 = icmp ugt i64 %308, 9223372036854775804
  br i1 %311, label %.noexc.i.i.i94.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i, !prof !71

.noexc.i.i.i94.i.i.i:                             ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc95.i.i.i unwind label %.loopexit.split-lp.i.i.i

.noexc95.i.i.i:                                   ; preds = %.noexc.i.i.i94.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i: ; preds = %310
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #23
          to label %313 unwind label %.loopexit.i.i.i

313:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i92.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %312, ptr align 4 %305, i64 %308, i1 false)
  br label %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i: ; preds = %313, %.noexc96.thread.i.i.i
  %315 = phi ptr [ %309, %.noexc96.thread.i.i.i ], [ %314, %313 ]
  %316 = phi ptr [ null, %.noexc96.thread.i.i.i ], [ %312, %313 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %317 = load ptr, ptr %8, align 8, !tbaa !65
  store ptr %317, ptr %10, align 8, !tbaa !65
  %318 = load ptr, ptr %241, align 8, !tbaa !57
  %319 = load ptr, ptr %222, align 8, !tbaa !54
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i98.i.i.i = icmp eq ptr %318, %319
  br i1 %.not.i.i.i.i.i98.i.i.i, label %.noexc103.thread.i.i.i, label %324

.noexc103.thread.i.i.i:                           ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %323 = getelementptr inbounds i8, ptr null, i64 %322
  store ptr %323, ptr %271, align 8, !tbaa !56
  br label %329

324:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit97.i.i.i
  %325 = icmp ugt i64 %322, 9223372036854775804
  br i1 %325, label %.noexc.i.i.i101.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i, !prof !71

.noexc.i.i.i101.i.i.i:                            ; preds = %324
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc102.i.i.i unwind label %.loopexit.split-lp257.i.i.i

.noexc102.i.i.i:                                  ; preds = %.noexc.i.i.i101.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i: ; preds = %324
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #23
          to label %327 unwind label %.loopexit256.i.i.i

327:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i99.i.i.i
  store ptr %326, ptr %269, align 8, !tbaa !54
  store ptr %326, ptr %270, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %322
  store ptr %328, ptr %271, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %326, ptr align 4 %319, i64 %322, i1 false)
  br label %329

329:                                              ; preds = %327, %.noexc103.thread.i.i.i
  %330 = phi ptr [ %323, %.noexc103.thread.i.i.i ], [ %328, %327 ]
  store ptr %330, ptr %270, align 8, !tbaa !57
  %331 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %331, ptr %6, align 8, !tbaa !65
  %332 = ptrtoint ptr %300 to i64
  %333 = sub i64 %332, %301
  %334 = load ptr, ptr %273, align 8, !tbaa !56
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %335, %307
  %337 = icmp ugt i64 %333, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %329
  %339 = icmp ugt i64 %333, 9223372036854775804
  br i1 %339, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %338
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #23
          to label %.noexc201.i.i.i unwind label %.loopexit261.i.i.i

.noexc201.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i = icmp eq ptr %300, %302
  br i1 %.not.i.i.i.i.i.i.i.i.i.i199.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i, label %341

341:                                              ; preds = %.noexc201.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %302, i64 %333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i: ; preds = %341, %.noexc201.i.i.i
  %.not.i.i.i76.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %336) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i: ; preds = %342, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i.i.i.i
  store ptr %340, ptr %188, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %333
  store ptr %343, ptr %273, align 8, !tbaa !56
  br label %357

344:                                              ; preds = %329
  %.not24.i.i.i.i = icmp ult i64 %308, %333
  br i1 %.not24.i.i.i.i, label %347, label %345

345:                                              ; preds = %344
  %.not.i.i.i.i.i.i198.i.i.i = icmp eq ptr %300, %302
  br i1 %.not.i.i.i.i.i.i198.i.i.i, label %357, label %346

346:                                              ; preds = %345
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %302, i64 %333, i1 false)
  br label %357

347:                                              ; preds = %344
  br i1 %.not.i.i.i.i.i91.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, label %348

348:                                              ; preds = %347
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %305, ptr align 4 %302, i64 %308, i1 false)
  %.pre.i.i.i.i = load ptr, ptr %202, align 8, !tbaa !54
  %.pre26.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !57
  %.pre27.i.i.i.i = load ptr, ptr %188, align 8, !tbaa !54
  %.pre28.i.i.i.i = load ptr, ptr %272, align 8, !tbaa !57
  %.pre29.i.i.i.i = ptrtoint ptr %.pre26.i.i.i.i to i64
  %.pre30.i.i.i.i = ptrtoint ptr %.pre27.i.i.i.i to i64
  %.pre32.i.i.i.i = sub i64 %.pre29.i.i.i.i, %.pre30.i.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i:         ; preds = %348, %347
  %.pre-phi33.i.i.i.i = phi i64 [ 0, %347 ], [ %.pre32.i.i.i.i, %348 ]
  %349 = phi ptr [ %300, %347 ], [ %.pre28.i.i.i.i, %348 ]
  %350 = phi ptr [ %304, %347 ], [ %.pre26.i.i.i.i, %348 ]
  %351 = phi ptr [ %302, %347 ], [ %.pre.i.i.i.i, %348 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %.pre-phi33.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i75.i.i = icmp eq ptr %349, %352
  br i1 %.not.i.i.i.i.i.i.i.i.i.i75.i.i, label %357, label %353

353:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i
  %354 = ptrtoint ptr %349 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %350, ptr align 4 %352, i64 %356, i1 false)
  br label %357

357:                                              ; preds = %353, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i.i.i.i, %346, %345, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i.i.i
  %358 = load ptr, ptr %188, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %333
  store ptr %359, ptr %274, align 8, !tbaa !57
  %360 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %360, ptr %8, align 8, !tbaa !65
  %361 = load ptr, ptr %275, align 8, !tbaa !57
  %362 = load ptr, ptr %243, align 8, !tbaa !54
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = load ptr, ptr %276, align 8, !tbaa !56
  %367 = load ptr, ptr %222, align 8, !tbaa !54
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = icmp ugt i64 %365, %370
  br i1 %371, label %372, label %378

372:                                              ; preds = %357
  %373 = icmp ugt i64 %365, 9223372036854775804
  br i1 %373, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i, !prof !71

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i: ; preds = %372
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #23
          to label %.noexc222.i.i.i unwind label %.loopexit261.i.i.i

.noexc222.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i216.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i = icmp eq ptr %361, %362
  br i1 %.not.i.i.i.i.i.i.i.i.i.i217.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i, label %375

375:                                              ; preds = %.noexc222.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %374, ptr align 4 %362, i64 %365, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i: ; preds = %375, %.noexc222.i.i.i
  %.not.i.i219.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i219.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %367, i64 noundef %370) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i: ; preds = %376, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i218.i.i.i
  store ptr %374, ptr %222, align 8, !tbaa !54
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 %365
  store ptr %377, ptr %276, align 8, !tbaa !56
  br label %394

378:                                              ; preds = %357
  %379 = load ptr, ptr %277, align 8, !tbaa !57
  %380 = ptrtoint ptr %379 to i64
  %381 = sub i64 %380, %369
  %.not24.i203.i.i.i = icmp ult i64 %381, %365
  br i1 %.not24.i203.i.i.i, label %384, label %382

382:                                              ; preds = %378
  %.not.i.i.i.i.i.i204.i.i.i = icmp eq ptr %361, %362
  br i1 %.not.i.i.i.i.i.i204.i.i.i, label %394, label %383

383:                                              ; preds = %382
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %367, ptr align 4 %362, i64 %365, i1 false)
  br label %394

384:                                              ; preds = %378
  %.not.i.i.i.i.i25.i205.i.i.i = icmp eq ptr %379, %367
  br i1 %.not.i.i.i.i.i25.i205.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, label %385

385:                                              ; preds = %384
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %367, ptr align 4 %362, i64 %381, i1 false)
  %.pre.i206.i.i.i = load ptr, ptr %243, align 8, !tbaa !54
  %.pre26.i207.i.i.i = load ptr, ptr %277, align 8, !tbaa !57
  %.pre27.i208.i.i.i = load ptr, ptr %222, align 8, !tbaa !54
  %.pre28.i209.i.i.i = load ptr, ptr %275, align 8, !tbaa !57
  %.pre29.i210.i.i.i = ptrtoint ptr %.pre26.i207.i.i.i to i64
  %.pre30.i211.i.i.i = ptrtoint ptr %.pre27.i208.i.i.i to i64
  %.pre32.i212.i.i.i = sub i64 %.pre29.i210.i.i.i, %.pre30.i211.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i:      ; preds = %385, %384
  %.pre-phi33.i214.i.i.i = phi i64 [ 0, %384 ], [ %.pre32.i212.i.i.i, %385 ]
  %386 = phi ptr [ %361, %384 ], [ %.pre28.i209.i.i.i, %385 ]
  %387 = phi ptr [ %379, %384 ], [ %.pre26.i207.i.i.i, %385 ]
  %388 = phi ptr [ %362, %384 ], [ %.pre.i206.i.i.i, %385 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %.pre-phi33.i214.i.i.i
  %.not.i.i.i.i.i.i.i.i.i215.i.i.i = icmp eq ptr %386, %389
  br i1 %.not.i.i.i.i.i.i.i.i.i215.i.i.i, label %394, label %390

390:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i
  %391 = ptrtoint ptr %386 to i64
  %392 = ptrtoint ptr %389 to i64
  %393 = sub i64 %391, %392
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %387, ptr align 4 %389, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %390, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i213.i.i.i, %383, %382, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i220.i.i.i
  %395 = load ptr, ptr %222, align 8, !tbaa !54
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %365
  store ptr %396, ptr %277, align 8, !tbaa !57
  %397 = load ptr, ptr %201, align 8, !tbaa !57
  %398 = load ptr, ptr %188, align 8, !tbaa !54
  %.not.i.i.not.i.i.i.i = icmp eq ptr %397, %398
  br i1 %.not.i.i.not.i.i.i.i, label %399, label %400

399:                                              ; preds = %394
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc108.i.i.i unwind label %.loopexit.split-lp262.i.i.i

.noexc108.i.i.i:                                  ; preds = %399
  unreachable

400:                                              ; preds = %394
  %401 = load i32, ptr %398, align 4, !tbaa !8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %.critedge70.i.i.i, label %409

403:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i72.i.i.i, %.noexc.i.i.i74.i.i.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

405:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i78.i.i.i, %.noexc.i.i.i80.i.i.i
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

407:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i85.i.i.i, %.noexc.i.i.i87.i.i.i
  %408 = landingpad { ptr, i32 }
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
  br label %682

.loopexit.split-lp262.i.i.i:                      ; preds = %.invoke, %399
  %lpad.loopexit.split-lp264.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %682

409:                                              ; preds = %400
  store ptr %303, ptr %7, align 8, !tbaa !65
  %410 = ptrtoint ptr %315 to i64
  %411 = ptrtoint ptr %316 to i64
  %412 = sub i64 %410, %411
  %413 = load ptr, ptr %278, align 8, !tbaa !56
  %414 = load ptr, ptr %202, align 8, !tbaa !54
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %412, %417
  br i1 %418, label %419, label %425

419:                                              ; preds = %409
  %420 = icmp ugt i64 %412, 9223372036854775804
  br i1 %420, label %.invoke, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i, !prof !71

.invoke:                                          ; preds = %372, %338, %419
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.cont unwind label %.loopexit.split-lp262.i.i.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i: ; preds = %419
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %412) #23
          to label %.noexc244.i.i.i unwind label %.loopexit261.i.i.i

.noexc244.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i238.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i.i.i.i.i239.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i, label %422

422:                                              ; preds = %.noexc244.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %421, ptr align 4 %316, i64 %412, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i: ; preds = %422, %.noexc244.i.i.i
  %.not.i.i241.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i241.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i, label %423

423:                                              ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %417) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i: ; preds = %423, %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit.i240.i.i.i
  store ptr %421, ptr %202, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store ptr %424, ptr %278, align 8, !tbaa !56
  br label %438

425:                                              ; preds = %409
  %426 = load ptr, ptr %272, align 8, !tbaa !57
  %427 = ptrtoint ptr %426 to i64
  %428 = sub i64 %427, %416
  %.not24.i225.i.i.i = icmp ult i64 %428, %412
  br i1 %.not24.i225.i.i.i, label %431, label %429

429:                                              ; preds = %425
  %.not.i.i.i.i.i.i226.i.i.i = icmp eq ptr %315, %316
  br i1 %.not.i.i.i.i.i.i226.i.i.i, label %438, label %430

430:                                              ; preds = %429
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %316, i64 %412, i1 false)
  br label %438

431:                                              ; preds = %425
  %.not.i.i.i.i.i25.i227.i.i.i = icmp eq ptr %426, %414
  br i1 %.not.i.i.i.i.i25.i227.i.i.i, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, label %432

432:                                              ; preds = %431
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %316, i64 %428, i1 false)
  %.pre26.i229.i.i.i = load ptr, ptr %272, align 8, !tbaa !57
  %.pre27.i230.i.i.i = load ptr, ptr %202, align 8, !tbaa !54
  %.pre29.i232.i.i.i = ptrtoint ptr %.pre26.i229.i.i.i to i64
  %.pre30.i233.i.i.i = ptrtoint ptr %.pre27.i230.i.i.i to i64
  %.pre32.i234.i.i.i = sub i64 %.pre29.i232.i.i.i, %.pre30.i233.i.i.i
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i:      ; preds = %432, %431
  %.pre-phi33.i236.i.i.i = phi i64 [ 0, %431 ], [ %.pre32.i234.i.i.i, %432 ]
  %433 = phi ptr [ %426, %431 ], [ %.pre26.i229.i.i.i, %432 ]
  %434 = getelementptr inbounds nuw i8, ptr %316, i64 %.pre-phi33.i236.i.i.i
  %.not.i.i.i.i.i.i.i.i.i237.i.i.i = icmp eq ptr %315, %434
  br i1 %.not.i.i.i.i.i.i.i.i.i237.i.i.i, label %438, label %435

435:                                              ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %410, %436
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %433, ptr align 4 %434, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %435, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit.i235.i.i.i, %430, %429, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i242.i.i.i
  %439 = load ptr, ptr %202, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %412
  store ptr %440, ptr %272, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 56), align 8, !tbaa !65
  store ptr %441, ptr %11, align 8, !tbaa !65
  %442 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 72), align 8, !tbaa !57
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 64), align 8, !tbaa !54
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i111.i.i.i = icmp eq ptr %442, %443
  br i1 %.not.i.i.i.i.i111.i.i.i, label %.noexc116.thread.i.i.i, label %448

.noexc116.thread.i.i.i:                           ; preds = %438
  %447 = getelementptr inbounds i8, ptr null, i64 %446
  store ptr %447, ptr %281, align 8, !tbaa !56
  br label %453

448:                                              ; preds = %438
  %449 = icmp ugt i64 %446, 9223372036854775804
  br i1 %449, label %.noexc.i.i.i114.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i, !prof !71

.noexc.i.i.i114.i.i.i:                            ; preds = %448
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc115.i.i.i unwind label %.loopexit.split-lp267.i.i.i

.noexc115.i.i.i:                                  ; preds = %.noexc.i.i.i114.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i: ; preds = %448
  %450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #23
          to label %451 unwind label %.loopexit266.i.i.i

451:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  store ptr %450, ptr %279, align 8, !tbaa !54
  store ptr %450, ptr %280, align 8, !tbaa !57
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %446
  store ptr %452, ptr %281, align 8, !tbaa !56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %450, ptr align 4 %443, i64 %446, i1 false)
  br label %453

453:                                              ; preds = %451, %.noexc116.thread.i.i.i
  %454 = phi ptr [ %447, %.noexc116.thread.i.i.i ], [ %452, %451 ]
  store ptr %454, ptr %280, align 8, !tbaa !57
  %455 = load ptr, ptr %201, align 8, !tbaa !57
  %456 = load ptr, ptr %188, align 8, !tbaa !54
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 2
  %.neg.i.i.i = mul i64 %459, -1073741824
  %461 = ashr i64 %.neg.i.i.i, 32
  %462 = add nsw i64 %461, %460
  %.not.i.i.i.i73.i.i = icmp ult i64 %462, %460
  br i1 %.not.i.i.i.i73.i.i, label %464, label %463

463:                                              ; preds = %453
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %462, i64 noundef %460) #24
          to label %.noexc118.i.i.i unwind label %583

.noexc118.i.i.i:                                  ; preds = %463
  unreachable

464:                                              ; preds = %453
  %465 = getelementptr inbounds nuw [4 x i8], ptr %456, i64 %462
  %466 = load i32, ptr %465, align 4, !tbaa !8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i

468:                                              ; preds = %464
  %469 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %469, ptr noundef nonnull @.str.4)
          to label %470 unwind label %471

470:                                              ; preds = %468
  invoke void @__cxa_throw(ptr nonnull %469, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc119.i.i.i unwind label %585

.noexc119.i.i.i:                                  ; preds = %470
  unreachable

471:                                              ; preds = %468
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %469) #22
  br label %.body.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i: ; preds = %464
  %473 = lshr exact i64 %412, 2
  %474 = trunc i64 %473 to i32
  %475 = lshr exact i64 %459, 2
  %476 = trunc i64 %475 to i32
  %.not49408.i.i.i = icmp slt i32 %474, %476
  br i1 %.not49408.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %478 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %480 = sext i32 %466 to i64
  %481 = getelementptr inbounds nuw [2 x i8], ptr %479, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !62
  %483 = xor i16 %482, -1
  %484 = sext i16 %483 to i32
  %485 = add i32 %478, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds nuw [2 x i8], ptr %477, i64 %486
  %488 = load i16, ptr %487, align 2, !tbaa !62
  %489 = icmp eq i16 %488, 0
  %490 = sext i16 %488 to i64
  br label %491

491:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %.lr.ph.i.i.i
  %492 = phi i32 [ %476, %.lr.ph.i.i.i ], [ %582, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %493 = phi i32 [ %474, %.lr.ph.i.i.i ], [ %575, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %494 = phi i64 [ %412, %.lr.ph.i.i.i ], [ %573, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %495 = phi ptr [ %439, %.lr.ph.i.i.i ], [ %570, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %496 = phi ptr [ %440, %.lr.ph.i.i.i ], [ %569, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i ]
  %.not.i.i.not.i120.i.i.i = icmp eq ptr %496, %495
  br i1 %.not.i.i.not.i120.i.i.i, label %497, label %498

497:                                              ; preds = %491
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef 0, i64 noundef 0) #24
          to label %.noexc121.i.i.i unwind label %585

.noexc121.i.i.i:                                  ; preds = %497
  unreachable

498:                                              ; preds = %491
  %499 = load i32, ptr %495, align 4, !tbaa !8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %.critedge.i.i.i, label %501

501:                                              ; preds = %498
  %502 = sub i32 %493, %492
  %503 = ashr exact i64 %494, 2
  %.neg255.i.i.i = mul i64 %494, -1073741824
  %504 = ashr i64 %.neg255.i.i.i, 32
  %505 = add nsw i64 %504, %503
  %.not.i.i.i123.i.i.i = icmp ult i64 %505, %503
  br i1 %.not.i.i.i123.i.i.i, label %507, label %506

506:                                              ; preds = %501
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %505, i64 noundef %503) #24
          to label %.noexc124.i.i.i unwind label %587

.noexc124.i.i.i:                                  ; preds = %506
  unreachable

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %505
  %509 = load i32, ptr %508, align 4, !tbaa !8
  %510 = icmp eq i32 %509, 0
  %or.cond.i.i.i.i = or i1 %489, %510
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i, label %511

511:                                              ; preds = %507
  %512 = sext i32 %509 to i64
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %514 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %512
  %515 = load i16, ptr %514, align 2, !tbaa !62
  %516 = sext i16 %515 to i64
  %517 = getelementptr inbounds nuw [2 x i8], ptr %513, i64 %490
  %518 = load i16, ptr %517, align 2, !tbaa !62
  %519 = sext i16 %518 to i64
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %521 = getelementptr [2 x i8], ptr %520, i64 %516
  %522 = getelementptr [2 x i8], ptr %521, i64 %519
  %523 = load i16, ptr %522, align 2, !tbaa !62
  %524 = sext i16 %523 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i: ; preds = %511, %507
  %.0.i.i.i.i = phi i32 [ %524, %511 ], [ 0, %507 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK5ZXing6Pdf4179ModulusGF13buildMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %13, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef %502, i32 noundef %.0.i.i.i.i)
          to label %525 unwind label %589

525:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly3addERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %526 unwind label %591

526:                                              ; preds = %525
  %527 = load ptr, ptr %12, align 8, !tbaa !65
  store ptr %527, ptr %11, align 8, !tbaa !65
  %528 = load ptr, ptr %279, align 8, !tbaa !54
  %529 = load ptr, ptr %281, align 8, !tbaa !56
  %530 = load ptr, ptr %282, align 8, !tbaa !54
  store ptr %530, ptr %279, align 8, !tbaa !54
  %531 = load ptr, ptr %283, align 8, !tbaa !57
  store ptr %531, ptr %280, align 8, !tbaa !57
  %532 = load ptr, ptr %284, align 8, !tbaa !56
  store ptr %532, ptr %281, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %528, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i:  ; preds = %526
  %533 = ptrtoint ptr %529 to i64
  %534 = ptrtoint ptr %528 to i64
  %535 = sub i64 %533, %534
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %535) #21
  %.pr.i.i.i = load ptr, ptr %282, align 8, !tbaa !54
  %.not.i.i.i.i.i74.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i74.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i, label %536

536:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i
  %537 = load ptr, ptr %284, align 8, !tbaa !56
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %.pr.i.i.i to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %540) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i:     ; preds = %536, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit.i.i.i, %526
  %541 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i, label %542

542:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  %543 = load ptr, ptr %286, align 8, !tbaa !56
  %544 = ptrtoint ptr %543 to i64
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %544, %545
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %546) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i:  ; preds = %542, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly18multiplyByMonomialEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %502, i32 noundef %.0.i.i.i.i)
          to label %547 unwind label %599

547:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %548 unwind label %601

548:                                              ; preds = %547
  %549 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %549, ptr %7, align 8, !tbaa !65
  %550 = load ptr, ptr %202, align 8, !tbaa !54
  %551 = load ptr, ptr %218, align 8, !tbaa !56
  %552 = load ptr, ptr %287, align 8, !tbaa !54
  store ptr %552, ptr %202, align 8, !tbaa !54
  %553 = load ptr, ptr %288, align 8, !tbaa !57
  store ptr %553, ptr %220, align 8, !tbaa !57
  %554 = load ptr, ptr %289, align 8, !tbaa !56
  store ptr %554, ptr %218, align 8, !tbaa !56
  %.not.i.i.i.i.i.i128.i.i.i = icmp eq ptr %550, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %287, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i128.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i: ; preds = %548
  %555 = ptrtoint ptr %551 to i64
  %556 = ptrtoint ptr %550 to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef %557) #21
  %.pr251.i.i.i = load ptr, ptr %287, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i.i = icmp eq ptr %.pr251.i.i.i, null
  br i1 %.not.i.i.i.i130.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i, label %558

558:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i
  %559 = load ptr, ptr %289, align 8, !tbaa !56
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %.pr251.i.i.i to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %.pr251.i.i.i, i64 noundef %562) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i:  ; preds = %558, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit129.i.i.i, %548
  %563 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i132.i.i.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i132.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, label %564

564:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  %565 = load ptr, ptr %291, align 8, !tbaa !56
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %563 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %563, i64 noundef %568) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i:  ; preds = %564, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit131.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %569 = load ptr, ptr %220, align 8, !tbaa !57
  %570 = load ptr, ptr %202, align 8, !tbaa !54
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 2
  %575 = trunc i64 %574 to i32
  %576 = load ptr, ptr %201, align 8, !tbaa !57
  %577 = load ptr, ptr %188, align 8, !tbaa !54
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = lshr exact i64 %580, 2
  %582 = trunc i64 %581 to i32
  %.not49.i.i.i = icmp slt i32 %575, %582
  br i1 %.not49.i.i.i, label %.critedge.i.i.i, label %491, !llvm.loop !78

.loopexit266.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i112.i.i.i
  %lpad.loopexit268.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

.loopexit.split-lp267.i.i.i:                      ; preds = %.noexc.i.i.i114.i.i.i
  %lpad.loopexit.split-lp269.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

583:                                              ; preds = %463
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

585:                                              ; preds = %497, %470
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

587:                                              ; preds = %506
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

589:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i.i.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

591:                                              ; preds = %525
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %285, align 8, !tbaa !54
  %.not.i.i.i.i134.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i134.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %286, align 8, !tbaa !56
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %598) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i:  ; preds = %594, %591, %589
  %.pn53.i.i.i = phi { ptr, i32 } [ %590, %589 ], [ %592, %591 ], [ %592, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i.i.i

599:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit127.i.i.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

601:                                              ; preds = %547
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %290, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i.i.i136.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %291, align 8, !tbaa !56
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %608) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i:  ; preds = %604, %601, %599
  %.pn55.i.i.i = phi { ptr, i32 } [ %600, %599 ], [ %602, %601 ], [ %602, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit133.i.i.i, %498, %_ZNK5ZXing6Pdf4179ModulusGF7inverseEi.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %609 unwind label %658

609:                                              ; preds = %.critedge.i.i.i
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8subtractERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %610 unwind label %660

610:                                              ; preds = %609
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8negativeEv(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %611 unwind label %662

611:                                              ; preds = %610
  %612 = load ptr, ptr %16, align 8, !tbaa !65
  store ptr %612, ptr %9, align 8, !tbaa !65
  %613 = load ptr, ptr %243, align 8, !tbaa !54
  %614 = load ptr, ptr %260, align 8, !tbaa !56
  %615 = load ptr, ptr %292, align 8, !tbaa !54
  store ptr %615, ptr %243, align 8, !tbaa !54
  %616 = load ptr, ptr %293, align 8, !tbaa !57
  store ptr %616, ptr %262, align 8, !tbaa !57
  %617 = load ptr, ptr %294, align 8, !tbaa !56
  store ptr %617, ptr %260, align 8, !tbaa !56
  %.not.i.i.i.i.i.i138.i.i.i = icmp eq ptr %613, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %292, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i138.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i: ; preds = %611
  %618 = ptrtoint ptr %614 to i64
  %619 = ptrtoint ptr %613 to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %620) #21
  %.pr252.i.i.i = load ptr, ptr %292, align 8, !tbaa !54
  %.not.i.i.i.i140.i.i.i = icmp eq ptr %.pr252.i.i.i, null
  br i1 %.not.i.i.i.i140.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i, label %621

621:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i
  %622 = load ptr, ptr %294, align 8, !tbaa !56
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %.pr252.i.i.i to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %.pr252.i.i.i, i64 noundef %625) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i:  ; preds = %621, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit139.i.i.i, %611
  %626 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i142.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i, label %627

627:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %628 = load ptr, ptr %296, align 8, !tbaa !56
  %629 = ptrtoint ptr %628 to i64
  %630 = ptrtoint ptr %626 to i64
  %631 = sub i64 %629, %630
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %631) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i:  ; preds = %627, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i.i
  %632 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i144.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i144.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i, label %633

633:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  %634 = load ptr, ptr %298, align 8, !tbaa !56
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %632 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %632, i64 noundef %637) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i:  ; preds = %633, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit143.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %638 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i146.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i146.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i, label %639

639:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  %640 = load ptr, ptr %281, align 8, !tbaa !56
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i:  ; preds = %639, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit145.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %644 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i148.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i148.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i, label %645

645:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  %646 = load ptr, ptr %271, align 8, !tbaa !56
  %647 = ptrtoint ptr %646 to i64
  %648 = ptrtoint ptr %644 to i64
  %649 = sub i64 %647, %648
  call void @_ZdlPvm(ptr noundef nonnull %644, i64 noundef %649) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i:  ; preds = %645, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit147.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i150.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i150.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i, label %650

650:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %412) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i:  ; preds = %650, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit149.i.i.i
  %651 = load ptr, ptr %220, align 8, !tbaa !57
  %652 = load ptr, ptr %202, align 8, !tbaa !54
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = lshr exact i64 %655, 2
  %657 = trunc i64 %656 to i32
  %.not.not.i.i.i = icmp slt i32 %263, %657
  br i1 %.not.not.i.i.i, label %299, label %._crit_edge.loopexit.i.i.i, !llvm.loop !79

658:                                              ; preds = %.critedge.i.i.i
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

660:                                              ; preds = %609
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

662:                                              ; preds = %610
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %295, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i.i152.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %296, align 8, !tbaa !56
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %664, i64 noundef %669) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i:  ; preds = %665, %662, %660
  %.pn50.i.i.i = phi { ptr, i32 } [ %661, %660 ], [ %663, %662 ], [ %663, %665 ]
  %670 = load ptr, ptr %297, align 8, !tbaa !54
  %.not.i.i.i.i154.i.i.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i154.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, label %671

671:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i
  %672 = load ptr, ptr %298, align 8, !tbaa !56
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i:  ; preds = %671, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i, %658
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %659, %658 ], [ %.pn50.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit153.i.i.i ], [ %.pn50.i.i.i, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i, %587, %585, %583, %471
  %.pn55.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %584, %583 ], [ %588, %587 ], [ %.pn50.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit155.i.i.i ], [ %472, %471 ], [ %.pn55.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit137.i.i.i ], [ %.pn53.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit135.i.i.i ], [ %586, %585 ]
  %676 = load ptr, ptr %279, align 8, !tbaa !54
  %.not.i.i.i.i156.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i.i156.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, label %677

677:                                              ; preds = %.body.i.i.i
  %678 = load ptr, ptr %281, align 8, !tbaa !56
  %679 = ptrtoint ptr %678 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %679, %680
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %681) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i:  ; preds = %677, %.body.i.i.i, %.loopexit.split-lp267.i.i.i, %.loopexit266.i.i.i
  %.pn55.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.i.i.i, %677 ], [ %.pn55.pn.pn.pn.pn.i.i.i, %.body.i.i.i ], [ %lpad.loopexit268.i.i.i, %.loopexit266.i.i.i ], [ %lpad.loopexit.split-lp269.i.i.i, %.loopexit.split-lp267.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %682

682:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i, %.loopexit.split-lp262.i.i.i, %.loopexit261.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit157.i.i.i ], [ %lpad.loopexit263.i.i.i, %.loopexit261.i.i.i ], [ %lpad.loopexit.split-lp264.i.i.i, %.loopexit.split-lp262.i.i.i ]
  %683 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i158.i.i.i = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i158.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, label %684

684:                                              ; preds = %682
  %685 = load ptr, ptr %271, align 8, !tbaa !56
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i:  ; preds = %684, %682, %.loopexit.split-lp257.i.i.i, %.loopexit256.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %684 ], [ %.pn55.pn.pn.pn.pn.pn.pn.i.i.i, %682 ], [ %lpad.loopexit258.i.i.i, %.loopexit256.i.i.i ], [ %lpad.loopexit.split-lp259.i.i.i, %.loopexit.split-lp257.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i160.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i160.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, label %689

689:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i
  %690 = ptrtoint ptr %315 to i64
  %691 = ptrtoint ptr %316 to i64
  %692 = sub i64 %690, %691
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %692) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit151.i.i.i
  %.pre522.i.i.i = load ptr, ptr %262, align 8, !tbaa !57
  %.pre523.i.i.i = load ptr, ptr %243, align 8, !tbaa !54
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i
  %693 = phi ptr [ %.pre523.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %259, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %694 = phi ptr [ %.pre522.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %261, %_ZN5ZXing6Pdf41711ModulusPolyC2ERKS1_.exit90.i.i.i ]
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %693 to i64
  %697 = sub i64 %695, %696
  %698 = ashr exact i64 %697, 2
  %699 = add nsw i64 %698, -1
  %.not.i.i.i162.not.i.i.i = icmp eq ptr %694, %693
  br i1 %.not.i.i.i162.not.i.i.i, label %700, label %701

700:                                              ; preds = %._crit_edge.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %699, i64 noundef %698) #24
          to label %.noexc163.i.i.i unwind label %704

.noexc163.i.i.i:                                  ; preds = %700
  unreachable

701:                                              ; preds = %._crit_edge.i.i.i
  %702 = getelementptr inbounds nuw [4 x i8], ptr %693, i64 %699
  %703 = load i32, ptr %702, align 4, !tbaa !8
  %.not.i72.i.i = icmp eq i32 %703, 0
  br i1 %.not.i72.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %706

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

706:                                              ; preds = %701
  %707 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %708 = sext i32 %703 to i64
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %710 = getelementptr inbounds nuw [2 x i8], ptr %709, i64 %708
  %711 = load i16, ptr %710, align 2, !tbaa !62
  %712 = xor i16 %711, -1
  %713 = sext i16 %712 to i32
  %714 = add i32 %707, %713
  %715 = sext i32 %714 to i64
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %717 = getelementptr inbounds nuw [2 x i8], ptr %716, i64 %715
  %718 = load i16, ptr %717, align 2, !tbaa !62
  %719 = sext i16 %718 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %719)
          to label %720 unwind label %762

720:                                              ; preds = %706
  %721 = load ptr, ptr %19, align 8, !tbaa !65
  store ptr %721, ptr %24, align 8, !tbaa !65
  %722 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %724 = load ptr, ptr %722, align 8, !tbaa !54
  %725 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %727 = load ptr, ptr %726, align 8, !tbaa !56
  %728 = load ptr, ptr %723, align 8, !tbaa !54
  store ptr %728, ptr %722, align 8, !tbaa !54
  %729 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !57
  store ptr %730, ptr %725, align 8, !tbaa !57
  %731 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %732 = load ptr, ptr %731, align 8, !tbaa !56
  store ptr %732, ptr %726, align 8, !tbaa !56
  %.not.i.i.i.i.i.i169.i.i.i = icmp eq ptr %724, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %723, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i169.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i: ; preds = %720
  %733 = ptrtoint ptr %727 to i64
  %734 = ptrtoint ptr %724 to i64
  %735 = sub i64 %733, %734
  call void @_ZdlPvm(ptr noundef nonnull %724, i64 noundef %735) #21
  %.pr253.i.i.i = load ptr, ptr %723, align 8, !tbaa !54
  %.not.i.i.i.i171.i.i.i = icmp eq ptr %.pr253.i.i.i, null
  br i1 %.not.i.i.i.i171.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i, label %736

736:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i
  %737 = load ptr, ptr %731, align 8, !tbaa !56
  %738 = ptrtoint ptr %737 to i64
  %739 = ptrtoint ptr %.pr253.i.i.i to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %.pr253.i.i.i, i64 noundef %740) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i:  ; preds = %736, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit170.i.i.i, %720
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK5ZXing6Pdf41711ModulusPoly8multiplyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Pdf417::ModulusPoly") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %719)
          to label %741 unwind label %764

741:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %742 = load ptr, ptr %20, align 8, !tbaa !65
  store ptr %742, ptr %25, align 8, !tbaa !65
  %743 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %745 = load ptr, ptr %743, align 8, !tbaa !54
  %746 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %748 = load ptr, ptr %747, align 8, !tbaa !56
  %749 = load ptr, ptr %744, align 8, !tbaa !54
  store ptr %749, ptr %743, align 8, !tbaa !54
  %750 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !57
  store ptr %751, ptr %746, align 8, !tbaa !57
  %752 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %753 = load ptr, ptr %752, align 8, !tbaa !56
  store ptr %753, ptr %747, align 8, !tbaa !56
  %.not.i.i.i.i.i.i173.i.i.i = icmp eq ptr %745, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %744, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i173.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i: ; preds = %741
  %754 = ptrtoint ptr %748 to i64
  %755 = ptrtoint ptr %745 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef %756) #21
  %.pr254.i.i.i = load ptr, ptr %744, align 8, !tbaa !54
  %.not.i.i.i.i175.i.i.i = icmp eq ptr %.pr254.i.i.i, null
  br i1 %.not.i.i.i.i175.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, label %757

757:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i
  %758 = load ptr, ptr %752, align 8, !tbaa !56
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %.pr254.i.i.i to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %.pr254.i.i.i, i64 noundef %761) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i:  ; preds = %757, %_ZN5ZXing6Pdf41711ModulusPolyaSEOS1_.exit174.i.i.i, %741
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

762:                                              ; preds = %706
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

764:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit172.i.i.i
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i

.critedge70.i.i.i:                                ; preds = %400
  %766 = load ptr, ptr %269, align 8, !tbaa !54
  %.not.i.i.i.i177.i.i.i = icmp eq ptr %766, null
  br i1 %.not.i.i.i.i177.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, label %767

767:                                              ; preds = %.critedge70.i.i.i
  %768 = load ptr, ptr %271, align 8, !tbaa !56
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %766 to i64
  %771 = sub i64 %769, %770
  call void @_ZdlPvm(ptr noundef nonnull %766, i64 noundef %771) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i:  ; preds = %767, %.critedge70.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i.i179.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i179.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i, label %772

772:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i
  %773 = ptrtoint ptr %315 to i64
  %774 = ptrtoint ptr %316 to i64
  %775 = sub i64 %773, %774
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %775) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i:  ; preds = %772, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i, %701
  %.2.i.i.i = phi i1 [ true, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit176.i.i.i ], [ false, %701 ], [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit178.i.i.i ], [ false, %772 ]
  %776 = load ptr, ptr %243, align 8, !tbaa !54
  %.not.i.i.i.i181.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i181.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i, label %777

777:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  %778 = load ptr, ptr %260, align 8, !tbaa !56
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i:  ; preds = %777, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit180.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %782 = load ptr, ptr %222, align 8, !tbaa !54
  %.not.i.i.i.i183.i.i.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i.i183.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i, label %783

783:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  %784 = load ptr, ptr %239, align 8, !tbaa !56
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i:  ; preds = %783, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit182.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %788 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i.i.i185.i.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i185.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i, label %789

789:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  %790 = load ptr, ptr %218, align 8, !tbaa !56
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %788 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %793) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i:  ; preds = %789, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit184.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %794 = load ptr, ptr %188, align 8, !tbaa !54
  %.not.i.i.i.i187.i.i.i = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i187.i.i.i, label %824, label %795

795:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  %796 = load ptr, ptr %199, align 8, !tbaa !56
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %799) #21
  br label %824

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i:  ; preds = %764, %762, %704, %689, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i, %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %689 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit159.i.i.i ], [ %705, %704 ], [ %765, %764 ], [ %763, %762 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  %800 = load ptr, ptr %243, align 8, !tbaa !54
  %.not.i.i.i.i189.i.i.i = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i189.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, label %801

801:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i
  %802 = load ptr, ptr %260, align 8, !tbaa !56
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %800 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %805) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i:  ; preds = %801, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i, %407
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %408, %407 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit161.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %806 = load ptr, ptr %222, align 8, !tbaa !54
  %.not.i.i.i.i191.i.i.i = icmp eq ptr %806, null
  br i1 %.not.i.i.i.i191.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, label %807

807:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i
  %808 = load ptr, ptr %239, align 8, !tbaa !56
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i:  ; preds = %807, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i, %405
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %406, %405 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit190.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %812 = load ptr, ptr %202, align 8, !tbaa !54
  %.not.i.i.i.i193.i.i.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i193.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i, label %813

813:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i
  %814 = load ptr, ptr %218, align 8, !tbaa !56
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i:  ; preds = %813, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i, %403
  %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %404, %403 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit192.i.i.i ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %818 = load ptr, ptr %188, align 8, !tbaa !54
  %.not.i.i.i.i195.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i195.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, label %819

819:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  %820 = load ptr, ptr %199, align 8, !tbaa !56
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i:  ; preds = %819, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit194.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i.i

824:                                              ; preds = %795, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit186.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i79.i.i = icmp eq ptr %.sroa.4.1.i.i, null
  br i1 %.not.i.i.i.i79.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i, label %825

825:                                              ; preds = %824
  %826 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %827 = sub i64 %826, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.1.i.i, i64 noundef %827) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i:       ; preds = %825, %824
  %828 = load ptr, ptr %165, align 8, !tbaa !54
  %.not.i.i.i.i80.i.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i80.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i, label %829

829:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  %830 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %831 = load ptr, ptr %830, align 8, !tbaa !56
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %828 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %828, i64 noundef %834) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i:     ; preds = %829, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i.i
  br i1 %.2.i.i.i, label %855, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

835:                                              ; preds = %137
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

837:                                              ; preds = %138
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

839:                                              ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

841:                                              ; preds = %194, %.noexc.i.i.i.i.i.i
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %841, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i, %163
  %.sroa.4.2.i.i = phi ptr [ %.sroa.4.1.i.i, %841 ], [ %.sroa.4.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %155, %163 ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %841 ], [ %.sroa.14.1.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %154, %163 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %842, %841 ], [ %.pn55.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit196.i.i.i ], [ %164, %163 ]
  %.not.i.i.i.i82.i.i = icmp eq ptr %.sroa.4.2.i.i, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, label %843

843:                                              ; preds = %.body.i.i
  %844 = ptrtoint ptr %.sroa.14.2.i.i to i64
  %845 = ptrtoint ptr %.sroa.4.2.i.i to i64
  %846 = sub i64 %844, %845
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.4.2.i.i, i64 noundef %846) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i:     ; preds = %843, %.body.i.i, %839
  %.pn.i.i = phi { ptr, i32 } [ %840, %839 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %eh.lpad-body.i.i, %843 ]
  %847 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %848 = load ptr, ptr %847, align 8, !tbaa !54
  %.not.i.i.i.i84.i.i = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i84.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %849

849:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i
  %850 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !56
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %848 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %848, i64 noundef %854) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

855:                                              ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %856 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %858, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, !prof !53

858:                                              ; preds = %855
  %859 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  %.not.i.i90.i.i = icmp eq i32 %859, 0
  br i1 %.not.i.i90.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i, label %860

860:                                              ; preds = %858
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %861 unwind label %.body91.thread36.i.i

861:                                              ; preds = %860
  %862 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i

.body91.thread36.i.i:                             ; preds = %860
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i:   ; preds = %861, %858, %855
  %864 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !57
  %867 = load ptr, ptr %864, align 8, !tbaa !54
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = lshr exact i64 %870, 2
  %872 = trunc i64 %871 to i32
  %873 = add nsw i32 %872, -1
  %874 = sext i32 %873 to i64
  %.not41.i.i = icmp eq i32 %873, 0
  br i1 %.not41.i.i, label %.loopexit42.i.thread.i, label %875

875:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %876 = icmp slt i32 %872, 1
  br i1 %876, label %877, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

877:                                              ; preds = %875
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc156.i.i unwind label %.body91.thread376.i.i

.noexc156.i.i:                                    ; preds = %877
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %875
  %878 = shl nuw nsw i64 %874, 2
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #23
          to label %.noexc157.i.i unwind label %.body91.thread376.i.i

.noexc157.i.i:                                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  store i32 0, ptr %879, align 4, !tbaa !8
  %880 = add nsw i64 %874, -1
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc157.i.i
  %882 = getelementptr i8, ptr %879, i64 4
  %.idx.i.i.i.i.i31.i.i.i = shl nuw nsw i64 %880, 2
  call void @llvm.memset.p0.i64(ptr align 4 %882, i8 0, i64 %.idx.i.i.i.i.i31.i.i.i, i1 false), !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i:         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc157.i.i
  %883 = getelementptr inbounds nuw [4 x i8], ptr %879, i64 %874
  %884 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %.lr.ph.i88.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.lr.ph.i88.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i, %904
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %904 ], [ 1, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.01617.i.i.i = phi i32 [ %.1.i.i.i, %904 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %886 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %887 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %886)
          to label %.noexc94.i.i unwind label %.body91.thread381.i.i

.noexc94.i.i:                                     ; preds = %.lr.ph.i88.i.i
  %888 = icmp eq i32 %887, 0
  %.pre231.i.i = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  br i1 %888, label %889, label %904

889:                                              ; preds = %.noexc94.i.i
  %890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61
  %891 = getelementptr inbounds nuw [2 x i8], ptr %890, i64 %indvars.iv.i.i.i
  %892 = load i16, ptr %891, align 2, !tbaa !62
  %893 = xor i16 %892, -1
  %894 = sext i16 %893 to i32
  %895 = add i32 %.pre231.i.i, %894
  %896 = sext i32 %895 to i64
  %897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61
  %898 = getelementptr inbounds nuw [2 x i8], ptr %897, i64 %896
  %899 = load i16, ptr %898, align 2, !tbaa !62
  %900 = sext i16 %899 to i32
  %901 = sext i32 %.01617.i.i.i to i64
  %902 = getelementptr inbounds nuw [4 x i8], ptr %879, i64 %901
  store i32 %900, ptr %902, align 4, !tbaa !8
  %903 = add nsw i32 %.01617.i.i.i, 1
  br label %904

904:                                              ; preds = %889, %.noexc94.i.i
  %.1.i.i.i = phi i32 [ %903, %889 ], [ %.01617.i.i.i, %.noexc94.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %905 = sext i32 %.pre231.i.i to i64
  %906 = icmp slt i64 %indvars.iv.next.i.i.i, %905
  %907 = icmp slt i32 %.1.i.i.i, %873
  %908 = select i1 %906, i1 %907, i1 false
  br i1 %908, label %.lr.ph.i88.i.i, label %.loopexit42.i.i, !llvm.loop !80

.loopexit42.i.i:                                  ; preds = %904
  %909 = icmp eq i32 %.1.i.i.i, %873
  br i1 %909, label %.loopexit42.i.thread.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

.body91.thread381.i.i:                            ; preds = %.lr.ph.i88.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body91..body91.thread_crit_edge.i.i

.body91.thread376.i.i:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %877
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

.loopexit42.i.thread.i:                           ; preds = %.loopexit42.i.i, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i
  %.sroa.04.1366.i306.i = phi ptr [ %879, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %.sroa.15.1371.i299.i = phi ptr [ %883, %.loopexit42.i.i ], [ null, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i86.i.i ]
  %910 = load atomic i8, ptr @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field acquire, align 8, !noalias !81
  %911 = icmp eq i8 %910, 0
  br i1 %911, label %912, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, !prof !53

912:                                              ; preds = %.loopexit42.i.thread.i
  %913 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  %.not.i.i114.i.i = icmp eq i32 %913, 0
  br i1 %.not.i.i114.i.i, label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i, label %914

914:                                              ; preds = %912
  invoke void @_ZN5ZXing6Pdf4179ModulusGFC1Eii(ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i32 noundef 929, i32 noundef 3)
          to label %915 unwind label %917, !noalias !81

915:                                              ; preds = %914
  %916 = call i32 @__cxa_atexit(ptr nonnull @_ZN5ZXing6Pdf4179ModulusGFD2Ev, ptr nonnull @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr nonnull @__dso_handle) #22, !noalias !81
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i

917:                                              ; preds = %914
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5ZXing6Pdf417L12GetModulusGFEvE5field) #22, !noalias !81
  br label %.body91.i.i

_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i:   ; preds = %915, %912, %.loopexit42.i.thread.i
  %919 = load ptr, ptr %865, align 8, !tbaa !57, !noalias !81
  %920 = load ptr, ptr %864, align 8, !tbaa !54, !noalias !81
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = lshr exact i64 %923, 2
  %925 = trunc i64 %924 to i32
  %926 = add nsw i32 %925, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %927 = sext i32 %926 to i64
  %928 = icmp slt i32 %925, 1
  br i1 %928, label %929, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

929:                                              ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc.i113.i.i unwind label %944, !noalias !81

.noexc.i113.i.i:                                  ; preds = %929
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i95.i.i
  %.not.i.i.i.i.i96.i.i = icmp eq i32 %926, 0
  br i1 %.not.i.i.i.i.i96.i.i, label %939, label %930

930:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %931 = shl nuw nsw i64 %927, 2
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #23
          to label %.noexc45.i.i.i unwind label %944, !noalias !81

.noexc45.i.i.i:                                   ; preds = %930
  store ptr %932, ptr %4, align 8, !tbaa !54, !noalias !81
  %933 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %927
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %933, ptr %934, align 8, !tbaa !56, !noalias !81
  store i32 0, ptr %932, align 4, !tbaa !8, !noalias !81
  %935 = getelementptr i8, ptr %932, i64 4
  %936 = add nsw i64 %927, -1
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %.lr.ph.i99.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %.noexc45.i.i.i
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %936, 2
  call void @llvm.memset.p0.i64(ptr align 4 %935, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !8, !noalias !81
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i99.i.i

939:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !81
  br label %._crit_edge.i105.i.i

.lr.ph.i99.i.i:                                   ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i, %.noexc45.i.i.i
  %.0.i.i.i.i.i.ph.i.i.i = phi ptr [ %938, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %935, %.noexc45.i.i.i ]
  %940 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.ph.i.i.i, ptr %940, align 8, !tbaa !57, !noalias !81
  %941 = ashr exact i64 %923, 2
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !noalias !81
  %943 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !noalias !81
  %wide.trip.count.i.i.i = and i64 %924, 2147483647
  br label %946

._crit_edge.i105.i.i:                             ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %939
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  invoke void @_ZN5ZXing6Pdf41711ModulusPolyC1ERKNS0_9ModulusGFERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(120) @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %971 unwind label %990, !noalias !81

944:                                              ; preds = %930, %929
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

946:                                              ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, %.lr.ph.i99.i.i
  %indvars.iv.i100.i.i = phi i64 [ 1, %.lr.ph.i99.i.i ], [ %indvars.iv.next.i104.i.i, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i ]
  %947 = xor i64 %indvars.iv.i100.i.i, -1
  %sext.i.i.i = shl i64 %947, 32
  %948 = ashr exact i64 %sext.i.i.i, 32
  %949 = add nsw i64 %948, %941
  %.not.i.i.i.i101.i.i = icmp ult i64 %949, %941
  br i1 %.not.i.i.i.i101.i.i, label %951, label %950

950:                                              ; preds = %946
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %949, i64 noundef %941) #24
          to label %.noexc46.i.i.i unwind label %969, !noalias !81

.noexc46.i.i.i:                                   ; preds = %950
  unreachable

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw [4 x i8], ptr %920, i64 %949
  %953 = load i32, ptr %952, align 4, !tbaa !8, !noalias !81
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds nuw [2 x i8], ptr %942, i64 %indvars.iv.i100.i.i
  %957 = load i16, ptr %956, align 2, !tbaa !62, !noalias !81
  %958 = sext i16 %957 to i64
  %959 = sext i32 %953 to i64
  %960 = getelementptr inbounds nuw [2 x i8], ptr %942, i64 %959
  %961 = load i16, ptr %960, align 2, !tbaa !62, !noalias !81
  %962 = sext i16 %961 to i64
  %963 = getelementptr [2 x i8], ptr %943, i64 %958
  %964 = getelementptr [2 x i8], ptr %963, i64 %962
  %965 = load i16, ptr %964, align 2, !tbaa !62, !noalias !81
  %966 = sext i16 %965 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit.i102.i.i: ; preds = %955, %951
  %.0.i.i103.i.i = phi i32 [ %966, %955 ], [ 0, %951 ]
  %967 = sub nsw i64 %927, %indvars.iv.i100.i.i
  %968 = getelementptr inbounds nuw [4 x i8], ptr %932, i64 %967
  store i32 %.0.i.i103.i.i, ptr %968, align 4, !tbaa !8, !noalias !81
  %indvars.iv.next.i104.i.i = add nuw nsw i64 %indvars.iv.i100.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i104.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i105.i.i, label %946, !llvm.loop !84

969:                                              ; preds = %950
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1089

971:                                              ; preds = %._crit_edge.i105.i.i
  %972 = ptrtoint ptr %.sroa.15.1371.i299.i to i64
  %973 = ptrtoint ptr %.sroa.04.1366.i306.i to i64
  %974 = sub i64 %972, %973
  %975 = ashr exact i64 %974, 2
  %976 = icmp ugt i64 %975, 2305843009213693951
  br i1 %976, label %977, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i

977:                                              ; preds = %971
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc53.i.i.i unwind label %992, !noalias !81

.noexc53.i.i.i:                                   ; preds = %977
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i: ; preds = %971
  %.not.i.i.i.i48.i.i.i = icmp eq ptr %.sroa.15.1371.i299.i, %.sroa.04.1366.i306.i
  br i1 %.not.i.i.i.i48.i.i.i, label %._crit_edge87.i.i.i, label %978

978:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %979 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #23
          to label %.noexc54.i.i.i unwind label %992, !noalias !81

.noexc54.i.i.i:                                   ; preds = %978
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 %974
  store i32 0, ptr %979, align 4, !tbaa !8, !noalias !81
  %981 = getelementptr i8, ptr %979, i64 4
  %982 = add nsw i64 %975, -1
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %.lr.ph86.preheader.i.i.i, label %984

984:                                              ; preds = %.noexc54.i.i.i
  %.idx.i.i.i.i.i.i.i50.i.i.i = shl nuw nsw i64 %982, 2
  call void @llvm.memset.p0.i64(ptr align 4 %981, i8 0, i64 %.idx.i.i.i.i.i.i.i50.i.i.i, i1 false), !tbaa !8, !noalias !81
  %985 = getelementptr inbounds nuw i8, ptr %981, i64 %.idx.i.i.i.i.i.i.i50.i.i.i
  br label %.lr.ph86.preheader.i.i.i

.lr.ph86.preheader.i.i.i:                         ; preds = %984, %.noexc54.i.i.i
  %.0.i.i.i.i.i51115.i.i.i = phi ptr [ %985, %984 ], [ %981, %.noexc54.i.i.i ]
  %986 = ptrtoint ptr %979 to i64
  %987 = ptrtoint ptr %.0.i.i.i.i.i51115.i.i.i to i64
  %988 = sub i64 %987, %986
  %989 = ashr exact i64 %988, 2
  br label %.lr.ph86.i.i.i

990:                                              ; preds = %._crit_edge.i105.i.i
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

992:                                              ; preds = %978, %977
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, %.lr.ph86.preheader.i.i.i
  %.03684.i.i.i = phi i64 [ %1060, %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i ], [ 0, %.lr.ph86.preheader.i.i.i ]
  %994 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.1366.i306.i, i64 %.03684.i.i.i
  %995 = load i32, ptr %994, align 4, !tbaa !8, !noalias !81
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %997, label %1002

997:                                              ; preds = %.lr.ph86.i.i.i
  %998 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %998, ptr noundef nonnull @.str.4)
          to label %999 unwind label %1000, !noalias !81

999:                                              ; preds = %997
  invoke void @__cxa_throw(ptr nonnull %998, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc56.i.i.i unwind label %1061, !noalias !81

.noexc56.i.i.i:                                   ; preds = %999
  unreachable

1000:                                             ; preds = %997
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %998) #22, !noalias !81
  br label %.body.i106.i.i

1002:                                             ; preds = %.lr.ph86.i.i.i
  %1003 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1004 = sext i32 %995 to i64
  %1005 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1006 = getelementptr inbounds nuw [2 x i8], ptr %1005, i64 %1004
  %1007 = load i16, ptr %1006, align 2, !tbaa !62, !noalias !81
  %1008 = xor i16 %1007, -1
  %1009 = sext i16 %1008 to i32
  %1010 = add i32 %1003, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1013 = getelementptr inbounds nuw [2 x i8], ptr %1012, i64 %1011
  %1014 = load i16, ptr %1013, align 2, !tbaa !62, !noalias !81
  %1015 = sext i16 %1014 to i32
  %1016 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %1015)
          to label %1017 unwind label %1063, !noalias !81

1017:                                             ; preds = %1002
  %1018 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1019 = sub i32 0, %1016
  %1020 = sub i32 %1018, %1016
  %1021 = icmp slt i32 %1020, %1018
  %1022 = select i1 %1021, i32 %1020, i32 %1019
  %1023 = invoke noundef i32 @_ZNK5ZXing6Pdf41711ModulusPoly10evaluateAtEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %1015)
          to label %1024 unwind label %.loopexit.i107.i.i, !noalias !81

1024:                                             ; preds = %1017
  %1025 = icmp eq i32 %1023, 0
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1024
  %1027 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !81
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull @.str.4)
          to label %1028 unwind label %1029, !noalias !81

1028:                                             ; preds = %1026
  invoke void @__cxa_throw(ptr nonnull %1027, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc57.i.i.i unwind label %.loopexit.split-lp.i111.i.i, !noalias !81

.noexc57.i.i.i:                                   ; preds = %1028
  unreachable

1029:                                             ; preds = %1026
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1027) #22, !noalias !81
  br label %.body.i106.i.i

1031:                                             ; preds = %1024
  %1032 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73, !noalias !81
  %1033 = sext i32 %1023 to i64
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8, !tbaa !61, !noalias !81
  %1035 = getelementptr inbounds nuw [2 x i8], ptr %1034, i64 %1033
  %1036 = load i16, ptr %1035, align 2, !tbaa !62, !noalias !81
  %1037 = xor i16 %1036, -1
  %1038 = sext i16 %1037 to i32
  %1039 = add i32 %1032, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 8), align 8, !tbaa !61, !noalias !81
  %1042 = getelementptr inbounds nuw [2 x i8], ptr %1041, i64 %1040
  %1043 = load i16, ptr %1042, align 2, !tbaa !62, !noalias !81
  %1044 = icmp eq i32 %1022, 0
  %1045 = icmp eq i16 %1043, 0
  %or.cond.i.i109.i.i = or i1 %1044, %1045
  br i1 %or.cond.i.i109.i.i, label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i, label %1046

1046:                                             ; preds = %1031
  %1047 = sext i32 %1022 to i64
  %1048 = getelementptr inbounds nuw [2 x i8], ptr %1034, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !62, !noalias !81
  %1050 = sext i16 %1049 to i64
  %1051 = sext i16 %1043 to i64
  %1052 = getelementptr inbounds nuw [2 x i8], ptr %1034, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !62, !noalias !81
  %1054 = sext i16 %1053 to i64
  %1055 = getelementptr [2 x i8], ptr %1041, i64 %1050
  %1056 = getelementptr [2 x i8], ptr %1055, i64 %1054
  %1057 = load i16, ptr %1056, align 2, !tbaa !62, !noalias !81
  %1058 = sext i16 %1057 to i32
  br label %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i

_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i: ; preds = %1046, %1031
  %.0.i61.i.i.i = phi i32 [ %1058, %1046 ], [ 0, %1031 ]
  %1059 = getelementptr inbounds nuw [4 x i8], ptr %979, i64 %.03684.i.i.i
  store i32 %.0.i61.i.i.i, ptr %1059, align 4, !tbaa !8, !noalias !81
  %1060 = add nuw i64 %.03684.i.i.i, 1
  %exitcond90.not.i.i.i = icmp eq i64 %1060, %989
  br i1 %exitcond90.not.i.i.i, label %._crit_edge87.i.loopexit.i.i, label %.lr.ph86.i.i.i, !llvm.loop !85

1061:                                             ; preds = %999
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

1063:                                             ; preds = %1002
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.i107.i.i:                               ; preds = %1017
  %lpad.loopexit.i108.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.loopexit.split-lp.i111.i.i:                      ; preds = %1028
  %lpad.loopexit.split-lp.i112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i106.i.i

.body.i106.i.i:                                   ; preds = %.loopexit.split-lp.i111.i.i, %.loopexit.i107.i.i, %1063, %1061, %1029, %1000
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %1064, %1063 ], [ %1001, %1000 ], [ %1062, %1061 ], [ %1030, %1029 ], [ %lpad.loopexit.i108.i.i, %.loopexit.i107.i.i ], [ %lpad.loopexit.split-lp.i112.i.i, %.loopexit.split-lp.i111.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef %974) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

._crit_edge87.i.loopexit.i.i:                     ; preds = %_ZNK5ZXing6Pdf4179ModulusGF8multiplyEii.exit62.i.i.i
  %1065 = ptrtoint ptr %980 to i64
  br label %._crit_edge87.i.i.i

._crit_edge87.i.i.i:                              ; preds = %._crit_edge87.i.loopexit.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %979, %._crit_edge87.i.loopexit.i.i ]
  %.sroa.10.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i47.i.i.i ], [ %1065, %._crit_edge87.i.loopexit.i.i ]
  %1066 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i64.i.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i64.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i, label %1068

1068:                                             ; preds = %._crit_edge87.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1070 = load ptr, ptr %1069, align 8, !tbaa !56, !noalias !81
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = ptrtoint ptr %1067 to i64
  %1073 = sub i64 %1071, %1072
  call void @_ZdlPvm(ptr noundef nonnull %1067, i64 noundef %1073) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i:  ; preds = %1068, %._crit_edge87.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  %1074 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i65.i.i.i = icmp eq ptr %1074, null
  br i1 %.not.i.i.i65.i.i.i, label %1097, label %1075

1075:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  %1076 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !56, !noalias !81
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1074 to i64
  %1080 = sub i64 %1078, %1079
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1080) #21, !noalias !81
  br label %1097

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %.body.i106.i.i, %992
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %993, %992 ], [ %.pn.pn.i.i.i, %.body.i106.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i.i67.i.i.i = icmp eq ptr %1082, null
  br i1 %.not.i.i.i.i67.i.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, label %1083

1083:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !56, !noalias !81
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1082 to i64
  %1088 = sub i64 %1086, %1087
  call void @_ZdlPvm(ptr noundef nonnull %1082, i64 noundef %1088) #21, !noalias !81
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i:   ; preds = %1083, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %990
  %.pn.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %991, %990 ], [ %.pn.pn.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ %.pn.pn.pn.i.i.i, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %1089

1089:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i, %969
  %.pn42.i.i.i = phi { ptr, i32 } [ %970, %969 ], [ %.pn.pn.pn.pn.i.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit68.i.i.i ]
  %1090 = load ptr, ptr %4, align 8, !tbaa !54, !noalias !81
  %.not.i.i.i69.i.i.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i69.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, label %1091

1091:                                             ; preds = %1089
  %1092 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1093 = load ptr, ptr %1092, align 8, !tbaa !56, !noalias !81
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1090 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1096) #21, !noalias !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i:            ; preds = %1091, %1089, %944
  %.pn42.pn.i.i.i = phi { ptr, i32 } [ %945, %944 ], [ %.pn42.i.i.i, %1089 ], [ %.pn42.i.i.i, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  br label %.body91.i.i

1097:                                             ; preds = %1075, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit.i110.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  %1098 = load ptr, ptr %37, align 8, !tbaa !57
  %1099 = load ptr, ptr %1, align 8, !tbaa !54
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = lshr exact i64 %1102, 2
  %1104 = trunc i64 %1103 to i32
  br i1 %.not.i.i.i.i48.i.i.i, label %.critedge.i.i, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %1097
  %1105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, i64 32), align 8
  br label %1106

1106:                                             ; preds = %1128, %.lr.ph142.i.i
  %.037139.i.i = phi i64 [ 0, %.lr.ph142.i.i ], [ %1139, %1128 ]
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.04.1366.i306.i, i64 %.037139.i.i
  %1108 = load i32, ptr %1107, align 4, !tbaa !8
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1115

1110:                                             ; preds = %1106
  %1111 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1111, ptr noundef nonnull @.str.4)
          to label %1112 unwind label %1113

1112:                                             ; preds = %1110
  invoke void @__cxa_throw(ptr nonnull %1111, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc117.i.i unwind label %1123

.noexc117.i.i:                                    ; preds = %1112
  unreachable

1113:                                             ; preds = %1110
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1111) #22
  br label %.body118.i.i

1115:                                             ; preds = %1106
  %1116 = sext i32 %1108 to i64
  %1117 = getelementptr inbounds nuw [2 x i8], ptr %1105, i64 %1116
  %1118 = load i16, ptr %1117, align 2, !tbaa !62
  %1119 = xor i16 %1118, -1
  %1120 = sext i16 %1119 to i32
  %1121 = add i32 %1120, %1104
  %1122 = icmp sgt i32 %1121, -1
  br i1 %1122, label %1128, label %.critedge.i.i

1123:                                             ; preds = %1112
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %.body118.i.i

.body118.i.i:                                     ; preds = %1123, %1113
  %eh.lpad-body119.i.i = phi { ptr, i32 } [ %1124, %1123 ], [ %1114, %1113 ]
  %.not.i.i.i120.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i120.i.i, label %.body91.thread.i.i, label %1125

1125:                                             ; preds = %.body118.i.i
  %1126 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1127 = sub i64 %.sroa.10.0.i.i, %1126
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1127) #21
  br label %.body91.thread.i.i

1128:                                             ; preds = %1115
  %1129 = zext nneg i32 %1121 to i64
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %1099, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !8
  %1132 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.i.i, i64 %.037139.i.i
  %1133 = load i32, ptr %1132, align 4, !tbaa !8
  %1134 = load i32, ptr @_ZZN5ZXing6Pdf417L12GetModulusGFEvE5field, align 8, !tbaa !73
  %1135 = sub i32 %1131, %1133
  %1136 = add i32 %1135, %1134
  %1137 = icmp slt i32 %1136, %1134
  %1138 = select i1 %1137, i32 %1136, i32 %1135
  store i32 %1138, ptr %1130, align 4, !tbaa !8
  %1139 = add nuw i64 %.037139.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %1139, %975
  br i1 %exitcond.not.i.i, label %.critedge.i.i.thread, label %1106, !llvm.loop !86

.critedge.i.i:                                    ; preds = %1115, %1097
  %.not.i.i.i121.i.i = icmp eq ptr %.sroa.0.0.i.i, null
  br i1 %.not.i.i.i121.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, label %.critedge.i.i.thread

.critedge.i.i.thread:                             ; preds = %1128, %.critedge.i.i
  %.not50.i.i381 = phi i1 [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ], [ true, %1128 ]
  %1140 = ptrtoint ptr %.sroa.0.0.i.i to i64
  %1141 = sub i64 %.sroa.10.0.i.i, %1140
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i, i64 noundef %1141) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i:             ; preds = %.critedge.i.i.thread, %.critedge.i.i
  %.not50.i.i382 = phi i1 [ %.not50.i.i381, %.critedge.i.i.thread ], [ %.not.i.i.i.i48.i.i.i, %.critedge.i.i ]
  %.not.i.i.i123.i.i = icmp eq ptr %.sroa.04.1366.i306.i, null
  br i1 %.not.i.i.i123.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i

_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i:      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %.loopexit42.i.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i
  %.2.i322.i = phi i1 [ %.not50.i.i382, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ false, %.loopexit42.i.i ], [ false, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.15.1371.i298321.i = phi ptr [ %.sroa.15.1371.i299.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %883, %.loopexit42.i.i ], [ %883, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %.sroa.04.1366.i305320.i = phi ptr [ %.sroa.04.1366.i306.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %879, %.loopexit42.i.i ], [ %879, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i.i ]
  %1142 = ptrtoint ptr %.sroa.15.1371.i298321.i to i64
  %1143 = ptrtoint ptr %.sroa.04.1366.i305320.i to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.1366.i305320.i, i64 noundef %1144) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i

.body91.i.i:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i, %917
  %.pn59.pn.i.i = phi { ptr, i32 } [ %918, %917 ], [ %.pn42.pn.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit70.i.i.i ]
  %.not.i.i.i125.i.i = icmp eq ptr %.sroa.04.1366.i306.i, null
  br i1 %.not.i.i.i125.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i, label %.body91..body91.thread_crit_edge.i.i

.body91..body91.thread_crit_edge.i.i:             ; preds = %.body91.i.i, %.body91.thread381.i.i
  %.pn59.pn388.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.body91.thread381.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ]
  %.sroa.23.4387.i.i = phi ptr [ %883, %.body91.thread381.i.i ], [ %.sroa.15.1371.i299.i, %.body91.i.i ]
  %.sroa.04.4386.i.i = phi ptr [ %879, %.body91.thread381.i.i ], [ %.sroa.04.1366.i306.i, %.body91.i.i ]
  %.pre233.i.i = ptrtoint ptr %.sroa.23.4387.i.i to i64
  %.pre234.i.i = ptrtoint ptr %.sroa.04.4386.i.i to i64
  %.pre236.i.i = sub i64 %.pre233.i.i, %.pre234.i.i
  br label %.body91.thread.i.i

.body91.thread.i.i:                               ; preds = %.body91..body91.thread_crit_edge.i.i, %1125, %.body118.i.i
  %.pre-phi237.i.i = phi i64 [ %.pre236.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %974, %.body118.i.i ], [ %974, %1125 ]
  %.pn59.pn34.i.i = phi { ptr, i32 } [ %.pn59.pn388.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %eh.lpad-body119.i.i, %.body118.i.i ], [ %eh.lpad-body119.i.i, %1125 ]
  %.sroa.04.432.i.i = phi ptr [ %.sroa.04.4386.i.i, %.body91..body91.thread_crit_edge.i.i ], [ %.sroa.04.1366.i306.i, %.body118.i.i ], [ %.sroa.04.1366.i306.i, %1125 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.432.i.i, i64 noundef %.pre-phi237.i.i) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i:             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i
  %.1.i.i = phi i1 [ false, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit81.i.i ], [ %.not50.i.i382, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.i ], [ %.2.i322.i, %_ZNSt6vectorIiSaIiEED2Ev.exit122.i.thread.i ]
  %1145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !54
  %.not.i.i.i.i127.i.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i127.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i, label %1147

1147:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1149 = load ptr, ptr %1148, align 8, !tbaa !56
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1146 to i64
  %1152 = sub i64 %1150, %1151
  call void @_ZdlPvm(ptr noundef nonnull %1146, i64 noundef %1152) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i:    ; preds = %1147, %_ZNSt6vectorIiSaIiEED2Ev.exit124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1154 = load ptr, ptr %1153, align 8, !tbaa !54
  %.not.i.i.i.i130.i.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i.i130.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, label %1155

1155:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1157 = load ptr, ptr %1156, align 8, !tbaa !56
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1154 to i64
  %1160 = sub i64 %1158, %1159
  call void @_ZdlPvm(ptr noundef nonnull %1154, i64 noundef %1160) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i:    ; preds = %1155, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit129.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1161 = load ptr, ptr %141, align 8, !tbaa !54
  %.not.i.i.i.i133.i.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i133.i.i, label %.critedge144.i.i, label %1162

1162:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1164 = load ptr, ptr %1163, align 8, !tbaa !56
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1161 to i64
  %1167 = sub i64 %1165, %1166
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1167) #21
  br label %.critedge144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i:     ; preds = %.body91.thread.i.i, %.body91.i.i, %.body91.thread376.i.i, %.body91.thread36.i.i, %849, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i, %837
  %.pn59.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %849 ], [ %838, %837 ], [ %.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit83.i.i ], [ %.pn59.pn.i.i, %.body91.i.i ], [ %.pn59.pn34.i.i, %.body91.thread.i.i ], [ %863, %.body91.thread36.i.i ], [ %lpad.loopexit.split-lp.i.i, %.body91.thread376.i.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !54
  %.not.i.i.i.i136.i.i = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i136.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i, label %1170

1170:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  %1171 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !56
  %1173 = ptrtoint ptr %1172 to i64
  %1174 = ptrtoint ptr %1169 to i64
  %1175 = sub i64 %1173, %1174
  call void @_ZdlPvm(ptr noundef nonnull %1169, i64 noundef %1175) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i:    ; preds = %1170, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1176 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !54
  %.not.i.i.i.i139.i.i = icmp eq ptr %1177, null
  br i1 %.not.i.i.i.i139.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, label %1178

1178:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  %1179 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1180 = load ptr, ptr %1179, align 8, !tbaa !56
  %1181 = ptrtoint ptr %1180 to i64
  %1182 = ptrtoint ptr %1177 to i64
  %1183 = sub i64 %1181, %1182
  call void @_ZdlPvm(ptr noundef nonnull %1177, i64 noundef %1183) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i:    ; preds = %1178, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit138.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1184 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !54
  %.not.i.i.i.i142.i.i = icmp eq ptr %1185, null
  br i1 %.not.i.i.i.i142.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, label %1186

1186:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i
  %1187 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %1188 = load ptr, ptr %1187, align 8, !tbaa !56
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1191) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i:    ; preds = %1186, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i, %835
  %.pn59.pn.pn.pn.i.i = phi { ptr, i32 } [ %836, %835 ], [ %.pn59.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit141.i.i ], [ %.pn59.pn.pn.i.i, %1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1205

.critedge144.i.i:                                 ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit132.i.i, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre232.i.i = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i145.i.i = icmp eq ptr %.pre232.i.i, null
  br i1 %.not.i.i.i145.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, label %.critedge144.i.i.thread4

.critedge144.i.i.thread4:                         ; preds = %._crit_edge.i.i, %.critedge144.i.i
  %.0.i.i7 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ true, %._crit_edge.i.i ]
  %1192 = phi ptr [ %.pre232.i.i, %.critedge144.i.i ], [ %134, %._crit_edge.i.i ]
  %1193 = load ptr, ptr %112, align 8, !tbaa !56
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = sub i64 %1194, %1195
  call void @_ZdlPvm(ptr noundef nonnull %1192, i64 noundef %1196) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i:             ; preds = %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i, %.critedge144.i.i.thread4, %.critedge144.i.i
  %.0.i.i3 = phi i1 [ %.1.i.i, %.critedge144.i.i ], [ %.0.i.i7, %.critedge144.i.i.thread4 ], [ true, %_ZN5ZXing6Pdf417L12GetModulusGFEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1197 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !54
  %.not.i.i.i.i147.i.i = icmp eq ptr %1198, null
  br i1 %.not.i.i.i.i147.i.i, label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit, label %1199

1199:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i
  %1200 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1201 = load ptr, ptr %1200, align 8, !tbaa !56
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #21
  br label %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit

1205:                                             ; preds = %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i, %.loopexit.split-lp44.i.i, %.loopexit43.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i.i, %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit144.i.i ], [ %lpad.loopexit45.i.i, %.loopexit43.i.i ], [ %lpad.loopexit.split-lp46.i.i, %.loopexit.split-lp44.i.i ]
  %1206 = load ptr, ptr %22, align 8, !tbaa !54
  %.not.i.i.i150.i.i = icmp eq ptr %1206, null
  br i1 %.not.i.i.i150.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i, label %1207

1207:                                             ; preds = %1205
  %1208 = load ptr, ptr %112, align 8, !tbaa !56
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1206, i64 noundef %1211) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i:             ; preds = %1207, %1205, %118
  %.pn64.pn.i.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn64.i.i, %1205 ], [ %.pn64.i.i, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !54
  %.not.i.i.i.i152.i.i = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i152.i.i, label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i, label %1214

1214:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  %1215 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1216 = load ptr, ptr %1215, align 8, !tbaa !56
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = ptrtoint ptr %1213 to i64
  %1219 = sub i64 %1217, %1218
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef %1219) #21
  br label %_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i

_ZN5ZXing6Pdf41711ModulusPolyD2Ev.exit154.i.i:    ; preds = %1214, %_ZNSt6vectorIiSaIiEED2Ev.exit151.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit146.i.i, %1199
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.0.i.i3, label %1267, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27: ; preds = %87, %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %1220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1221 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1222, ptr %29, align 8, !tbaa !10
  store i8 0, ptr %1222, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %1223, align 8, !tbaa !13
  store ptr %1220, ptr %30, align 8, !tbaa !16
  store i64 0, ptr %1221, align 8, !tbaa !13
  store i8 0, ptr %1220, align 8, !tbaa !17
  %1224 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %1224, align 8, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 577, ptr %1225, align 8, !tbaa !22
  %1226 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %1226, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc29 unwind label %1257

.noexc29:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1228, ptr %1227, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1229, align 8, !tbaa !13
  store i8 0, ptr %1228, align 8, !tbaa !17
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1230, align 8, !tbaa !24
  %1231 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1231, align 4, !tbaa !47
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1232, align 8, !tbaa !48
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1233, align 8, !tbaa !49
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1234, align 4, !tbaa !50
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1236, ptr %1235, align 8, !tbaa !10
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1237, align 8, !tbaa !13
  store i8 0, ptr %1236, align 8, !tbaa !17
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1238, align 8, !tbaa !51
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1239, align 1, !tbaa !52
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1241, ptr %1240, align 8, !tbaa !10
  %1242 = load ptr, ptr %29, align 8, !tbaa !16
  %1243 = icmp eq ptr %1242, %1222
  br i1 %1243, label %1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

1244:                                             ; preds = %.noexc29
  %1245 = load i64, ptr %1223, align 8, !tbaa !13
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  %1247 = add nuw nsw i64 %1245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1241, ptr noundef nonnull align 8 dereferenceable(1) %1222, i64 %1247, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %.noexc29
  store ptr %1242, ptr %1240, align 8, !tbaa !16
  %1248 = load i64, ptr %1222, align 8, !tbaa !17
  store i64 %1248, ptr %1241, align 8, !tbaa !17
  %.pre195 = load i64, ptr %1223, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit33

_ZN5ZXing5ErrorD2Ev.exit33:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %1244
  %1249 = phi i64 [ %.pre195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28 ], [ %1245, %1244 ]
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1249, ptr %1250, align 8, !tbaa !13
  store ptr %1222, ptr %29, align 8, !tbaa !16
  store i64 0, ptr %1223, align 8, !tbaa !13
  store i8 0, ptr %1222, align 8, !tbaa !17
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1251, ptr noundef nonnull align 8 dereferenceable(11) %1224, i64 11, i1 false)
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1252, i8 0, i64 16, i1 false)
  %1253 = load ptr, ptr %30, align 8, !tbaa !16
  %1254 = icmp eq ptr %1253, %1220
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit33
  %1255 = load i64, ptr %1220, align 8, !tbaa !17
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1257:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit27
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = load ptr, ptr %29, align 8, !tbaa !16
  %1260 = icmp eq ptr %1259, %1222
  br i1 %1260, label %_ZN5ZXing5ErrorD2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %1257
  %1261 = load i64, ptr %1222, align 8, !tbaa !17
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1259, i64 noundef %1262) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit39

_ZN5ZXing5ErrorD2Ev.exit39:                       ; preds = %1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %1263 = load ptr, ptr %30, align 8, !tbaa !16
  %1264 = icmp eq ptr %1263, %1220
  br i1 %1264, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN5ZXing5ErrorD2Ev.exit39
  %1265 = load i64, ptr %1220, align 8, !tbaa !17
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1266) #21
  br label %common.resume

1267:                                             ; preds = %_ZN5ZXing6Pdf417L13CorrectErrorsERSt6vectorIiSaIiEERKS3_iRi.exit
  %.val16 = load ptr, ptr %1, align 8, !tbaa !54
  %.val17 = load ptr, ptr %37, align 8, !tbaa !57
  %1268 = ptrtoint ptr %.val17 to i64
  %1269 = ptrtoint ptr %.val16 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = icmp ult i64 %1270, 16
  br i1 %1271, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1272

1272:                                             ; preds = %1267
  %1273 = load i32, ptr %.val16, align 4, !tbaa !8
  %1274 = lshr exact i64 %1270, 2
  %1275 = trunc i64 %1274 to i32
  %1276 = icmp sgt i32 %1273, %1275
  br i1 %1276, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %1277

1277:                                             ; preds = %1272
  %1278 = add nsw i32 %1273, %2
  %.not.i = icmp eq i32 %1278, %1275
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, label %1279

1279:                                             ; preds = %1277
  %1280 = icmp slt i32 %2, %1275
  br i1 %1280, label %1281, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

1281:                                             ; preds = %1279
  %1282 = sub nsw i32 %1275, %2
  store i32 %1282, ptr %.val16, align 4, !tbaa !8
  br label %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %1267, %1272, %1279
  %1283 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1284 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1285, ptr %31, align 8, !tbaa !10
  store i8 0, ptr %1285, align 8
  %1286 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %1286, align 8, !tbaa !13
  store ptr %1283, ptr %32, align 8, !tbaa !16
  store i64 0, ptr %1284, align 8, !tbaa !13
  store i8 0, ptr %1283, align 8, !tbaa !17
  %1287 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %1287, align 8, !tbaa !18
  %1288 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 580, ptr %1288, align 8, !tbaa !22
  %1289 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %1289, align 2, !tbaa !23
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %1320

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1291, ptr %1290, align 8, !tbaa !10
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %1292, align 8, !tbaa !13
  store i8 0, ptr %1291, align 8, !tbaa !17
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %1293, align 8, !tbaa !24
  %1294 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %1294, align 4, !tbaa !47
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %1295, align 8, !tbaa !48
  %1296 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %1296, align 8, !tbaa !49
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %1297, align 4, !tbaa !50
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1299, ptr %1298, align 8, !tbaa !10
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %1300, align 8, !tbaa !13
  store i8 0, ptr %1299, align 8, !tbaa !17
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %1301, align 8, !tbaa !51
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %1302, align 1, !tbaa !52
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1304, ptr %1303, align 8, !tbaa !10
  %1305 = load ptr, ptr %31, align 8, !tbaa !16
  %1306 = icmp eq ptr %1305, %1285
  br i1 %1306, label %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

1307:                                             ; preds = %.noexc47
  %1308 = load i64, ptr %1286, align 8, !tbaa !13
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  %1310 = add nuw nsw i64 %1308, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1304, ptr noundef nonnull align 8 dereferenceable(1) %1285, i64 %1310, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %1305, ptr %1303, align 8, !tbaa !16
  %1311 = load i64, ptr %1285, align 8, !tbaa !17
  store i64 %1311, ptr %1304, align 8, !tbaa !17
  %.pre194 = load i64, ptr %1286, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %1307
  %1312 = phi i64 [ %.pre194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %1308, %1307 ]
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1312, ptr %1313, align 8, !tbaa !13
  store ptr %1285, ptr %31, align 8, !tbaa !16
  store i64 0, ptr %1286, align 8, !tbaa !13
  store i8 0, ptr %1285, align 8, !tbaa !17
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1314, ptr noundef nonnull align 8 dereferenceable(11) %1287, i64 11, i1 false)
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1315, i8 0, i64 16, i1 false)
  %1316 = load ptr, ptr %32, align 8, !tbaa !16
  %1317 = icmp eq ptr %1316, %1283
  br i1 %1317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %1318 = load i64, ptr %1283, align 8, !tbaa !17
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1319) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1320:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = load ptr, ptr %31, align 8, !tbaa !16
  %1323 = icmp eq ptr %1322, %1285
  br i1 %1323, label %_ZN5ZXing5ErrorD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %1320
  %1324 = load i64, ptr %1285, align 8, !tbaa !17
  %1325 = add i64 %1324, 1
  call void @_ZdlPvm(ptr noundef %1322, i64 noundef %1325) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %1326 = load ptr, ptr %32, align 8, !tbaa !16
  %1327 = icmp eq ptr %1326, %1283
  br i1 %1327, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %1328 = load i64, ptr %1283, align 8, !tbaa !17
  %1329 = add i64 %1328, 1
  call void @_ZdlPvm(ptr noundef %1326, i64 noundef %1329) #21
  br label %common.resume

_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit: ; preds = %1281, %1277
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN5ZXing6Pdf4176DecodeERKSt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1330 = mul nuw nsw i32 %2, 100
  %1331 = load ptr, ptr %37, align 8, !tbaa !57
  %1332 = load ptr, ptr %1, align 8, !tbaa !54
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = lshr exact i64 %1335, 2
  %1337 = trunc i64 %1336 to i32
  %1338 = sdiv i32 %1330, %1337
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1339 = call i32 @llvm.abs.i32(i32 %1338, i1 true)
  %1340 = icmp samesign ult i32 %1339, 10
  br i1 %1340, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit
  %1341 = icmp samesign ult i32 %1339, 100
  br i1 %1341, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %1342

1342:                                             ; preds = %.lr.ph.i.i61
  %1343 = icmp samesign ult i32 %1339, 1000
  br i1 %1343, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit, label %1344

1344:                                             ; preds = %1342
  %1345 = icmp samesign ult i32 %1339, 10000
  %spec.select = select i1 %1345, i32 4, i32 5
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit: ; preds = %1344, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit, %.lr.ph.i.i61, %1342
  %.0.i.i62 = phi i32 [ 3, %1342 ], [ %spec.select, %1344 ], [ 2, %.lr.ph.i.i61 ], [ 1, %_ZN5ZXing6Pdf417L19VerifyCodewordCountERSt6vectorIiSaIiEEi.exit ]
  %.lobit.i = lshr i32 %1338, 31
  %1346 = add nuw nsw i32 %.0.i.i62, %.lobit.i
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1348, ptr %35, align 8, !tbaa !10, !alias.scope !87
  %cond = icmp eq i32 %1346, 1
  br i1 %cond, label %1349, label %1350

1349:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
  store i8 45, ptr %1348, align 8, !tbaa !17, !alias.scope !87
  br label %1351

1350:                                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1348, i8 45, i64 %1347, i1 false)
  br label %1351

1351:                                             ; preds = %1350, %1349
  %1352 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1347, ptr %1352, align 8, !tbaa !13, !alias.scope !87
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 %1347
  store i8 0, ptr %1353, align 1, !tbaa !17
  %1354 = zext nneg i32 %.lobit.i to i64
  %1355 = load ptr, ptr %35, align 8, !tbaa !16, !alias.scope !87
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1354
  %1357 = icmp samesign ugt i32 %1339, 99
  br i1 %1357, label %.lr.ph.preheader.i.i64, label %._crit_edge.i.i63

.lr.ph.preheader.i.i64:                           ; preds = %1351
  %1358 = add nsw i32 %.0.i.i62, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i64
  %.020.i.i = phi i32 [ %1361, %.lr.ph.i11.i ], [ %1339, %.lr.ph.preheader.i.i64 ]
  %.01819.i.i = phi i32 [ %1372, %.lr.ph.i11.i ], [ %1358, %.lr.ph.preheader.i.i64 ]
  %1359 = urem i32 %.020.i.i, 100
  %1360 = shl nuw nsw i32 %1359, 1
  %1361 = udiv i32 %.020.i.i, 100
  %1362 = zext nneg i32 %1360 to i64
  %1363 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 1
  %1365 = load i8, ptr %1364, align 1, !tbaa !17, !noalias !87
  %1366 = zext i32 %.01819.i.i to i64
  %1367 = getelementptr inbounds nuw i8, ptr %1356, i64 %1366
  store i8 %1365, ptr %1367, align 1, !tbaa !17
  %1368 = load i8, ptr %1363, align 2, !tbaa !17, !noalias !87
  %1369 = add i32 %.01819.i.i, -1
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 %1370
  store i8 %1368, ptr %1371, align 1, !tbaa !17
  %1372 = add i32 %.01819.i.i, -2
  %1373 = icmp samesign ugt i32 %.020.i.i, 9999
  br i1 %1373, label %.lr.ph.i11.i, label %._crit_edge.i.i63, !llvm.loop !90

._crit_edge.i.i63:                                ; preds = %.lr.ph.i11.i, %1351
  %.0.lcssa.i.i = phi i32 [ %1339, %1351 ], [ %1361, %.lr.ph.i11.i ]
  %1374 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %._crit_edge.i.i63
  %1376 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 1
  %1380 = load i8, ptr %1379, align 1, !tbaa !17, !noalias !87
  %1381 = getelementptr inbounds nuw i8, ptr %1356, i64 1
  store i8 %1380, ptr %1381, align 1, !tbaa !17
  %1382 = load i8, ptr %1378, align 2, !tbaa !17, !noalias !87
  br label %_ZNSt7__cxx119to_stringEi.exit

1383:                                             ; preds = %._crit_edge.i.i63
  %1384 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %1385 = or disjoint i8 %1384, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %1375, %1383
  %storemerge.i.i = phi i8 [ %1385, %1383 ], [ %1382, %1375 ]
  store i8 %storemerge.i.i, ptr %1356, align 1, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %1386 = load i64, ptr %1352, align 8, !tbaa !13, !noalias !91
  %1387 = icmp eq i64 %1386, 9223372036854775807
  br i1 %1387, label %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1388:                                             ; preds = %_ZNSt7__cxx119to_stringEi.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc67 unwind label %1520

.noexc67:                                         ; preds = %1388
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %1389 = add nsw i64 %1386, 1
  %1390 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1391 = icmp eq ptr %1390, %1348
  br i1 %1391, label %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

1392:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1393 = icmp ult i64 %1386, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1394 = load i64, ptr %1348, align 8, !noalias !91
  %1395 = select i1 %1391, i64 15, i64 %1394
  %.not.i.i.i65 = icmp ugt i64 %1389, %1395
  br i1 %.not.i.i.i65, label %1398, label %1396

1396:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %1397 = getelementptr inbounds nuw i8, ptr %1390, i64 %1386
  store i8 37, ptr %1397, align 1, !tbaa !17, !noalias !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1398:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef %1386, i64 noundef 0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i unwind label %1520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %1398, %1396
  store i64 %1389, ptr %1352, align 8, !tbaa !13, !noalias !91
  %1399 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 %1389
  store i8 0, ptr %1400, align 1, !tbaa !17, !noalias !91
  %1401 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1401, ptr %34, align 8, !tbaa !10, !alias.scope !91
  %1402 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !91
  %1403 = icmp eq ptr %1402, %1348
  br i1 %1403, label %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1405 = load i64, ptr %1352, align 8, !tbaa !13, !noalias !91
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  %1407 = add nuw nsw i64 %1405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1401, ptr noundef nonnull align 8 dereferenceable(1) %1348, i64 %1407, i1 false)
  br label %1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %1402, ptr %34, align 8, !tbaa !16, !alias.scope !91
  %1408 = load i64, ptr %1348, align 8, !tbaa !17, !noalias !91
  store i64 %1408, ptr %1401, align 8, !tbaa !17, !alias.scope !91
  %.pre.i = load i64, ptr %1352, align 8, !tbaa !13, !noalias !91
  br label %1409

1409:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %1404
  %1410 = phi ptr [ %1401, %1404 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1411 = phi i64 [ %1405, %1404 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %1412 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1411, ptr %1412, align 8, !tbaa !13, !alias.scope !91
  store ptr %1348, ptr %35, align 8, !tbaa !16, !noalias !91
  store i64 0, ptr %1352, align 8, !tbaa !13, !noalias !91
  store i8 0, ptr %1348, align 8, !tbaa !17, !noalias !91
  %1413 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %1414 = load ptr, ptr %1413, align 8, !tbaa !16
  %1415 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %1416 = icmp eq ptr %1414, %1415
  %1417 = icmp eq ptr %1410, %1401
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %1409
  br i1 %1417, label %1418, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1409
  br i1 %1417, label %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1418:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1419 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1419)
  switch i64 %1411, label %1422 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1420
  ]

1420:                                             ; preds = %1418
  %1421 = load i8, ptr %1410, align 1, !tbaa !17
  store i8 %1421, ptr %1414, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1422:                                             ; preds = %1418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1414, ptr align 1 %1410, i64 %1411, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1422, %1420, %1418
  %1423 = load i64, ptr %1412, align 8, !tbaa !13
  %1424 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1423, ptr %1424, align 8, !tbaa !13
  %1425 = load ptr, ptr %1413, align 8, !tbaa !16
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 %1423
  store i8 0, ptr %1426, align 1, !tbaa !17
  %.pre.i.i69 = load ptr, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %1427 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %1410, ptr %1413, align 8, !tbaa !16
  store i64 %1411, ptr %1427, align 8, !tbaa !13
  %1428 = load i64, ptr %1401, align 8, !tbaa !17
  store i64 %1428, ptr %1415, align 8, !tbaa !17
  br label %1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1429 = load i64, ptr %1415, align 8, !tbaa !17
  store ptr %1410, ptr %1413, align 8, !tbaa !16
  %1430 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %1411, ptr %1430, align 8, !tbaa !13
  %1431 = load i64, ptr %1401, align 8, !tbaa !17
  store i64 %1431, ptr %1415, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %1414, null
  br i1 %.not.i.i, label %1433, label %1432

1432:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1414, ptr %34, align 8, !tbaa !16
  store i64 %1429, ptr %1401, align 8, !tbaa !17
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

1433:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %1401, ptr %34, align 8, !tbaa !16
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %1432, %1433
  %1434 = phi ptr [ %.pre.i.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1414, %1432 ], [ %1401, %1433 ]
  store i64 0, ptr %1412, align 8, !tbaa !13
  store i8 0, ptr %1434, align 1, !tbaa !17
  %1435 = load ptr, ptr %33, align 8, !tbaa !94
  store ptr %1435, ptr %0, align 8, !tbaa !94
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1437 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !95
  store ptr %1438, ptr %1436, align 8, !tbaa !95
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1440 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1441 = load ptr, ptr %1440, align 8, !tbaa !96
  store ptr %1441, ptr %1439, align 8, !tbaa !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %33, i8 0, i64 24, i1 false)
  %1442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1443 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %1444 = load ptr, ptr %1443, align 8, !tbaa !97
  store ptr %1444, ptr %1442, align 8, !tbaa !97
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1446 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %1447 = load ptr, ptr %1446, align 8, !tbaa !98
  store ptr %1447, ptr %1445, align 8, !tbaa !98
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1449 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %1450 = load ptr, ptr %1449, align 8, !tbaa !99
  store ptr %1450, ptr %1448, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1443, i8 0, i64 24, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1452 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1451, ptr noundef nonnull align 8 dereferenceable(6) %1452, i64 6, i1 false)
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1454, ptr %1453, align 8, !tbaa !10
  %1455 = load ptr, ptr %1413, align 8, !tbaa !16
  %1456 = icmp eq ptr %1455, %1415
  br i1 %1456, label %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

1457:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %1458 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1459 = load i64, ptr %1458, align 8, !tbaa !13
  %1460 = icmp ult i64 %1459, 16
  call void @llvm.assume(i1 %1460)
  %1461 = add nuw nsw i64 %1459, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1454, ptr noundef nonnull align 8 dereferenceable(1) %1415, i64 %1461, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr %1455, ptr %1453, align 8, !tbaa !16
  %1462 = load i64, ptr %1415, align 8, !tbaa !17
  store i64 %1462, ptr %1454, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %1457
  %1463 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %1459, %1457 ]
  %1464 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1463, ptr %1465, align 8, !tbaa !13
  store ptr %1415, ptr %1413, align 8, !tbaa !16
  store i64 0, ptr %1464, align 8, !tbaa !13
  store i8 0, ptr %1415, align 8, !tbaa !17
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1467 = getelementptr inbounds nuw i8, ptr %33, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1466, ptr noundef nonnull align 8 dereferenceable(12) %1467, i64 12, i1 false)
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1469 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1470 = load i64, ptr %1469, align 8
  store i64 %1470, ptr %1468, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1472 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1473, ptr %1471, align 8, !tbaa !10
  %1474 = load ptr, ptr %1472, align 8, !tbaa !16
  %1475 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %1476 = icmp eq ptr %1474, %1475
  br i1 %1476, label %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72

1477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1478 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1479 = load i64, ptr %1478, align 8, !tbaa !13
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  %1481 = add nuw nsw i64 %1479, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1473, ptr noundef nonnull align 8 dereferenceable(1) %1475, i64 %1481, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1474, ptr %1471, align 8, !tbaa !16
  %1482 = load i64, ptr %1475, align 8, !tbaa !17
  store i64 %1482, ptr %1473, align 8, !tbaa !17
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %.pre191 = load i64, ptr %.phi.trans.insert190, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72, %1477
  %1483 = phi i64 [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i72 ], [ %1479, %1477 ]
  %1484 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1483, ptr %1485, align 8, !tbaa !13
  store ptr %1475, ptr %1472, align 8, !tbaa !16
  store i64 0, ptr %1484, align 8, !tbaa !13
  store i8 0, ptr %1475, align 8, !tbaa !17
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1487 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %1488 = load i16, ptr %1487, align 8
  store i16 %1488, ptr %1486, align 8
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1490 = getelementptr inbounds nuw i8, ptr %33, i64 152
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1491, ptr %1489, align 8, !tbaa !10
  %1492 = load ptr, ptr %1490, align 8, !tbaa !16
  %1493 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %1494 = icmp eq ptr %1492, %1493
  br i1 %1494, label %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1495:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1496 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1497 = load i64, ptr %1496, align 8, !tbaa !13
  %1498 = icmp ult i64 %1497, 16
  call void @llvm.assume(i1 %1498)
  %1499 = add nuw nsw i64 %1497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1491, ptr noundef nonnull align 8 dereferenceable(1) %1493, i64 %1499, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1492, ptr %1489, align 8, !tbaa !16
  %1500 = load i64, ptr %1493, align 8, !tbaa !17
  store i64 %1500, ptr %1491, align 8, !tbaa !17
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !13
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1501 = phi i64 [ %1497, %1495 ], [ %.pre193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %1502 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1501, ptr %1503, align 8, !tbaa !13
  store ptr %1493, ptr %1490, align 8, !tbaa !16
  store i64 0, ptr %1502, align 8, !tbaa !13
  store i8 0, ptr %1493, align 8, !tbaa !17
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1505 = getelementptr inbounds nuw i8, ptr %33, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1504, ptr noundef nonnull align 8 dereferenceable(11) %1505, i64 11, i1 false)
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1507 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %1508 = load ptr, ptr %1507, align 8, !tbaa !100
  store ptr %1508, ptr %1506, align 8, !tbaa !100
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1510 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %1511 = load ptr, ptr %1510, align 8, !tbaa !101
  store ptr null, ptr %1510, align 8, !tbaa !101
  store ptr %1511, ptr %1509, align 8, !tbaa !101
  store ptr null, ptr %1507, align 8, !tbaa !100
  %1512 = load ptr, ptr %34, align 8, !tbaa !16
  %1513 = icmp eq ptr %1512, %1401
  br i1 %1513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %1514 = load i64, ptr %1401, align 8, !tbaa !17
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1515) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %1516 = load ptr, ptr %35, align 8, !tbaa !16
  %1517 = icmp eq ptr %1516, %1348
  br i1 %1517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %1518 = load i64, ptr %1348, align 8, !tbaa !17
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

1520:                                             ; preds = %1398, %1388
  %1521 = landingpad { ptr, i32 }
          cleanup
  %1522 = load ptr, ptr %35, align 8, !tbaa !16
  %1523 = icmp eq ptr %1522, %1348
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %1520
  %1524 = load i64, ptr %1348, align 8, !tbaa !17
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51, %_ZN5ZXing5ErrorD2Ev.exit33, %_ZN5ZXing5ErrorD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
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
  br label %1141

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
  br i1 %158, label %159, label %.thread14.i

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_ZN5ZXing6Pdf41721DetectionResultColumn18getBarcodeMetadataERNS0_15BarcodeMetadataE(ptr noundef nonnull align 8 dereferenceable(148) %66, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %.noexc104 unwind label %.loopexit200

.noexc104:                                        ; preds = %159
  br i1 %160, label %161, label %.thread14.i

161:                                              ; preds = %.noexc104
  %162 = load i32, ptr %23, align 4, !tbaa !126
  %163 = load i32, ptr %24, align 4, !tbaa !126
  %.not.i.i = icmp eq i32 %162, %163
  br i1 %.not.i.i, label %.thread14.i, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %86, align 4, !tbaa !128
  %166 = load i32, ptr %87, align 4, !tbaa !128
  %.not10.i.i = icmp eq i32 %165, %166
  br i1 %.not10.i.i, label %.thread14.i, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %88, align 4, !tbaa !129
  %169 = load i32, ptr %89, align 4, !tbaa !130
  %170 = add nsw i32 %169, %168
  %171 = load i32, ptr %90, align 4, !tbaa !129
  %172 = load i32, ptr %91, align 4, !tbaa !130
  %173 = add nsw i32 %172, %171
  %.not11.i.i = icmp eq i32 %170, %173
  br i1 %.not11.i.i, label %.thread14.i, label %174

.thread14.i:                                      ; preds = %167, %164, %161, %.noexc104, %157
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

176:                                              ; preds = %.noexc105, %.thread14.i
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
          to label %226 unwind label %921

226:                                              ; preds = %217
  %227 = load i32, ptr %77, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 152
  store i32 %227, ptr %228, align 8, !tbaa !125
  %229 = sext i32 %219 to i64
  %230 = load ptr, ptr %220, align 8, !tbaa !136
  %231 = getelementptr inbounds nuw [160 x i8], ptr %230, i64 %229
  %232 = load i8, ptr %31, align 8, !tbaa !105, !range !120, !noundef !121
  store i8 %232, ptr %231, align 8, !tbaa !105
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %233, ptr noundef nonnull align 8 dereferenceable(148) %66, i64 120, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 128
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %234, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %236 unwind label %921

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
  br label %925

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
          to label %.noexc125 unwind label %923

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
          to label %.noexc126 unwind label %923

.noexc126:                                        ; preds = %265
  store ptr %267, ptr %19, align 8, !tbaa !146, !alias.scope !142, !noalias !139
  %268 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %263
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
  %291 = getelementptr inbounds nuw [48 x i8], ptr %280, i64 %277
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
  %331 = getelementptr inbounds nuw [24 x i8], ptr %273, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !154, !noalias !142
  %333 = getelementptr inbounds nuw [48 x i8], ptr %332, i64 %indvars.iv.i.i
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
  %374 = phi ptr [ %.pre.i120, %.invoke.i._crit_edge.i ], [ %353, %367 ]
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
  %.sink465 = phi ptr [ %353, %368 ], [ %374, %373 ]
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %403 = load ptr, ptr %402, align 8, !tbaa !56, !noalias !139
  %404 = ptrtoint ptr %403 to i64
  %405 = ptrtoint ptr %.sink465 to i64
  %406 = sub i64 %404, %405
  call void @_ZdlPvm(ptr noundef nonnull %.sink465, i64 noundef %406) #21
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
  %419 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %413
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
  %429 = phi i32 [ %730, %._crit_edge.i ], [ %409, %.preheader.lr.ph.i ]
  %430 = phi i32 [ %731, %._crit_edge.i ], [ %408, %.preheader.lr.ph.i ]
  %431 = phi i32 [ %732, %._crit_edge.i ], [ %411, %.preheader.lr.ph.i ]
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
  br label %736

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
  %.fr.i.i = freeze i64 %437
  %438 = icmp ugt i64 %.fr.i.i, 9223372036854775804
  br i1 %438, label %.noexc.i37.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i37.i:                                     ; preds = %._crit_edge223.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc38.i unwind label %877

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
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.fr.i.i) #23
          to label %.noexc39.i unwind label %877

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
  br label %.lr.ph.us122.i.i

450:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 194
  %452 = load i8, ptr %451, align 2, !tbaa !23, !noalias !171
  %.not.us.i.i = icmp eq i8 %452, 2
  br i1 %.not.us.i.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.split116.us.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.thread.i.i
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body40.i

._crit_edge.us123.i.i:                            ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !171
  invoke fastcc void @_ZN5ZXing6Pdf417L15DecodeCodewordsERSt6vectorIiSaIiEEiRKS3_(ptr dead_on_unwind noalias nonnull writable align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %447, ptr %.sroa.098.0.lcssa.i, ptr %.sroa.10101.0.lcssa.i)
          to label %454 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread229.i.i

454:                                              ; preds = %._crit_edge.us123.i.i
  %455 = load i8, ptr %448, align 2, !tbaa !23, !noalias !171
  %.not.us120.i.i = icmp eq i8 %455, 2
  br i1 %.not.us120.i.i, label %.preheader.us.i.i, label %.split116.us.i.i

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
  %469 = add nuw i64 %.0113.us.i.i273, 1
  %470 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !8
  %472 = getelementptr inbounds nuw [24 x i8], ptr %456, i64 %469
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
  %.0113.us.i.i273 = phi i64 [ %469, %468 ], [ 0, %.preheader.us.i.i ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %.0113.us.i.i273
  store i32 0, ptr %483, align 4, !tbaa !8
  %484 = icmp eq i64 %.0113.us.i.i273, %449
  br i1 %484, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i, label %468

..loopexit_crit_edge.us.i.i.loopexit:             ; preds = %468
  %485 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %469
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
  br i1 %.not.i36.i, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i, label %.lr.ph.us122.i.i, !llvm.loop !175

488:                                              ; preds = %.lr.ph.us122.i.i, %488
  %.026112.us121.i.i = phi i64 [ 0, %.lr.ph.us122.i.i ], [ %500, %488 ]
  %489 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %.026112.us121.i.i
  %490 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 %.026112.us121.i.i
  %491 = load i32, ptr %490, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %489, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %492
  %495 = load i32, ptr %494, align 4, !tbaa !8
  %496 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.lcssa.i, i64 %.026112.us121.i.i
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %498
  store i32 %495, ptr %499, align 4, !tbaa !8
  %500 = add nuw i64 %.026112.us121.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %500, %445
  br i1 %exitcond.not.i.i, label %._crit_edge.us123.i.i, label %488, !llvm.loop !176

.lr.ph.us122.i.i:                                 ; preds = %..loopexit_crit_edge.us.i.i, %.noexc39.i
  %501 = phi i32 [ %487, %..loopexit_crit_edge.us.i.i ], [ 99, %.noexc39.i ]
  %502 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !171
  %503 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !171
  br label %488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread229.i.i: ; preds = %._crit_edge.us123.i.i
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

.split116.us.i.i:                                 ; preds = %454, %450
  %505 = phi i64 [ 0, %450 ], [ %444, %454 ]
  %.sroa.090.0206.i.i = phi ptr [ null, %450 ], [ %441, %454 ]
  %.sroa.21.0199.i.i = phi ptr [ null, %450 ], [ %443, %454 ]
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

531:                                              ; preds = %.split116.us.i.i
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %533 = load i64, ptr %532, align 8, !tbaa !13, !noalias !171
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  %535 = add nuw nsw i64 %533, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %527, ptr noundef nonnull align 8 dereferenceable(1) %529, i64 %535, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.split116.us.i.i
  store ptr %528, ptr %525, align 8, !tbaa !16, !alias.scope !171
  %536 = load i64, ptr %529, align 8, !tbaa !17, !noalias !171
  store i64 %536, ptr %527, align 8, !tbaa !17, !alias.scope !171
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre152.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !13, !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %531
  %537 = phi i64 [ %.pre152.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %533, %531 ]
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
  %.phi.trans.insert153.i.i = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.pre154.i.i = load i64, ptr %.phi.trans.insert153.i.i, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %551
  %557 = phi i64 [ %.pre154.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %553, %551 ]
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
  %.phi.trans.insert155.i.i = getelementptr inbounds nuw i8, ptr %11, i64 160
  %.pre156.i.i = load i64, ptr %.phi.trans.insert155.i.i, align 8, !tbaa !13, !noalias !171
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
          to label %.noexc43.i.i unwind label %611

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
  %.pre157.i.i = load i64, ptr %577, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i, %598
  %603 = phi i64 [ %.pre157.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i.i ], [ %599, %598 ]
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
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %609 = load i64, ptr %574, align 8, !tbaa !17, !noalias !171
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %610) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i

611:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !171
  %614 = icmp eq ptr %613, %576
  br i1 %614, label %_ZN5ZXing5ErrorD2Ev.exit48.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i: ; preds = %611
  %615 = load i64, ptr %576, align 8, !tbaa !17, !noalias !171
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit48.i.i

_ZN5ZXing5ErrorD2Ev.exit48.i.i:                   ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46.i.i
  %617 = load ptr, ptr %13, align 8, !tbaa !16, !noalias !171
  %618 = icmp eq ptr %617, %574
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i
  %619 = load i64, ptr %574, align 8, !tbaa !17, !noalias !171
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %620) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i: ; preds = %.lr.ph274
  %621 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %623, ptr %14, align 8, !tbaa !10, !noalias !171
  store i8 0, ptr %623, align 8, !noalias !171
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %624, align 8, !tbaa !13, !noalias !171
  store ptr %621, ptr %15, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %622, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %621, align 8, !tbaa !17, !noalias !171
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str, ptr %625, align 8, !tbaa !18, !noalias !171
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i16 636, ptr %626, align 8, !tbaa !22, !noalias !171
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 42
  store i8 2, ptr %627, align 2, !tbaa !23, !noalias !171
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc56.i.i unwind label %658

.noexc56.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %629, ptr %628, align 8, !tbaa !10, !alias.scope !171
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %630, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %629, align 8, !tbaa !17, !alias.scope !171
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %631, align 8, !tbaa !24, !alias.scope !171
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %632, align 4, !tbaa !47, !alias.scope !171
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %633, align 8, !tbaa !48, !alias.scope !171
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %634, align 8, !tbaa !49, !alias.scope !171
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %635, align 4, !tbaa !50, !alias.scope !171
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %637, ptr %636, align 8, !tbaa !10, !alias.scope !171
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %638, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %637, align 8, !tbaa !17, !alias.scope !171
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %639, align 8, !tbaa !51, !alias.scope !171
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %640, align 1, !tbaa !52, !alias.scope !171
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %642, ptr %641, align 8, !tbaa !10, !alias.scope !171
  %643 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !171
  %644 = icmp eq ptr %643, %623
  br i1 %644, label %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i

645:                                              ; preds = %.noexc56.i.i
  %646 = load i64, ptr %624, align 8, !tbaa !13, !noalias !171
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %642, ptr noundef nonnull align 8 dereferenceable(1) %623, i64 %648, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i: ; preds = %.noexc56.i.i
  store ptr %643, ptr %641, align 8, !tbaa !16, !alias.scope !171
  %649 = load i64, ptr %623, align 8, !tbaa !17, !noalias !171
  store i64 %649, ptr %642, align 8, !tbaa !17, !alias.scope !171
  %.pre.i.i = load i64, ptr %624, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit60.i.i

_ZN5ZXing5ErrorD2Ev.exit60.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i, %645
  %650 = phi i64 [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55.i.i ], [ %646, %645 ]
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %650, ptr %651, align 8, !tbaa !13, !alias.scope !171
  store ptr %623, ptr %14, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %624, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %623, align 8, !tbaa !17, !noalias !171
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %652, ptr noundef nonnull align 8 dereferenceable(11) %625, i64 11, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false), !alias.scope !171
  %654 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !171
  %655 = icmp eq ptr %654, %621
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i
  %656 = load i64, ptr %621, align 8, !tbaa !17, !noalias !171
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i

658:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit54.i.i
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !171
  %661 = icmp eq ptr %660, %623
  br i1 %661, label %_ZN5ZXing5ErrorD2Ev.exit66.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i: ; preds = %658
  %662 = load i64, ptr %623, align 8, !tbaa !17, !noalias !171
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit66.i.i

_ZN5ZXing5ErrorD2Ev.exit66.i.i:                   ; preds = %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64.i.i
  %664 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !171
  %665 = icmp eq ptr %664, %621
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i
  %666 = load i64, ptr %621, align 8, !tbaa !17, !noalias !171
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i: ; preds = %..loopexit_crit_edge.us.i.i
  %668 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %670, ptr %16, align 8, !tbaa !10, !noalias !171
  store i8 0, ptr %670, align 8, !noalias !171
  %671 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %671, align 8, !tbaa !13, !noalias !171
  store ptr %668, ptr %17, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %669, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %668, align 8, !tbaa !17, !noalias !171
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str, ptr %672, align 8, !tbaa !18, !noalias !171
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 641, ptr %673, align 8, !tbaa !22, !noalias !171
  %674 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 2, ptr %674, align 2, !tbaa !23, !noalias !171
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc74.i.i unwind label %705

.noexc74.i.i:                                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %676, ptr %675, align 8, !tbaa !10, !alias.scope !171
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %677, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %676, align 8, !tbaa !17, !alias.scope !171
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %678, align 8, !tbaa !24, !alias.scope !171
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %679, align 4, !tbaa !47, !alias.scope !171
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %680, align 8, !tbaa !48, !alias.scope !171
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %681, align 8, !tbaa !49, !alias.scope !171
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %682, align 4, !tbaa !50, !alias.scope !171
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %684, ptr %683, align 8, !tbaa !10, !alias.scope !171
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %685, align 8, !tbaa !13, !alias.scope !171
  store i8 0, ptr %684, align 8, !tbaa !17, !alias.scope !171
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %686, align 8, !tbaa !51, !alias.scope !171
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %687, align 1, !tbaa !52, !alias.scope !171
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %689, ptr %688, align 8, !tbaa !10, !alias.scope !171
  %690 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !171
  %691 = icmp eq ptr %690, %670
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i

692:                                              ; preds = %.noexc74.i.i
  %693 = load i64, ptr %671, align 8, !tbaa !13, !noalias !171
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  %695 = add nuw nsw i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %689, ptr noundef nonnull align 8 dereferenceable(1) %670, i64 %695, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i: ; preds = %.noexc74.i.i
  store ptr %690, ptr %688, align 8, !tbaa !16, !alias.scope !171
  %696 = load i64, ptr %670, align 8, !tbaa !17, !noalias !171
  store i64 %696, ptr %689, align 8, !tbaa !17, !alias.scope !171
  %.pre149.i.i = load i64, ptr %671, align 8, !tbaa !13, !noalias !171
  br label %_ZN5ZXing5ErrorD2Ev.exit78.i.i

_ZN5ZXing5ErrorD2Ev.exit78.i.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i, %692
  %697 = phi i64 [ %.pre149.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73.i.i ], [ %693, %692 ]
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %697, ptr %698, align 8, !tbaa !13, !alias.scope !171
  store ptr %670, ptr %16, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %671, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %670, align 8, !tbaa !17, !noalias !171
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %699, ptr noundef nonnull align 8 dereferenceable(11) %672, i64 11, i1 false)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, i8 0, i64 16, i1 false), !alias.scope !171
  %701 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !171
  %702 = icmp eq ptr %701, %668
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i
  %703 = load i64, ptr %668, align 8, !tbaa !17, !noalias !171
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

705:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit72.i.i
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = load ptr, ptr %16, align 8, !tbaa !16, !noalias !171
  %708 = icmp eq ptr %707, %670
  br i1 %708, label %_ZN5ZXing5ErrorD2Ev.exit84.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i: ; preds = %705
  %709 = load i64, ptr %670, align 8, !tbaa !17, !noalias !171
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i.i

_ZN5ZXing5ErrorD2Ev.exit84.i.i:                   ; preds = %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i.i
  %711 = load ptr, ptr %17, align 8, !tbaa !16, !noalias !171
  %712 = icmp eq ptr %711, %668
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i
  %713 = load i64, ptr %668, align 8, !tbaa !17, !noalias !171
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit60.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i, %568
  %715 = phi i64 [ %570, %568 ], [ %.pre156.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i ]
  %716 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %715, ptr %717, align 8, !tbaa !13, !alias.scope !171
  store ptr %566, ptr %506, align 8, !tbaa !16, !noalias !171
  store i64 0, ptr %716, align 8, !tbaa !13, !noalias !171
  store i8 0, ptr %566, align 8, !tbaa !17, !noalias !171
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %718, ptr noundef nonnull align 8 dereferenceable(11) %719, i64 11, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %722 = load ptr, ptr %721, align 8, !tbaa !100, !noalias !171
  store ptr %722, ptr %720, align 8, !tbaa !100, !alias.scope !171
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %724 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %725 = load ptr, ptr %724, align 8, !tbaa !101, !noalias !171
  store ptr null, ptr %724, align 8, !tbaa !101, !noalias !171
  store ptr %725, ptr %723, align 8, !tbaa !101, !alias.scope !171
  store ptr null, ptr %721, align 8, !tbaa !100, !noalias !171
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  %.not.i.i.i.i34.i = icmp eq ptr %.sroa.090.0206.i.i, null
  br i1 %.not.i.i.i.i34.i, label %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i
  %.sroa.21.0197215.i.i = phi ptr [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i ], [ %.sroa.21.0199.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %443, %_ZN5ZXing5ErrorD2Ev.exit78.i.i ]
  %.sroa.090.0204214.i.i = phi ptr [ %441, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i ], [ %.sroa.090.0206.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %441, %_ZN5ZXing5ErrorD2Ev.exit78.i.i ]
  %726 = phi i64 [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread217.i.i ], [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79.i.i ], [ %444, %_ZN5ZXing5ErrorD2Ev.exit78.i.i ]
  %727 = ptrtoint ptr %.sroa.21.0197215.i.i to i64
  %728 = sub i64 %727, %726
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0204214.i.i, i64 noundef %728) #21
  br label %844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit48.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %.body40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit66.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i.i
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread229.i.i
  %.pn.pn.pn227.i.i = phi { ptr, i32 } [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread229.i.i ], [ %659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.i ], [ %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i.i ], [ %706, %_ZN5ZXing5ErrorD2Ev.exit84.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %.fr.i.i) #21
  br label %.body40.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i:         ; preds = %416, %415
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  br label %.body.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i
  %.pre271.i = load i32, ptr %258, align 8, !tbaa !129, !noalias !139
  %.pre272.i = load i32, ptr %260, align 4, !tbaa !130, !noalias !139
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %730 = phi i32 [ %429, %.preheader.i ], [ %.pre272.i, %._crit_edge.loopexit.i ]
  %731 = phi i32 [ %430, %.preheader.i ], [ %.pre271.i, %._crit_edge.loopexit.i ]
  %732 = phi i32 [ %431, %.preheader.i ], [ %841, %._crit_edge.loopexit.i ]
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.0216.i, %.preheader.i ], [ %.sroa.15.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10101.1.lcssa.i = phi ptr [ %.sroa.10101.0217.i, %.preheader.i ], [ %.sroa.10101.2.i, %._crit_edge.loopexit.i ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.0218.i, %.preheader.i ], [ %.sroa.0.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.1.lcssa.i = phi ptr [ %.sroa.10.0219.i, %.preheader.i ], [ %.sroa.10.2.i, %._crit_edge.loopexit.i ]
  %.sroa.14.1.lcssa.i = phi ptr [ %.sroa.14.0220.i, %.preheader.i ], [ %.sroa.14.3.i, %._crit_edge.loopexit.i ]
  %.sroa.098.2.lcssa.i = phi ptr [ %.sroa.098.0221.i, %.preheader.i ], [ %.sroa.098.3.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %733 = add nsw i32 %731, %730
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next269.i, %734
  br i1 %735, label %.preheader.i, label %._crit_edge223.i, !llvm.loop !177

736:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.098.2209.i = phi ptr [ %.sroa.098.0221.i, %.lr.ph.i ], [ %.sroa.098.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.14.1208.i = phi ptr [ %.sroa.14.0220.i, %.lr.ph.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10.1207.i = phi ptr [ %.sroa.10.0219.i, %.lr.ph.i ], [ %.sroa.10.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.0.1206.i = phi ptr [ %.sroa.0.0218.i, %.lr.ph.i ], [ %.sroa.0.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.10101.1205.i = phi ptr [ %.sroa.10101.0217.i, %.lr.ph.i ], [ %.sroa.10101.2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  %.sroa.15.2204.i = phi ptr [ %.sroa.15.0216.i, %.lr.ph.i ], [ %.sroa.15.3.i, %_ZNSt6vectorIiSaIiEED2Ev.exit62.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !139
  %737 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %738 = getelementptr inbounds nuw [24 x i8], ptr %737, i64 %indvars.iv268.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %739 = load ptr, ptr %738, align 8, !tbaa !154
  %740 = getelementptr inbounds nuw [48 x i8], ptr %739, i64 %indvars.iv.next.i
  invoke void @_ZNK5ZXing6Pdf41712BarcodeValue5valueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %740)
          to label %741 unwind label %771

741:                                              ; preds = %736
  %742 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %743 = mul nsw i32 %742, %433
  %744 = trunc nuw nsw i64 %indvars.iv.i to i32
  %745 = add nsw i32 %743, %744
  %746 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !139
  %747 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !139
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %749, label %780

749:                                              ; preds = %741
  %.not.i42.i = icmp eq ptr %.sroa.10101.1205.i, %.sroa.15.2204.i
  br i1 %.not.i42.i, label %752, label %750

750:                                              ; preds = %749
  store i32 %745, ptr %.sroa.10101.1205.i, align 4, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.10101.1205.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

752:                                              ; preds = %749
  %753 = ptrtoint ptr %.sroa.10101.1205.i to i64
  %754 = ptrtoint ptr %.sroa.098.2209.i to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775804
  br i1 %756, label %757, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

757:                                              ; preds = %752
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc44.i unwind label %.loopexit.split-lp.i

.noexc44.i:                                       ; preds = %757
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %752
  %758 = ashr exact i64 %755, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 2305843009213693951)
  %762 = select i1 %760, i64 2305843009213693951, i64 %761
  %.not.i.i.i43.i = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i43.i)
  %763 = shl nuw nsw i64 %762, 2
  %764 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #23
          to label %.noexc45.i unwind label %.loopexit.i

.noexc45.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %765 = getelementptr inbounds i8, ptr %764, i64 %755
  store i32 %745, ptr %765, align 4, !tbaa !8
  %766 = icmp sgt i64 %755, 0
  br i1 %766, label %767, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

767:                                              ; preds = %.noexc45.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %764, ptr align 4 %.sroa.098.2209.i, i64 %755, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %767, %.noexc45.i
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.098.2209.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %769

769:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.2209.i, i64 noundef %755) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %769, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %770 = getelementptr inbounds nuw [4 x i8], ptr %764, i64 %762
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

771:                                              ; preds = %736
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.loopexit.i:                                      ; preds = %834, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %.sroa.15.2204.lcssa242.i = phi ptr [ %.sroa.10101.1205.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.15.2204.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.15.2204.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.15.2204.i, %834 ]
  %.sroa.0.2.ph.i = phi ptr [ %.sroa.0.1206.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.1206.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.6.i, %834 ]
  %.sroa.14.2.ph.i = phi ptr [ %.sroa.14.1208.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.14.1208.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ], [ %.sroa.14.6.i, %834 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %773

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i.i, %797, %757
  %.sroa.15.2204248.i = phi ptr [ %.sroa.15.2204.i, %797 ], [ %.sroa.15.2204.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.10101.1205.i, %757 ]
  %.sroa.0.2.ph122.i = phi ptr [ %.sroa.0.1206.i, %797 ], [ %.sroa.0.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.0.1206.i, %757 ]
  %.sroa.14.2.ph123.i = phi ptr [ %.sroa.14.1208.i, %797 ], [ %.sroa.14.6.i, %.noexc.i.i.i.i.i.i ], [ %.sroa.14.1208.i, %757 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %773

773:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.15.2204247.i = phi ptr [ %.sroa.15.2204.lcssa242.i, %.loopexit.i ], [ %.sroa.15.2204248.i, %.loopexit.split-lp.i ]
  %.sroa.0.2.i = phi ptr [ %.sroa.0.2.ph.i, %.loopexit.i ], [ %.sroa.0.2.ph122.i, %.loopexit.split-lp.i ]
  %.sroa.14.2.i = phi ptr [ %.sroa.14.2.ph.i, %.loopexit.i ], [ %.sroa.14.2.ph123.i, %.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %774 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i46.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i46.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !139
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

780:                                              ; preds = %741
  %781 = ptrtoint ptr %747 to i64
  %782 = ptrtoint ptr %746 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 4
  br i1 %784, label %785, label %790

785:                                              ; preds = %780
  %786 = load i32, ptr %746, align 4, !tbaa !8
  %787 = sext i32 %745 to i64
  %788 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %789 = getelementptr inbounds nuw [4 x i8], ptr %788, i64 %787
  store i32 %786, ptr %789, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

790:                                              ; preds = %780
  %.not.i47.i = icmp eq ptr %.sroa.10.1207.i, %.sroa.14.1208.i
  br i1 %.not.i47.i, label %792, label %791

791:                                              ; preds = %790
  store i32 %745, ptr %.sroa.10.1207.i, align 4, !tbaa !8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

792:                                              ; preds = %790
  %793 = ptrtoint ptr %.sroa.14.1208.i to i64
  %794 = ptrtoint ptr %.sroa.0.1206.i to i64
  %795 = sub i64 %793, %794
  %796 = icmp eq i64 %795, 9223372036854775804
  br i1 %796, label %797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i

797:                                              ; preds = %792
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %.noexc54.i unwind label %.loopexit.split-lp.i

.noexc54.i:                                       ; preds = %797
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i: ; preds = %792
  %798 = ashr exact i64 %795, 2
  %.sroa.speculated.i.i.i49.i = call i64 @llvm.umax.i64(i64 %798, i64 1)
  %799 = add nsw i64 %.sroa.speculated.i.i.i49.i, %798
  %800 = icmp ult i64 %799, %798
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 2305843009213693951)
  %802 = select i1 %800, i64 2305843009213693951, i64 %801
  %.not.i.i.i50.i = icmp ne i64 %802, 0
  call void @llvm.assume(i1 %.not.i.i.i50.i)
  %803 = shl nuw nsw i64 %802, 2
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %803) #23
          to label %.noexc55.i unwind label %.loopexit.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48.i
  %805 = getelementptr inbounds i8, ptr %804, i64 %795
  store i32 %745, ptr %805, align 4, !tbaa !8
  %806 = icmp sgt i64 %795, 0
  br i1 %806, label %807, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

807:                                              ; preds = %.noexc55.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %804, ptr align 4 %.sroa.0.1206.i, i64 %795, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i: ; preds = %807, %.noexc55.i
  %.not.i17.i.i52.i = icmp eq ptr %.sroa.0.1206.i, null
  br i1 %.not.i17.i.i52.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, label %808

808:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1206.i, i64 noundef %795) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i: ; preds = %808, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51.i
  %809 = getelementptr inbounds nuw [4 x i8], ptr %804, i64 %802
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i, %791
  %.sroa.0.6.i = phi ptr [ %804, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.0.1206.i, %791 ]
  %.pn121.i = phi ptr [ %805, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.10.1207.i, %791 ]
  %.sroa.14.6.i = phi ptr [ %809, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53.i ], [ %.sroa.14.1208.i, %791 ]
  %.sroa.10.3.i = getelementptr inbounds nuw i8, ptr %.pn121.i, i64 4
  %810 = load ptr, ptr %425, align 8, !tbaa !179, !noalias !139
  %811 = load ptr, ptr %426, align 8, !tbaa !180, !noalias !139
  %.not.i57.i = icmp eq ptr %810, %811
  br i1 %.not.i57.i, label %834, label %812

812:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  %813 = load ptr, ptr %424, align 8, !tbaa !57, !noalias !139
  %814 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %810, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc59.i, label %818

818:                                              ; preds = %812
  %819 = icmp ugt i64 %817, 9223372036854775804
  br i1 %819, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, !prof !71

.noexc.i.i.i.i.i.i:                               ; preds = %818
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc58.i unwind label %.loopexit.split-lp.i

.noexc58.i:                                       ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i: ; preds = %818
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #23
          to label %.noexc59.i unwind label %.loopexit.i

.noexc59.i:                                       ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i, %812
  %821 = phi ptr [ null, %812 ], [ %820, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %821, ptr %810, align 8, !tbaa !54
  %822 = getelementptr inbounds nuw i8, ptr %810, i64 8
  store ptr %821, ptr %822, align 8, !tbaa !57
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 %817
  %824 = getelementptr inbounds nuw i8, ptr %810, i64 16
  store ptr %823, ptr %824, align 8, !tbaa !56
  %825 = load ptr, ptr %22, align 8, !tbaa !3, !noalias !139
  %826 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !139
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %825 to i64
  %829 = sub i64 %827, %828
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %826, %825
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %830

830:                                              ; preds = %.noexc59.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %821, ptr align 4 %825, i64 %829, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %830, %.noexc59.i
  %831 = getelementptr inbounds i8, ptr %821, i64 %829
  store ptr %831, ptr %822, align 8, !tbaa !57
  %832 = load ptr, ptr %425, align 8, !tbaa !179, !noalias !139
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  store ptr %833, ptr %425, align 8, !tbaa !179, !noalias !139
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

834:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56.i
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %810, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i unwind label %.loopexit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %834, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %785, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %750
  %.sroa.15.3.i = phi ptr [ %.sroa.15.2204.i, %750 ], [ %.sroa.15.2204.i, %785 ], [ %770, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2204.i, %834 ], [ %.sroa.15.2204.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10101.2.i = phi ptr [ %751, %750 ], [ %.sroa.10101.1205.i, %785 ], [ %768, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10101.1205.i, %834 ], [ %.sroa.10101.1205.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1206.i, %750 ], [ %.sroa.0.1206.i, %785 ], [ %.sroa.0.1206.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0.6.i, %834 ], [ %.sroa.0.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.1207.i, %750 ], [ %.sroa.10.1207.i, %785 ], [ %.sroa.10.1207.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.10.3.i, %834 ], [ %.sroa.10.3.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.14.3.i = phi ptr [ %.sroa.14.1208.i, %750 ], [ %.sroa.14.1208.i, %785 ], [ %.sroa.14.1208.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.6.i, %834 ], [ %.sroa.14.6.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %.sroa.098.3.i = phi ptr [ %.sroa.098.2209.i, %750 ], [ %.sroa.098.2209.i, %785 ], [ %764, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.098.2209.i, %834 ], [ %.sroa.098.2209.i, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i ]
  %835 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i61.i = icmp eq ptr %835, null
  br i1 %.not.i.i.i61.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i, label %836

836:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %837 = load ptr, ptr %427, align 8, !tbaa !56, !noalias !139
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %835 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %840) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62.i

_ZNSt6vectorIiSaIiEED2Ev.exit62.i:                ; preds = %836, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !139
  %841 = load i32, ptr %32, align 8, !tbaa !126, !noalias !139
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next.i, %842
  br i1 %843, label %736, label %._crit_edge.loopexit.i, !llvm.loop !181

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %775, %773, %771
  %.sroa.15.2204246.i = phi ptr [ %.sroa.15.2204.i, %771 ], [ %.sroa.15.2204247.i, %773 ], [ %.sroa.15.2204247.i, %775 ]
  %.sroa.0.4.i = phi ptr [ %.sroa.0.1206.i, %771 ], [ %.sroa.0.2.i, %773 ], [ %.sroa.0.2.i, %775 ]
  %.sroa.14.4.i = phi ptr [ %.sroa.14.1208.i, %771 ], [ %.sroa.14.2.i, %773 ], [ %.sroa.14.2.i, %775 ]
  %.pn.i = phi { ptr, i32 } [ %772, %771 ], [ %lpad.phi.i, %773 ], [ %lpad.phi.i, %775 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !139
  br label %.body40.i

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81.i.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !139
  %.not.i.i.i63.i = icmp eq ptr %.sroa.0.0.lcssa.i, null
  br i1 %.not.i.i.i63.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, label %845

845:                                              ; preds = %844
  %846 = ptrtoint ptr %.sroa.14.0.lcssa.i to i64
  %847 = sub i64 %846, %436
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa.i, i64 noundef %847) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit64.i

_ZNSt6vectorIiSaIiEED2Ev.exit64.i:                ; preds = %845, %844
  %848 = load ptr, ptr %21, align 8, !tbaa !172, !noalias !139
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !179, !noalias !139
  %.not4.i.i.i.i.i = icmp eq ptr %848, %850
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit64.i, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %858, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %848, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %851 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i65.i = icmp eq ptr %851, null
  br i1 %.not.i.i.i.i.i.i.i.i.i65.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i.i
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %854 = load ptr, ptr %853, align 8, !tbaa !56
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %851 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef %857) #21
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %852, %.lr.ph.i.i.i.i.i
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i66.i = icmp eq ptr %858, %850
  br i1 %.not.i.i.i.i66.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8, !tbaa !172, !noalias !139
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i
  %859 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %848, %_ZNSt6vectorIiSaIiEED2Ev.exit64.i ]
  %.not.i.i.i67.i = icmp eq ptr %859, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i, label %860

860:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  %861 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !180, !noalias !139
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %859 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %859, i64 noundef %865) #21
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i:       ; preds = %860, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !139
  %866 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i68.i = icmp eq ptr %866, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, label %867

867:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  %868 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !56, !noalias !139
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %866 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %866, i64 noundef %872) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit69.i

_ZNSt6vectorIiSaIiEED2Ev.exit69.i:                ; preds = %867, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  %.not.i.i.i70.i = icmp eq ptr %.sroa.098.0.lcssa.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, label %873

873:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit69.i
  %874 = ptrtoint ptr %.sroa.15.0.lcssa.i to i64
  %875 = ptrtoint ptr %.sroa.098.0.lcssa.i to i64
  %876 = sub i64 %874, %875
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0.lcssa.i, i64 noundef %876) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71.i

877:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, %.noexc.i37.i
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body40.i

.body40.i:                                        ; preds = %877, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i
  %.sroa.15.4.i = phi ptr [ %.sroa.15.2204246.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.15.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.15.0.lcssa.i, %877 ]
  %.sroa.0.5.i = phi ptr [ %.sroa.0.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.0.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.0.0.lcssa.i, %877 ]
  %.sroa.14.5.i = phi ptr [ %.sroa.14.4.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.14.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.14.0.lcssa.i, %877 ]
  %.sroa.098.4.i = phi ptr [ %.sroa.098.2209.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %.sroa.098.0.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %.sroa.098.0.lcssa.i, %877 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %.pn.pn.pn227.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.thread.i.i ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread.i ], [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i.thread111.i ], [ %878, %877 ]
  %.not.i.i.i72.i = icmp eq ptr %.sroa.0.5.i, null
  br i1 %.not.i.i.i72.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i, label %879

879:                                              ; preds = %.body40.i
  %880 = ptrtoint ptr %.sroa.14.5.i to i64
  %881 = ptrtoint ptr %.sroa.0.5.i to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i, i64 noundef %882) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit73.i

_ZNSt6vectorIiSaIiEED2Ev.exit73.i:                ; preds = %879, %.body40.i
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !139
  %883 = load ptr, ptr %20, align 8, !tbaa !54, !noalias !139
  %.not.i.i.i74.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, label %884

884:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  %885 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !56, !noalias !139
  %887 = ptrtoint ptr %886 to i64
  %888 = ptrtoint ptr %883 to i64
  %889 = sub i64 %887, %888
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %889) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit75.i

_ZNSt6vectorIiSaIiEED2Ev.exit75.i:                ; preds = %884, %_ZNSt6vectorIiSaIiEED2Ev.exit73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !139
  %.not.i.i.i76.i = icmp eq ptr %.sroa.098.4.i, null
  br i1 %.not.i.i.i76.i, label %.body.i, label %890

890:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit75.i
  %891 = ptrtoint ptr %.sroa.15.4.i to i64
  %892 = ptrtoint ptr %.sroa.098.4.i to i64
  %893 = sub i64 %891, %892
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.4.i, i64 noundef %893) #21
  br label %.body.i

_ZNSt6vectorIiSaIiEED2Ev.exit71.i:                ; preds = %873, %_ZNSt6vectorIiSaIiEED2Ev.exit69.i, %_ZN5ZXing13DecoderResultC2Ev.exit.i
  %894 = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  %895 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %896 = load ptr, ptr %895, align 8, !tbaa !150, !noalias !139
  %.not4.i.i.i.i78.i = icmp eq ptr %894, %896
  br i1 %.not4.i.i.i.i78.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i79.i

.lr.ph.i.i.i.i79.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71.i, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i80.i = phi ptr [ %913, %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %894, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %897 = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !154
  %898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 8
  %899 = load ptr, ptr %898, align 8, !tbaa !151
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %897, %899
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i79.i, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %905, %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %897, %.lr.ph.i.i.i.i79.i ]
  %900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !155
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i.i.i.i.i.i.i, ptr noundef %901)
          to label %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %902

902:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #25
  unreachable

_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %905, %899
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !160

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN5ZXing6Pdf41712BarcodeValueEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i80.i, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i79.i
  %906 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %897, %.lr.ph.i.i.i.i79.i ]
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i, label %907

907:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !183
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #21
  br label %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %907, %_ZSt8_DestroyIPN5ZXing6Pdf41712BarcodeValueES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i80.i, i64 24
  %.not.i.i.i.i82.i = icmp eq ptr %913, %896
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i79.i, !llvm.loop !184

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i83.i = load ptr, ptr %19, align 8, !tbaa !146, !noalias !139
  br label %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i
  %914 = phi ptr [ %.pr.i83.i, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %894, %_ZNSt6vectorIiSaIiEED2Ev.exit71.i ]
  %.not.i.i.i84.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i84.i, label %1082, label %915

915:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %916 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !149, !noalias !139
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %920) #21
  br label %1082

.body.i:                                          ; preds = %890, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i, %400, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %358, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %401, %400 ], [ %729, %_ZNSt6vectorIiSaIiEED2Ev.exit75.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit75.i ], [ %.pn.pn.i, %890 ]
  call void @_ZNSt6vectorIS_IN5ZXing6Pdf41712BarcodeValueESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !139
  br label %.body127

921:                                              ; preds = %226, %217
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

923:                                              ; preds = %265, %.noexc.i.i
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

925:                                              ; preds = %.lr.ph270, %.loopexit
  %.066269 = phi i32 [ 1, %.lr.ph270 ], [ %1081, %.loopexit ]
  %.0268 = phi i32 [ %6, %.lr.ph270 ], [ %.1171, %.loopexit ]
  %.0173267 = phi i32 [ %7, %.lr.ph270 ], [ %.1174, %.loopexit ]
  %926 = sub nsw i32 %219, %.066269
  %927 = select i1 %240, i32 %.066269, i32 %926
  %928 = zext nneg i32 %927 to i64
  %929 = load ptr, ptr %220, align 8, !tbaa !136
  %930 = getelementptr inbounds nuw [160 x i8], ptr %929, i64 %928
  %931 = load i8, ptr %930, align 8, !tbaa !105, !range !120, !noundef !121
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %.loopexit, label %933

933:                                              ; preds = %925
  %934 = icmp eq i32 %927, 0
  %935 = icmp eq i32 %927, %219
  %936 = select i1 %935, i32 2, i32 0
  %937 = select i1 %934, i32 1, i32 %936
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN5ZXing6Pdf41721DetectionResultColumnC1ERKNS0_11BoundingBoxENS1_12RowIndicatorE(ptr noundef nonnull align 8 dereferenceable(148) %36, ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef %937)
          to label %938 unwind label %968

938:                                              ; preds = %933
  store i8 1, ptr %35, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %241, ptr noundef nonnull align 8 dereferenceable(148) %36, i64 120, i1 false)
  %939 = load ptr, ptr %243, align 8, !tbaa !122
  store ptr %939, ptr %242, align 8, !tbaa !122
  %940 = load ptr, ptr %245, align 8, !tbaa !124
  store ptr %940, ptr %244, align 8, !tbaa !124
  %941 = load ptr, ptr %247, align 8, !tbaa !123
  store ptr %941, ptr %246, align 8, !tbaa !123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false)
  %942 = load i32, ptr %249, align 8, !tbaa !125
  store i32 %942, ptr %248, align 8, !tbaa !125
  %943 = load ptr, ptr %220, align 8, !tbaa !136
  %944 = getelementptr inbounds nuw [160 x i8], ptr %943, i64 %928
  store i8 1, ptr %944, align 8, !tbaa !105
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(148) %945, ptr noundef nonnull align 8 dereferenceable(148) %241, i64 120, i1 false)
  %946 = getelementptr inbounds nuw i8, ptr %944, i64 128
  %947 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5ZXing8NullableINS0_6Pdf4178CodewordEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %946, ptr noundef nonnull align 8 dereferenceable(24) %242)
          to label %948 unwind label %970

948:                                              ; preds = %938
  %949 = load i32, ptr %248, align 8, !tbaa !125
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 152
  store i32 %949, ptr %950, align 8, !tbaa !125
  %951 = load ptr, ptr %242, align 8, !tbaa !122
  %.not.i.i.i.i.i131 = icmp eq ptr %951, null
  br i1 %.not.i.i.i.i.i131, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, label %952

952:                                              ; preds = %948
  %953 = load ptr, ptr %246, align 8, !tbaa !123
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %951 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %956) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit: ; preds = %948, %952
  %957 = load ptr, ptr %243, align 8, !tbaa !122
  %.not.i.i.i.i132 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i132, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, label %958

958:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit
  %959 = load ptr, ptr %247, align 8, !tbaa !123
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %962) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %963 = load i32, ptr %97, align 8, !tbaa !133
  %964 = load i32, ptr %99, align 4, !tbaa !134
  %.not74259 = icmp sgt i32 %963, %964
  br i1 %.not74259, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133
  %965 = sub nsw i32 %927, %250
  %966 = icmp sgt i32 %965, -1
  %967 = zext nneg i32 %965 to i64
  br label %986

968:                                              ; preds = %933
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

970:                                              ; preds = %938
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %242, align 8, !tbaa !122
  %.not.i.i.i.i.i134 = icmp eq ptr %972, null
  br i1 %.not.i.i.i.i.i134, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %246, align 8, !tbaa !123
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %972 to i64
  %977 = sub i64 %975, %976
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %977) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135: ; preds = %970, %973
  %978 = load ptr, ptr %243, align 8, !tbaa !122
  %.not.i.i.i.i136 = icmp eq ptr %978, null
  br i1 %.not.i.i.i.i136, label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, label %979

979:                                              ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135
  %980 = load ptr, ptr %247, align 8, !tbaa !123
  %981 = ptrtoint ptr %980 to i64
  %982 = ptrtoint ptr %978 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %983) #21
  br label %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137

_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137: ; preds = %979, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135, %968
  %.pn = phi { ptr, i32 } [ %969, %968 ], [ %971, %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit135 ], [ %971, %979 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body127

984:                                              ; preds = %1013, %.thread.i139
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %.body127

986:                                              ; preds = %.lr.ph, %1078
  %.051263 = phi i32 [ %963, %.lr.ph ], [ %1079, %1078 ]
  %.052262 = phi i32 [ -1, %.lr.ph ], [ %.1, %1078 ]
  %.2172261 = phi i32 [ %.0268, %.lr.ph ], [ %.3, %1078 ]
  %.2175260 = phi i32 [ %.0173267, %.lr.ph ], [ %.3176, %1078 ]
  %.val.i = load i32, ptr %32, align 8
  %987 = add nsw i32 %.val.i, 1
  %988 = icmp sle i32 %965, %987
  %989 = select i1 %966, i1 %988, i1 false
  %990 = load ptr, ptr %220, align 8, !tbaa !136
  br i1 %989, label %991, label %.thread.i139

991:                                              ; preds = %986
  %992 = getelementptr inbounds nuw [160 x i8], ptr %990, i64 %967
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 128
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 120
  %995 = load i32, ptr %994, align 8, !tbaa !133, !noalias !185
  %996 = sub nsw i32 %.051263, %995
  %997 = sext i32 %996 to i64
  %998 = load ptr, ptr %993, align 8, !tbaa !122, !noalias !185
  %999 = getelementptr inbounds nuw [24 x i8], ptr %998, i64 %997
  %.sroa.085.0.copyload.i = load i8, ptr %999, align 4, !tbaa !188
  %1000 = trunc nuw i8 %.sroa.085.0.copyload.i to i1
  br i1 %1000, label %1001, label %.thread.i139

1001:                                             ; preds = %991
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %999, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %999, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !8
  %spec.select.i = select i1 %240, i32 %.sroa.6.0.copyload.i, i32 %.sroa.5.0.copyload.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

.thread.i139:                                     ; preds = %986, %991
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1002 = getelementptr inbounds nuw [160 x i8], ptr %990, i64 %928
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %9, ptr noundef nonnull align 8 dereferenceable(148) %1003, i32 noundef %.051263)
          to label %.noexc141 unwind label %984

.noexc141:                                        ; preds = %.thread.i139
  %.sroa.054.0.copyload57.i = load i8, ptr %9, align 4, !tbaa !188
  %.sroa.961.0.copyload63.i = load i32, ptr %.sroa.961.0..sroa_idx62.i, align 4, !tbaa !8
  %.sroa.13.0.copyload69.i = load i32, ptr %.sroa.13.0..sroa_idx68.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1004 = trunc nuw i8 %.sroa.054.0.copyload57.i to i1
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %.noexc141
  %spec.select94.i = select i1 %240, i32 %.sroa.961.0.copyload63.i, i32 %.sroa.13.0.copyload69.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1006:                                             ; preds = %.noexc141
  %.val49.i = load i32, ptr %32, align 8
  %1007 = add nsw i32 %.val49.i, 1
  %1008 = icmp sle i32 %965, %1007
  %1009 = select i1 %966, i1 %1008, i1 false
  br i1 %1009, label %1013, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %..critedge.preheader_crit_edge.i, %1006
  %.pre-phi.i = phi i32 [ %.pre104.i, %..critedge.preheader_crit_edge.i ], [ %1007, %1006 ]
  %1010 = icmp sle i32 %965, %.pre-phi.i
  %1011 = select i1 %966, i1 %1010, i1 false
  br i1 %1011, label %.lr.ph100.i, label %.critedge._crit_edge.i

.lr.ph100.i:                                      ; preds = %.critedge.preheader.i
  %1012 = load ptr, ptr %220, align 8, !tbaa !136
  br label %1019

1013:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1014 = load ptr, ptr %220, align 8, !tbaa !136
  %1015 = getelementptr inbounds nuw [160 x i8], ptr %1014, i64 %967
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  invoke void @_ZNK5ZXing6Pdf41721DetectionResultColumn14codewordNearbyEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Nullable.25") align 4 %10, ptr noundef nonnull align 8 dereferenceable(148) %1016, i32 noundef %.051263)
          to label %.noexc142 unwind label %984

.noexc142:                                        ; preds = %1013
  %.sroa.054.0.copyload58.i = load i8, ptr %10, align 4, !tbaa !188
  %.sroa.961.0.copyload65.i = load i32, ptr %.sroa.961.0..sroa_idx64.i, align 4, !tbaa !8
  %.sroa.13.0.copyload71.i = load i32, ptr %.sroa.13.0..sroa_idx70.i, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1017 = trunc nuw i8 %.sroa.054.0.copyload58.i to i1
  br i1 %1017, label %1018, label %..critedge.preheader_crit_edge.i

..critedge.preheader_crit_edge.i:                 ; preds = %.noexc142
  %.val50.pre.i = load i32, ptr %32, align 8
  %.pre104.i = add nsw i32 %.val50.pre.i, 1
  br label %.critedge.preheader.i

1018:                                             ; preds = %.noexc142
  %spec.select95.i = select i1 %240, i32 %.sroa.13.0.copyload71.i, i32 %.sroa.961.0.copyload65.i
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1019:                                             ; preds = %.critedge.i, %.lr.ph100.i
  %1020 = phi i32 [ %965, %.lr.ph100.i ], [ %1044, %.critedge.i ]
  %.04699.i = phi i32 [ 0, %.lr.ph100.i ], [ %1043, %.critedge.i ]
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr inbounds nuw [160 x i8], ptr %1012, i64 %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 128
  %1024 = load ptr, ptr %1023, align 8, !tbaa !162
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 136
  %1026 = load ptr, ptr %1025, align 8, !tbaa !162
  %1027 = icmp eq ptr %1024, %1026
  br i1 %1027, label %.critedge.i, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %1019, %1040
  %.sroa.051.098.i = phi ptr [ %1041, %1040 ], [ %1024, %1019 ]
  %1028 = load i8, ptr %.sroa.051.098.i, align 4, !tbaa !163, !range !120, !noundef !121
  %1029 = trunc nuw i8 %1028 to i1
  br i1 %1029, label %1030, label %1040

1030:                                             ; preds = %.lr.ph.i140
  %.in.i = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 %.in.v.i
  %1031 = load i32, ptr %.in.i, align 4, !tbaa !8
  %1032 = mul nsw i32 %.04699.i, %250
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 4
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 8
  %1035 = load i32, ptr %1034, align 4, !tbaa !189
  %1036 = load i32, ptr %1033, align 4, !tbaa !190
  %1037 = sub nsw i32 %1035, %1036
  %1038 = mul nsw i32 %1032, %1037
  %1039 = add nsw i32 %1038, %1031
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1040:                                             ; preds = %.lr.ph.i140
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.051.098.i, i64 24
  %1042 = icmp eq ptr %1041, %1026
  br i1 %1042, label %.critedge.i, label %.lr.ph.i140

.critedge.i:                                      ; preds = %1040, %1019
  %1043 = add nuw nsw i32 %.04699.i, 1
  %1044 = sub nsw i32 %1020, %250
  %1045 = icmp sgt i32 %1044, -1
  %1046 = icmp sle i32 %1044, %.pre-phi.i
  %1047 = select i1 %1045, i1 %1046, i1 false
  br i1 %1047, label %1019, label %.critedge._crit_edge.i, !llvm.loop !191

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  br i1 %240, label %1048, label %1050

1048:                                             ; preds = %.critedge._crit_edge.i
  %1049 = load i32, ptr %252, align 8, !tbaa !192
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

1050:                                             ; preds = %.critedge._crit_edge.i
  %1051 = load i32, ptr %251, align 4, !tbaa !193
  br label %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit

_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit: ; preds = %1050, %1048, %1030, %1018, %1005, %1001
  %.0.i = phi i32 [ %1049, %1048 ], [ %1039, %1030 ], [ %spec.select95.i, %1018 ], [ %1051, %1050 ], [ %spec.select.i, %1001 ], [ %spec.select94.i, %1005 ]
  %1052 = icmp slt i32 %.0.i, 0
  %1053 = load i32, ptr %253, align 4
  %1054 = icmp sgt i32 %.0.i, %1053
  %or.cond = select i1 %1052, i1 true, i1 %1054
  br i1 %or.cond, label %1055, label %1057

1055:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit
  %1056 = icmp eq i32 %.052262, -1
  br i1 %1056, label %1078, label %1057

1057:                                             ; preds = %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit, %1055
  %.053 = phi i32 [ %.0.i, %_ZN5ZXing6Pdf417L14GetStartColumnERKNS0_15DetectionResultEiib.exit ], [ %.052262, %1055 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1058 = load i32, ptr %254, align 8, !tbaa !192
  invoke fastcc void @_ZN5ZXing6Pdf417L14DetectCodewordERKNS_9BitMatrixEiibiiii(ptr dead_on_unwind noalias writable align 4 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %1058, i32 noundef %1053, i1 noundef zeroext %240, i32 noundef %.053, i32 noundef %.051263, i32 noundef %.2172261, i32 noundef %.2175260)
          to label %1059 unwind label %.body144

1059:                                             ; preds = %1057
  %1060 = load i8, ptr %37, align 4, !tbaa !163, !range !120, !noundef !121
  %1061 = trunc nuw i8 %1060 to i1
  br i1 %1061, label %1062, label %1077

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %220, align 8, !tbaa !136
  %1064 = getelementptr inbounds nuw [160 x i8], ptr %1063, i64 %928
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 128
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 120
  %1067 = load i32, ptr %1066, align 8, !tbaa !133
  %1068 = sub nsw i32 %.051263, %1067
  %1069 = sext i32 %1068 to i64
  %1070 = load ptr, ptr %1065, align 8, !tbaa !122
  %1071 = getelementptr inbounds nuw [24 x i8], ptr %1070, i64 %1069
  store i8 1, ptr %1071, align 4, !tbaa !163
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1072, ptr noundef nonnull align 4 dereferenceable(20) %255, i64 20, i1 false)
  %1073 = load i32, ptr %256, align 4, !tbaa !189
  %1074 = load i32, ptr %255, align 4, !tbaa !190
  %1075 = sub nsw i32 %1073, %1074
  %.sroa.speculated8.i = call i32 @llvm.smin.i32(i32 %1075, i32 %.2172261)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.2175260, i32 %1075)
  br label %1077

.body144:                                         ; preds = %1057
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body127

1077:                                             ; preds = %1062, %1059
  %.4177 = phi i32 [ %.sroa.speculated.i, %1062 ], [ %.2175260, %1059 ]
  %.4 = phi i32 [ %.sroa.speculated8.i, %1062 ], [ %.2172261, %1059 ]
  %.2 = phi i32 [ %.053, %1062 ], [ %.052262, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1078

1078:                                             ; preds = %1055, %1077
  %.3176 = phi i32 [ %.2175260, %1055 ], [ %.4177, %1077 ]
  %.3 = phi i32 [ %.2172261, %1055 ], [ %.4, %1077 ]
  %.1 = phi i32 [ -1, %1055 ], [ %.2, %1077 ]
  %1079 = add nsw i32 %.051263, 1
  %1080 = load i32, ptr %99, align 4, !tbaa !134
  %.not74.not = icmp slt i32 %.051263, %1080
  br i1 %.not74.not, label %986, label %.loopexit, !llvm.loop !194

.loopexit:                                        ; preds = %1078, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133, %925
  %.1174 = phi i32 [ %.0173267, %925 ], [ %.0173267, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3176, %1078 ]
  %.1171 = phi i32 [ %.0268, %925 ], [ %.0268, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit133 ], [ %.3, %1078 ]
  %1081 = add nuw i32 %.066269, 1
  %exitcond = icmp eq i32 %.066269, %257
  br i1 %exitcond, label %._crit_edge, label %925, !llvm.loop !195

1082:                                             ; preds = %915, %_ZSt8_DestroyIPSt6vectorIN5ZXing6Pdf41712BarcodeValueESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !139
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1084 = load ptr, ptr %1083, align 8, !tbaa !100
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %.thread192, label %1086

1086:                                             ; preds = %1082
  %1087 = call ptr @__dynamic_cast(ptr nonnull %1084, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #22
  %.not72 = icmp eq ptr %1087, null
  br i1 %.not72, label %.thread192, label %1088

1088:                                             ; preds = %1086
  %1089 = load i32, ptr %32, align 8, !tbaa !126
  %1090 = add nsw i32 %1089, 2
  %1091 = add nsw i32 %.0.lcssa, %.0173.lcssa
  %1092 = mul nsw i32 %1090, %1091
  %1093 = sdiv i32 %1092, 2
  %1094 = getelementptr inbounds nuw i8, ptr %1087, i64 196
  store i32 %1093, ptr %1094, align 4, !tbaa !196
  br label %.thread192

.thread192:                                       ; preds = %1082, %196, %1088, %1086
  %1095 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !136
  %1097 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !199
  %.not4.i.i.i.i.i146 = icmp eq ptr %1096, %1098
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %.thread192, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i148 = phi ptr [ %1107, %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i ], [ %1096, %.thread192 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 128
  %1100 = load ptr, ptr %1099, align 8, !tbaa !122
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i, label %1101

1101:                                             ; preds = %.lr.ph.i.i.i.i.i147
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 144
  %1103 = load ptr, ptr %1102, align 8, !tbaa !123
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #21
  br label %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i: ; preds = %1101, %.lr.ph.i.i.i.i.i147
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 160
  %.not.i.i.i.i.i149 = icmp eq ptr %1107, %1098
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i147, !llvm.loop !200

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i150 = load ptr, ptr %1095, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %.thread192
  %1108 = phi ptr [ %.pr.i.i150, %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %1096, %.thread192 ]
  %.not.i.i.i.i151 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i151, label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, label %1109

1109:                                             ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %1110 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %1111 = load ptr, ptr %1110, align 8, !tbaa !201
  %1112 = ptrtoint ptr %1111 to i64
  %1113 = ptrtoint ptr %1108 to i64
  %1114 = sub i64 %1112, %1113
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1114) #21
  br label %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit

_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit:       ; preds = %_ZSt8_DestroyIPN5ZXing8NullableINS0_6Pdf41721DetectionResultColumnEEES4_EvT_S6_RSaIT0_E.exit.i.i, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1115 = load ptr, ptr %68, align 8, !tbaa !122
  %.not.i.i.i.i.i152 = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i152, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153, label %1116

1116:                                             ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit
  %1117 = load ptr, ptr %81, align 8, !tbaa !123
  %1118 = ptrtoint ptr %1117 to i64
  %1119 = ptrtoint ptr %1115 to i64
  %1120 = sub i64 %1118, %1119
  call void @_ZdlPvm(ptr noundef nonnull %1115, i64 noundef %1120) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153: ; preds = %_ZN5ZXing6Pdf41715DetectionResultD2Ev.exit, %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1121 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i.i.i.i.i154 = icmp eq ptr %1121, null
  br i1 %.not.i.i.i.i.i154, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, label %1122

1122:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153
  %1123 = load ptr, ptr %73, align 8, !tbaa !123
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = ptrtoint ptr %1121 to i64
  %1126 = sub i64 %1124, %1125
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1126) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit153, %1122
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1141

.body127:                                         ; preds = %.loopexit200, %.loopexit.split-lp, %923, %.body.i, %340, %921, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137, %.body144, %984, %.body88, %.body96
  %.pn80.pn = phi { ptr, i32 } [ %125, %.body88 ], [ %985, %984 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %146, %.body96 ], [ %922, %921 ], [ %1076, %.body144 ], [ %.pn, %_ZN5ZXing6Pdf41721DetectionResultColumnD2Ev.exit137 ], [ %924, %923 ], [ %.pn30.i.i, %340 ], [ %lpad.loopexit, %.loopexit200 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5ZXing6Pdf41715DetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %32) #22
  br label %.body

.body:                                            ; preds = %100, %.body127
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %.body127 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1127 = load ptr, ptr %68, align 8, !tbaa !122
  %.not.i.i.i.i.i156 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i.i.i156, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, label %1128

1128:                                             ; preds = %.body
  %1129 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %1130 = load ptr, ptr %1129, align 8, !tbaa !123
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1127 to i64
  %1133 = sub i64 %1131, %1132
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1133) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157: ; preds = %1128, %.body, %106
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn80.pn.pn, %.body ], [ %.pn80.pn.pn, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1134 = load ptr, ptr %65, align 8, !tbaa !122
  %.not.i.i.i.i.i158 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i158, label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159, label %1135

1135:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157
  %1136 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1137 = load ptr, ptr %1136, align 8, !tbaa !123
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1140) #21
  br label %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159

_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit159: ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit157, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn80.pn.pn.pn

1141:                                             ; preds = %_ZN5ZXing8NullableINS_6Pdf41721DetectionResultColumnEED2Ev.exit155, %42
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %32
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %55
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
  %.1 = phi i32 [ %.0255, %49 ], [ %59, %52 ]
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
  %22 = add i32 %5, -3
  %23 = sext i32 %14 to i64
  %24 = sext i32 %3 to i64
  %25 = sext i32 %2 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %9
  %.not53.i = phi i1 [ true, %9 ], [ false, %.critedge.i ]
  %.02349.i = phi i32 [ %12, %9 ], [ %48, %.critedge.i ]
  %.02448.i = phi i32 [ %5, %9 ], [ %.us-phi.i, %.critedge.i ]
  %.027.in47.i = phi i1 [ %4, %9 ], [ %49, %.critedge.i ]
  br i1 %.027.in47.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i
  %.not.us42.i = icmp slt i32 %.02448.i, %2
  br i1 %.not.us42.i, label %.critedge.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %.preheader.split.us.i
  %26 = sext i32 %.02448.i to i64
  %27 = sext i32 %.02349.i to i64
  br label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %35, %.lr.ph44.preheader.i
  %indvars.iv65.i = phi i64 [ %26, %.lr.ph44.preheader.i ], [ %indvars.iv.next66.i, %35 ]
  %28 = add nsw i64 %indvars.iv65.i, %23
  %.not.i.i.i.i.us.i = icmp ugt i64 %21, %28
  br i1 %.not.i.i.i.i.us.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i, label %.split.us.i

_ZNK5ZXing9BitMatrix3getEii.exit.us.i:            ; preds = %.lr.ph44.i
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %.not52.i = icmp eq i8 %30, 0
  %31 = trunc nsw i64 %indvars.iv65.i to i32
  br i1 %.not52.i, label %.critedge.i, label %32

32:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i
  %33 = sub i32 %22, %31
  %34 = icmp ult i32 %33, -5
  br i1 %34, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %35

35:                                               ; preds = %32
  %indvars.iv.next66.i = add nsw i64 %indvars.iv65.i, %27
  %.not.us.i = icmp slt i64 %indvars.iv.next66.i, %25
  br i1 %.not.us.i, label %.critedge.loopexit.split.loop.exit.i, label %.lr.ph44.i, !llvm.loop !204

.preheader.split.i:                               ; preds = %.preheader.i
  %36 = icmp slt i32 %.02448.i, %3
  br i1 %36, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.split.i
  %37 = sext i32 %.02448.i to i64
  %38 = sext i32 %.02349.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %46 ]
  %39 = add nsw i64 %indvars.iv.i, %23
  %.not.i.i.i.i.i = icmp ugt i64 %21, %39
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.i, %.lr.ph44.i
  %.us-phi36.i = phi i64 [ %28, %.lr.ph44.i ], [ %39, %.lr.ph.i ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi36.i, i64 noundef %21) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %.not.i = icmp eq i8 %41, 0
  %42 = trunc nsw i64 %indvars.iv.i to i32
  br i1 %.not.i, label %43, label %.critedge.i

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %44 = sub i32 %22, %42
  %45 = icmp ult i32 %44, -5
  br i1 %45, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, label %46

46:                                               ; preds = %43
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %38
  %47 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %47, label %.lr.ph.i, label %.critedge.loopexit72.split.loop.exit81.i, !llvm.loop !204

.critedge.loopexit.split.loop.exit.i:             ; preds = %35
  %indvars67.le.i = trunc i64 %indvars.iv.next66.i to i32
  br label %.critedge.i

.critedge.loopexit72.split.loop.exit81.i:         ; preds = %46
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i, %.critedge.loopexit72.split.loop.exit81.i, %.critedge.loopexit.split.loop.exit.i, %.preheader.split.i, %.preheader.split.us.i
  %.us-phi.i = phi i32 [ %.02448.i, %.preheader.split.i ], [ %.02448.i, %.preheader.split.us.i ], [ %31, %_ZNK5ZXing9BitMatrix3getEii.exit.us.i ], [ %indvars67.le.i, %.critedge.loopexit.split.loop.exit.i ], [ %indvars.le.i, %.critedge.loopexit72.split.loop.exit81.i ], [ %42, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %48 = sub nsw i32 0, %.02349.i
  %49 = xor i1 %.027.in47.i, true
  br i1 %.not53.i, label %.preheader.i, label %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit, !llvm.loop !205

_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit: ; preds = %.critedge.i, %43, %32
  %spec.select.i = phi i32 [ %5, %32 ], [ %5, %43 ], [ %.us-phi.i, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %11, i8 0, i64 32, i1 false), !tbaa !8
  %50 = select i1 %4, i32 1, i32 -1
  br i1 %4, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %51 = icmp slt i32 %spec.select.i, %3
  br i1 %51, label %.lr.ph51.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44

.lr.ph51.i:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.0.us50.i = phi i8 [ %.1.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 1, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.029.us49.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %spec.select.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %.031.us48.i = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i ]
  %52 = add nsw i32 %.029.us49.i, %14
  %53 = sext i32 %52 to i64
  %.not.i.i.i.i.us.i41 = icmp ugt i64 %21, %53
  br i1 %.not.i.i.i.i.us.i41, label %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42, label %.split.us.i35

_ZNK5ZXing9BitMatrix3getEii.exit.us.i42:          ; preds = %.lr.ph51.i
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp ne i8 %55, 0
  %57 = zext i1 %56 to i8
  %58 = icmp eq i8 %.0.us50.i, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42
  %60 = add nuw nsw i64 %.031.us48.i, 1
  %61 = xor i8 %.0.us50.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

62:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.us.i42
  %63 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.031.us48.i
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !8
  %66 = add nsw i32 %.029.us49.i, %50
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i:              ; preds = %62, %59
  %.132.us.i = phi i64 [ %.031.us48.i, %62 ], [ %60, %59 ]
  %.130.us.i = phi i32 [ %66, %62 ], [ %.029.us49.i, %59 ]
  %.1.us.i = phi i8 [ %.0.us50.i, %62 ], [ %61, %59 ]
  %67 = icmp slt i32 %.130.us.i, %3
  %.old.us.i = icmp ult i64 %.132.us.i, 8
  %or.cond34.us.i = select i1 %67, i1 %.old.us.i, i1 false
  br i1 %or.cond34.us.i, label %.lr.ph51.i, label %.critedge.i38, !llvm.loop !206

_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i: ; preds = %_ZN5ZXing6Pdf417L25AdjustCodewordStartColumnERKNS_9BitMatrixEiibii.exit
  %.not43.not.i = icmp slt i32 %spec.select.i, %2
  br i1 %.not43.not.i, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i
  %.046.i = phi i8 [ %.1.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.02945.i = phi i32 [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ %spec.select.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %.03144.i = phi i64 [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ], [ 0, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i ]
  %68 = add nsw i32 %.02945.i, %14
  %69 = sext i32 %68 to i64
  %.not.i.i.i.i.i34 = icmp ugt i64 %21, %69
  br i1 %.not.i.i.i.i.i34, label %_ZNK5ZXing9BitMatrix3getEii.exit.i36, label %.split.us.i35

.split.us.i35:                                    ; preds = %.lr.ph.i33, %.lr.ph51.i
  %.us-phi39.i = phi i64 [ %53, %.lr.ph51.i ], [ %69, %.lr.ph.i33 ]
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %.us-phi39.i, i64 noundef %21) #24
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i36:             ; preds = %.lr.ph.i33
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp ne i8 %71, 0
  %73 = zext i1 %72 to i8
  %74 = icmp eq i8 %.046.i, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i36
  %76 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.03144.i
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  %79 = add nsw i32 %.02945.i, %50
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

80:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i36
  %81 = add nuw nsw i64 %.03144.i, 1
  %82 = xor i8 %.046.i, 1
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %80, %75
  %.132.i = phi i64 [ %.03144.i, %75 ], [ %81, %80 ]
  %.130.i = phi i32 [ %79, %75 ], [ %.02945.i, %80 ]
  %.1.i = phi i8 [ %.046.i, %75 ], [ %82, %80 ]
  %.not.i37 = icmp sge i32 %.130.i, %2
  %83 = icmp ult i64 %.132.i, 8
  %or.cond.i = select i1 %.not.i37, i1 %83, i1 false
  br i1 %or.cond.i, label %.lr.ph.i33, label %.critedge.i38, !llvm.loop !206

.critedge.i38:                                    ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i
  %.us-phi.i39 = phi i64 [ %.132.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.132.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.us-phi38.i = phi i32 [ %.130.us.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.us.i ], [ %.130.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %84 = icmp eq i64 %.us-phi.i39, 8
  br i1 %84, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit: ; preds = %.critedge.i38
  %85 = select i1 %4, i32 %3, i32 %2
  %86 = icmp eq i32 %.us-phi38.i, %85
  %87 = icmp eq i64 %.us-phi.i39, 7
  %spec.select.i40 = and i1 %87, %86
  br i1 %spec.select.i40, label %.lr.ph.i.i.i.preheader, label %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44

.lr.ph.i.i.i.preheader:                           ; preds = %.critedge.i38, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  br label %.lr.ph.i.i.i

_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.preheader.split.us.i, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit
  store i8 0, ptr %0, align 4, !tbaa !163
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %88, i8 0, i64 16, i1 false)
  store i32 -1, ptr %89, align 4, !tbaa !166
  br label %138

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.057.i.i.i = phi i32 [ %91, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %.08.i.i.idx.i
  %90 = load i32, ptr %.08.i.i.ptr.i, align 4, !tbaa !8
  %91 = add nsw i32 %90, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 32
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !207

_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  br i1 %4, label %92, label %94

92:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %93 = add nsw i32 %91, %spec.select.i
  br label %100

94:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayIiLm8EEiSt4plusIiEEET0_RKT_S5_T1_.exit
  %.012.i.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %94 ]
  %.0913.i.i = phi ptr [ %97, %.lr.ph.i.i ], [ %11, %94 ]
  %95 = load i32, ptr %.0913.i.i, align 4, !tbaa !8
  %96 = load i32, ptr %.014.i.i, align 4, !tbaa !8
  store i32 %96, ptr %.0913.i.i, align 4, !tbaa !8
  store i32 %95, ptr %.014.i.i, align 4, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 4
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -4
  %98 = icmp ult ptr %97, %.0.i.i
  br i1 %98, label %.lr.ph.i.i, label %_ZSt7reverseIPiEvT_S1_.exit, !llvm.loop !208

_ZSt7reverseIPiEvT_S1_.exit:                      ; preds = %.lr.ph.i.i
  %99 = sub nsw i32 %spec.select.i, %91
  br label %100

100:                                              ; preds = %_ZSt7reverseIPiEvT_S1_.exit, %92
  %.029 = phi i32 [ %93, %92 ], [ %spec.select.i, %_ZSt7reverseIPiEvT_S1_.exit ]
  %.0 = phi i32 [ %spec.select.i, %92 ], [ %99, %_ZSt7reverseIPiEvT_S1_.exit ]
  %101 = add nsw i32 %7, -2
  %102 = icmp sle i32 %101, %91
  %103 = add nsw i32 %8, 2
  %104 = icmp sle i32 %91, %103
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  store i8 0, ptr %0, align 4, !tbaa !163
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %107, i8 0, i64 16, i1 false)
  store i32 -1, ptr %108, align 4, !tbaa !166
  br label %138

109:                                              ; preds = %100
  %110 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder15GetDecodedValueERKSt5arrayIiLm8EE(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %.not = icmp eq i32 %110, -1
  br i1 %.not, label %.critedge, label %111

111:                                              ; preds = %109
  %112 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %110)
  %.not32 = icmp eq i32 %112, -1
  br i1 %.not32, label %.critedge, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 32, i1 false), !tbaa !8, !alias.scope !209
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i

_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i:             ; preds = %118, %113
  %.09.i.i = phi i32 [ %123, %118 ], [ %110, %113 ]
  %.07.i.i = phi i32 [ %.18.i.i, %118 ], [ 0, %113 ]
  %.0.i.i43 = phi i32 [ %.1.i.i, %118 ], [ 7, %113 ]
  %114 = and i32 %.09.i.i, 1
  %.not.i.i = icmp eq i32 %114, %.07.i.i
  br i1 %.not.i.i, label %118, label %115

115:                                              ; preds = %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %116 = add nsw i32 %.0.i.i43, -1
  %117 = icmp slt i32 %.0.i.i43, 1
  br i1 %117, label %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, label %118

118:                                              ; preds = %115, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i
  %.18.i.i = phi i32 [ %114, %115 ], [ %.07.i.i, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %.1.i.i = phi i32 [ %116, %115 ], [ %.0.i.i43, %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i ]
  %119 = sext i32 %.1.i.i to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8, !alias.scope !209
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !8, !alias.scope !209
  %123 = ashr i32 %.09.i.i, 1
  br label %_ZNSt5arrayIiLm8EE4fillERKi.exit.i.i, !llvm.loop !212

_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit: ; preds = %115
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %.neg49 = add i32 %124, 9
  %131 = add i32 %.neg49, %128
  %132 = add i32 %126, %130
  %133 = sub i32 %131, %132
  %134 = srem i32 %133, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 1, ptr %0, align 4, !tbaa !163
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.0, ptr %135, align 4, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.029, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %134, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %112, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !8
  br label %138

.critedge:                                        ; preds = %111, %109
  store i8 0, ptr %0, align 4, !tbaa !163
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, i8 0, i64 16, i1 false)
  store i32 -1, ptr %137, align 4, !tbaa !166
  br label %138

138:                                              ; preds = %_ZN5ZXing6Pdf417L23GetCodewordBucketNumberEi.exit, %106, %.critedge, %_ZN5ZXing6Pdf417L17GetModuleBitCountERKNS_9BitMatrixEiibiiRSt5arrayIiLm8EE.exit.thread44
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
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !17
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !17
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
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
  %48 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %63
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv.next85
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
  %6 = load ptr, ptr %1, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
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
  %39 = phi ptr [ %5, %37 ], [ %.pre29, %38 ]
  %40 = phi ptr [ %32, %37 ], [ %.pre27, %38 ]
  %41 = phi ptr [ %6, %37 ], [ %.pre, %38 ]
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
  %60 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %29
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
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
