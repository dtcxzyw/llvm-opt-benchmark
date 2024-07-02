; ModuleID = 'bench/zxing/original/QRDecoder.cpp.ll'
source_filename = "bench/zxing/original/QRDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.ZXing::Content" = type <{ %"class.ZXing::ByteArray", %"class.std::vector.6", %"struct.ZXing::SymbologyIdentifier", i8, i8, [2 x i8] }>
%"class.ZXing::ByteArray" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<ZXing::Content::Encoding, std::allocator<ZXing::Content::Encoding>>::_Vector_impl" }
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
%"class.ZXing::BitSource" = type { ptr, i32, i32 }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.ZXing::QRCode::FormatInformation" = type { i32, i8, i8, i8, i8, i8, i8, i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::DataBlock, std::allocator<ZXing::QRCode::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing13DecoderResultC2ENS_5ErrorE = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZN5ZXing13DecoderResultC2EOS0_ = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZN5ZXing7Content9push_backEh = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [25 x i8] c"src/qrcode/QRDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid symbol size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid format information\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to read codewords\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to get data blocks\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"AIM Application Indicator (FNC1 in second position) at illegal position\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Invalid AIM Application Indicator\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"QRCode Model 1 does not support ECI\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Unsupported HANZI subset\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Invalid CodecMode\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Truncated bit stream\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [29 x i8] c"ParseECIValue: invalid value\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5ZXing6QRCodeL18ToAlphaNumericCharEiE18ALPHANUMERIC_CHARS = internal unnamed_addr constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:", align 16
@.str.19 = private unnamed_addr constant [33 x i8] c"ToAlphaNumericChar: out of range\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %1) #16
  %4 = tail call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5) #16
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::BitSource", align 8
  %11 = alloca %"class.ZXing::Content", align 16
  %12 = alloca %"class.ZXing::Error", align 8
  %13 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.ZXing::Error", align 8
  %22 = alloca %"class.ZXing::Error", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.ZXing::DecoderResult", align 16
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.11", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::allocator.3", align 1
  %31 = alloca %"class.ZXing::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.ZXing::QRCode::FormatInformation", align 8
  %34 = alloca %"class.ZXing::Error", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.ZXing::Error", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.ZXing::ByteArray", align 8
  %39 = alloca %"class.ZXing::Error", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::vector.14", align 8
  %42 = alloca %"class.ZXing::Error", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.ZXing::ByteArray", align 8
  %45 = alloca %"class.ZXing::Error", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.ZXing::DecoderResult", align 16
  %48 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %48, label %100, label %49

49:                                               ; preds = %2
  %50 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %50, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 19, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %51, ptr %32, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %52, ptr %50, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %51, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %53 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %32, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %56 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %56, ptr %31, align 8, !tbaa !3
  %57 = load ptr, ptr %32, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load i64, ptr %53, align 8, !tbaa !13
  %61 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %61, i1 false)
  br label %65

62:                                               ; preds = %49
  store ptr %57, ptr %31, align 8, !tbaa !10
  %63 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %63, ptr %56, align 8, !tbaa !12
  %64 = load i64, ptr %53, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i64 [ %60, %59 ], [ %64, %62 ]
  %67 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !13
  store ptr %50, ptr %32, align 8, !tbaa !10
  store i64 0, ptr %53, align 8, !tbaa !13
  store i8 0, ptr %50, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @.str, ptr %68, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, ptr %31, i64 40
  store i16 325, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %31, i64 42
  store i8 1, ptr %70, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %31) #16
          to label %71 unwind label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %31, align 8, !tbaa !10
  %73 = icmp eq ptr %72, %56
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %67, align 8, !tbaa !13
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #18
  br label %78

78:                                               ; preds = %77, %74
  %79 = load ptr, ptr %32, align 8, !tbaa !10
  %80 = icmp eq ptr %79, %50
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %53, align 8, !tbaa !13
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %1395

84:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #18
  br label %1395

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %31, align 8, !tbaa !10
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %67, align 8, !tbaa !13
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #18
  br label %93

93:                                               ; preds = %92, %89
  %94 = load ptr, ptr %32, align 8, !tbaa !10
  %95 = icmp eq ptr %94, %50
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %53, align 8, !tbaa !13
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %1396

99:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #18
  br label %1396

100:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #17
  %101 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %102 = extractvalue { i64, i64 } %101, 0
  store i64 %102, ptr %33, align 8
  %103 = getelementptr inbounds i8, ptr %33, i64 8
  %104 = extractvalue { i64, i64 } %101, 1
  store i64 %104, ptr %103, align 8
  %105 = and i64 %102, 277076930199552
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %161, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %108, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 26, ptr %5, align 8, !tbaa !8
  %109 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
          to label %110 unwind label %144

110:                                              ; preds = %107
  store ptr %109, ptr %35, align 8, !tbaa !10
  %111 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %111, ptr %108, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %109, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %112 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !13
  %113 = load ptr, ptr %35, align 8, !tbaa !10
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %115 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %115, ptr %34, align 8, !tbaa !3
  %116 = load ptr, ptr %35, align 8, !tbaa !10
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i64, ptr %112, align 8, !tbaa !13
  %120 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %108, i64 %120, i1 false)
  br label %124

121:                                              ; preds = %110
  store ptr %116, ptr %34, align 8, !tbaa !10
  %122 = load i64, ptr %108, align 8, !tbaa !12
  store i64 %122, ptr %115, align 8, !tbaa !12
  %123 = load i64, ptr %112, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i64 [ %119, %118 ], [ %123, %121 ]
  %126 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %125, ptr %126, align 8, !tbaa !13
  store ptr %108, ptr %35, align 8, !tbaa !10
  store i64 0, ptr %112, align 8, !tbaa !13
  store i8 0, ptr %108, align 8, !tbaa !12
  %127 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr @.str, ptr %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %34, i64 40
  store i16 329, ptr %128, align 8, !tbaa !18
  %129 = getelementptr inbounds i8, ptr %34, i64 42
  store i8 1, ptr %129, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %34) #16
          to label %130 unwind label %146

130:                                              ; preds = %124
  %131 = load ptr, ptr %34, align 8, !tbaa !10
  %132 = icmp eq ptr %131, %115
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %126, align 8, !tbaa !13
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #18
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %35, align 8, !tbaa !10
  %139 = icmp eq ptr %138, %108
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %112, align 8, !tbaa !13
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %1392

143:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #18
  br label %1392

144:                                              ; preds = %107
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %1393

146:                                              ; preds = %124
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %34, align 8, !tbaa !10
  %149 = icmp eq ptr %148, %115
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %126, align 8, !tbaa !13
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %154

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #18
  br label %154

154:                                              ; preds = %153, %150
  %155 = load ptr, ptr %35, align 8, !tbaa !10
  %156 = icmp eq ptr %155, %108
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %112, align 8, !tbaa !13
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %1393

160:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #18
  br label %1393

161:                                              ; preds = %100
  %162 = trunc i64 %102 to i32
  switch i32 %162, label %165 [
    i32 10277, label %166
    i32 17477, label %163
    i32 129714, label %164
    i32 133755, label %164
  ]

163:                                              ; preds = %161
  br label %166

164:                                              ; preds = %161, %161
  br label %166

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165, %164, %163, %161
  %167 = phi i32 [ 1, %165 ], [ 3, %164 ], [ 2, %163 ], [ 0, %161 ]
  %168 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %167) #16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %208

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %171, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %172 = getelementptr inbounds i8, ptr %37, i64 8
  %173 = getelementptr inbounds i8, ptr %37, i64 31
  store i8 0, ptr %173, align 1, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %174, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false)
  %175 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 15, ptr %175, align 8, !tbaa !13
  store ptr %171, ptr %37, align 8, !tbaa !10
  store i64 0, ptr %172, align 8, !tbaa !13
  store i8 0, ptr %171, align 8, !tbaa !12
  %176 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr @.str, ptr %176, align 8, !tbaa !14
  %177 = getelementptr inbounds i8, ptr %36, i64 40
  store i16 333, ptr %177, align 8, !tbaa !18
  %178 = getelementptr inbounds i8, ptr %36, i64 42
  store i8 1, ptr %178, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %36) #16
          to label %179 unwind label %193

179:                                              ; preds = %170
  %180 = load ptr, ptr %36, align 8, !tbaa !10
  %181 = icmp eq ptr %180, %174
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %175, align 8, !tbaa !13
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #18
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %37, align 8, !tbaa !10
  %188 = icmp eq ptr %187, %171
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %172, align 8, !tbaa !13
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %1392

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #18
  br label %1392

193:                                              ; preds = %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %36, align 8, !tbaa !10
  %196 = icmp eq ptr %195, %174
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i64, ptr %175, align 8, !tbaa !13
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %195) #18
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %37, align 8, !tbaa !10
  %203 = icmp eq ptr %202, %171
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %172, align 8, !tbaa !13
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %1393

207:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #18
  br label %1393

208:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #17
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %168, ptr noundef nonnull align 4 dereferenceable(16) %33) #16
  %209 = load ptr, ptr %38, align 8, !tbaa !20
  %210 = getelementptr inbounds i8, ptr %38, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %213, label %267

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %214, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 24, ptr %4, align 8, !tbaa !8
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
          to label %216 unwind label %250

216:                                              ; preds = %213
  store ptr %215, ptr %40, align 8, !tbaa !10
  %217 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %217, ptr %214, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %215, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %218 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !13
  %219 = load ptr, ptr %40, align 8, !tbaa !10
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i8 0, ptr %220, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %221 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %221, ptr %39, align 8, !tbaa !3
  %222 = load ptr, ptr %40, align 8, !tbaa !10
  %223 = icmp eq ptr %222, %214
  br i1 %223, label %224, label %227

224:                                              ; preds = %216
  %225 = load i64, ptr %218, align 8, !tbaa !13
  %226 = add nuw nsw i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %221, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %226, i1 false)
  br label %230

227:                                              ; preds = %216
  store ptr %222, ptr %39, align 8, !tbaa !10
  %228 = load i64, ptr %214, align 8, !tbaa !12
  store i64 %228, ptr %221, align 8, !tbaa !12
  %229 = load i64, ptr %218, align 8, !tbaa !13
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i64 [ %225, %224 ], [ %229, %227 ]
  %232 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !13
  store ptr %214, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %218, align 8, !tbaa !13
  store i8 0, ptr %214, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr @.str, ptr %233, align 8, !tbaa !14
  %234 = getelementptr inbounds i8, ptr %39, i64 40
  store i16 340, ptr %234, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, ptr %39, i64 42
  store i8 1, ptr %235, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %39) #16
          to label %236 unwind label %252

236:                                              ; preds = %230
  %237 = load ptr, ptr %39, align 8, !tbaa !10
  %238 = icmp eq ptr %237, %221
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %232, align 8, !tbaa !13
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %243

242:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #18
  br label %243

243:                                              ; preds = %242, %239
  %244 = load ptr, ptr %40, align 8, !tbaa !10
  %245 = icmp eq ptr %244, %214
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %218, align 8, !tbaa !13
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %1381

249:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #18
  br label %1381

250:                                              ; preds = %213
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %1386

252:                                              ; preds = %230
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %39, align 8, !tbaa !10
  %255 = icmp eq ptr %254, %221
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %232, align 8, !tbaa !13
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %260

259:                                              ; preds = %252
  call void @_ZdlPv(ptr noundef %254) #18
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr %40, align 8, !tbaa !10
  %262 = icmp eq ptr %261, %214
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i64, ptr %218, align 8, !tbaa !13
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %1386

266:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %261) #18
  br label %1386

267:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  %268 = getelementptr inbounds i8, ptr %33, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !21
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(120) %168, i32 noundef %269) #16
          to label %270 unwind label %312

270:                                              ; preds = %267
  %271 = load ptr, ptr %41, align 8, !tbaa !20
  %272 = getelementptr inbounds i8, ptr %41, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !20
  %274 = icmp eq ptr %271, %273
  br i1 %274, label %275, label %.preheader149

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %276, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 25, ptr %3, align 8, !tbaa !8
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
          to label %278 unwind label %314

278:                                              ; preds = %275
  store ptr %277, ptr %43, align 8, !tbaa !10
  %279 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %279, ptr %276, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %277, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %280 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %279, ptr %280, align 8, !tbaa !13
  %281 = load ptr, ptr %43, align 8, !tbaa !10
  %282 = getelementptr inbounds i8, ptr %281, i64 %279
  store i8 0, ptr %282, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %283 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %283, ptr %42, align 8, !tbaa !3
  %284 = load ptr, ptr %43, align 8, !tbaa !10
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %286, label %289

286:                                              ; preds = %278
  %287 = load i64, ptr %280, align 8, !tbaa !13
  %288 = add nuw nsw i64 %287, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %288, i1 false)
  br label %292

289:                                              ; preds = %278
  store ptr %284, ptr %42, align 8, !tbaa !10
  %290 = load i64, ptr %276, align 8, !tbaa !12
  store i64 %290, ptr %283, align 8, !tbaa !12
  %291 = load i64, ptr %280, align 8, !tbaa !13
  br label %292

292:                                              ; preds = %289, %286
  %293 = phi i64 [ %287, %286 ], [ %291, %289 ]
  %294 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %293, ptr %294, align 8, !tbaa !13
  store ptr %276, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %280, align 8, !tbaa !13
  store i8 0, ptr %276, align 8, !tbaa !12
  %295 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str, ptr %295, align 8, !tbaa !14
  %296 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 345, ptr %296, align 8, !tbaa !18
  %297 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %297, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %42) #16
          to label %298 unwind label %316

298:                                              ; preds = %292
  %299 = load ptr, ptr %42, align 8, !tbaa !10
  %300 = icmp eq ptr %299, %283
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %294, align 8, !tbaa !13
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #18
  br label %305

305:                                              ; preds = %304, %301
  %306 = load ptr, ptr %43, align 8, !tbaa !10
  %307 = icmp eq ptr %306, %276
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %280, align 8, !tbaa !13
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %1376

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #18
  br label %1376

312:                                              ; preds = %267
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %1379

314:                                              ; preds = %275
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %1377

316:                                              ; preds = %292
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %42, align 8, !tbaa !10
  %319 = icmp eq ptr %318, %283
  br i1 %319, label %320, label %323

320:                                              ; preds = %316
  %321 = load i64, ptr %294, align 8, !tbaa !13
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %324

323:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #18
  br label %324

324:                                              ; preds = %323, %320
  %325 = load ptr, ptr %43, align 8, !tbaa !10
  %326 = icmp eq ptr %325, %276
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i64, ptr %280, align 8, !tbaa !13
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %1377

330:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #18
  br label %1377

.preheader149:                                    ; preds = %270, %.preheader149
  %331 = phi i32 [ %334, %.preheader149 ], [ 0, %270 ]
  %332 = phi ptr [ %335, %.preheader149 ], [ %271, %270 ]
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %334 = add nsw i32 %333, %331
  %335 = getelementptr inbounds i8, ptr %332, i64 32
  %336 = icmp eq ptr %335, %273
  br i1 %336, label %337, label %.preheader149, !llvm.loop !33

337:                                              ; preds = %.preheader149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #17
  %338 = sext i32 %334 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #17
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #17
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %338, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #16
          to label %339 unwind label %345

339:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #17
  %340 = load ptr, ptr %41, align 8, !tbaa !20
  %341 = load ptr, ptr %272, align 8, !tbaa !20
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %.loopexit148, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %44, align 8, !tbaa !20
  br label %347

345:                                              ; preds = %337
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %1374

347:                                              ; preds = %440, %343
  %348 = phi ptr [ %441, %440 ], [ %344, %343 ]
  %349 = phi ptr [ %442, %440 ], [ %340, %343 ]
  %350 = getelementptr inbounds i8, ptr %349, i64 8
  %351 = load i32, ptr %349, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #17
  %352 = load ptr, ptr %350, align 8, !tbaa !20
  %353 = getelementptr inbounds i8, ptr %349, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %352, ptr %354, ptr noundef nonnull align 1 dereferenceable(1) %28) #16
          to label %355 unwind label %417

355:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #17
  %356 = load ptr, ptr %353, align 8, !tbaa !35
  %357 = load ptr, ptr %350, align 8, !tbaa !36
  %358 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #16
          to label %359 unwind label %367

359:                                              ; preds = %355
  %360 = ptrtoint ptr %356 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = sub nsw i32 %363, %351
  %365 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %364) #16
          to label %366 unwind label %367

366:                                              ; preds = %359
  br i1 %365, label %372, label %.loopexit147

367:                                              ; preds = %359, %355
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %27, align 8, !tbaa !37
  %370 = icmp eq ptr %369, null
  br i1 %370, label %393, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef nonnull %369) #18
  br label %393

372:                                              ; preds = %366
  %373 = load ptr, ptr %27, align 8, !tbaa !20
  %374 = icmp slt i32 %351, 1
  br i1 %374, label %389, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %350, align 8, !tbaa !20
  %377 = zext nneg i32 %351 to i64
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi i64 [ %386, %378 ], [ %377, %375 ]
  %380 = phi ptr [ %385, %378 ], [ %376, %375 ]
  %381 = phi ptr [ %384, %378 ], [ %373, %375 ]
  %382 = load i32, ptr %381, align 4, !tbaa !39
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %380, align 1, !tbaa !12
  %384 = getelementptr inbounds i8, ptr %381, i64 4
  %385 = getelementptr inbounds i8, ptr %380, i64 1
  %386 = add nsw i64 %379, -1
  %387 = icmp ugt i64 %379, 1
  br i1 %387, label %378, label %.loopexit147, !llvm.loop !40

.loopexit147:                                     ; preds = %378, %366
  %388 = load ptr, ptr %27, align 8, !tbaa !37
  br label %389

389:                                              ; preds = %.loopexit147, %372
  %390 = phi ptr [ %388, %.loopexit147 ], [ %373, %372 ]
  %391 = icmp eq ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #18
  br label %394

393:                                              ; preds = %371, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  br label %1369

394:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #17
  br i1 %365, label %434, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds i8, ptr %46, i64 16
  %397 = getelementptr inbounds i8, ptr %46, i64 8
  %398 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %398, ptr %45, align 8, !tbaa !3
  store i8 0, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %399, align 8, !tbaa !13
  store ptr %396, ptr %46, align 8, !tbaa !10
  store i64 0, ptr %397, align 8, !tbaa !13
  store i8 0, ptr %396, align 8, !tbaa !12
  %400 = getelementptr inbounds i8, ptr %45, i64 32
  store ptr @.str, ptr %400, align 8, !tbaa !14
  %401 = getelementptr inbounds i8, ptr %45, i64 40
  store i16 360, ptr %401, align 8, !tbaa !18
  %402 = getelementptr inbounds i8, ptr %45, i64 42
  store i8 2, ptr %402, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %45) #16
          to label %403 unwind label %419

403:                                              ; preds = %395
  %404 = load ptr, ptr %45, align 8, !tbaa !10
  %405 = icmp eq ptr %404, %398
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i64, ptr %399, align 8, !tbaa !13
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #18
  br label %410

410:                                              ; preds = %409, %406
  %411 = load ptr, ptr %46, align 8, !tbaa !10
  %412 = icmp eq ptr %411, %396
  br i1 %412, label %413, label %416

413:                                              ; preds = %410
  %414 = load i64, ptr %397, align 8, !tbaa !13
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %1364

416:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #18
  br label %1364

417:                                              ; preds = %347
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %1369

419:                                              ; preds = %395
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %45, align 8, !tbaa !10
  %422 = icmp eq ptr %421, %398
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = load i64, ptr %399, align 8, !tbaa !13
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %427

426:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %421) #18
  br label %427

427:                                              ; preds = %426, %423
  %428 = load ptr, ptr %46, align 8, !tbaa !10
  %429 = icmp eq ptr %428, %396
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i64, ptr %397, align 8, !tbaa !13
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %1369

433:                                              ; preds = %427
  call void @_ZdlPv(ptr noundef %428) #18
  br label %1369

434:                                              ; preds = %394
  %435 = icmp slt i32 %351, 1
  br i1 %435, label %440, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %350, align 8, !tbaa !20
  %438 = zext nneg i32 %351 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %348, ptr align 1 %437, i64 %438, i1 false)
  %439 = getelementptr inbounds i8, ptr %348, i64 %438
  br label %440

440:                                              ; preds = %436, %434
  %441 = phi ptr [ %348, %434 ], [ %439, %436 ]
  %442 = getelementptr inbounds i8, ptr %349, i64 32
  %443 = icmp eq ptr %442, %341
  br i1 %443, label %.loopexit148, label %347

.loopexit148:                                     ; preds = %440, %339
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %47) #17
  %444 = load i32, ptr %268, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17, !noalias !41
  store ptr %44, ptr %10, align 8, !tbaa !20, !noalias !41
  %445 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %445, align 8, !tbaa !44, !noalias !41
  %446 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %446, align 4, !tbaa !46, !noalias !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17, !noalias !41
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %11) #16
          to label %447 unwind label %1360

447:                                              ; preds = %.loopexit148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #17, !noalias !41
  %448 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %448, ptr %12, align 8, !tbaa !3, !noalias !41
  %449 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %449, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %448, align 8, !tbaa !12, !noalias !41
  %450 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %450, align 8, !tbaa !14, !noalias !41
  %451 = getelementptr inbounds i8, ptr %12, i64 40
  store i16 -1, ptr %451, align 8, !tbaa !18, !noalias !41
  %452 = getelementptr inbounds i8, ptr %12, i64 42
  store i8 0, ptr %452, align 2, !tbaa !19, !noalias !41
  %453 = getelementptr inbounds i8, ptr %168, i64 116
  %454 = load i32, ptr %453, align 4, !tbaa !47, !noalias !41
  %455 = icmp eq i32 %454, 0
  %456 = select i1 %455, i8 48, i8 49
  %457 = getelementptr inbounds i8, ptr %11, i64 48
  store i8 81, ptr %457, align 16, !tbaa !12, !noalias !41
  %458 = getelementptr inbounds i8, ptr %11, i64 49
  store i8 %456, ptr %458, align 1, !tbaa !12, !noalias !41
  %459 = getelementptr inbounds i8, ptr %11, i64 50
  store i8 1, ptr %459, align 2, !tbaa !12, !noalias !41
  %460 = getelementptr inbounds i8, ptr %11, i64 51
  store i8 0, ptr %460, align 1, !tbaa !54, !noalias !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17, !noalias !41
  store i32 -1, ptr %13, align 8, !tbaa !56, !noalias !41
  %461 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 -1, ptr %461, align 4, !tbaa !58, !noalias !41
  %462 = getelementptr inbounds i8, ptr %13, i64 8
  %463 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %463, ptr %462, align 8, !tbaa !3, !noalias !41
  %464 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %464, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %463, align 8, !tbaa !12, !noalias !41
  %465 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %168) #16
          to label %466 unwind label %471, !noalias !41

466:                                              ; preds = %447
  %467 = load i32, ptr %453, align 4, !tbaa !47, !noalias !41
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %473

469:                                              ; preds = %466
  %470 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #16
          to label %473 unwind label %471, !noalias !41

471:                                              ; preds = %469, %447
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %1308

473:                                              ; preds = %469, %466
  %474 = icmp eq i32 %465, 0
  %475 = getelementptr inbounds i8, ptr %11, i64 8
  %476 = getelementptr inbounds i8, ptr %17, i64 16
  %477 = getelementptr inbounds i8, ptr %17, i64 8
  %478 = getelementptr inbounds i8, ptr %15, i64 8
  %479 = getelementptr inbounds i8, ptr %15, i64 16
  %480 = getelementptr inbounds i8, ptr %7, i64 16
  %481 = getelementptr inbounds i8, ptr %7, i64 8
  %482 = getelementptr inbounds i8, ptr %8, i64 8
  %483 = getelementptr inbounds i8, ptr %8, i64 16
  br label %484

484:                                              ; preds = %.loopexit, %473
  %485 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(120) %168) #16
          to label %486 unwind label %488, !noalias !41

486:                                              ; preds = %484
  br i1 %485, label %.loopexit146, label %487

487:                                              ; preds = %486
  br i1 %474, label %834, label %490

488:                                              ; preds = %484
  %489 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

490:                                              ; preds = %487
  %491 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %465) #16
          to label %492 unwind label %495, !noalias !41

492:                                              ; preds = %490
  %493 = load i32, ptr %453, align 4, !tbaa !47, !noalias !41
  %494 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %491, i32 noundef %493) #16
          to label %497 unwind label %495, !noalias !41

495:                                              ; preds = %757, %718, %709, %699, %618, %616, %492, %490
  %496 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

497:                                              ; preds = %492
  switch i32 %494, label %834 [
    i32 5, label %498
    i32 9, label %499
    i32 3, label %616
    i32 7, label %664
    i32 13, label %759
  ]

498:                                              ; preds = %497
  store i8 51, ptr %458, align 1, !tbaa !59, !noalias !41
  store i8 1, ptr %460, align 1, !tbaa !67, !noalias !41
  br label %.loopexit

499:                                              ; preds = %497
  %500 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %501 = load ptr, ptr %475, align 8, !tbaa !20, !noalias !41
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %535, label %503

503:                                              ; preds = %499
  %504 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %505 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %505, ptr %14, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 71)) #16
          to label %506 unwind label %533, !noalias !41

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %504, i64 16
  store ptr %507, ptr %504, align 8, !tbaa !3, !noalias !41
  %508 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !41
  %509 = icmp eq ptr %508, %505
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = getelementptr inbounds i8, ptr %14, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !13, !noalias !41
  %513 = add nuw nsw i64 %512, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(1) %505, i64 %513, i1 false), !noalias !41
  br label %518

514:                                              ; preds = %506
  store ptr %508, ptr %504, align 8, !tbaa !10, !noalias !41
  %515 = load i64, ptr %505, align 8, !tbaa !12, !noalias !41
  store i64 %515, ptr %507, align 8, !tbaa !12, !noalias !41
  %516 = getelementptr inbounds i8, ptr %14, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !13, !noalias !41
  br label %518

518:                                              ; preds = %514, %510
  %519 = phi i64 [ %512, %510 ], [ %517, %514 ]
  %520 = getelementptr inbounds i8, ptr %14, i64 8
  %521 = getelementptr inbounds i8, ptr %504, i64 8
  store i64 %519, ptr %521, align 8, !tbaa !13, !noalias !41
  store ptr %505, ptr %14, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %520, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %505, align 8, !tbaa !12, !noalias !41
  %522 = getelementptr inbounds i8, ptr %504, i64 32
  store ptr @.str, ptr %522, align 8, !tbaa !14, !noalias !41
  %523 = getelementptr inbounds i8, ptr %504, i64 40
  store i16 261, ptr %523, align 8, !tbaa !18, !noalias !41
  %524 = getelementptr inbounds i8, ptr %504, i64 42
  store i8 1, ptr %524, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1327 unwind label %525, !noalias !41

525:                                              ; preds = %518
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %527 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !41
  %528 = icmp eq ptr %527, %505
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i64, ptr %520, align 8, !tbaa !13, !noalias !41
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %1065

532:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #18, !noalias !41
  br label %1065

533:                                              ; preds = %503
  %534 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %504) #17, !noalias !41
  br label %1065

535:                                              ; preds = %499
  store i8 53, ptr %458, align 1, !tbaa !59, !noalias !41
  %536 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #16
          to label %537 unwind label %558, !noalias !41

537:                                              ; preds = %535
  %538 = icmp slt i32 %536, 100
  br i1 %538, label %539, label %572

539:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17, !noalias !41
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %536, i32 noundef 2) #16
          to label %540 unwind label %560, !noalias !41

540:                                              ; preds = %539
  %541 = load ptr, ptr %475, align 8, !tbaa !20, !noalias !41
  %542 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %543 = load i64, ptr %478, align 8, !tbaa !13, !noalias !41
  %544 = getelementptr inbounds i8, ptr %542, i64 %543
  %545 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %546 = ptrtoint ptr %541 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %549, ptr %542, ptr %544) #16
          to label %550 unwind label %562, !noalias !41

550:                                              ; preds = %540
  %551 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %552 = icmp eq ptr %551, %479
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load i64, ptr %478, align 8, !tbaa !13, !noalias !41
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %557

556:                                              ; preds = %550
  call void @_ZdlPv(ptr noundef %551) #18, !noalias !41
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17, !noalias !41
  br label %615

558:                                              ; preds = %535
  %559 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

560:                                              ; preds = %539
  %561 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %570

562:                                              ; preds = %540
  %563 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %564 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %565 = icmp eq ptr %564, %479
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %478, align 8, !tbaa !13, !noalias !41
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %570

569:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef %564) #18, !noalias !41
  br label %570

570:                                              ; preds = %569, %566, %560
  %571 = phi { ptr, i32 } [ %561, %560 ], [ %563, %566 ], [ %563, %569 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17, !noalias !41
  br label %1065

572:                                              ; preds = %537
  %573 = add nsw i32 %536, -165
  %574 = icmp ult i32 %573, 26
  %575 = add nsw i32 %536, -197
  %576 = icmp ult i32 %575, 26
  %577 = select i1 %574, i1 true, i1 %576
  br i1 %577, label %578, label %583

578:                                              ; preds = %572
  %579 = trunc nuw i32 %536 to i8
  %580 = add i8 %579, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %580) #16
          to label %615 unwind label %581, !noalias !41

581:                                              ; preds = %578
  %582 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

583:                                              ; preds = %572
  %584 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %585 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %585, ptr %16, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.8, i64 33)) #16
          to label %586 unwind label %613, !noalias !41

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %584, i64 16
  store ptr %587, ptr %584, align 8, !tbaa !3, !noalias !41
  %588 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !41
  %589 = icmp eq ptr %588, %585
  br i1 %589, label %590, label %594

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %16, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !13, !noalias !41
  %593 = add nuw nsw i64 %592, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %587, ptr noundef nonnull align 8 dereferenceable(1) %585, i64 %593, i1 false), !noalias !41
  br label %598

594:                                              ; preds = %586
  store ptr %588, ptr %584, align 8, !tbaa !10, !noalias !41
  %595 = load i64, ptr %585, align 8, !tbaa !12, !noalias !41
  store i64 %595, ptr %587, align 8, !tbaa !12, !noalias !41
  %596 = getelementptr inbounds i8, ptr %16, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !13, !noalias !41
  br label %598

598:                                              ; preds = %594, %590
  %599 = phi i64 [ %592, %590 ], [ %597, %594 ]
  %600 = getelementptr inbounds i8, ptr %16, i64 8
  %601 = getelementptr inbounds i8, ptr %584, i64 8
  store i64 %599, ptr %601, align 8, !tbaa !13, !noalias !41
  store ptr %585, ptr %16, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %600, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %585, align 8, !tbaa !12, !noalias !41
  %602 = getelementptr inbounds i8, ptr %584, i64 32
  store ptr @.str, ptr %602, align 8, !tbaa !14, !noalias !41
  %603 = getelementptr inbounds i8, ptr %584, i64 40
  store i16 269, ptr %603, align 8, !tbaa !18, !noalias !41
  %604 = getelementptr inbounds i8, ptr %584, i64 42
  store i8 1, ptr %604, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %584, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1327 unwind label %605, !noalias !41

605:                                              ; preds = %598
  %606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %607 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !41
  %608 = icmp eq ptr %607, %585
  br i1 %608, label %609, label %612

609:                                              ; preds = %605
  %610 = load i64, ptr %600, align 8, !tbaa !13, !noalias !41
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %1065

612:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #18, !noalias !41
  br label %1065

613:                                              ; preds = %583
  %614 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %584) #17, !noalias !41
  br label %1065

615:                                              ; preds = %578, %557
  store i8 2, ptr %460, align 1, !tbaa !67, !noalias !41
  br label %.loopexit

616:                                              ; preds = %497
  %617 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #16
          to label %618 unwind label %495, !noalias !41

618:                                              ; preds = %616
  store i32 %617, ptr %13, align 8, !tbaa !56, !noalias !41
  %619 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #16
          to label %620 unwind label %495, !noalias !41

620:                                              ; preds = %618
  %621 = add nsw i32 %619, 1
  store i32 %621, ptr %461, align 4, !tbaa !58, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17, !noalias !41
  %622 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #16
          to label %623 unwind label %662, !noalias !41

623:                                              ; preds = %620
  %624 = call i32 @llvm.abs.i32(i32 %622, i1 false)
  %625 = icmp ult i32 %624, 10
  br i1 %625, label %.loopexit143, label %.preheader142

.preheader142:                                    ; preds = %623, %639
  %626 = phi i32 [ %640, %639 ], [ %624, %623 ]
  %627 = phi i32 [ %641, %639 ], [ 1, %623 ]
  %628 = icmp ult i32 %626, 100
  br i1 %628, label %629, label %631

629:                                              ; preds = %.preheader142
  %630 = add i32 %627, 1
  br label %.loopexit143

631:                                              ; preds = %.preheader142
  %632 = icmp ult i32 %626, 1000
  br i1 %632, label %633, label %635

633:                                              ; preds = %631
  %634 = add i32 %627, 2
  br label %.loopexit143

635:                                              ; preds = %631
  %636 = icmp ult i32 %626, 10000
  br i1 %636, label %637, label %639

637:                                              ; preds = %635
  %638 = add i32 %627, 3
  br label %.loopexit143

639:                                              ; preds = %635
  %640 = udiv i32 %626, 10000
  %641 = add i32 %627, 4
  %642 = icmp ult i32 %626, 100000
  br i1 %642, label %.loopexit143, label %.preheader142, !llvm.loop !68

.loopexit143:                                     ; preds = %639, %637, %633, %629, %623
  %643 = phi i32 [ %630, %629 ], [ %634, %633 ], [ %638, %637 ], [ 1, %623 ], [ %641, %639 ]
  %644 = lshr i32 %622, 31
  %645 = add i32 %643, %644
  %646 = zext i32 %645 to i64
  store ptr %476, ptr %17, align 8, !tbaa !3, !alias.scope !69, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %646, i8 noundef signext 45) #16
          to label %650 unwind label %647, !noalias !41

647:                                              ; preds = %.loopexit143
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #20
  unreachable

650:                                              ; preds = %.loopexit143
  %651 = zext nneg i32 %644 to i64
  %652 = load ptr, ptr %17, align 8, !tbaa !10, !alias.scope !69, !noalias !41
  %653 = getelementptr inbounds i8, ptr %652, i64 %651
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %653, i32 noundef %643, i32 noundef %624) #21, !noalias !41
  %654 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %462, ptr noundef nonnull align 8 dereferenceable(32) %17) #21, !noalias !41
  %655 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !41
  %656 = icmp eq ptr %655, %476
  br i1 %656, label %657, label %660

657:                                              ; preds = %650
  %658 = load i64, ptr %477, align 8, !tbaa !13, !noalias !41
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %661

660:                                              ; preds = %650
  call void @_ZdlPv(ptr noundef %655) #18, !noalias !41
  br label %661

661:                                              ; preds = %660, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !41
  br label %.loopexit

662:                                              ; preds = %620
  %663 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !41
  br label %1065

664:                                              ; preds = %497
  %665 = load i32, ptr %453, align 4, !tbaa !47, !noalias !41
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %699

667:                                              ; preds = %664
  %668 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %669 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %669, ptr %18, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 35)) #16
          to label %670 unwind label %697, !noalias !41

670:                                              ; preds = %667
  %671 = getelementptr inbounds i8, ptr %668, i64 16
  store ptr %671, ptr %668, align 8, !tbaa !3, !noalias !41
  %672 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !41
  %673 = icmp eq ptr %672, %669
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = getelementptr inbounds i8, ptr %18, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !13, !noalias !41
  %677 = add nuw nsw i64 %676, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %671, ptr noundef nonnull align 8 dereferenceable(1) %669, i64 %677, i1 false), !noalias !41
  br label %682

678:                                              ; preds = %670
  store ptr %672, ptr %668, align 8, !tbaa !10, !noalias !41
  %679 = load i64, ptr %669, align 8, !tbaa !12, !noalias !41
  store i64 %679, ptr %671, align 8, !tbaa !12, !noalias !41
  %680 = getelementptr inbounds i8, ptr %18, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !13, !noalias !41
  br label %682

682:                                              ; preds = %678, %674
  %683 = phi i64 [ %676, %674 ], [ %681, %678 ]
  %684 = getelementptr inbounds i8, ptr %18, i64 8
  %685 = getelementptr inbounds i8, ptr %668, i64 8
  store i64 %683, ptr %685, align 8, !tbaa !13, !noalias !41
  store ptr %669, ptr %18, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %684, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %669, align 8, !tbaa !12, !noalias !41
  %686 = getelementptr inbounds i8, ptr %668, i64 32
  store ptr @.str, ptr %686, align 8, !tbaa !14, !noalias !41
  %687 = getelementptr inbounds i8, ptr %668, i64 40
  store i16 281, ptr %687, align 8, !tbaa !18, !noalias !41
  %688 = getelementptr inbounds i8, ptr %668, i64 42
  store i8 1, ptr %688, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %668, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1327 unwind label %689, !noalias !41

689:                                              ; preds = %682
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %691 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !41
  %692 = icmp eq ptr %691, %669
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load i64, ptr %684, align 8, !tbaa !13, !noalias !41
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %1065

696:                                              ; preds = %689
  call void @_ZdlPv(ptr noundef %691) #18, !noalias !41
  br label %1065

697:                                              ; preds = %667
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %668) #17, !noalias !41
  br label %1065

699:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !41
  %700 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #16
          to label %701 unwind label %495, !noalias !41

701:                                              ; preds = %699
  %702 = and i32 %700, 128
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %706

704:                                              ; preds = %701
  %705 = and i32 %700, 127
  br label %757

706:                                              ; preds = %701
  %707 = and i32 %700, 192
  %708 = icmp eq i32 %707, 128
  br i1 %708, label %709, label %715

709:                                              ; preds = %706
  %710 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #16
          to label %711 unwind label %495, !noalias !41

711:                                              ; preds = %709
  %712 = shl i32 %700, 8
  %713 = and i32 %712, 16128
  %714 = or i32 %710, %713
  br label %757

715:                                              ; preds = %706
  %716 = and i32 %700, 224
  %717 = icmp eq i32 %716, 192
  br i1 %717, label %718, label %724

718:                                              ; preds = %715
  %719 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 16) #16
          to label %720 unwind label %495, !noalias !41

720:                                              ; preds = %718
  %721 = shl i32 %700, 16
  %722 = and i32 %721, 2031616
  %723 = or i32 %719, %722
  br label %757

724:                                              ; preds = %715
  %725 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %726 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %726, ptr %9, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 28)) #16
          to label %727 unwind label %754, !noalias !41

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %725, i64 16
  store ptr %728, ptr %725, align 8, !tbaa !3, !noalias !41
  %729 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !41
  %730 = icmp eq ptr %729, %726
  br i1 %730, label %731, label %735

731:                                              ; preds = %727
  %732 = getelementptr inbounds i8, ptr %9, i64 8
  %733 = load i64, ptr %732, align 8, !tbaa !13, !noalias !41
  %734 = add nuw nsw i64 %733, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %728, ptr noundef nonnull align 8 dereferenceable(1) %726, i64 %734, i1 false), !noalias !41
  br label %739

735:                                              ; preds = %727
  store ptr %729, ptr %725, align 8, !tbaa !10, !noalias !41
  %736 = load i64, ptr %726, align 8, !tbaa !12, !noalias !41
  store i64 %736, ptr %728, align 8, !tbaa !12, !noalias !41
  %737 = getelementptr inbounds i8, ptr %9, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !13, !noalias !41
  br label %739

739:                                              ; preds = %735, %731
  %740 = phi i64 [ %733, %731 ], [ %738, %735 ]
  %741 = getelementptr inbounds i8, ptr %9, i64 8
  %742 = getelementptr inbounds i8, ptr %725, i64 8
  store i64 %740, ptr %742, align 8, !tbaa !13, !noalias !41
  store ptr %726, ptr %9, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %741, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %726, align 8, !tbaa !12, !noalias !41
  %743 = getelementptr inbounds i8, ptr %725, i64 32
  store ptr @.str, ptr %743, align 8, !tbaa !14, !noalias !41
  %744 = getelementptr inbounds i8, ptr %725, i64 40
  store i16 197, ptr %744, align 8, !tbaa !18, !noalias !41
  %745 = getelementptr inbounds i8, ptr %725, i64 42
  store i8 1, ptr %745, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %725, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %756 unwind label %746, !noalias !41

746:                                              ; preds = %739
  %747 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %748 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !41
  %749 = icmp eq ptr %748, %726
  br i1 %749, label %750, label %753

750:                                              ; preds = %746
  %751 = load i64, ptr %741, align 8, !tbaa !13, !noalias !41
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %1065

753:                                              ; preds = %746
  call void @_ZdlPv(ptr noundef %748) #18, !noalias !41
  br label %1065

754:                                              ; preds = %724
  %755 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %725) #17, !noalias !41
  br label %1065

756:                                              ; preds = %739
  unreachable

757:                                              ; preds = %720, %711, %704
  %758 = phi i32 [ %705, %704 ], [ %714, %711 ], [ %723, %720 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !41
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %11, i32 noundef %758, i1 noundef zeroext true) #16
          to label %.loopexit unwind label %495, !noalias !41

759:                                              ; preds = %497
  %760 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #16
          to label %761 unwind label %785, !noalias !41

761:                                              ; preds = %759
  %762 = icmp eq i32 %760, 1
  br i1 %762, label %797, label %763

763:                                              ; preds = %761
  %764 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %765 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %765, ptr %19, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 24)) #16
          to label %766 unwind label %795, !noalias !41

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %764, i64 16
  store ptr %767, ptr %764, align 8, !tbaa !3, !noalias !41
  %768 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !41
  %769 = icmp eq ptr %768, %765
  br i1 %769, label %770, label %774

770:                                              ; preds = %766
  %771 = getelementptr inbounds i8, ptr %19, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !13, !noalias !41
  %773 = add nuw nsw i64 %772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %767, ptr noundef nonnull align 8 dereferenceable(1) %765, i64 %773, i1 false), !noalias !41
  br label %778

774:                                              ; preds = %766
  store ptr %768, ptr %764, align 8, !tbaa !10, !noalias !41
  %775 = load i64, ptr %765, align 8, !tbaa !12, !noalias !41
  store i64 %775, ptr %767, align 8, !tbaa !12, !noalias !41
  %776 = getelementptr inbounds i8, ptr %19, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !13, !noalias !41
  br label %778

778:                                              ; preds = %774, %770
  %779 = phi i64 [ %772, %770 ], [ %777, %774 ]
  %780 = getelementptr inbounds i8, ptr %19, i64 8
  %781 = getelementptr inbounds i8, ptr %764, i64 8
  store i64 %779, ptr %781, align 8, !tbaa !13, !noalias !41
  store ptr %765, ptr %19, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %780, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %765, align 8, !tbaa !12, !noalias !41
  %782 = getelementptr inbounds i8, ptr %764, i64 32
  store ptr @.str, ptr %782, align 8, !tbaa !14, !noalias !41
  %783 = getelementptr inbounds i8, ptr %764, i64 40
  store i16 289, ptr %783, align 8, !tbaa !18, !noalias !41
  %784 = getelementptr inbounds i8, ptr %764, i64 42
  store i8 1, ptr %784, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %764, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1327 unwind label %787, !noalias !41

785:                                              ; preds = %759
  %786 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

787:                                              ; preds = %778
  %788 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %789 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !41
  %790 = icmp eq ptr %789, %765
  br i1 %790, label %791, label %794

791:                                              ; preds = %787
  %792 = load i64, ptr %780, align 8, !tbaa !13, !noalias !41
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %1065

794:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %789) #18, !noalias !41
  br label %1065

795:                                              ; preds = %763
  %796 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %764) #17, !noalias !41
  br label %1065

797:                                              ; preds = %761
  %798 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %168) #16
          to label %799 unwind label %832, !noalias !41

799:                                              ; preds = %797
  %800 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %798) #16
          to label %801 unwind label %832, !noalias !41

801:                                              ; preds = %799
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 25) #16
          to label %802 unwind label %832, !noalias !41

802:                                              ; preds = %801
  %803 = shl nsw i32 %800, 1
  %804 = load ptr, ptr %475, align 8, !tbaa !35, !noalias !41
  %805 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sext i32 %803 to i64
  %809 = add i64 %806, %808
  %810 = sub i64 %809, %807
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %810) #16
          to label %811 unwind label %832, !noalias !41

811:                                              ; preds = %802
  %812 = icmp sgt i32 %800, 0
  br i1 %812, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %811, %827
  %813 = phi i32 [ %828, %827 ], [ %800, %811 ]
  %814 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 13) #16
          to label %815 unwind label %830, !noalias !41

815:                                              ; preds = %.preheader144
  %816 = sdiv i32 %814, 96
  %817 = shl i32 %816, 8
  %818 = srem i32 %814, 96
  %819 = or i32 %817, %818
  %820 = icmp slt i32 %819, 2560
  %821 = select i1 %820, i32 41377, i32 42657
  %822 = add nsw i32 %821, %819
  %823 = lshr i32 %822, 8
  %824 = trunc i32 %823 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %824) #16
          to label %825 unwind label %830, !noalias !41

825:                                              ; preds = %815
  %826 = trunc i32 %822 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %826) #16
          to label %827 unwind label %830, !noalias !41

827:                                              ; preds = %825
  %828 = add nsw i32 %813, -1
  %829 = icmp ugt i32 %813, 1
  br i1 %829, label %.preheader144, label %.loopexit, !llvm.loop !72

830:                                              ; preds = %825, %815, %.preheader144
  %831 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

832:                                              ; preds = %802, %801, %799, %797
  %833 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

834:                                              ; preds = %497, %487
  %835 = phi i32 [ %494, %497 ], [ 1, %487 ]
  %836 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %835, ptr noundef nonnull align 8 dereferenceable(120) %168) #16
          to label %837 unwind label %846, !noalias !41

837:                                              ; preds = %834
  %838 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %836) #16
          to label %839 unwind label %846, !noalias !41

839:                                              ; preds = %837
  switch i32 %835, label %1033 [
    i32 1, label %848
    i32 2, label %894
    i32 4, label %986
    i32 8, label %1004
  ]

840:                                              ; preds = %864, %.preheader
  %841 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

842:                                              ; preds = %999, %.preheader138
  %843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

844:                                              ; preds = %1028, %1018, %.preheader140
  %845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

846:                                              ; preds = %1005, %1004, %987, %986, %849, %848, %837, %834
  %847 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1065

848:                                              ; preds = %839
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 2) #16
          to label %849 unwind label %846, !noalias !41

849:                                              ; preds = %848
  %850 = load ptr, ptr %475, align 8, !tbaa !35, !noalias !41
  %851 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %852 = ptrtoint ptr %850 to i64
  %853 = ptrtoint ptr %851 to i64
  %854 = sext i32 %838 to i64
  %855 = add i64 %852, %854
  %856 = sub i64 %855, %853
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %856) #16
          to label %857 unwind label %846, !noalias !41

857:                                              ; preds = %849
  %858 = icmp eq i32 %838, 0
  br i1 %858, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %857, %882
  %859 = phi i32 [ %883, %882 ], [ %838, %857 ]
  %860 = call i32 @llvm.smin.i32(i32 %859, i32 3)
  %861 = mul nsw i32 %860, 3
  %862 = add nsw i32 %861, 1
  %863 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %862) #16
          to label %864 unwind label %840, !noalias !41

864:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17, !noalias !41
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %863, i32 noundef %860) #16
          to label %865 unwind label %840, !noalias !41

865:                                              ; preds = %864
  %866 = load ptr, ptr %475, align 8, !tbaa !20, !noalias !41
  %867 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %868 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %869 = getelementptr inbounds i8, ptr %867, i64 %868
  %870 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %871 = ptrtoint ptr %866 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = getelementptr inbounds i8, ptr %870, i64 %873
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %874, ptr %867, ptr %869) #16
          to label %875 unwind label %885, !noalias !41

875:                                              ; preds = %865
  %876 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %877 = icmp eq ptr %876, %483
  br i1 %877, label %878, label %881

878:                                              ; preds = %875
  %879 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %882

881:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %876) #18, !noalias !41
  br label %882

882:                                              ; preds = %881, %878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !41
  %883 = sub nsw i32 %859, %860
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %.loopexit, label %.preheader, !llvm.loop !73

885:                                              ; preds = %865
  %886 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %887 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %888 = icmp eq ptr %887, %483
  br i1 %888, label %889, label %892

889:                                              ; preds = %885
  %890 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %891 = icmp ult i64 %890, 16
  call void @llvm.assume(i1 %891)
  br label %893

892:                                              ; preds = %885
  call void @_ZdlPv(ptr noundef %887) #18, !noalias !41
  br label %893

893:                                              ; preds = %892, %889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17, !noalias !41
  br label %1065

894:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17, !noalias !41
  store ptr %480, ptr %7, align 8, !tbaa !3, !noalias !41
  store i64 0, ptr %481, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %480, align 8, !tbaa !12, !noalias !41
  %895 = icmp sgt i32 %838, 1
  br i1 %895, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %894, %906
  %896 = phi i32 [ %907, %906 ], [ %838, %894 ]
  %897 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11) #16
          to label %898 unwind label %909, !noalias !41

898:                                              ; preds = %.preheader136
  %899 = sdiv i32 %897, 45
  %900 = srem i32 %897, 45
  %901 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %899) #16
          to label %902 unwind label %909, !noalias !41

902:                                              ; preds = %898
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %901) #16
          to label %903 unwind label %909, !noalias !41

903:                                              ; preds = %902
  %904 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %900) #16
          to label %905 unwind label %909, !noalias !41

905:                                              ; preds = %903
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %904) #16
          to label %906 unwind label %909, !noalias !41

906:                                              ; preds = %905
  %907 = add nsw i32 %896, -2
  %908 = icmp sgt i32 %896, 3
  br i1 %908, label %.preheader136, label %.loopexit137, !llvm.loop !74

909:                                              ; preds = %905, %903, %902, %898, %.preheader136
  %910 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %976

.loopexit137:                                     ; preds = %906, %894
  %911 = phi i32 [ %838, %894 ], [ %907, %906 ]
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %920

913:                                              ; preds = %.loopexit137
  %914 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #16
          to label %915 unwind label %918, !noalias !41

915:                                              ; preds = %913
  %916 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %914) #16
          to label %917 unwind label %918, !noalias !41

917:                                              ; preds = %915
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %916) #16
          to label %920 unwind label %918, !noalias !41

918:                                              ; preds = %959, %.loopexit135, %917, %915, %913
  %919 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %976

920:                                              ; preds = %917, %.loopexit137
  %921 = load i8, ptr %460, align 1, !tbaa !67, !noalias !41
  %922 = icmp eq i8 %921, 0
  br i1 %922, label %.loopexit135, label %923

923:                                              ; preds = %920
  %924 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %.loopexit135, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %928 = getelementptr inbounds i8, ptr %927, i64 %924
  br label %929

929:                                              ; preds = %952, %926
  %930 = phi ptr [ %953, %952 ], [ %927, %926 ]
  %931 = phi ptr [ %957, %952 ], [ %928, %926 ]
  %932 = phi ptr [ %955, %952 ], [ %927, %926 ]
  %933 = load i8, ptr %932, align 1, !tbaa !12, !noalias !41
  %934 = icmp eq i8 %933, 37
  br i1 %934, label %935, label %952

935:                                              ; preds = %929
  %936 = getelementptr inbounds i8, ptr %932, i64 1
  %937 = icmp eq ptr %936, %931
  br i1 %937, label %950, label %938

938:                                              ; preds = %935
  %939 = load i8, ptr %936, align 1, !tbaa !12, !noalias !41
  %940 = icmp eq i8 %939, 37
  br i1 %940, label %941, label %950

941:                                              ; preds = %938
  %942 = ptrtoint ptr %932 to i64
  %943 = ptrtoint ptr %930 to i64
  %944 = sub i64 %942, %943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %944, i64 noundef 1) #16
          to label %945 unwind label %948, !noalias !41

945:                                              ; preds = %941
  %946 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %947 = getelementptr inbounds i8, ptr %946, i64 %944
  br label %952

948:                                              ; preds = %941
  %949 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %976

950:                                              ; preds = %938, %935
  store i8 29, ptr %932, align 1, !tbaa !12, !noalias !41
  %951 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  br label %952

952:                                              ; preds = %950, %945, %929
  %953 = phi ptr [ %946, %945 ], [ %951, %950 ], [ %930, %929 ]
  %954 = phi ptr [ %947, %945 ], [ %932, %950 ], [ %932, %929 ]
  %955 = getelementptr inbounds i8, ptr %954, i64 1
  %956 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %957 = getelementptr inbounds i8, ptr %953, i64 %956
  %958 = icmp eq ptr %955, %957
  br i1 %958, label %.loopexit135, label %929, !llvm.loop !75

.loopexit135:                                     ; preds = %952, %923, %920
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 2) #16
          to label %959 unwind label %918, !noalias !41

959:                                              ; preds = %.loopexit135
  %960 = load ptr, ptr %475, align 8, !tbaa !20, !noalias !41
  %961 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %962 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %963 = getelementptr inbounds i8, ptr %961, i64 %962
  %964 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %965 = ptrtoint ptr %960 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = getelementptr inbounds i8, ptr %964, i64 %967
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %968, ptr %961, ptr %963) #16
          to label %969 unwind label %918, !noalias !41

969:                                              ; preds = %959
  %970 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %971 = icmp eq ptr %970, %480
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %985

975:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef %970) #18, !noalias !41
  br label %985

976:                                              ; preds = %948, %918, %909
  %977 = phi { ptr, i32 } [ %910, %909 ], [ %949, %948 ], [ %919, %918 ]
  %978 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %979 = icmp eq ptr %978, %480
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %984

983:                                              ; preds = %976
  call void @_ZdlPv(ptr noundef %978) #18, !noalias !41
  br label %984

984:                                              ; preds = %983, %980
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !41
  br label %1065

985:                                              ; preds = %975, %972
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17, !noalias !41
  br label %.loopexit

986:                                              ; preds = %839
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 0) #16
          to label %987 unwind label %846, !noalias !41

987:                                              ; preds = %986
  %988 = load ptr, ptr %475, align 8, !tbaa !35, !noalias !41
  %989 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sext i32 %838 to i64
  %993 = add i64 %990, %992
  %994 = sub i64 %993, %991
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %994) #16
          to label %995 unwind label %846, !noalias !41

995:                                              ; preds = %987
  %996 = icmp sgt i32 %838, 0
  br i1 %996, label %.preheader138, label %.loopexit

.preheader138:                                    ; preds = %995, %1001
  %997 = phi i32 [ %1002, %1001 ], [ 0, %995 ]
  %998 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #16
          to label %999 unwind label %842, !noalias !41

999:                                              ; preds = %.preheader138
  %1000 = trunc i32 %998 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1000) #16
          to label %1001 unwind label %842, !noalias !41

1001:                                             ; preds = %999
  %1002 = add nuw nsw i32 %997, 1
  %1003 = icmp eq i32 %1002, %838
  br i1 %1003, label %.loopexit, label %.preheader138, !llvm.loop !76

1004:                                             ; preds = %839
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 22) #16
          to label %1005 unwind label %846, !noalias !41

1005:                                             ; preds = %1004
  %1006 = shl nsw i32 %838, 1
  %1007 = load ptr, ptr %475, align 8, !tbaa !35, !noalias !41
  %1008 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sext i32 %1006 to i64
  %1012 = add i64 %1009, %1011
  %1013 = sub i64 %1012, %1010
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %1013) #16
          to label %1014 unwind label %846, !noalias !41

1014:                                             ; preds = %1005
  %1015 = icmp sgt i32 %838, 0
  br i1 %1015, label %.preheader140, label %.loopexit

.preheader140:                                    ; preds = %1014, %1030
  %1016 = phi i32 [ %1031, %1030 ], [ %838, %1014 ]
  %1017 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 13) #16
          to label %1018 unwind label %844, !noalias !41

1018:                                             ; preds = %.preheader140
  %1019 = sdiv i32 %1017, 192
  %1020 = shl i32 %1019, 8
  %1021 = srem i32 %1017, 192
  %1022 = or i32 %1020, %1021
  %1023 = icmp slt i32 %1022, 7936
  %1024 = select i1 %1023, i32 33088, i32 49472
  %1025 = add nsw i32 %1024, %1022
  %1026 = lshr i32 %1025, 8
  %1027 = trunc i32 %1026 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1027) #16
          to label %1028 unwind label %844, !noalias !41

1028:                                             ; preds = %1018
  %1029 = trunc i32 %1025 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1029) #16
          to label %1030 unwind label %844, !noalias !41

1030:                                             ; preds = %1028
  %1031 = add nsw i32 %1016, -1
  %1032 = icmp ugt i32 %1016, 1
  br i1 %1032, label %.preheader140, label %.loopexit, !llvm.loop !77

1033:                                             ; preds = %839
  %1034 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !41
  %1035 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %1035, ptr %20, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 17)) #16
          to label %1036 unwind label %1063, !noalias !41

1036:                                             ; preds = %1033
  %1037 = getelementptr inbounds i8, ptr %1034, i64 16
  store ptr %1037, ptr %1034, align 8, !tbaa !3, !noalias !41
  %1038 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !41
  %1039 = icmp eq ptr %1038, %1035
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1036
  %1041 = getelementptr inbounds i8, ptr %20, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !13, !noalias !41
  %1043 = add nuw nsw i64 %1042, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1037, ptr noundef nonnull align 8 dereferenceable(1) %1035, i64 %1043, i1 false), !noalias !41
  br label %1048

1044:                                             ; preds = %1036
  store ptr %1038, ptr %1034, align 8, !tbaa !10, !noalias !41
  %1045 = load i64, ptr %1035, align 8, !tbaa !12, !noalias !41
  store i64 %1045, ptr %1037, align 8, !tbaa !12, !noalias !41
  %1046 = getelementptr inbounds i8, ptr %20, i64 8
  %1047 = load i64, ptr %1046, align 8, !tbaa !13, !noalias !41
  br label %1048

1048:                                             ; preds = %1044, %1040
  %1049 = phi i64 [ %1042, %1040 ], [ %1047, %1044 ]
  %1050 = getelementptr inbounds i8, ptr %20, i64 8
  %1051 = getelementptr inbounds i8, ptr %1034, i64 8
  store i64 %1049, ptr %1051, align 8, !tbaa !13, !noalias !41
  store ptr %1035, ptr %20, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %1050, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1035, align 8, !tbaa !12, !noalias !41
  %1052 = getelementptr inbounds i8, ptr %1034, i64 32
  store ptr @.str, ptr %1052, align 8, !tbaa !14, !noalias !41
  %1053 = getelementptr inbounds i8, ptr %1034, i64 40
  store i16 303, ptr %1053, align 8, !tbaa !18, !noalias !41
  %1054 = getelementptr inbounds i8, ptr %1034, i64 42
  store i8 1, ptr %1054, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %1034, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1327 unwind label %1055, !noalias !41

1055:                                             ; preds = %1048
  %1056 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %1057 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !41
  %1058 = icmp eq ptr %1057, %1035
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1055
  %1060 = load i64, ptr %1050, align 8, !tbaa !13, !noalias !41
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %1065

1062:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #18, !noalias !41
  br label %1065

1063:                                             ; preds = %1033
  %1064 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %1034) #17, !noalias !41
  br label %1065

.loopexit:                                        ; preds = %827, %1030, %1001, %882, %1014, %995, %985, %857, %811, %757, %661, %615, %498
  br label %484, !llvm.loop !78

1065:                                             ; preds = %1063, %1062, %1059, %984, %893, %846, %844, %842, %840, %832, %830, %795, %794, %791, %785, %754, %753, %750, %697, %696, %693, %662, %613, %612, %609, %581, %570, %558, %533, %532, %529, %495, %488
  %1066 = phi { ptr, i32 } [ %489, %488 ], [ %698, %697 ], [ %663, %662 ], [ %534, %533 ], [ %571, %570 ], [ %582, %581 ], [ %614, %613 ], [ %559, %558 ], [ %796, %795 ], [ %786, %785 ], [ %1064, %1063 ], [ %496, %495 ], [ %755, %754 ], [ %747, %750 ], [ %747, %753 ], [ %886, %893 ], [ %977, %984 ], [ %526, %529 ], [ %526, %532 ], [ %606, %609 ], [ %606, %612 ], [ %690, %693 ], [ %690, %696 ], [ %788, %791 ], [ %788, %794 ], [ %1056, %1059 ], [ %1056, %1062 ], [ %831, %830 ], [ %833, %832 ], [ %841, %840 ], [ %843, %842 ], [ %845, %844 ], [ %847, %846 ]
  %1067 = extractvalue { ptr, i32 } %1066, 0
  %1068 = extractvalue { ptr, i32 } %1066, 1
  %1069 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #17
  %1070 = icmp eq i32 %1068, %1069
  br i1 %1070, label %1071, label %1260

1071:                                             ; preds = %1065
  %1072 = call ptr @__cxa_begin_catch(ptr %1067) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #17, !noalias !41
  %1073 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %1073, ptr %23, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 20)) #16
          to label %1074 unwind label %1286, !noalias !41

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1075, ptr %22, align 8, !tbaa !3, !noalias !41
  %1076 = load ptr, ptr %23, align 8, !tbaa !10, !noalias !41
  %1077 = icmp eq ptr %1076, %1073
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds i8, ptr %23, i64 8
  %1080 = load i64, ptr %1079, align 8, !tbaa !13, !noalias !41
  %1081 = add nuw nsw i64 %1080, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1075, ptr noundef nonnull align 8 dereferenceable(1) %1073, i64 %1081, i1 false), !noalias !41
  br label %1086

1082:                                             ; preds = %1074
  store ptr %1076, ptr %22, align 8, !tbaa !10, !noalias !41
  %1083 = load i64, ptr %1073, align 8, !tbaa !12, !noalias !41
  store i64 %1083, ptr %1075, align 8, !tbaa !12, !noalias !41
  %1084 = getelementptr inbounds i8, ptr %23, i64 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !13, !noalias !41
  br label %1086

1086:                                             ; preds = %1082, %1078
  %1087 = phi i64 [ %1080, %1078 ], [ %1085, %1082 ]
  %1088 = getelementptr inbounds i8, ptr %23, i64 8
  %1089 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %1087, ptr %1089, align 8, !tbaa !13, !noalias !41
  store ptr %1073, ptr %23, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %1088, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1073, align 8, !tbaa !12, !noalias !41
  %1090 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr @.str, ptr %1090, align 8, !tbaa !14, !noalias !41
  %1091 = getelementptr inbounds i8, ptr %22, i64 40
  store i16 310, ptr %1091, align 8, !tbaa !18, !noalias !41
  %1092 = getelementptr inbounds i8, ptr %22, i64 42
  store i8 1, ptr %1092, align 2, !tbaa !19, !noalias !41
  %1093 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %450, ptr noundef nonnull align 8 dereferenceable(11) %1090, i64 11, i1 false), !noalias !41
  %1094 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !41
  %1095 = icmp eq ptr %1094, %1075
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1086
  %1097 = load i64, ptr %1089, align 8, !tbaa !13, !noalias !41
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %1100

1099:                                             ; preds = %1086
  call void @_ZdlPv(ptr noundef %1094) #18, !noalias !41
  br label %1100

1100:                                             ; preds = %1099, %1096
  %1101 = load ptr, ptr %23, align 8, !tbaa !10, !noalias !41
  %1102 = icmp eq ptr %1101, %1073
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load i64, ptr %1088, align 8, !tbaa !13, !noalias !41
  %1105 = icmp ult i64 %1104, 16
  call void @llvm.assume(i1 %1105)
  br label %1107

1106:                                             ; preds = %1100
  call void @_ZdlPv(ptr noundef %1101) #18, !noalias !41
  br label %1107

1107:                                             ; preds = %1106, %1103
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #17, !noalias !41
  invoke void @__cxa_end_catch()
          to label %.loopexit146 unwind label %1288, !noalias !41

.loopexit146:                                     ; preds = %486, %1283, %1107
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %24) #17, !noalias !41
  %1108 = load <2 x ptr>, ptr %11, align 16, !tbaa !20, !noalias !41
  store <2 x ptr> %1108, ptr %24, align 16, !tbaa !20, !noalias !41
  %1109 = getelementptr inbounds i8, ptr %24, i64 16
  %1110 = getelementptr inbounds i8, ptr %11, i64 16
  %1111 = load ptr, ptr %1110, align 16, !tbaa !79, !noalias !41
  store ptr %1111, ptr %1109, align 16, !tbaa !79, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !41
  %1112 = getelementptr inbounds i8, ptr %24, i64 24
  %1113 = getelementptr inbounds i8, ptr %11, i64 24
  %1114 = load <2 x ptr>, ptr %1113, align 8, !tbaa !20, !noalias !41
  store <2 x ptr> %1114, ptr %1112, align 8, !tbaa !20, !noalias !41
  %1115 = getelementptr inbounds i8, ptr %24, i64 40
  %1116 = getelementptr inbounds i8, ptr %11, i64 40
  %1117 = load ptr, ptr %1116, align 8, !tbaa !80, !noalias !41
  store ptr %1117, ptr %1115, align 8, !tbaa !80, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1113, i8 0, i64 24, i1 false), !noalias !41
  %1118 = getelementptr inbounds i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1118, ptr noundef nonnull align 16 dereferenceable(6) %457, i64 6, i1 false), !noalias !41
  %1119 = getelementptr inbounds i8, ptr %24, i64 56
  %1120 = getelementptr inbounds i8, ptr %24, i64 72
  store ptr %1120, ptr %1119, align 8, !tbaa !3, !noalias !41
  %1121 = getelementptr inbounds i8, ptr %24, i64 64
  store i64 0, ptr %1121, align 16, !tbaa !13, !noalias !41
  store i8 0, ptr %1120, align 8, !tbaa !12, !noalias !41
  %1122 = getelementptr inbounds i8, ptr %24, i64 88
  %1123 = getelementptr inbounds i8, ptr %24, i64 92
  %1124 = getelementptr inbounds i8, ptr %24, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %1122, align 8, !tbaa !39, !noalias !41
  %1125 = getelementptr inbounds i8, ptr %24, i64 104
  %1126 = getelementptr inbounds i8, ptr %24, i64 120
  store ptr %1126, ptr %1125, align 8, !tbaa !3, !noalias !41
  %1127 = getelementptr inbounds i8, ptr %24, i64 112
  store i64 0, ptr %1127, align 16, !tbaa !13, !noalias !41
  store i8 0, ptr %1126, align 8, !tbaa !12, !noalias !41
  %1128 = getelementptr inbounds i8, ptr %24, i64 136
  store i8 0, ptr %1128, align 8, !tbaa !81, !noalias !41
  %1129 = getelementptr inbounds i8, ptr %24, i64 137
  store i8 0, ptr %1129, align 1, !tbaa !86, !noalias !41
  %1130 = getelementptr inbounds i8, ptr %24, i64 144
  %1131 = getelementptr inbounds i8, ptr %24, i64 160
  store ptr %1131, ptr %1130, align 16, !tbaa !3, !noalias !41
  %1132 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 0, ptr %1132, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1131, align 16, !tbaa !12, !noalias !41
  %1133 = getelementptr inbounds i8, ptr %24, i64 176
  store ptr null, ptr %1133, align 16, !tbaa !14, !noalias !41
  %1134 = getelementptr inbounds i8, ptr %24, i64 184
  store i16 -1, ptr %1134, align 8, !tbaa !18, !noalias !41
  %1135 = getelementptr inbounds i8, ptr %24, i64 186
  store i8 0, ptr %1135, align 2, !tbaa !19, !noalias !41
  %1136 = getelementptr inbounds i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1136, i8 0, i64 16, i1 false), !noalias !41
  %1137 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1130, ptr noundef nonnull align 8 dereferenceable(32) %12) #21, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1133, ptr noundef nonnull align 8 dereferenceable(11) %450, i64 11, i1 false), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17, !noalias !41
  %1138 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %444) #16
          to label %1139 unwind label %1290, !noalias !41

1139:                                             ; preds = %.loopexit146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #17, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1138, ptr noundef nonnull align 1 dereferenceable(1) %26) #16
          to label %1140 unwind label %1292, !noalias !41

1140:                                             ; preds = %1139
  %1141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1119, ptr noundef nonnull align 8 dereferenceable(32) %25) #21, !noalias !41
  %1142 = load i32, ptr %168, align 8, !tbaa !87, !noalias !41
  store i32 %1142, ptr %1123, align 4, !tbaa !88, !noalias !41
  %1143 = load i64, ptr %13, align 8, !noalias !41
  store i64 %1143, ptr %1124, align 16, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1125, ptr noundef nonnull align 8 dereferenceable(32) %462) #16
          to label %1144 unwind label %1294, !noalias !41

1144:                                             ; preds = %1140
  %1145 = load <2 x ptr>, ptr %24, align 16, !tbaa !20
  store <2 x ptr> %1145, ptr %47, align 16, !tbaa !20
  %1146 = getelementptr inbounds i8, ptr %47, i64 16
  %1147 = load ptr, ptr %1109, align 16, !tbaa !79
  store ptr %1147, ptr %1146, align 16, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1148 = getelementptr inbounds i8, ptr %47, i64 24
  %1149 = load <2 x ptr>, ptr %1112, align 8, !tbaa !20
  store <2 x ptr> %1149, ptr %1148, align 8, !tbaa !20
  %1150 = getelementptr inbounds i8, ptr %47, i64 40
  %1151 = load ptr, ptr %1115, align 8, !tbaa !80
  store ptr %1151, ptr %1150, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1112, i8 0, i64 24, i1 false)
  %1152 = getelementptr inbounds i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1152, ptr noundef nonnull align 16 dereferenceable(6) %1118, i64 6, i1 false)
  %1153 = getelementptr inbounds i8, ptr %47, i64 56
  %1154 = getelementptr inbounds i8, ptr %47, i64 72
  store ptr %1154, ptr %1153, align 8, !tbaa !3
  %1155 = load ptr, ptr %1119, align 8, !tbaa !10
  %1156 = icmp eq ptr %1155, %1120
  br i1 %1156, label %1157, label %1160

1157:                                             ; preds = %1144
  %1158 = load i64, ptr %1121, align 16, !tbaa !13
  %1159 = add nuw nsw i64 %1158, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1154, ptr noundef nonnull align 8 dereferenceable(1) %1120, i64 %1159, i1 false)
  br label %1163

1160:                                             ; preds = %1144
  store ptr %1155, ptr %1153, align 8, !tbaa !10
  %1161 = load i64, ptr %1120, align 8, !tbaa !12
  store i64 %1161, ptr %1154, align 8, !tbaa !12
  %1162 = load i64, ptr %1121, align 16, !tbaa !13
  br label %1163

1163:                                             ; preds = %1160, %1157
  %1164 = phi i64 [ %1162, %1160 ], [ %1158, %1157 ]
  %1165 = getelementptr inbounds i8, ptr %47, i64 64
  store i64 %1164, ptr %1165, align 16, !tbaa !13
  store ptr %1120, ptr %1119, align 8, !tbaa !10
  store i64 0, ptr %1121, align 16, !tbaa !13
  store i8 0, ptr %1120, align 8, !tbaa !12
  %1166 = getelementptr inbounds i8, ptr %47, i64 88
  %1167 = load <2 x i64>, ptr %1122, align 8
  store <2 x i64> %1167, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %47, i64 104
  %1169 = getelementptr inbounds i8, ptr %47, i64 120
  store ptr %1169, ptr %1168, align 8, !tbaa !3
  %1170 = load ptr, ptr %1125, align 8, !tbaa !10
  %1171 = icmp eq ptr %1170, %1126
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1163
  %1173 = load i64, ptr %1127, align 16, !tbaa !13
  %1174 = add nuw nsw i64 %1173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1169, ptr noundef nonnull align 8 dereferenceable(1) %1126, i64 %1174, i1 false)
  br label %1178

1175:                                             ; preds = %1163
  store ptr %1170, ptr %1168, align 8, !tbaa !10
  %1176 = load i64, ptr %1126, align 8, !tbaa !12
  store i64 %1176, ptr %1169, align 8, !tbaa !12
  %1177 = load i64, ptr %1127, align 16, !tbaa !13
  br label %1178

1178:                                             ; preds = %1175, %1172
  %1179 = phi i64 [ %1177, %1175 ], [ %1173, %1172 ]
  %1180 = getelementptr inbounds i8, ptr %47, i64 112
  store i64 %1179, ptr %1180, align 16, !tbaa !13
  store ptr %1126, ptr %1125, align 8, !tbaa !10
  store i64 0, ptr %1127, align 16, !tbaa !13
  store i8 0, ptr %1126, align 8, !tbaa !12
  %1181 = getelementptr inbounds i8, ptr %47, i64 136
  %1182 = load i16, ptr %1128, align 8
  store i16 %1182, ptr %1181, align 8
  %1183 = getelementptr inbounds i8, ptr %47, i64 144
  %1184 = getelementptr inbounds i8, ptr %47, i64 160
  store ptr %1184, ptr %1183, align 16, !tbaa !3
  %1185 = load ptr, ptr %1130, align 16, !tbaa !10
  %1186 = icmp eq ptr %1185, %1131
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %1178
  %1188 = load i64, ptr %1132, align 8, !tbaa !13
  %1189 = add nuw nsw i64 %1188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1184, ptr noundef nonnull align 16 dereferenceable(1) %1131, i64 %1189, i1 false)
  br label %1193

1190:                                             ; preds = %1178
  store ptr %1185, ptr %1183, align 16, !tbaa !10
  %1191 = load i64, ptr %1131, align 16, !tbaa !12
  store i64 %1191, ptr %1184, align 16, !tbaa !12
  %1192 = load i64, ptr %1132, align 8, !tbaa !13
  br label %1193

1193:                                             ; preds = %1190, %1187
  %1194 = phi i64 [ %1188, %1187 ], [ %1192, %1190 ]
  %1195 = getelementptr inbounds i8, ptr %47, i64 152
  store i64 %1194, ptr %1195, align 8, !tbaa !13
  store ptr %1131, ptr %1130, align 16, !tbaa !10
  store i64 0, ptr %1132, align 8, !tbaa !13
  store i8 0, ptr %1131, align 16, !tbaa !12
  %1196 = getelementptr inbounds i8, ptr %47, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1196, ptr noundef nonnull align 16 dereferenceable(11) %1133, i64 11, i1 false)
  %1197 = getelementptr inbounds i8, ptr %47, i64 192
  %1198 = getelementptr inbounds i8, ptr %47, i64 200
  %1199 = getelementptr inbounds i8, ptr %24, i64 200
  %1200 = load <2 x ptr>, ptr %1136, align 16, !tbaa !20
  store ptr null, ptr %1199, align 8, !tbaa !89
  store <2 x ptr> %1200, ptr %1197, align 16, !tbaa !20
  store ptr null, ptr %1136, align 16, !tbaa !90
  %1201 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !41
  %1202 = getelementptr inbounds i8, ptr %25, i64 16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %1193
  %1205 = getelementptr inbounds i8, ptr %25, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !13, !noalias !41
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %1209

1208:                                             ; preds = %1193
  call void @_ZdlPv(ptr noundef %1201) #18
  br label %1209

1209:                                             ; preds = %1208, %1204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #17, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17, !noalias !41
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1199) #21
  %1210 = load ptr, ptr %1130, align 16, !tbaa !10, !noalias !41
  %1211 = icmp eq ptr %1210, %1131
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1209
  %1213 = load i64, ptr %1132, align 8, !tbaa !13, !noalias !41
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %1216

1215:                                             ; preds = %1209
  call void @_ZdlPv(ptr noundef %1210) #18
  br label %1216

1216:                                             ; preds = %1215, %1212
  %1217 = load ptr, ptr %1125, align 8, !tbaa !10, !noalias !41
  %1218 = icmp eq ptr %1217, %1126
  br i1 %1218, label %1219, label %1222

1219:                                             ; preds = %1216
  %1220 = load i64, ptr %1127, align 16, !tbaa !13, !noalias !41
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1223

1222:                                             ; preds = %1216
  call void @_ZdlPv(ptr noundef %1217) #18
  br label %1223

1223:                                             ; preds = %1222, %1219
  %1224 = load ptr, ptr %1119, align 8, !tbaa !10, !noalias !41
  %1225 = icmp eq ptr %1224, %1120
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %1121, align 16, !tbaa !13, !noalias !41
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %1230

1229:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1224) #18
  br label %1230

1230:                                             ; preds = %1229, %1226
  %1231 = load ptr, ptr %1112, align 8, !tbaa !91, !noalias !41
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef nonnull %1231) #18
  br label %1234

1234:                                             ; preds = %1233, %1230
  %1235 = load ptr, ptr %24, align 16, !tbaa !36, !noalias !41
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1234
  call void @_ZdlPv(ptr noundef nonnull %1235) #18
  br label %1238

1238:                                             ; preds = %1237, %1234
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24) #17, !noalias !41
  %1239 = load ptr, ptr %462, align 8, !tbaa !10, !noalias !41
  %1240 = icmp eq ptr %1239, %463
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load i64, ptr %464, align 8, !tbaa !13, !noalias !41
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %1245

1244:                                             ; preds = %1238
  call void @_ZdlPv(ptr noundef %1239) #18
  br label %1245

1245:                                             ; preds = %1244, %1241
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17, !noalias !41
  %1246 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !41
  %1247 = icmp eq ptr %1246, %448
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1245
  %1249 = load i64, ptr %449, align 8, !tbaa !13, !noalias !41
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %1252

1251:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef %1246) #18
  br label %1252

1252:                                             ; preds = %1251, %1248
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17, !noalias !41
  %1253 = load ptr, ptr %1113, align 8, !tbaa !91, !noalias !41
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef nonnull %1253) #18
  br label %1256

1256:                                             ; preds = %1255, %1252
  %1257 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1328, label %1259

1259:                                             ; preds = %1256
  call void @_ZdlPv(ptr noundef nonnull %1257) #18
  br label %1328

1260:                                             ; preds = %1065
  %1261 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #17
  %1262 = icmp eq i32 %1068, %1261
  br i1 %1262, label %1263, label %1308

1263:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #17, !noalias !41
  %1264 = call ptr @__cxa_get_exception_ptr(ptr %1067) #17
  %1265 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %1265, ptr %21, align 8, !tbaa !3, !noalias !41
  %1266 = load ptr, ptr %1264, align 8, !tbaa !10, !noalias !41
  %1267 = getelementptr inbounds i8, ptr %1264, i64 8
  %1268 = load i64, ptr %1267, align 8, !tbaa !13, !noalias !41
  %1269 = getelementptr inbounds i8, ptr %1266, i64 %1268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1266, ptr noundef %1269) #16
          to label %1270 unwind label %1324, !noalias !41

1270:                                             ; preds = %1263
  %1271 = getelementptr inbounds i8, ptr %21, i64 32
  %1272 = getelementptr inbounds i8, ptr %1264, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1271, ptr noundef nonnull align 8 dereferenceable(11) %1272, i64 11, i1 false), !noalias !41
  %1273 = call ptr @__cxa_begin_catch(ptr %1067) #17
  %1274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %450, ptr noundef nonnull align 8 dereferenceable(11) %1271, i64 11, i1 false), !noalias !41
  %1275 = load ptr, ptr %21, align 8, !tbaa !10, !noalias !41
  %1276 = icmp eq ptr %1275, %1265
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1270
  %1278 = getelementptr inbounds i8, ptr %21, i64 8
  %1279 = load i64, ptr %1278, align 8, !tbaa !13, !noalias !41
  %1280 = icmp ult i64 %1279, 16
  call void @llvm.assume(i1 %1280)
  br label %1282

1281:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1275) #18, !noalias !41
  br label %1282

1282:                                             ; preds = %1281, %1277
  invoke void @__cxa_end_catch()
          to label %1283 unwind label %1284, !noalias !41

1283:                                             ; preds = %1282
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #17, !noalias !41
  br label %.loopexit146

1284:                                             ; preds = %1282
  %1285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #17, !noalias !41
  br label %1308

1286:                                             ; preds = %1071
  %1287 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #17, !noalias !41
  invoke void @__cxa_end_catch()
          to label %1308 unwind label %1324, !noalias !41

1288:                                             ; preds = %1107
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1290:                                             ; preds = %.loopexit146
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1306

1292:                                             ; preds = %1139
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1294:                                             ; preds = %1140
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !41
  %1297 = getelementptr inbounds i8, ptr %25, i64 16
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %1299, label %1303

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds i8, ptr %25, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !13, !noalias !41
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %1304

1303:                                             ; preds = %1294
  call void @_ZdlPv(ptr noundef %1296) #18, !noalias !41
  br label %1304

1304:                                             ; preds = %1303, %1299, %1292
  %1305 = phi { ptr, i32 } [ %1293, %1292 ], [ %1295, %1299 ], [ %1295, %1303 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #17, !noalias !41
  br label %1306

1306:                                             ; preds = %1304, %1290
  %1307 = phi { ptr, i32 } [ %1305, %1304 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17, !noalias !41
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #21, !noalias !41
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24) #17, !noalias !41
  br label %1308

1308:                                             ; preds = %1306, %1288, %1286, %1284, %1260, %471
  %1309 = phi { ptr, i32 } [ %1307, %1306 ], [ %1285, %1284 ], [ %1066, %1260 ], [ %472, %471 ], [ %1289, %1288 ], [ %1287, %1286 ]
  %1310 = load ptr, ptr %462, align 8, !tbaa !10, !noalias !41
  %1311 = icmp eq ptr %1310, %463
  br i1 %1311, label %1312, label %1315

1312:                                             ; preds = %1308
  %1313 = load i64, ptr %464, align 8, !tbaa !13, !noalias !41
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %1316

1315:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1310) #18, !noalias !41
  br label %1316

1316:                                             ; preds = %1315, %1312
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17, !noalias !41
  %1317 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !41
  %1318 = icmp eq ptr %1317, %448
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1316
  %1320 = load i64, ptr %449, align 8, !tbaa !13, !noalias !41
  %1321 = icmp ult i64 %1320, 16
  call void @llvm.assume(i1 %1321)
  br label %1323

1322:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef %1317) #18, !noalias !41
  br label %1323

1323:                                             ; preds = %1322, %1319
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #17, !noalias !41
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %11) #21, !noalias !41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !41
  br label %1362

1324:                                             ; preds = %1286, %1263
  %1325 = landingpad { ptr, i32 }
          catch ptr null
  %1326 = extractvalue { ptr, i32 } %1325, 0
  call void @__clang_call_terminate(ptr %1326) #20
  unreachable

1327:                                             ; preds = %1048, %778, %682, %598, %518
  unreachable

1328:                                             ; preds = %1259, %1256
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1329 = getelementptr inbounds i8, ptr %33, i64 7
  %1330 = load i8, ptr %1329, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %1330, ptr %1181, align 8, !tbaa !81
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %47) #21
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1198) #21
  %1331 = load ptr, ptr %1183, align 16, !tbaa !10
  %1332 = icmp eq ptr %1331, %1184
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1328
  %1334 = load i64, ptr %1195, align 8, !tbaa !13
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %1337

1336:                                             ; preds = %1328
  call void @_ZdlPv(ptr noundef %1331) #18
  br label %1337

1337:                                             ; preds = %1336, %1333
  %1338 = load ptr, ptr %1168, align 8, !tbaa !10
  %1339 = icmp eq ptr %1338, %1169
  br i1 %1339, label %1340, label %1343

1340:                                             ; preds = %1337
  %1341 = load i64, ptr %1180, align 16, !tbaa !13
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %1344

1343:                                             ; preds = %1337
  call void @_ZdlPv(ptr noundef %1338) #18
  br label %1344

1344:                                             ; preds = %1343, %1340
  %1345 = load ptr, ptr %1153, align 8, !tbaa !10
  %1346 = icmp eq ptr %1345, %1154
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1344
  %1348 = load i64, ptr %1165, align 16, !tbaa !13
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1351

1350:                                             ; preds = %1344
  call void @_ZdlPv(ptr noundef %1345) #18
  br label %1351

1351:                                             ; preds = %1350, %1347
  %1352 = load ptr, ptr %1148, align 8, !tbaa !91
  %1353 = icmp eq ptr %1352, null
  br i1 %1353, label %1355, label %1354

1354:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef nonnull %1352) #18
  br label %1355

1355:                                             ; preds = %1354, %1351
  %1356 = load ptr, ptr %47, align 16, !tbaa !36
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1359, label %1358

1358:                                             ; preds = %1355
  call void @_ZdlPv(ptr noundef nonnull %1356) #18
  br label %1359

1359:                                             ; preds = %1358, %1355
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %47) #17
  br label %1364

1360:                                             ; preds = %.loopexit148
  %1361 = landingpad { ptr, i32 }
          cleanup
  br label %1362

1362:                                             ; preds = %1360, %1323
  %1363 = phi { ptr, i32 } [ %1361, %1360 ], [ %1309, %1323 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %47) #17
  br label %1369

1364:                                             ; preds = %1359, %416, %413
  %1365 = load ptr, ptr %44, align 8, !tbaa !36
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1364
  call void @_ZdlPv(ptr noundef nonnull %1365) #18
  br label %1368

1368:                                             ; preds = %1367, %1364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %1376

1369:                                             ; preds = %1362, %433, %430, %417, %393
  %1370 = phi { ptr, i32 } [ %1363, %1362 ], [ %418, %417 ], [ %368, %393 ], [ %420, %430 ], [ %420, %433 ]
  %1371 = load ptr, ptr %44, align 8, !tbaa !36
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @_ZdlPv(ptr noundef nonnull %1371) #18
  br label %1374

1374:                                             ; preds = %1373, %1369, %345
  %1375 = phi { ptr, i32 } [ %346, %345 ], [ %1370, %1369 ], [ %1370, %1373 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #17
  br label %1377

1376:                                             ; preds = %1368, %311, %308
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %1381

1377:                                             ; preds = %1374, %330, %327, %314
  %1378 = phi { ptr, i32 } [ %1375, %1374 ], [ %315, %314 ], [ %317, %327 ], [ %317, %330 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br label %1379

1379:                                             ; preds = %1377, %312
  %1380 = phi { ptr, i32 } [ %1378, %1377 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %1386

1381:                                             ; preds = %1376, %249, %246
  %1382 = load ptr, ptr %38, align 8, !tbaa !36
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1381
  call void @_ZdlPv(ptr noundef nonnull %1382) #18
  br label %1385

1385:                                             ; preds = %1384, %1381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  br label %1392

1386:                                             ; preds = %1379, %266, %263, %250
  %1387 = phi { ptr, i32 } [ %1380, %1379 ], [ %251, %250 ], [ %253, %263 ], [ %253, %266 ]
  %1388 = load ptr, ptr %38, align 8, !tbaa !36
  %1389 = icmp eq ptr %1388, null
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef nonnull %1388) #18
  br label %1391

1391:                                             ; preds = %1390, %1386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #17
  br label %1393

1392:                                             ; preds = %1385, %192, %189, %143, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17
  br label %1395

1393:                                             ; preds = %1391, %207, %204, %160, %157, %144
  %1394 = phi { ptr, i32 } [ %1387, %1391 ], [ %145, %144 ], [ %147, %157 ], [ %147, %160 ], [ %194, %204 ], [ %194, %207 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #17
  br label %1396

1395:                                             ; preds = %1392, %84, %81
  ret void

1396:                                             ; preds = %1393, %99, %96
  %1397 = phi { ptr, i32 } [ %1394, %1393 ], [ %86, %96 ], [ %86, %99 ]
  resume { ptr, i32 } %1397
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #16
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1) #16
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #16
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #16
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %11, align 1, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %23

21:                                               ; preds = %2
  store ptr %14, ptr %12, align 8, !tbaa !10
  %22 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %22, ptr %13, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %25, ptr %26, align 8, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %24, align 8, !tbaa !13
  store i8 0, ptr %15, align 1, !tbaa !12
  %27 = getelementptr inbounds i8, ptr %0, i64 176
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %27, ptr noundef nonnull align 8 dereferenceable(11) %28, i64 11, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x ptr>, ptr %1, align 8, !tbaa !20
  store <2 x ptr> %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %4, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !20
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %24, i1 false)
  br label %27

25:                                               ; preds = %2
  store ptr %18, ptr %15, align 8, !tbaa !10
  %26 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %26, ptr %17, align 8, !tbaa !12
  br label %27

27:                                               ; preds = %25, %21
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %29, ptr %30, align 8, !tbaa !13
  store ptr %19, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %1, i64 96
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 104
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %39, ptr %37, align 8, !tbaa !3
  %40 = load ptr, ptr %38, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %1, i64 120
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %1, i64 112
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %49

47:                                               ; preds = %27
  store ptr %40, ptr %37, align 8, !tbaa !10
  %48 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %48, ptr %39, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %47, %43
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %51, ptr %52, align 8, !tbaa !13
  store ptr %41, ptr %38, align 8, !tbaa !10
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %41, align 8, !tbaa !12
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = getelementptr inbounds i8, ptr %1, i64 136
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 144
  %57 = getelementptr inbounds i8, ptr %1, i64 144
  %58 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %58, ptr %56, align 8, !tbaa !3
  %59 = load ptr, ptr %57, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, ptr %1, i64 160
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %49
  %63 = getelementptr inbounds i8, ptr %1, i64 152
  %64 = load i64, ptr %63, align 8, !tbaa !13
  %65 = add nuw nsw i64 %64, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %68

66:                                               ; preds = %49
  store ptr %59, ptr %56, align 8, !tbaa !10
  %67 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %67, ptr %58, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds i8, ptr %1, i64 152
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %70, ptr %71, align 8, !tbaa !13
  store ptr %60, ptr %57, align 8, !tbaa !10
  store i64 0, ptr %69, align 8, !tbaa !13
  store i8 0, ptr %60, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %0, i64 176
  %73 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %72, ptr noundef nonnull align 8 dereferenceable(11) %73, i64 11, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = getelementptr inbounds i8, ptr %1, i64 192
  %76 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %76, align 8, !tbaa !89
  %77 = getelementptr inbounds i8, ptr %1, i64 200
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !20
  store ptr null, ptr %77, align 8, !tbaa !89
  store <2 x ptr> %78, ptr %74, align 8, !tbaa !20
  store ptr null, ptr %75, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %.preheader, !llvm.loop !98

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #16
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !99

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #23
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #16
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !100
  br label %.loopexit

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %6, ptr noundef null) #16
  store ptr %14, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds i32, ptr %14, i64 %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %25, %17 ], [ %6, %13 ]
  %19 = phi ptr [ %24, %17 ], [ %14, %13 ]
  %20 = phi ptr [ %23, %17 ], [ %1, %13 ]
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %19, align 4, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = add nsw i64 %18, -1
  %26 = icmp ugt i64 %18, 1
  br i1 %26, label %17, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %17, %11
  %27 = phi ptr [ null, %11 ], [ %24, %17 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !99

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  ret ptr %11
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 48) #16
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i32 %2, 0
  %11 = icmp ne i32 %1, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %9
  %14 = zext nneg i32 %2 to i64
  br label %33

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 29
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 8 dereferenceable(14) %17, i64 14, i1 false)
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 13, ptr %21, align 8, !tbaa !13
  store ptr %17, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.13, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 112, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %24, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %76 unwind label %25

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %18, align 8, !tbaa !13
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %66

32:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %66

33:                                               ; preds = %33, %13
  %34 = phi i64 [ %14, %13 ], [ %36, %33 ]
  %35 = phi i32 [ %1, %13 ], [ %42, %33 ]
  %36 = add nsw i64 %34, -1
  %37 = urem i32 %35, 10
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, 48
  %40 = load ptr, ptr %0, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 %36
  store i8 %39, ptr %41, align 1, !tbaa !12
  %42 = udiv i32 %35, 10
  %43 = icmp ugt i64 %34, 1
  %44 = icmp ugt i32 %35, 9
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %33, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %33, %9
  %46 = phi i1 [ %11, %9 ], [ %44, %33 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #17
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 29
  store i8 0, ptr %51, align 1, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 8 dereferenceable(14) %49, i64 14, i1 false)
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 13, ptr %53, align 8, !tbaa !13
  store ptr %49, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %49, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr @.str.13, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  store i16 116, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds i8, ptr %48, i64 42
  store i8 1, ptr %56, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %76 unwind label %57

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %50, align 8, !tbaa !13
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %66

64:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #18
  br label %66

65:                                               ; preds = %.loopexit
  ret void

66:                                               ; preds = %64, %61, %32, %29
  %67 = phi { ptr, i32 } [ %26, %29 ], [ %26, %32 ], [ %58, %61 ], [ %58, %64 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #18
  br label %75

75:                                               ; preds = %74, %70
  resume { ptr, i32 } %67

76:                                               ; preds = %47, %15
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %81, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %24, i64 %9, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %13, %22 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr %31, ptr %12, align 8, !tbaa !35
  %32 = icmp eq ptr %24, %1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = sub i64 %25, %19
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds i8, ptr %13, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %34, i1 false)
  br label %37

37:                                               ; preds = %33, %29
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %37, %.preheader
  %39 = phi i64 [ %45, %.preheader ], [ %9, %37 ]
  %40 = phi ptr [ %44, %.preheader ], [ %1, %37 ]
  %41 = phi ptr [ %43, %.preheader ], [ %2, %37 ]
  %42 = load i8, ptr %41, align 1, !tbaa !12
  store i8 %42, ptr %40, align 1, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %41, i64 1
  %44 = getelementptr inbounds i8, ptr %40, i64 1
  %45 = add nsw i64 %39, -1
  %46 = icmp ugt i64 %39, 1
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !104

47:                                               ; preds = %18
  %48 = getelementptr inbounds i8, ptr %2, i64 %20
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %7, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.preheader13, label %62

.preheader13:                                     ; preds = %47, %.preheader13
  %52 = phi i64 [ %58, %.preheader13 ], [ %50, %47 ]
  %53 = phi ptr [ %57, %.preheader13 ], [ %13, %47 ]
  %54 = phi ptr [ %56, %.preheader13 ], [ %48, %47 ]
  %55 = load i8, ptr %54, align 1, !tbaa !12
  store i8 %55, ptr %53, align 1, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  %57 = getelementptr inbounds i8, ptr %53, i64 1
  %58 = add nsw i64 %52, -1
  %59 = icmp ugt i64 %52, 1
  br i1 %59, label %.preheader13, label %60, !llvm.loop !104

60:                                               ; preds = %.preheader13
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi ptr [ %61, %60 ], [ %13, %47 ]
  %64 = sub i64 %9, %20
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store ptr %65, ptr %12, align 8, !tbaa !35
  %66 = icmp eq ptr %13, %1
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %20, i1 false)
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %65, %62 ], [ %68, %67 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 %20
  store ptr %71, ptr %12, align 8, !tbaa !35
  %72 = icmp sgt i64 %20, 0
  br i1 %72, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %69, %.preheader11
  %73 = phi i64 [ %79, %.preheader11 ], [ %20, %69 ]
  %74 = phi ptr [ %78, %.preheader11 ], [ %1, %69 ]
  %75 = phi ptr [ %77, %.preheader11 ], [ %2, %69 ]
  %76 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %76, ptr %74, align 1, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %75, i64 1
  %78 = getelementptr inbounds i8, ptr %74, i64 1
  %79 = add nsw i64 %73, -1
  %80 = icmp ugt i64 %73, 1
  br i1 %80, label %.preheader11, label %.loopexit, !llvm.loop !104

81:                                               ; preds = %6
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %15, %83
  %85 = sub i64 9223372036854775807, %84
  %86 = icmp ult i64 %85, %9
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

88:                                               ; preds = %81
  %89 = tail call i64 @llvm.umax.i64(i64 %84, i64 %9)
  %90 = add i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi ptr [ %96, %95 ], [ null, %88 ]
  %99 = ptrtoint ptr %1 to i64
  %100 = sub i64 %99, %83
  %101 = icmp eq ptr %82, %1
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %98, ptr align 1 %82, i64 %100, i1 false)
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr i8, ptr %98, i64 %100
  %105 = icmp sgt i64 %9, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %2, i64 %9, i1 false), !tbaa !12
  %107 = add i64 %99, %7
  %108 = add i64 %8, %83
  %109 = sub i64 %107, %108
  %110 = getelementptr i8, ptr %98, i64 %109
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi ptr [ %104, %103 ], [ %110, %106 ]
  %113 = sub i64 %15, %99
  %114 = icmp eq ptr %13, %1
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %1, i64 %113, i1 false)
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds i8, ptr %112, i64 %113
  %118 = icmp eq ptr %82, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %120

120:                                              ; preds = %119, %116
  store ptr %98, ptr %0, align 8, !tbaa !36
  store ptr %117, ptr %12, align 8, !tbaa !35
  %121 = getelementptr inbounds i8, ptr %98, i64 %93
  store ptr %121, ptr %10, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %.preheader, %120, %69, %37, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !35
  br label %13

12:                                               ; preds = %2
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

12:                                               ; preds = %3
  %13 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %14 = add i64 %13, %9
  %15 = icmp ult i64 %14, %9
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 9223372036854775807)
  %17 = select i1 %15, i64 9223372036854775807, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #23
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %26, ptr %25, align 1, !tbaa !12
  %27 = icmp sgt i64 %19, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %6, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = sub i64 %7, %18
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %1, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %33, %29
  %35 = icmp eq ptr %6, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !36
  store ptr %39, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = add i32 %1, -1
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %12, %7 ], [ %2, %5 ]
  %9 = phi i32 [ %25, %7 ], [ %6, %5 ]
  %10 = urem i32 %8, 100
  %11 = shl nuw nsw i32 %10, 1
  %12 = udiv i32 %8, 100
  %13 = or disjoint i32 %11, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !12
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !12
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !12
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !12
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !12
  br label %42

39:                                               ; preds = %.loopexit
  %40 = trunc nuw nsw i32 %27 to i8
  %41 = or disjoint i8 %40, 48
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i8 [ %41, %39 ], [ %38, %29 ]
  store i8 %43, ptr %0, align 1, !tbaa !12
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #23
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %18, i64 %1
  store ptr %26, ptr %6, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 45
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #16
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #17
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds [45 x i8], ptr @_ZZN5ZXing6QRCodeL18ToAlphaNumericCharEiE18ALPHANUMERIC_CHARS, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  ret i8 %11
}

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %28

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %8, -1
  store i32 %21, ptr %5, align 4, !tbaa !39
  br label %24

22:                                               ; preds = %17
  %23 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %8, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28, !prof !99

27:                                               ; preds = %24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %28

28:                                               ; preds = %27, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !39
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !39
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !109
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi ptr [ %10, %9 ], [ %12, %11 ]
  switch i64 %7, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %7, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { optsize }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind optsize }
attributes #22 = { noreturn optsize }
attributes #23 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN5ZXing5ErrorE", !11, i64 0, !5, i64 32, !16, i64 40, !17, i64 42}
!16 = !{!"short", !6, i64 0}
!17 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!18 = !{!15, !16, i64 40}
!19 = !{!15, !17, i64 42}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !25, i64 12}
!22 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !23, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !24, i64 7, !6, i64 8, !6, i64 9, !25, i64 12}
!23 = !{!"int", !6, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !6, i64 0}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSN5ZXing6QRCode9DataBlockE", !23, i64 0, !28, i64 8}
!28 = !{!"_ZTSN5ZXing9ByteArrayE", !29, i64 0}
!29 = !{!"_ZTSSt6vectorIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!32, !5, i64 8}
!36 = !{!32, !5, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!23, !23, i64 0}
!40 = distinct !{!40, !34}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE: argument 0"}
!43 = distinct !{!43, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE"}
!44 = !{!45, !23, i64 8}
!45 = !{!"_ZTSN5ZXing9BitSourceE", !5, i64 0, !23, i64 8, !23, i64 12}
!46 = !{!45, !23, i64 12}
!47 = !{!48, !53, i64 116}
!48 = !{!"_ZTSN5ZXing6QRCode7VersionE", !23, i64 0, !49, i64 8, !52, i64 32, !23, i64 112, !53, i64 116}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!52 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!53 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!56 = !{!57, !23, i64 0}
!57 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !23, i64 0, !23, i64 4, !11, i64 8}
!58 = !{!57, !23, i64 4}
!59 = !{!60, !6, i64 49}
!60 = !{!"_ZTSN5ZXing7ContentE", !28, i64 0, !61, i64 24, !65, i64 48, !66, i64 52, !24, i64 53}
!61 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !55, i64 3}
!66 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!67 = !{!60, !55, i64 51}
!68 = distinct !{!68, !34}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!71 = distinct !{!71, !"_ZNSt7__cxx119to_stringEi"}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = !{!32, !5, i64 16}
!80 = !{!64, !5, i64 16}
!81 = !{!82, !24, i64 136}
!82 = !{!"_ZTSN5ZXing13DecoderResultE", !60, i64 0, !11, i64 56, !23, i64 88, !23, i64 92, !57, i64 96, !24, i64 136, !24, i64 137, !15, i64 144, !83, i64 192}
!83 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !85, i64 8}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!86 = !{!82, !24, i64 137}
!87 = !{!48, !23, i64 0}
!88 = !{!82, !23, i64 92}
!89 = !{!85, !5, i64 0}
!90 = !{!84, !5, i64 0}
!91 = !{!64, !5, i64 0}
!92 = !{!24, !24, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !5, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!97 = !{!96, !5, i64 8}
!98 = distinct !{!98, !34}
!99 = !{!"branch_weights", i32 1, i32 2000}
!100 = !{!38, !5, i64 16}
!101 = distinct !{!101, !34}
!102 = !{!38, !5, i64 8}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = !{!107, !23, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!108 = !{!107, !23, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !7, i64 0}
