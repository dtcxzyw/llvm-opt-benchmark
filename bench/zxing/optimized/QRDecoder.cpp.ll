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
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %1) #18
  %4 = tail call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %5) #18
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ true, %2 ], [ %9, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %48 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %48, label %101, label %49

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %50, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 19, ptr %6, align 8, !tbaa !8
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %51, ptr %32, align 8, !tbaa !10
  %52 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %52, ptr %50, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %51, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %32, align 8, !tbaa !10
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %56, ptr %31, align 8, !tbaa !3
  %57 = load ptr, ptr %32, align 8, !tbaa !10
  %58 = icmp eq ptr %57, %50
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load i64, ptr %53, align 8, !tbaa !13
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %62, i1 false)
  br label %66

63:                                               ; preds = %49
  store ptr %57, ptr %31, align 8, !tbaa !10
  %64 = load i64, ptr %50, align 8, !tbaa !12
  store i64 %64, ptr %56, align 8, !tbaa !12
  %65 = load i64, ptr %53, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %60, %59 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !13
  store ptr %50, ptr %32, align 8, !tbaa !10
  store i64 0, ptr %53, align 8, !tbaa !13
  store i8 0, ptr %50, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %69, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 325, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %71, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %31) #18
          to label %72 unwind label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %31, align 8, !tbaa !10
  %74 = icmp eq ptr %73, %56
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %68, align 8, !tbaa !13
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #20
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %32, align 8, !tbaa !10
  %81 = icmp eq ptr %80, %50
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %53, align 8, !tbaa !13
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %1409

85:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #20
  br label %1409

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %31, align 8, !tbaa !10
  %89 = icmp eq ptr %88, %56
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %68, align 8, !tbaa !13
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #20
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %32, align 8, !tbaa !10
  %96 = icmp eq ptr %95, %50
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %53, align 8, !tbaa !13
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %1410

100:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #20
  br label %1410

101:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  %102 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %103 = extractvalue { i64, i64 } %102, 0
  store i64 %103, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %105 = extractvalue { i64, i64 } %102, 1
  store i64 %105, ptr %104, align 8
  %106 = and i64 %103, 277076930199552
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %163, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %109, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 26, ptr %5, align 8, !tbaa !8
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
          to label %111 unwind label %146

111:                                              ; preds = %108
  store ptr %110, ptr %35, align 8, !tbaa !10
  %112 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %112, ptr %109, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %110, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !13
  %114 = load ptr, ptr %35, align 8, !tbaa !10
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %116, ptr %34, align 8, !tbaa !3
  %117 = load ptr, ptr %35, align 8, !tbaa !10
  %118 = icmp eq ptr %117, %109
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i64, ptr %113, align 8, !tbaa !13
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %122, i1 false)
  br label %126

123:                                              ; preds = %111
  store ptr %117, ptr %34, align 8, !tbaa !10
  %124 = load i64, ptr %109, align 8, !tbaa !12
  store i64 %124, ptr %116, align 8, !tbaa !12
  %125 = load i64, ptr %113, align 8, !tbaa !13
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i64 [ %120, %119 ], [ %125, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !13
  store ptr %109, ptr %35, align 8, !tbaa !10
  store i64 0, ptr %113, align 8, !tbaa !13
  store i8 0, ptr %109, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 329, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %131, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %34) #18
          to label %132 unwind label %148

132:                                              ; preds = %126
  %133 = load ptr, ptr %34, align 8, !tbaa !10
  %134 = icmp eq ptr %133, %116
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %128, align 8, !tbaa !13
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #20
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %35, align 8, !tbaa !10
  %141 = icmp eq ptr %140, %109
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %113, align 8, !tbaa !13
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %1406

145:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #20
  br label %1406

146:                                              ; preds = %108
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1407

148:                                              ; preds = %126
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %34, align 8, !tbaa !10
  %151 = icmp eq ptr %150, %116
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %128, align 8, !tbaa !13
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %150) #20
  br label %156

156:                                              ; preds = %155, %152
  %157 = load ptr, ptr %35, align 8, !tbaa !10
  %158 = icmp eq ptr %157, %109
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %113, align 8, !tbaa !13
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %1407

162:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef %157) #20
  br label %1407

163:                                              ; preds = %101
  %164 = trunc i64 %103 to i32
  switch i32 %164, label %167 [
    i32 10277, label %168
    i32 17477, label %165
    i32 129714, label %166
    i32 133755, label %166
  ]

165:                                              ; preds = %163
  br label %168

166:                                              ; preds = %163, %163
  br label %168

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %166, %165, %163
  %169 = phi i32 [ 1, %167 ], [ 3, %166 ], [ 2, %165 ], [ 0, %163 ]
  %170 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %169) #18
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %210

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %173, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 31
  store i8 0, ptr %175, align 1, !tbaa !12
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %176, ptr %36, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 15, ptr %177, align 8, !tbaa !13
  store ptr %173, ptr %37, align 8, !tbaa !10
  store i64 0, ptr %174, align 8, !tbaa !13
  store i8 0, ptr %173, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr @.str, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i16 333, ptr %179, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 42
  store i8 1, ptr %180, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %36) #18
          to label %181 unwind label %195

181:                                              ; preds = %172
  %182 = load ptr, ptr %36, align 8, !tbaa !10
  %183 = icmp eq ptr %182, %176
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %177, align 8, !tbaa !13
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %188

187:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #20
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %37, align 8, !tbaa !10
  %190 = icmp eq ptr %189, %173
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i64, ptr %174, align 8, !tbaa !13
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %1406

194:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef %189) #20
  br label %1406

195:                                              ; preds = %172
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %36, align 8, !tbaa !10
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i64, ptr %177, align 8, !tbaa !13
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #20
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %37, align 8, !tbaa !10
  %205 = icmp eq ptr %204, %173
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %174, align 8, !tbaa !13
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %1407

209:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #20
  br label %1407

210:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #19
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %170, ptr noundef nonnull align 4 dereferenceable(16) %33) #18
  %211 = load ptr, ptr %38, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !20
  %214 = icmp eq ptr %211, %213
  br i1 %214, label %215, label %270

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %216, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 24, ptr %4, align 8, !tbaa !8
  %217 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
          to label %218 unwind label %253

218:                                              ; preds = %215
  store ptr %217, ptr %40, align 8, !tbaa !10
  %219 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %219, ptr %216, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %217, ptr noundef nonnull align 1 dereferenceable(24) @.str.4, i64 24, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !13
  %221 = load ptr, ptr %40, align 8, !tbaa !10
  %222 = getelementptr inbounds i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %223, ptr %39, align 8, !tbaa !3
  %224 = load ptr, ptr %40, align 8, !tbaa !10
  %225 = icmp eq ptr %224, %216
  br i1 %225, label %226, label %230

226:                                              ; preds = %218
  %227 = load i64, ptr %220, align 8, !tbaa !13
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = add nuw nsw i64 %227, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %216, i64 %229, i1 false)
  br label %233

230:                                              ; preds = %218
  store ptr %224, ptr %39, align 8, !tbaa !10
  %231 = load i64, ptr %216, align 8, !tbaa !12
  store i64 %231, ptr %223, align 8, !tbaa !12
  %232 = load i64, ptr %220, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %230, %226
  %234 = phi i64 [ %227, %226 ], [ %232, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !13
  store ptr %216, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %220, align 8, !tbaa !13
  store i8 0, ptr %216, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @.str, ptr %236, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i16 340, ptr %237, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 1, ptr %238, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %39) #18
          to label %239 unwind label %255

239:                                              ; preds = %233
  %240 = load ptr, ptr %39, align 8, !tbaa !10
  %241 = icmp eq ptr %240, %223
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i64, ptr %235, align 8, !tbaa !13
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %246

245:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #20
  br label %246

246:                                              ; preds = %245, %242
  %247 = load ptr, ptr %40, align 8, !tbaa !10
  %248 = icmp eq ptr %247, %216
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %220, align 8, !tbaa !13
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %1395

252:                                              ; preds = %246
  call void @_ZdlPv(ptr noundef %247) #20
  br label %1395

253:                                              ; preds = %215
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %1400

255:                                              ; preds = %233
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %39, align 8, !tbaa !10
  %258 = icmp eq ptr %257, %223
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load i64, ptr %235, align 8, !tbaa !13
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #20
  br label %263

263:                                              ; preds = %262, %259
  %264 = load ptr, ptr %40, align 8, !tbaa !10
  %265 = icmp eq ptr %264, %216
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %220, align 8, !tbaa !13
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %1400

269:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #20
  br label %1400

270:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #19
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !21
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(120) %170, i32 noundef %272) #18
          to label %273 unwind label %316

273:                                              ; preds = %270
  %274 = load ptr, ptr %41, align 8, !tbaa !20
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !20
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %.preheader149

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %279, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 25, ptr %3, align 8, !tbaa !8
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
          to label %281 unwind label %318

281:                                              ; preds = %278
  store ptr %280, ptr %43, align 8, !tbaa !10
  %282 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %282, ptr %279, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %280, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !13
  %284 = load ptr, ptr %43, align 8, !tbaa !10
  %285 = getelementptr inbounds i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %286, ptr %42, align 8, !tbaa !3
  %287 = load ptr, ptr %43, align 8, !tbaa !10
  %288 = icmp eq ptr %287, %279
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load i64, ptr %283, align 8, !tbaa !13
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %292 = add nuw nsw i64 %290, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %279, i64 %292, i1 false)
  br label %296

293:                                              ; preds = %281
  store ptr %287, ptr %42, align 8, !tbaa !10
  %294 = load i64, ptr %279, align 8, !tbaa !12
  store i64 %294, ptr %286, align 8, !tbaa !12
  %295 = load i64, ptr %283, align 8, !tbaa !13
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi i64 [ %290, %289 ], [ %295, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !13
  store ptr %279, ptr %43, align 8, !tbaa !10
  store i64 0, ptr %283, align 8, !tbaa !13
  store i8 0, ptr %279, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str, ptr %299, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 345, ptr %300, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %301, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %42) #18
          to label %302 unwind label %320

302:                                              ; preds = %296
  %303 = load ptr, ptr %42, align 8, !tbaa !10
  %304 = icmp eq ptr %303, %286
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %298, align 8, !tbaa !13
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %309

308:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %303) #20
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %43, align 8, !tbaa !10
  %311 = icmp eq ptr %310, %279
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %283, align 8, !tbaa !13
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %1390

315:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %310) #20
  br label %1390

316:                                              ; preds = %270
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %1393

318:                                              ; preds = %278
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %1391

320:                                              ; preds = %296
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %42, align 8, !tbaa !10
  %323 = icmp eq ptr %322, %286
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %325 = load i64, ptr %298, align 8, !tbaa !13
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #20
  br label %328

328:                                              ; preds = %327, %324
  %329 = load ptr, ptr %43, align 8, !tbaa !10
  %330 = icmp eq ptr %329, %279
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i64, ptr %283, align 8, !tbaa !13
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %1391

334:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #20
  br label %1391

.preheader149:                                    ; preds = %273, %.preheader149
  %335 = phi i32 [ %338, %.preheader149 ], [ 0, %273 ]
  %336 = phi ptr [ %339, %.preheader149 ], [ %274, %273 ]
  %337 = load i32, ptr %336, align 8, !tbaa !26
  %338 = add nsw i32 %337, %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = icmp eq ptr %339, %276
  br i1 %340, label %341, label %.preheader149, !llvm.loop !33

341:                                              ; preds = %.preheader149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #19
  %342 = sext i32 %338 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #19
  store i8 0, ptr %29, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #19
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %342, ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 1 dereferenceable(1) %30) #18
          to label %343 unwind label %349

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #19
  %344 = load ptr, ptr %41, align 8, !tbaa !20
  %345 = load ptr, ptr %275, align 8, !tbaa !20
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %.loopexit148, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %44, align 8, !tbaa !20
  br label %351

349:                                              ; preds = %341
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %1388

351:                                              ; preds = %444, %347
  %352 = phi ptr [ %445, %444 ], [ %348, %347 ]
  %353 = phi ptr [ %446, %444 ], [ %344, %347 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i32, ptr %353, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #19
  %356 = load ptr, ptr %354, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %356, ptr %358, ptr noundef nonnull align 1 dereferenceable(1) %28) #18
          to label %359 unwind label %421

359:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #19
  %360 = load ptr, ptr %357, align 8, !tbaa !35
  %361 = load ptr, ptr %354, align 8, !tbaa !36
  %362 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #18
          to label %363 unwind label %371

363:                                              ; preds = %359
  %364 = ptrtoint ptr %360 to i64
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %364, %365
  %367 = trunc i64 %366 to i32
  %368 = sub nsw i32 %367, %355
  %369 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %368) #18
          to label %370 unwind label %371

370:                                              ; preds = %363
  br i1 %369, label %376, label %.loopexit147

371:                                              ; preds = %363, %359
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %27, align 8, !tbaa !37
  %374 = icmp eq ptr %373, null
  br i1 %374, label %397, label %375

375:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %373) #20
  br label %397

376:                                              ; preds = %370
  %377 = load ptr, ptr %27, align 8, !tbaa !20
  %378 = icmp slt i32 %355, 1
  br i1 %378, label %393, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %354, align 8, !tbaa !20
  %381 = zext nneg i32 %355 to i64
  br label %382

382:                                              ; preds = %382, %379
  %383 = phi i64 [ %390, %382 ], [ %381, %379 ]
  %384 = phi ptr [ %389, %382 ], [ %380, %379 ]
  %385 = phi ptr [ %388, %382 ], [ %377, %379 ]
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = trunc i32 %386 to i8
  store i8 %387, ptr %384, align 1, !tbaa !12
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 1
  %390 = add nsw i64 %383, -1
  %391 = icmp ugt i64 %383, 1
  br i1 %391, label %382, label %.loopexit147, !llvm.loop !40

.loopexit147:                                     ; preds = %382, %370
  %392 = load ptr, ptr %27, align 8, !tbaa !37
  br label %393

393:                                              ; preds = %.loopexit147, %376
  %394 = phi ptr [ %392, %.loopexit147 ], [ %377, %376 ]
  %395 = icmp eq ptr %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef nonnull %394) #20
  br label %398

397:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br label %1383

398:                                              ; preds = %396, %393
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #19
  br i1 %369, label %438, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %402 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %402, ptr %45, align 8, !tbaa !3
  store i8 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %403, align 8, !tbaa !13
  store ptr %400, ptr %46, align 8, !tbaa !10
  store i64 0, ptr %401, align 8, !tbaa !13
  store i8 0, ptr %400, align 8, !tbaa !12
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr @.str, ptr %404, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i16 360, ptr %405, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 42
  store i8 2, ptr %406, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %45) #18
          to label %407 unwind label %423

407:                                              ; preds = %399
  %408 = load ptr, ptr %45, align 8, !tbaa !10
  %409 = icmp eq ptr %408, %402
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load i64, ptr %403, align 8, !tbaa !13
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %408) #20
  br label %414

414:                                              ; preds = %413, %410
  %415 = load ptr, ptr %46, align 8, !tbaa !10
  %416 = icmp eq ptr %415, %400
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i64, ptr %401, align 8, !tbaa !13
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %1378

420:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #20
  br label %1378

421:                                              ; preds = %351
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %1383

423:                                              ; preds = %399
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %45, align 8, !tbaa !10
  %426 = icmp eq ptr %425, %402
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %403, align 8, !tbaa !13
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %431

430:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef %425) #20
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr %46, align 8, !tbaa !10
  %433 = icmp eq ptr %432, %400
  br i1 %433, label %434, label %437

434:                                              ; preds = %431
  %435 = load i64, ptr %401, align 8, !tbaa !13
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %1383

437:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #20
  br label %1383

438:                                              ; preds = %398
  %439 = icmp slt i32 %355, 1
  br i1 %439, label %444, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %354, align 8, !tbaa !20
  %442 = zext nneg i32 %355 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %352, ptr align 1 %441, i64 %442, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %352, i64 %442
  br label %444

444:                                              ; preds = %440, %438
  %445 = phi ptr [ %352, %438 ], [ %443, %440 ]
  %446 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %447 = icmp eq ptr %446, %345
  br i1 %447, label %.loopexit148, label %351

.loopexit148:                                     ; preds = %444, %343
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %47) #19
  %448 = load i32, ptr %271, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19, !noalias !41
  store ptr %44, ptr %10, align 8, !tbaa !20, !noalias !41
  %449 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %449, align 8, !tbaa !44, !noalias !41
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %450, align 4, !tbaa !46, !noalias !41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #19, !noalias !41
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %11) #18
          to label %451 unwind label %1374

451:                                              ; preds = %.loopexit148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #19, !noalias !41
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %452, ptr %12, align 8, !tbaa !3, !noalias !41
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %453, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %452, align 8, !tbaa !12, !noalias !41
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %454, align 8, !tbaa !14, !noalias !41
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 -1, ptr %455, align 8, !tbaa !18, !noalias !41
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i8 0, ptr %456, align 2, !tbaa !19, !noalias !41
  %457 = getelementptr inbounds nuw i8, ptr %170, i64 116
  %458 = load i32, ptr %457, align 4, !tbaa !47, !noalias !41
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i8 48, i8 49
  %461 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i8 81, ptr %461, align 16, !tbaa !12, !noalias !41
  %462 = getelementptr inbounds nuw i8, ptr %11, i64 49
  store i8 %460, ptr %462, align 1, !tbaa !12, !noalias !41
  %463 = getelementptr inbounds nuw i8, ptr %11, i64 50
  store i8 1, ptr %463, align 2, !tbaa !12, !noalias !41
  %464 = getelementptr inbounds nuw i8, ptr %11, i64 51
  store i8 0, ptr %464, align 1, !tbaa !54, !noalias !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19, !noalias !41
  store i32 -1, ptr %13, align 8, !tbaa !56, !noalias !41
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %465, align 4, !tbaa !58, !noalias !41
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %467, ptr %466, align 8, !tbaa !3, !noalias !41
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %468, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %467, align 8, !tbaa !12, !noalias !41
  %469 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %170) #18
          to label %470 unwind label %475, !noalias !41

470:                                              ; preds = %451
  %471 = load i32, ptr %457, align 4, !tbaa !47, !noalias !41
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #18
          to label %477 unwind label %475, !noalias !41

475:                                              ; preds = %473, %451
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %1322

477:                                              ; preds = %473, %470
  %478 = icmp eq i32 %469, 0
  %479 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %488

488:                                              ; preds = %.loopexit, %477
  %489 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(120) %170) #18
          to label %490 unwind label %492, !noalias !41

490:                                              ; preds = %488
  br i1 %489, label %.loopexit146, label %491

491:                                              ; preds = %490
  br i1 %478, label %843, label %494

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

494:                                              ; preds = %491
  %495 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %469) #18
          to label %496 unwind label %499, !noalias !41

496:                                              ; preds = %494
  %497 = load i32, ptr %457, align 4, !tbaa !47, !noalias !41
  %498 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %495, i32 noundef %497) #18
          to label %501 unwind label %499, !noalias !41

499:                                              ; preds = %765, %725, %716, %706, %624, %622, %496, %494
  %500 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

501:                                              ; preds = %496
  switch i32 %498, label %843 [
    i32 5, label %502
    i32 9, label %503
    i32 3, label %622
    i32 7, label %670
    i32 13, label %767
  ]

502:                                              ; preds = %501
  store i8 51, ptr %462, align 1, !tbaa !59, !noalias !41
  store i8 1, ptr %464, align 1, !tbaa !67, !noalias !41
  br label %.loopexit

503:                                              ; preds = %501
  %504 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %505 = load ptr, ptr %479, align 8, !tbaa !20, !noalias !41
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %540, label %507

507:                                              ; preds = %503
  %508 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %509 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %509, ptr %14, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 71)) #18
          to label %510 unwind label %538, !noalias !41

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %511, ptr %508, align 8, !tbaa !3, !noalias !41
  %512 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !41
  %513 = icmp eq ptr %512, %509
  br i1 %513, label %514, label %519

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !13, !noalias !41
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  %518 = add nuw nsw i64 %516, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(1) %509, i64 %518, i1 false), !noalias !41
  br label %523

519:                                              ; preds = %510
  store ptr %512, ptr %508, align 8, !tbaa !10, !noalias !41
  %520 = load i64, ptr %509, align 8, !tbaa !12, !noalias !41
  store i64 %520, ptr %511, align 8, !tbaa !12, !noalias !41
  %521 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !13, !noalias !41
  br label %523

523:                                              ; preds = %519, %514
  %524 = phi i64 [ %516, %514 ], [ %522, %519 ]
  %525 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store i64 %524, ptr %526, align 8, !tbaa !13, !noalias !41
  store ptr %509, ptr %14, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %525, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %509, align 8, !tbaa !12, !noalias !41
  %527 = getelementptr inbounds nuw i8, ptr %508, i64 32
  store ptr @.str, ptr %527, align 8, !tbaa !14, !noalias !41
  %528 = getelementptr inbounds nuw i8, ptr %508, i64 40
  store i16 261, ptr %528, align 8, !tbaa !18, !noalias !41
  %529 = getelementptr inbounds nuw i8, ptr %508, i64 42
  store i8 1, ptr %529, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %508, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %1341 unwind label %530, !noalias !41

530:                                              ; preds = %523
  %531 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %532 = load ptr, ptr %14, align 8, !tbaa !10, !noalias !41
  %533 = icmp eq ptr %532, %509
  br i1 %533, label %534, label %537

534:                                              ; preds = %530
  %535 = load i64, ptr %525, align 8, !tbaa !13, !noalias !41
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %1075

537:                                              ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #20, !noalias !41
  br label %1075

538:                                              ; preds = %507
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %508) #19, !noalias !41
  br label %1075

540:                                              ; preds = %503
  store i8 53, ptr %462, align 1, !tbaa !59, !noalias !41
  %541 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #18
          to label %542 unwind label %563, !noalias !41

542:                                              ; preds = %540
  %543 = icmp slt i32 %541, 100
  br i1 %543, label %544, label %577

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19, !noalias !41
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %541, i32 noundef 2) #18
          to label %545 unwind label %565, !noalias !41

545:                                              ; preds = %544
  %546 = load ptr, ptr %479, align 8, !tbaa !20, !noalias !41
  %547 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %548 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %549 = getelementptr inbounds i8, ptr %547, i64 %548
  %550 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %551 = ptrtoint ptr %546 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %554, ptr %547, ptr %549) #18
          to label %555 unwind label %567, !noalias !41

555:                                              ; preds = %545
  %556 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %557 = icmp eq ptr %556, %483
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef %556) #20, !noalias !41
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19, !noalias !41
  br label %621

563:                                              ; preds = %540
  %564 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

565:                                              ; preds = %544
  %566 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %575

567:                                              ; preds = %545
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %569 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !41
  %570 = icmp eq ptr %569, %483
  br i1 %570, label %571, label %574

571:                                              ; preds = %567
  %572 = load i64, ptr %482, align 8, !tbaa !13, !noalias !41
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %575

574:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %569) #20, !noalias !41
  br label %575

575:                                              ; preds = %574, %571, %565
  %576 = phi { ptr, i32 } [ %566, %565 ], [ %568, %571 ], [ %568, %574 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19, !noalias !41
  br label %1075

577:                                              ; preds = %542
  %578 = add nsw i32 %541, -165
  %579 = icmp ult i32 %578, 26
  %580 = add nsw i32 %541, -197
  %581 = icmp ult i32 %580, 26
  %582 = select i1 %579, i1 true, i1 %581
  br i1 %582, label %583, label %588

583:                                              ; preds = %577
  %584 = trunc nuw i32 %541 to i8
  %585 = add i8 %584, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %585) #18
          to label %621 unwind label %586, !noalias !41

586:                                              ; preds = %583
  %587 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

588:                                              ; preds = %577
  %589 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %590 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %590, ptr %16, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 33)) #18
          to label %591 unwind label %619, !noalias !41

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  store ptr %592, ptr %589, align 8, !tbaa !3, !noalias !41
  %593 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !41
  %594 = icmp eq ptr %593, %590
  br i1 %594, label %595, label %600

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !13, !noalias !41
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  %599 = add nuw nsw i64 %597, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %592, ptr noundef nonnull align 8 dereferenceable(1) %590, i64 %599, i1 false), !noalias !41
  br label %604

600:                                              ; preds = %591
  store ptr %593, ptr %589, align 8, !tbaa !10, !noalias !41
  %601 = load i64, ptr %590, align 8, !tbaa !12, !noalias !41
  store i64 %601, ptr %592, align 8, !tbaa !12, !noalias !41
  %602 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !13, !noalias !41
  br label %604

604:                                              ; preds = %600, %595
  %605 = phi i64 [ %597, %595 ], [ %603, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i64 %605, ptr %607, align 8, !tbaa !13, !noalias !41
  store ptr %590, ptr %16, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %606, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %590, align 8, !tbaa !12, !noalias !41
  %608 = getelementptr inbounds nuw i8, ptr %589, i64 32
  store ptr @.str, ptr %608, align 8, !tbaa !14, !noalias !41
  %609 = getelementptr inbounds nuw i8, ptr %589, i64 40
  store i16 269, ptr %609, align 8, !tbaa !18, !noalias !41
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 42
  store i8 1, ptr %610, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %589, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %1341 unwind label %611, !noalias !41

611:                                              ; preds = %604
  %612 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %613 = load ptr, ptr %16, align 8, !tbaa !10, !noalias !41
  %614 = icmp eq ptr %613, %590
  br i1 %614, label %615, label %618

615:                                              ; preds = %611
  %616 = load i64, ptr %606, align 8, !tbaa !13, !noalias !41
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %1075

618:                                              ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #20, !noalias !41
  br label %1075

619:                                              ; preds = %588
  %620 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %589) #19, !noalias !41
  br label %1075

621:                                              ; preds = %583, %562
  store i8 2, ptr %464, align 1, !tbaa !67, !noalias !41
  br label %.loopexit

622:                                              ; preds = %501
  %623 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #18
          to label %624 unwind label %499, !noalias !41

624:                                              ; preds = %622
  store i32 %623, ptr %13, align 8, !tbaa !56, !noalias !41
  %625 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #18
          to label %626 unwind label %499, !noalias !41

626:                                              ; preds = %624
  %627 = add nsw i32 %625, 1
  store i32 %627, ptr %465, align 4, !tbaa !58, !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19, !noalias !41
  %628 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #18
          to label %629 unwind label %668, !noalias !41

629:                                              ; preds = %626
  %630 = call i32 @llvm.abs.i32(i32 %628, i1 false)
  %631 = icmp ult i32 %630, 10
  br i1 %631, label %.loopexit143, label %.preheader142

.preheader142:                                    ; preds = %629, %645
  %632 = phi i32 [ %646, %645 ], [ %630, %629 ]
  %633 = phi i32 [ %647, %645 ], [ 1, %629 ]
  %634 = icmp ult i32 %632, 100
  br i1 %634, label %635, label %637

635:                                              ; preds = %.preheader142
  %636 = add i32 %633, 1
  br label %.loopexit143

637:                                              ; preds = %.preheader142
  %638 = icmp ult i32 %632, 1000
  br i1 %638, label %639, label %641

639:                                              ; preds = %637
  %640 = add i32 %633, 2
  br label %.loopexit143

641:                                              ; preds = %637
  %642 = icmp ult i32 %632, 10000
  br i1 %642, label %643, label %645

643:                                              ; preds = %641
  %644 = add i32 %633, 3
  br label %.loopexit143

645:                                              ; preds = %641
  %646 = udiv i32 %632, 10000
  %647 = add i32 %633, 4
  %648 = icmp ult i32 %632, 100000
  br i1 %648, label %.loopexit143, label %.preheader142, !llvm.loop !68

.loopexit143:                                     ; preds = %645, %643, %639, %635, %629
  %649 = phi i32 [ %636, %635 ], [ %640, %639 ], [ %644, %643 ], [ 1, %629 ], [ %647, %645 ]
  %650 = lshr i32 %628, 31
  %651 = add i32 %649, %650
  %652 = zext i32 %651 to i64
  store ptr %480, ptr %17, align 8, !tbaa !3, !alias.scope !69, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %652, i8 noundef signext 45) #18
          to label %656 unwind label %653, !noalias !41

653:                                              ; preds = %.loopexit143
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  call void @__clang_call_terminate(ptr %655) #22
  unreachable

656:                                              ; preds = %.loopexit143
  %657 = zext nneg i32 %650 to i64
  %658 = load ptr, ptr %17, align 8, !tbaa !10, !alias.scope !69, !noalias !41
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 %657
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %659, i32 noundef %649, i32 noundef %630) #23, !noalias !41
  %660 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %466, ptr noundef nonnull align 8 dereferenceable(32) %17) #23, !noalias !41
  %661 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !41
  %662 = icmp eq ptr %661, %480
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load i64, ptr %481, align 8, !tbaa !13, !noalias !41
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %667

666:                                              ; preds = %656
  call void @_ZdlPv(ptr noundef %661) #20, !noalias !41
  br label %667

667:                                              ; preds = %666, %663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19, !noalias !41
  br label %.loopexit

668:                                              ; preds = %626
  %669 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19, !noalias !41
  br label %1075

670:                                              ; preds = %501
  %671 = load i32, ptr %457, align 4, !tbaa !47, !noalias !41
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %706

673:                                              ; preds = %670
  %674 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %675, ptr %18, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 35)) #18
          to label %676 unwind label %704, !noalias !41

676:                                              ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %674, i64 16
  store ptr %677, ptr %674, align 8, !tbaa !3, !noalias !41
  %678 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !41
  %679 = icmp eq ptr %678, %675
  br i1 %679, label %680, label %685

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %682 = load i64, ptr %681, align 8, !tbaa !13, !noalias !41
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  %684 = add nuw nsw i64 %682, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %677, ptr noundef nonnull align 8 dereferenceable(1) %675, i64 %684, i1 false), !noalias !41
  br label %689

685:                                              ; preds = %676
  store ptr %678, ptr %674, align 8, !tbaa !10, !noalias !41
  %686 = load i64, ptr %675, align 8, !tbaa !12, !noalias !41
  store i64 %686, ptr %677, align 8, !tbaa !12, !noalias !41
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !13, !noalias !41
  br label %689

689:                                              ; preds = %685, %680
  %690 = phi i64 [ %682, %680 ], [ %688, %685 ]
  %691 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %674, i64 8
  store i64 %690, ptr %692, align 8, !tbaa !13, !noalias !41
  store ptr %675, ptr %18, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %691, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %675, align 8, !tbaa !12, !noalias !41
  %693 = getelementptr inbounds nuw i8, ptr %674, i64 32
  store ptr @.str, ptr %693, align 8, !tbaa !14, !noalias !41
  %694 = getelementptr inbounds nuw i8, ptr %674, i64 40
  store i16 281, ptr %694, align 8, !tbaa !18, !noalias !41
  %695 = getelementptr inbounds nuw i8, ptr %674, i64 42
  store i8 1, ptr %695, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %1341 unwind label %696, !noalias !41

696:                                              ; preds = %689
  %697 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %698 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !41
  %699 = icmp eq ptr %698, %675
  br i1 %699, label %700, label %703

700:                                              ; preds = %696
  %701 = load i64, ptr %691, align 8, !tbaa !13, !noalias !41
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %1075

703:                                              ; preds = %696
  call void @_ZdlPv(ptr noundef %698) #20, !noalias !41
  br label %1075

704:                                              ; preds = %673
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %674) #19, !noalias !41
  br label %1075

706:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !41
  %707 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #18
          to label %708 unwind label %499, !noalias !41

708:                                              ; preds = %706
  %709 = and i32 %707, 128
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %708
  %712 = and i32 %707, 127
  br label %765

713:                                              ; preds = %708
  %714 = and i32 %707, 192
  %715 = icmp eq i32 %714, 128
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #18
          to label %718 unwind label %499, !noalias !41

718:                                              ; preds = %716
  %719 = shl i32 %707, 8
  %720 = and i32 %719, 16128
  %721 = or i32 %717, %720
  br label %765

722:                                              ; preds = %713
  %723 = and i32 %707, 224
  %724 = icmp eq i32 %723, 192
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 16) #18
          to label %727 unwind label %499, !noalias !41

727:                                              ; preds = %725
  %728 = shl i32 %707, 16
  %729 = and i32 %728, 2031616
  %730 = or i32 %726, %729
  br label %765

731:                                              ; preds = %722
  %732 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %733, ptr %9, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 28)) #18
          to label %734 unwind label %762, !noalias !41

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store ptr %735, ptr %732, align 8, !tbaa !3, !noalias !41
  %736 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !41
  %737 = icmp eq ptr %736, %733
  br i1 %737, label %738, label %743

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !13, !noalias !41
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  %742 = add nuw nsw i64 %740, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %735, ptr noundef nonnull align 8 dereferenceable(1) %733, i64 %742, i1 false), !noalias !41
  br label %747

743:                                              ; preds = %734
  store ptr %736, ptr %732, align 8, !tbaa !10, !noalias !41
  %744 = load i64, ptr %733, align 8, !tbaa !12, !noalias !41
  store i64 %744, ptr %735, align 8, !tbaa !12, !noalias !41
  %745 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !13, !noalias !41
  br label %747

747:                                              ; preds = %743, %738
  %748 = phi i64 [ %740, %738 ], [ %746, %743 ]
  %749 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %732, i64 8
  store i64 %748, ptr %750, align 8, !tbaa !13, !noalias !41
  store ptr %733, ptr %9, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %749, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %733, align 8, !tbaa !12, !noalias !41
  %751 = getelementptr inbounds nuw i8, ptr %732, i64 32
  store ptr @.str, ptr %751, align 8, !tbaa !14, !noalias !41
  %752 = getelementptr inbounds nuw i8, ptr %732, i64 40
  store i16 197, ptr %752, align 8, !tbaa !18, !noalias !41
  %753 = getelementptr inbounds nuw i8, ptr %732, i64 42
  store i8 1, ptr %753, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %732, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %764 unwind label %754, !noalias !41

754:                                              ; preds = %747
  %755 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %756 = load ptr, ptr %9, align 8, !tbaa !10, !noalias !41
  %757 = icmp eq ptr %756, %733
  br i1 %757, label %758, label %761

758:                                              ; preds = %754
  %759 = load i64, ptr %749, align 8, !tbaa !13, !noalias !41
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  br label %1075

761:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %756) #20, !noalias !41
  br label %1075

762:                                              ; preds = %731
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %732) #19, !noalias !41
  br label %1075

764:                                              ; preds = %747
  unreachable

765:                                              ; preds = %727, %718, %711
  %766 = phi i32 [ %712, %711 ], [ %721, %718 ], [ %730, %727 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !41
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %11, i32 noundef %766, i1 noundef zeroext true) #18
          to label %.loopexit unwind label %499, !noalias !41

767:                                              ; preds = %501
  %768 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 4) #18
          to label %769 unwind label %794, !noalias !41

769:                                              ; preds = %767
  %770 = icmp eq i32 %768, 1
  br i1 %770, label %806, label %771

771:                                              ; preds = %769
  %772 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %773, ptr %19, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 24)) #18
          to label %774 unwind label %804, !noalias !41

774:                                              ; preds = %771
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %775, ptr %772, align 8, !tbaa !3, !noalias !41
  %776 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !41
  %777 = icmp eq ptr %776, %773
  br i1 %777, label %778, label %783

778:                                              ; preds = %774
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !13, !noalias !41
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  %782 = add nuw nsw i64 %780, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %775, ptr noundef nonnull align 8 dereferenceable(1) %773, i64 %782, i1 false), !noalias !41
  br label %787

783:                                              ; preds = %774
  store ptr %776, ptr %772, align 8, !tbaa !10, !noalias !41
  %784 = load i64, ptr %773, align 8, !tbaa !12, !noalias !41
  store i64 %784, ptr %775, align 8, !tbaa !12, !noalias !41
  %785 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !13, !noalias !41
  br label %787

787:                                              ; preds = %783, %778
  %788 = phi i64 [ %780, %778 ], [ %786, %783 ]
  %789 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store i64 %788, ptr %790, align 8, !tbaa !13, !noalias !41
  store ptr %773, ptr %19, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %789, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %773, align 8, !tbaa !12, !noalias !41
  %791 = getelementptr inbounds nuw i8, ptr %772, i64 32
  store ptr @.str, ptr %791, align 8, !tbaa !14, !noalias !41
  %792 = getelementptr inbounds nuw i8, ptr %772, i64 40
  store i16 289, ptr %792, align 8, !tbaa !18, !noalias !41
  %793 = getelementptr inbounds nuw i8, ptr %772, i64 42
  store i8 1, ptr %793, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %772, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %1341 unwind label %796, !noalias !41

794:                                              ; preds = %767
  %795 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

796:                                              ; preds = %787
  %797 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %798 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !41
  %799 = icmp eq ptr %798, %773
  br i1 %799, label %800, label %803

800:                                              ; preds = %796
  %801 = load i64, ptr %789, align 8, !tbaa !13, !noalias !41
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %1075

803:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #20, !noalias !41
  br label %1075

804:                                              ; preds = %771
  %805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %772) #19, !noalias !41
  br label %1075

806:                                              ; preds = %769
  %807 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %170) #18
          to label %808 unwind label %841, !noalias !41

808:                                              ; preds = %806
  %809 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %807) #18
          to label %810 unwind label %841, !noalias !41

810:                                              ; preds = %808
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 25) #18
          to label %811 unwind label %841, !noalias !41

811:                                              ; preds = %810
  %812 = shl nsw i32 %809, 1
  %813 = load ptr, ptr %479, align 8, !tbaa !35, !noalias !41
  %814 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sext i32 %812 to i64
  %818 = add i64 %815, %817
  %819 = sub i64 %818, %816
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %819) #18
          to label %820 unwind label %841, !noalias !41

820:                                              ; preds = %811
  %821 = icmp sgt i32 %809, 0
  br i1 %821, label %.preheader144, label %.loopexit

.preheader144:                                    ; preds = %820, %836
  %822 = phi i32 [ %837, %836 ], [ %809, %820 ]
  %823 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 13) #18
          to label %824 unwind label %839, !noalias !41

824:                                              ; preds = %.preheader144
  %825 = sdiv i32 %823, 96
  %826 = shl i32 %825, 8
  %827 = srem i32 %823, 96
  %828 = or i32 %826, %827
  %829 = icmp slt i32 %828, 2560
  %830 = select i1 %829, i32 41377, i32 42657
  %831 = add nsw i32 %830, %828
  %832 = lshr i32 %831, 8
  %833 = trunc i32 %832 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %833) #18
          to label %834 unwind label %839, !noalias !41

834:                                              ; preds = %824
  %835 = trunc i32 %831 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %835) #18
          to label %836 unwind label %839, !noalias !41

836:                                              ; preds = %834
  %837 = add nsw i32 %822, -1
  %838 = icmp ugt i32 %822, 1
  br i1 %838, label %.preheader144, label %.loopexit, !llvm.loop !72

839:                                              ; preds = %834, %824, %.preheader144
  %840 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

841:                                              ; preds = %811, %810, %808, %806
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

843:                                              ; preds = %501, %491
  %844 = phi i32 [ %498, %501 ], [ 1, %491 ]
  %845 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %844, ptr noundef nonnull align 8 dereferenceable(120) %170) #18
          to label %846 unwind label %855, !noalias !41

846:                                              ; preds = %843
  %847 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %845) #18
          to label %848 unwind label %855, !noalias !41

848:                                              ; preds = %846
  switch i32 %844, label %1042 [
    i32 1, label %857
    i32 2, label %903
    i32 4, label %995
    i32 8, label %1013
  ]

849:                                              ; preds = %873, %.preheader
  %850 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

851:                                              ; preds = %1008, %.preheader138
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

853:                                              ; preds = %1037, %1027, %.preheader140
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

855:                                              ; preds = %1014, %1013, %996, %995, %858, %857, %846, %843
  %856 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1075

857:                                              ; preds = %848
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 2) #18
          to label %858 unwind label %855, !noalias !41

858:                                              ; preds = %857
  %859 = load ptr, ptr %479, align 8, !tbaa !35, !noalias !41
  %860 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sext i32 %847 to i64
  %864 = add i64 %861, %863
  %865 = sub i64 %864, %862
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %865) #18
          to label %866 unwind label %855, !noalias !41

866:                                              ; preds = %858
  %867 = icmp eq i32 %847, 0
  br i1 %867, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %866, %891
  %868 = phi i32 [ %892, %891 ], [ %847, %866 ]
  %869 = call i32 @llvm.smin.i32(i32 %868, i32 3)
  %870 = mul nsw i32 %869, 3
  %871 = add nsw i32 %870, 1
  %872 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %871) #18
          to label %873 unwind label %849, !noalias !41

873:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19, !noalias !41
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %872, i32 noundef %869) #18
          to label %874 unwind label %849, !noalias !41

874:                                              ; preds = %873
  %875 = load ptr, ptr %479, align 8, !tbaa !20, !noalias !41
  %876 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %877 = load i64, ptr %486, align 8, !tbaa !13, !noalias !41
  %878 = getelementptr inbounds i8, ptr %876, i64 %877
  %879 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %880 = ptrtoint ptr %875 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = getelementptr inbounds i8, ptr %879, i64 %882
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %883, ptr %876, ptr %878) #18
          to label %884 unwind label %894, !noalias !41

884:                                              ; preds = %874
  %885 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %886 = icmp eq ptr %885, %487
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load i64, ptr %486, align 8, !tbaa !13, !noalias !41
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %891

890:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %885) #20, !noalias !41
  br label %891

891:                                              ; preds = %890, %887
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19, !noalias !41
  %892 = sub nsw i32 %868, %869
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %.loopexit, label %.preheader, !llvm.loop !73

894:                                              ; preds = %874
  %895 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %896 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !41
  %897 = icmp eq ptr %896, %487
  br i1 %897, label %898, label %901

898:                                              ; preds = %894
  %899 = load i64, ptr %486, align 8, !tbaa !13, !noalias !41
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %902

901:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #20, !noalias !41
  br label %902

902:                                              ; preds = %901, %898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19, !noalias !41
  br label %1075

903:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19, !noalias !41
  store ptr %484, ptr %7, align 8, !tbaa !3, !noalias !41
  store i64 0, ptr %485, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %484, align 8, !tbaa !12, !noalias !41
  %904 = icmp sgt i32 %847, 1
  br i1 %904, label %.preheader136, label %.loopexit137

.preheader136:                                    ; preds = %903, %915
  %905 = phi i32 [ %916, %915 ], [ %847, %903 ]
  %906 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 11) #18
          to label %907 unwind label %918, !noalias !41

907:                                              ; preds = %.preheader136
  %908 = sdiv i32 %906, 45
  %909 = srem i32 %906, 45
  %910 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %908) #18
          to label %911 unwind label %918, !noalias !41

911:                                              ; preds = %907
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %910) #18
          to label %912 unwind label %918, !noalias !41

912:                                              ; preds = %911
  %913 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %909) #18
          to label %914 unwind label %918, !noalias !41

914:                                              ; preds = %912
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %913) #18
          to label %915 unwind label %918, !noalias !41

915:                                              ; preds = %914
  %916 = add nsw i32 %905, -2
  %917 = icmp sgt i32 %905, 3
  br i1 %917, label %.preheader136, label %.loopexit137, !llvm.loop !74

918:                                              ; preds = %914, %912, %911, %907, %.preheader136
  %919 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %985

.loopexit137:                                     ; preds = %915, %903
  %920 = phi i32 [ %847, %903 ], [ %916, %915 ]
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %929

922:                                              ; preds = %.loopexit137
  %923 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 6) #18
          to label %924 unwind label %927, !noalias !41

924:                                              ; preds = %922
  %925 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %923) #18
          to label %926 unwind label %927, !noalias !41

926:                                              ; preds = %924
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %925) #18
          to label %929 unwind label %927, !noalias !41

927:                                              ; preds = %968, %.loopexit135, %926, %924, %922
  %928 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %985

929:                                              ; preds = %926, %.loopexit137
  %930 = load i8, ptr %464, align 1, !tbaa !67, !noalias !41
  %931 = icmp eq i8 %930, 0
  br i1 %931, label %.loopexit135, label %932

932:                                              ; preds = %929
  %933 = load i64, ptr %485, align 8, !tbaa !13, !noalias !41
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %.loopexit135, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %937 = getelementptr inbounds i8, ptr %936, i64 %933
  br label %938

938:                                              ; preds = %961, %935
  %939 = phi ptr [ %962, %961 ], [ %936, %935 ]
  %940 = phi ptr [ %966, %961 ], [ %937, %935 ]
  %941 = phi ptr [ %964, %961 ], [ %936, %935 ]
  %942 = load i8, ptr %941, align 1, !tbaa !12, !noalias !41
  %943 = icmp eq i8 %942, 37
  br i1 %943, label %944, label %961

944:                                              ; preds = %938
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %946 = icmp eq ptr %945, %940
  br i1 %946, label %959, label %947

947:                                              ; preds = %944
  %948 = load i8, ptr %945, align 1, !tbaa !12, !noalias !41
  %949 = icmp eq i8 %948, 37
  br i1 %949, label %950, label %959

950:                                              ; preds = %947
  %951 = ptrtoint ptr %941 to i64
  %952 = ptrtoint ptr %939 to i64
  %953 = sub i64 %951, %952
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %953, i64 noundef 1) #18
          to label %954 unwind label %957, !noalias !41

954:                                              ; preds = %950
  %955 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %956 = getelementptr inbounds i8, ptr %955, i64 %953
  br label %961

957:                                              ; preds = %950
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %985

959:                                              ; preds = %947, %944
  store i8 29, ptr %941, align 1, !tbaa !12, !noalias !41
  %960 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  br label %961

961:                                              ; preds = %959, %954, %938
  %962 = phi ptr [ %955, %954 ], [ %960, %959 ], [ %939, %938 ]
  %963 = phi ptr [ %956, %954 ], [ %941, %959 ], [ %941, %938 ]
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 1
  %965 = load i64, ptr %485, align 8, !tbaa !13, !noalias !41
  %966 = getelementptr inbounds i8, ptr %962, i64 %965
  %967 = icmp eq ptr %964, %966
  br i1 %967, label %.loopexit135, label %938, !llvm.loop !75

.loopexit135:                                     ; preds = %961, %932, %929
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 2) #18
          to label %968 unwind label %927, !noalias !41

968:                                              ; preds = %.loopexit135
  %969 = load ptr, ptr %479, align 8, !tbaa !20, !noalias !41
  %970 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %971 = load i64, ptr %485, align 8, !tbaa !13, !noalias !41
  %972 = getelementptr inbounds i8, ptr %970, i64 %971
  %973 = load ptr, ptr %11, align 16, !tbaa !20, !noalias !41
  %974 = ptrtoint ptr %969 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = getelementptr inbounds i8, ptr %973, i64 %976
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %977, ptr %970, ptr %972) #18
          to label %978 unwind label %927, !noalias !41

978:                                              ; preds = %968
  %979 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %980 = icmp eq ptr %979, %484
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load i64, ptr %485, align 8, !tbaa !13, !noalias !41
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %994

984:                                              ; preds = %978
  call void @_ZdlPv(ptr noundef %979) #20, !noalias !41
  br label %994

985:                                              ; preds = %957, %927, %918
  %986 = phi { ptr, i32 } [ %919, %918 ], [ %958, %957 ], [ %928, %927 ]
  %987 = load ptr, ptr %7, align 8, !tbaa !10, !noalias !41
  %988 = icmp eq ptr %987, %484
  br i1 %988, label %989, label %992

989:                                              ; preds = %985
  %990 = load i64, ptr %485, align 8, !tbaa !13, !noalias !41
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %993

992:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef %987) #20, !noalias !41
  br label %993

993:                                              ; preds = %992, %989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !41
  br label %1075

994:                                              ; preds = %984, %981
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19, !noalias !41
  br label %.loopexit

995:                                              ; preds = %848
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 0) #18
          to label %996 unwind label %855, !noalias !41

996:                                              ; preds = %995
  %997 = load ptr, ptr %479, align 8, !tbaa !35, !noalias !41
  %998 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %999 = ptrtoint ptr %997 to i64
  %1000 = ptrtoint ptr %998 to i64
  %1001 = sext i32 %847 to i64
  %1002 = add i64 %999, %1001
  %1003 = sub i64 %1002, %1000
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %1003) #18
          to label %1004 unwind label %855, !noalias !41

1004:                                             ; preds = %996
  %1005 = icmp sgt i32 %847, 0
  br i1 %1005, label %.preheader138, label %.loopexit

.preheader138:                                    ; preds = %1004, %1010
  %1006 = phi i32 [ %1011, %1010 ], [ 0, %1004 ]
  %1007 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8) #18
          to label %1008 unwind label %851, !noalias !41

1008:                                             ; preds = %.preheader138
  %1009 = trunc i32 %1007 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1009) #18
          to label %1010 unwind label %851, !noalias !41

1010:                                             ; preds = %1008
  %1011 = add nuw nsw i32 %1006, 1
  %1012 = icmp eq i32 %1011, %847
  br i1 %1012, label %.loopexit, label %.preheader138, !llvm.loop !76

1013:                                             ; preds = %848
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext 22) #18
          to label %1014 unwind label %855, !noalias !41

1014:                                             ; preds = %1013
  %1015 = shl nsw i32 %847, 1
  %1016 = load ptr, ptr %479, align 8, !tbaa !35, !noalias !41
  %1017 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sext i32 %1015 to i64
  %1021 = add i64 %1018, %1020
  %1022 = sub i64 %1021, %1019
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %1022) #18
          to label %1023 unwind label %855, !noalias !41

1023:                                             ; preds = %1014
  %1024 = icmp sgt i32 %847, 0
  br i1 %1024, label %.preheader140, label %.loopexit

.preheader140:                                    ; preds = %1023, %1039
  %1025 = phi i32 [ %1040, %1039 ], [ %847, %1023 ]
  %1026 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 13) #18
          to label %1027 unwind label %853, !noalias !41

1027:                                             ; preds = %.preheader140
  %1028 = sdiv i32 %1026, 192
  %1029 = shl i32 %1028, 8
  %1030 = srem i32 %1026, 192
  %1031 = or i32 %1029, %1030
  %1032 = icmp slt i32 %1031, 7936
  %1033 = select i1 %1032, i32 33088, i32 49472
  %1034 = add nsw i32 %1033, %1031
  %1035 = lshr i32 %1034, 8
  %1036 = trunc i32 %1035 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1036) #18
          to label %1037 unwind label %853, !noalias !41

1037:                                             ; preds = %1027
  %1038 = trunc i32 %1034 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %11, i8 noundef zeroext %1038) #18
          to label %1039 unwind label %853, !noalias !41

1039:                                             ; preds = %1037
  %1040 = add nsw i32 %1025, -1
  %1041 = icmp ugt i32 %1025, 1
  br i1 %1041, label %.preheader140, label %.loopexit, !llvm.loop !77

1042:                                             ; preds = %848
  %1043 = call ptr @__cxa_allocate_exception(i64 48) #19, !noalias !41
  %1044 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1044, ptr %20, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 17)) #18
          to label %1045 unwind label %1073, !noalias !41

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store ptr %1046, ptr %1043, align 8, !tbaa !3, !noalias !41
  %1047 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !41
  %1048 = icmp eq ptr %1047, %1044
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1051 = load i64, ptr %1050, align 8, !tbaa !13, !noalias !41
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  %1053 = add nuw nsw i64 %1051, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1046, ptr noundef nonnull align 8 dereferenceable(1) %1044, i64 %1053, i1 false), !noalias !41
  br label %1058

1054:                                             ; preds = %1045
  store ptr %1047, ptr %1043, align 8, !tbaa !10, !noalias !41
  %1055 = load i64, ptr %1044, align 8, !tbaa !12, !noalias !41
  store i64 %1055, ptr %1046, align 8, !tbaa !12, !noalias !41
  %1056 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !13, !noalias !41
  br label %1058

1058:                                             ; preds = %1054, %1049
  %1059 = phi i64 [ %1051, %1049 ], [ %1057, %1054 ]
  %1060 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store i64 %1059, ptr %1061, align 8, !tbaa !13, !noalias !41
  store ptr %1044, ptr %20, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %1060, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1044, align 8, !tbaa !12, !noalias !41
  %1062 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  store ptr @.str, ptr %1062, align 8, !tbaa !14, !noalias !41
  %1063 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  store i16 303, ptr %1063, align 8, !tbaa !18, !noalias !41
  %1064 = getelementptr inbounds nuw i8, ptr %1043, i64 42
  store i8 1, ptr %1064, align 2, !tbaa !19, !noalias !41
  invoke void @__cxa_throw(ptr nonnull %1043, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %1341 unwind label %1065, !noalias !41

1065:                                             ; preds = %1058
  %1066 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %1067 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !41
  %1068 = icmp eq ptr %1067, %1044
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1065
  %1070 = load i64, ptr %1060, align 8, !tbaa !13, !noalias !41
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %1075

1072:                                             ; preds = %1065
  call void @_ZdlPv(ptr noundef %1067) #20, !noalias !41
  br label %1075

1073:                                             ; preds = %1042
  %1074 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %1043) #19, !noalias !41
  br label %1075

.loopexit:                                        ; preds = %836, %1039, %1010, %891, %1023, %1004, %994, %866, %820, %765, %667, %621, %502
  br label %488, !llvm.loop !78

1075:                                             ; preds = %1073, %1072, %1069, %993, %902, %855, %853, %851, %849, %841, %839, %804, %803, %800, %794, %762, %761, %758, %704, %703, %700, %668, %619, %618, %615, %586, %575, %563, %538, %537, %534, %499, %492
  %1076 = phi { ptr, i32 } [ %493, %492 ], [ %705, %704 ], [ %669, %668 ], [ %539, %538 ], [ %576, %575 ], [ %587, %586 ], [ %620, %619 ], [ %564, %563 ], [ %805, %804 ], [ %795, %794 ], [ %1074, %1073 ], [ %500, %499 ], [ %763, %762 ], [ %755, %758 ], [ %755, %761 ], [ %895, %902 ], [ %986, %993 ], [ %531, %534 ], [ %531, %537 ], [ %612, %615 ], [ %612, %618 ], [ %697, %700 ], [ %697, %703 ], [ %797, %800 ], [ %797, %803 ], [ %1066, %1069 ], [ %1066, %1072 ], [ %840, %839 ], [ %842, %841 ], [ %850, %849 ], [ %852, %851 ], [ %854, %853 ], [ %856, %855 ]
  %1077 = extractvalue { ptr, i32 } %1076, 0
  %1078 = extractvalue { ptr, i32 } %1076, 1
  %1079 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #19
  %1080 = icmp eq i32 %1078, %1079
  br i1 %1080, label %1081, label %1274

1081:                                             ; preds = %1075
  %1082 = call ptr @__cxa_begin_catch(ptr %1077) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #19, !noalias !41
  %1083 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1083, ptr %23, align 8, !tbaa !3, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 20)) #18
          to label %1084 unwind label %1300, !noalias !41

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1085, ptr %22, align 8, !tbaa !3, !noalias !41
  %1086 = load ptr, ptr %23, align 8, !tbaa !10, !noalias !41
  %1087 = icmp eq ptr %1086, %1083
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !13, !noalias !41
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  %1092 = add nuw nsw i64 %1090, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1085, ptr noundef nonnull align 8 dereferenceable(1) %1083, i64 %1092, i1 false), !noalias !41
  br label %1097

1093:                                             ; preds = %1084
  store ptr %1086, ptr %22, align 8, !tbaa !10, !noalias !41
  %1094 = load i64, ptr %1083, align 8, !tbaa !12, !noalias !41
  store i64 %1094, ptr %1085, align 8, !tbaa !12, !noalias !41
  %1095 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !13, !noalias !41
  br label %1097

1097:                                             ; preds = %1093, %1088
  %1098 = phi i64 [ %1090, %1088 ], [ %1096, %1093 ]
  %1099 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1100 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1098, ptr %1100, align 8, !tbaa !13, !noalias !41
  store ptr %1083, ptr %23, align 8, !tbaa !10, !noalias !41
  store i64 0, ptr %1099, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1083, align 8, !tbaa !12, !noalias !41
  %1101 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str, ptr %1101, align 8, !tbaa !14, !noalias !41
  %1102 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i16 310, ptr %1102, align 8, !tbaa !18, !noalias !41
  %1103 = getelementptr inbounds nuw i8, ptr %22, i64 42
  store i8 1, ptr %1103, align 2, !tbaa !19, !noalias !41
  %1104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %22) #23, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %454, ptr noundef nonnull align 8 dereferenceable(11) %1101, i64 11, i1 false), !noalias !41
  %1105 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !41
  %1106 = icmp eq ptr %1105, %1085
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1097
  %1108 = load i64, ptr %1100, align 8, !tbaa !13, !noalias !41
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %1111

1110:                                             ; preds = %1097
  call void @_ZdlPv(ptr noundef %1105) #20, !noalias !41
  br label %1111

1111:                                             ; preds = %1110, %1107
  %1112 = load ptr, ptr %23, align 8, !tbaa !10, !noalias !41
  %1113 = icmp eq ptr %1112, %1083
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = load i64, ptr %1099, align 8, !tbaa !13, !noalias !41
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %1118

1117:                                             ; preds = %1111
  call void @_ZdlPv(ptr noundef %1112) #20, !noalias !41
  br label %1118

1118:                                             ; preds = %1117, %1114
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19, !noalias !41
  invoke void @__cxa_end_catch()
          to label %.loopexit146 unwind label %1302, !noalias !41

.loopexit146:                                     ; preds = %490, %1297, %1118
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %24) #19, !noalias !41
  %1119 = load <2 x ptr>, ptr %11, align 16, !tbaa !20, !noalias !41
  store <2 x ptr> %1119, ptr %24, align 16, !tbaa !20, !noalias !41
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1122 = load ptr, ptr %1121, align 16, !tbaa !79, !noalias !41
  store ptr %1122, ptr %1120, align 16, !tbaa !79, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !noalias !41
  %1123 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %1124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1125 = load <2 x ptr>, ptr %1124, align 8, !tbaa !20, !noalias !41
  store <2 x ptr> %1125, ptr %1123, align 8, !tbaa !20, !noalias !41
  %1126 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %1127 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1128 = load ptr, ptr %1127, align 8, !tbaa !80, !noalias !41
  store ptr %1128, ptr %1126, align 8, !tbaa !80, !noalias !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1124, i8 0, i64 24, i1 false), !noalias !41
  %1129 = getelementptr inbounds nuw i8, ptr %24, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1129, ptr noundef nonnull align 16 dereferenceable(6) %461, i64 6, i1 false), !noalias !41
  %1130 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %1131 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store ptr %1131, ptr %1130, align 8, !tbaa !3, !noalias !41
  %1132 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %1132, align 16, !tbaa !13, !noalias !41
  store i8 0, ptr %1131, align 8, !tbaa !12, !noalias !41
  %1133 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %1134 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %1135 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %1133, align 8, !tbaa !39, !noalias !41
  %1136 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %1137 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %1137, ptr %1136, align 8, !tbaa !3, !noalias !41
  %1138 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i64 0, ptr %1138, align 16, !tbaa !13, !noalias !41
  store i8 0, ptr %1137, align 8, !tbaa !12, !noalias !41
  %1139 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i8 0, ptr %1139, align 8, !tbaa !81, !noalias !41
  %1140 = getelementptr inbounds nuw i8, ptr %24, i64 137
  store i8 0, ptr %1140, align 1, !tbaa !86, !noalias !41
  %1141 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %1142 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr %1142, ptr %1141, align 16, !tbaa !3, !noalias !41
  %1143 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 0, ptr %1143, align 8, !tbaa !13, !noalias !41
  store i8 0, ptr %1142, align 16, !tbaa !12, !noalias !41
  %1144 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr null, ptr %1144, align 16, !tbaa !14, !noalias !41
  %1145 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i16 -1, ptr %1145, align 8, !tbaa !18, !noalias !41
  %1146 = getelementptr inbounds nuw i8, ptr %24, i64 186
  store i8 0, ptr %1146, align 2, !tbaa !19, !noalias !41
  %1147 = getelementptr inbounds nuw i8, ptr %24, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1147, i8 0, i64 16, i1 false), !noalias !41
  %1148 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1141, ptr noundef nonnull align 8 dereferenceable(32) %12) #23, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1144, ptr noundef nonnull align 8 dereferenceable(11) %454, i64 11, i1 false), !noalias !41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19, !noalias !41
  %1149 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %448) #18
          to label %1150 unwind label %1304, !noalias !41

1150:                                             ; preds = %.loopexit146
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #19, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %1149, ptr noundef nonnull align 1 dereferenceable(1) %26) #18
          to label %1151 unwind label %1306, !noalias !41

1151:                                             ; preds = %1150
  %1152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1130, ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !41
  %1153 = load i32, ptr %170, align 8, !tbaa !87, !noalias !41
  store i32 %1153, ptr %1134, align 4, !tbaa !88, !noalias !41
  %1154 = load i64, ptr %13, align 8, !noalias !41
  store i64 %1154, ptr %1135, align 16, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1136, ptr noundef nonnull align 8 dereferenceable(32) %466) #18
          to label %1155 unwind label %1308, !noalias !41

1155:                                             ; preds = %1151
  %1156 = load <2 x ptr>, ptr %24, align 16, !tbaa !20
  store <2 x ptr> %1156, ptr %47, align 16, !tbaa !20
  %1157 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1158 = load ptr, ptr %1120, align 16, !tbaa !79
  store ptr %1158, ptr %1157, align 16, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %1159 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1160 = load <2 x ptr>, ptr %1123, align 8, !tbaa !20
  store <2 x ptr> %1160, ptr %1159, align 8, !tbaa !20
  %1161 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %1162 = load ptr, ptr %1126, align 8, !tbaa !80
  store ptr %1162, ptr %1161, align 8, !tbaa !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1123, i8 0, i64 24, i1 false)
  %1163 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1163, ptr noundef nonnull align 16 dereferenceable(6) %1129, i64 6, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %1165 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %1165, ptr %1164, align 8, !tbaa !3
  %1166 = load ptr, ptr %1130, align 8, !tbaa !10
  %1167 = icmp eq ptr %1166, %1131
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1155
  %1169 = load i64, ptr %1132, align 16, !tbaa !13
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  %1171 = add nuw nsw i64 %1169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1165, ptr noundef nonnull align 8 dereferenceable(1) %1131, i64 %1171, i1 false)
  br label %1175

1172:                                             ; preds = %1155
  store ptr %1166, ptr %1164, align 8, !tbaa !10
  %1173 = load i64, ptr %1131, align 8, !tbaa !12
  store i64 %1173, ptr %1165, align 8, !tbaa !12
  %1174 = load i64, ptr %1132, align 16, !tbaa !13
  br label %1175

1175:                                             ; preds = %1172, %1168
  %1176 = phi i64 [ %1174, %1172 ], [ %1169, %1168 ]
  %1177 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %1176, ptr %1177, align 16, !tbaa !13
  store ptr %1131, ptr %1130, align 8, !tbaa !10
  store i64 0, ptr %1132, align 16, !tbaa !13
  store i8 0, ptr %1131, align 8, !tbaa !12
  %1178 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1179 = load <2 x i64>, ptr %1133, align 8
  store <2 x i64> %1179, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %1181 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store ptr %1181, ptr %1180, align 8, !tbaa !3
  %1182 = load ptr, ptr %1136, align 8, !tbaa !10
  %1183 = icmp eq ptr %1182, %1137
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1175
  %1185 = load i64, ptr %1138, align 16, !tbaa !13
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  %1187 = add nuw nsw i64 %1185, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1181, ptr noundef nonnull align 8 dereferenceable(1) %1137, i64 %1187, i1 false)
  br label %1191

1188:                                             ; preds = %1175
  store ptr %1182, ptr %1180, align 8, !tbaa !10
  %1189 = load i64, ptr %1137, align 8, !tbaa !12
  store i64 %1189, ptr %1181, align 8, !tbaa !12
  %1190 = load i64, ptr %1138, align 16, !tbaa !13
  br label %1191

1191:                                             ; preds = %1188, %1184
  %1192 = phi i64 [ %1190, %1188 ], [ %1185, %1184 ]
  %1193 = getelementptr inbounds nuw i8, ptr %47, i64 112
  store i64 %1192, ptr %1193, align 16, !tbaa !13
  store ptr %1137, ptr %1136, align 8, !tbaa !10
  store i64 0, ptr %1138, align 16, !tbaa !13
  store i8 0, ptr %1137, align 8, !tbaa !12
  %1194 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %1195 = load i16, ptr %1139, align 8
  store i16 %1195, ptr %1194, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %1197 = getelementptr inbounds nuw i8, ptr %47, i64 160
  store ptr %1197, ptr %1196, align 16, !tbaa !3
  %1198 = load ptr, ptr %1141, align 16, !tbaa !10
  %1199 = icmp eq ptr %1198, %1142
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1191
  %1201 = load i64, ptr %1143, align 8, !tbaa !13
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  %1203 = add nuw nsw i64 %1201, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1197, ptr noundef nonnull align 16 dereferenceable(1) %1142, i64 %1203, i1 false)
  br label %1207

1204:                                             ; preds = %1191
  store ptr %1198, ptr %1196, align 16, !tbaa !10
  %1205 = load i64, ptr %1142, align 16, !tbaa !12
  store i64 %1205, ptr %1197, align 16, !tbaa !12
  %1206 = load i64, ptr %1143, align 8, !tbaa !13
  br label %1207

1207:                                             ; preds = %1204, %1200
  %1208 = phi i64 [ %1201, %1200 ], [ %1206, %1204 ]
  %1209 = getelementptr inbounds nuw i8, ptr %47, i64 152
  store i64 %1208, ptr %1209, align 8, !tbaa !13
  store ptr %1142, ptr %1141, align 16, !tbaa !10
  store i64 0, ptr %1143, align 8, !tbaa !13
  store i8 0, ptr %1142, align 16, !tbaa !12
  %1210 = getelementptr inbounds nuw i8, ptr %47, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1210, ptr noundef nonnull align 16 dereferenceable(11) %1144, i64 11, i1 false)
  %1211 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %1212 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %1213 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %1214 = load <2 x ptr>, ptr %1147, align 16, !tbaa !20
  store ptr null, ptr %1213, align 8, !tbaa !89
  store <2 x ptr> %1214, ptr %1211, align 16, !tbaa !20
  store ptr null, ptr %1147, align 16, !tbaa !90
  %1215 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !41
  %1216 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1207
  %1219 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1220 = load i64, ptr %1219, align 8, !tbaa !13, !noalias !41
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1223

1222:                                             ; preds = %1207
  call void @_ZdlPv(ptr noundef %1215) #20
  br label %1223

1223:                                             ; preds = %1222, %1218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19, !noalias !41
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1213) #23
  %1224 = load ptr, ptr %1141, align 16, !tbaa !10, !noalias !41
  %1225 = icmp eq ptr %1224, %1142
  br i1 %1225, label %1226, label %1229

1226:                                             ; preds = %1223
  %1227 = load i64, ptr %1143, align 8, !tbaa !13, !noalias !41
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %1230

1229:                                             ; preds = %1223
  call void @_ZdlPv(ptr noundef %1224) #20
  br label %1230

1230:                                             ; preds = %1229, %1226
  %1231 = load ptr, ptr %1136, align 8, !tbaa !10, !noalias !41
  %1232 = icmp eq ptr %1231, %1137
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i64, ptr %1138, align 16, !tbaa !13, !noalias !41
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %1237

1236:                                             ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #20
  br label %1237

1237:                                             ; preds = %1236, %1233
  %1238 = load ptr, ptr %1130, align 8, !tbaa !10, !noalias !41
  %1239 = icmp eq ptr %1238, %1131
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = load i64, ptr %1132, align 16, !tbaa !13, !noalias !41
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %1244

1243:                                             ; preds = %1237
  call void @_ZdlPv(ptr noundef %1238) #20
  br label %1244

1244:                                             ; preds = %1243, %1240
  %1245 = load ptr, ptr %1123, align 8, !tbaa !91, !noalias !41
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1244
  call void @_ZdlPv(ptr noundef nonnull %1245) #20
  br label %1248

1248:                                             ; preds = %1247, %1244
  %1249 = load ptr, ptr %24, align 16, !tbaa !36, !noalias !41
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1248
  call void @_ZdlPv(ptr noundef nonnull %1249) #20
  br label %1252

1252:                                             ; preds = %1251, %1248
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24) #19, !noalias !41
  %1253 = load ptr, ptr %466, align 8, !tbaa !10, !noalias !41
  %1254 = icmp eq ptr %1253, %467
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load i64, ptr %468, align 8, !tbaa !13, !noalias !41
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef %1253) #20
  br label %1259

1259:                                             ; preds = %1258, %1255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19, !noalias !41
  %1260 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !41
  %1261 = icmp eq ptr %1260, %452
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load i64, ptr %453, align 8, !tbaa !13, !noalias !41
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %1266

1265:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef %1260) #20
  br label %1266

1266:                                             ; preds = %1265, %1262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19, !noalias !41
  %1267 = load ptr, ptr %1124, align 8, !tbaa !91, !noalias !41
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1270, label %1269

1269:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef nonnull %1267) #20
  br label %1270

1270:                                             ; preds = %1269, %1266
  %1271 = load ptr, ptr %11, align 16, !tbaa !36, !noalias !41
  %1272 = icmp eq ptr %1271, null
  br i1 %1272, label %1342, label %1273

1273:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef nonnull %1271) #20
  br label %1342

1274:                                             ; preds = %1075
  %1275 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #19
  %1276 = icmp eq i32 %1078, %1275
  br i1 %1276, label %1277, label %1322

1277:                                             ; preds = %1274
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #19, !noalias !41
  %1278 = call ptr @__cxa_get_exception_ptr(ptr %1077) #19
  %1279 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1279, ptr %21, align 8, !tbaa !3, !noalias !41
  %1280 = load ptr, ptr %1278, align 8, !tbaa !10, !noalias !41
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1282 = load i64, ptr %1281, align 8, !tbaa !13, !noalias !41
  %1283 = getelementptr inbounds i8, ptr %1280, i64 %1282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1280, ptr noundef %1283) #18
          to label %1284 unwind label %1338, !noalias !41

1284:                                             ; preds = %1277
  %1285 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1286 = getelementptr inbounds nuw i8, ptr %1278, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1285, ptr noundef nonnull align 8 dereferenceable(11) %1286, i64 11, i1 false), !noalias !41
  %1287 = call ptr @__cxa_begin_catch(ptr %1077) #19
  %1288 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21) #23, !noalias !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %454, ptr noundef nonnull align 8 dereferenceable(11) %1285, i64 11, i1 false), !noalias !41
  %1289 = load ptr, ptr %21, align 8, !tbaa !10, !noalias !41
  %1290 = icmp eq ptr %1289, %1279
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1284
  %1292 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1293 = load i64, ptr %1292, align 8, !tbaa !13, !noalias !41
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1296

1295:                                             ; preds = %1284
  call void @_ZdlPv(ptr noundef %1289) #20, !noalias !41
  br label %1296

1296:                                             ; preds = %1295, %1291
  invoke void @__cxa_end_catch()
          to label %1297 unwind label %1298, !noalias !41

1297:                                             ; preds = %1296
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19, !noalias !41
  br label %.loopexit146

1298:                                             ; preds = %1296
  %1299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #19, !noalias !41
  br label %1322

1300:                                             ; preds = %1081
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #19, !noalias !41
  invoke void @__cxa_end_catch()
          to label %1322 unwind label %1338, !noalias !41

1302:                                             ; preds = %1118
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %1322

1304:                                             ; preds = %.loopexit146
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1306:                                             ; preds = %1150
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1308:                                             ; preds = %1151
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %25, align 8, !tbaa !10, !noalias !41
  %1311 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1312 = icmp eq ptr %1310, %1311
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !13, !noalias !41
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %1318

1317:                                             ; preds = %1308
  call void @_ZdlPv(ptr noundef %1310) #20, !noalias !41
  br label %1318

1318:                                             ; preds = %1317, %1313, %1306
  %1319 = phi { ptr, i32 } [ %1307, %1306 ], [ %1309, %1313 ], [ %1309, %1317 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #19, !noalias !41
  br label %1320

1320:                                             ; preds = %1318, %1304
  %1321 = phi { ptr, i32 } [ %1319, %1318 ], [ %1305, %1304 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19, !noalias !41
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %24) #23, !noalias !41
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %24) #19, !noalias !41
  br label %1322

1322:                                             ; preds = %1320, %1302, %1300, %1298, %1274, %475
  %1323 = phi { ptr, i32 } [ %1321, %1320 ], [ %1299, %1298 ], [ %1076, %1274 ], [ %476, %475 ], [ %1303, %1302 ], [ %1301, %1300 ]
  %1324 = load ptr, ptr %466, align 8, !tbaa !10, !noalias !41
  %1325 = icmp eq ptr %1324, %467
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1322
  %1327 = load i64, ptr %468, align 8, !tbaa !13, !noalias !41
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328)
  br label %1330

1329:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef %1324) #20, !noalias !41
  br label %1330

1330:                                             ; preds = %1329, %1326
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19, !noalias !41
  %1331 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !41
  %1332 = icmp eq ptr %1331, %452
  br i1 %1332, label %1333, label %1336

1333:                                             ; preds = %1330
  %1334 = load i64, ptr %453, align 8, !tbaa !13, !noalias !41
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %1337

1336:                                             ; preds = %1330
  call void @_ZdlPv(ptr noundef %1331) #20, !noalias !41
  br label %1337

1337:                                             ; preds = %1336, %1333
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #19, !noalias !41
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %11) #23, !noalias !41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !41
  br label %1376

1338:                                             ; preds = %1300, %1277
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #22
  unreachable

1341:                                             ; preds = %1058, %787, %689, %604, %523
  unreachable

1342:                                             ; preds = %1273, %1270
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #19, !noalias !41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19, !noalias !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  %1343 = getelementptr inbounds nuw i8, ptr %33, i64 7
  %1344 = load i8, ptr %1343, align 1, !tbaa !92, !range !93, !noundef !94
  store i8 %1344, ptr %1194, align 8, !tbaa !81
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %47) #23
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1212) #23
  %1345 = load ptr, ptr %1196, align 16, !tbaa !10
  %1346 = icmp eq ptr %1345, %1197
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1342
  %1348 = load i64, ptr %1209, align 8, !tbaa !13
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1351

1350:                                             ; preds = %1342
  call void @_ZdlPv(ptr noundef %1345) #20
  br label %1351

1351:                                             ; preds = %1350, %1347
  %1352 = load ptr, ptr %1180, align 8, !tbaa !10
  %1353 = icmp eq ptr %1352, %1181
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1351
  %1355 = load i64, ptr %1193, align 16, !tbaa !13
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %1358

1357:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef %1352) #20
  br label %1358

1358:                                             ; preds = %1357, %1354
  %1359 = load ptr, ptr %1164, align 8, !tbaa !10
  %1360 = icmp eq ptr %1359, %1165
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1358
  %1362 = load i64, ptr %1177, align 16, !tbaa !13
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %1365

1364:                                             ; preds = %1358
  call void @_ZdlPv(ptr noundef %1359) #20
  br label %1365

1365:                                             ; preds = %1364, %1361
  %1366 = load ptr, ptr %1159, align 8, !tbaa !91
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1369, label %1368

1368:                                             ; preds = %1365
  call void @_ZdlPv(ptr noundef nonnull %1366) #20
  br label %1369

1369:                                             ; preds = %1368, %1365
  %1370 = load ptr, ptr %47, align 16, !tbaa !36
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1373, label %1372

1372:                                             ; preds = %1369
  call void @_ZdlPv(ptr noundef nonnull %1370) #20
  br label %1373

1373:                                             ; preds = %1372, %1369
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %47) #19
  br label %1378

1374:                                             ; preds = %.loopexit148
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1376

1376:                                             ; preds = %1374, %1337
  %1377 = phi { ptr, i32 } [ %1375, %1374 ], [ %1323, %1337 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %47) #19
  br label %1383

1378:                                             ; preds = %1373, %420, %417
  %1379 = load ptr, ptr %44, align 8, !tbaa !36
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1378
  call void @_ZdlPv(ptr noundef nonnull %1379) #20
  br label %1382

1382:                                             ; preds = %1381, %1378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %1390

1383:                                             ; preds = %1376, %437, %434, %421, %397
  %1384 = phi { ptr, i32 } [ %1377, %1376 ], [ %422, %421 ], [ %372, %397 ], [ %424, %434 ], [ %424, %437 ]
  %1385 = load ptr, ptr %44, align 8, !tbaa !36
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1383
  call void @_ZdlPv(ptr noundef nonnull %1385) #20
  br label %1388

1388:                                             ; preds = %1387, %1383, %349
  %1389 = phi { ptr, i32 } [ %350, %349 ], [ %1384, %1383 ], [ %1384, %1387 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #19
  br label %1391

1390:                                             ; preds = %1382, %315, %312
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %1395

1391:                                             ; preds = %1388, %334, %331, %318
  %1392 = phi { ptr, i32 } [ %1389, %1388 ], [ %319, %318 ], [ %321, %331 ], [ %321, %334 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #23
  br label %1393

1393:                                             ; preds = %1391, %316
  %1394 = phi { ptr, i32 } [ %1392, %1391 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #19
  br label %1400

1395:                                             ; preds = %1390, %252, %249
  %1396 = load ptr, ptr %38, align 8, !tbaa !36
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1395
  call void @_ZdlPv(ptr noundef nonnull %1396) #20
  br label %1399

1399:                                             ; preds = %1398, %1395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %1406

1400:                                             ; preds = %1393, %269, %266, %253
  %1401 = phi { ptr, i32 } [ %1394, %1393 ], [ %254, %253 ], [ %256, %266 ], [ %256, %269 ]
  %1402 = load ptr, ptr %38, align 8, !tbaa !36
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1400
  call void @_ZdlPv(ptr noundef nonnull %1402) #20
  br label %1405

1405:                                             ; preds = %1404, %1400
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #19
  br label %1407

1406:                                             ; preds = %1399, %194, %191, %145, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %1409

1407:                                             ; preds = %1405, %209, %206, %162, %159, %146
  %1408 = phi { ptr, i32 } [ %1401, %1405 ], [ %147, %146 ], [ %149, %159 ], [ %149, %162 ], [ %196, %206 ], [ %196, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %1410

1409:                                             ; preds = %1406, %85, %82
  ret void

1410:                                             ; preds = %1407, %100, %97
  %1411 = phi { ptr, i32 } [ %1408, %1407 ], [ %87, %97 ], [ %87, %100 ]
  resume { ptr, i32 } %1411
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #18
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1) #18
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #18
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #18
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !13
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %9, align 8, !tbaa !13
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %11, align 1, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %2
  store ptr %14, ptr %12, align 8, !tbaa !10
  %23 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %23, ptr %13, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %26, ptr %27, align 8, !tbaa !13
  store ptr %15, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %15, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 8 dereferenceable(11) %29, i64 11, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #20
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x ptr>, ptr %1, align 8, !tbaa !20
  store <2 x ptr> %3, ptr %0, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %4, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !20
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !13
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %25, i1 false)
  br label %28

26:                                               ; preds = %2
  store ptr %18, ptr %15, align 8, !tbaa !10
  %27 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %27, ptr %17, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !13
  store ptr %19, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %19, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %39, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %48, i1 false)
  br label %51

49:                                               ; preds = %28
  store ptr %41, ptr %38, align 8, !tbaa !10
  %50 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %50, ptr %40, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %53, ptr %54, align 8, !tbaa !13
  store ptr %42, ptr %39, align 8, !tbaa !10
  store i64 0, ptr %52, align 8, !tbaa !13
  store i8 0, ptr %42, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %57 = load i16, ptr %56, align 8
  store i16 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %60, ptr %58, align 8, !tbaa !3
  %61 = load ptr, ptr %59, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !13
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %68, i1 false)
  br label %71

69:                                               ; preds = %51
  store ptr %61, ptr %58, align 8, !tbaa !10
  %70 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %70, ptr %60, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %73, ptr %74, align 8, !tbaa !13
  store ptr %62, ptr %59, align 8, !tbaa !10
  store i64 0, ptr %72, align 8, !tbaa !13
  store i8 0, ptr %62, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %75, ptr noundef nonnull align 8 dereferenceable(11) %76, i64 11, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %79, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %81 = load <2 x ptr>, ptr %78, align 8, !tbaa !20
  store ptr null, ptr %80, align 8, !tbaa !89
  store <2 x ptr> %81, ptr %77, align 8, !tbaa !20
  store ptr null, ptr %78, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !13
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #20
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %1, %11
  %6 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !99

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !79
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !100
  br label %.loopexit

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %6, ptr noundef null) #18
  store ptr %14, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !100
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %25, %17 ], [ %6, %13 ]
  %19 = phi ptr [ %24, %17 ], [ %14, %13 ]
  %20 = phi ptr [ %23, %17 ], [ %1, %13 ]
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %19, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = add nsw i64 %18, -1
  %26 = icmp ugt i64 %18, 1
  br i1 %26, label %17, label %.loopexit, !llvm.loop !101

.loopexit:                                        ; preds = %17, %11
  %27 = phi ptr [ null, %11 ], [ %24, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  ret ptr %11
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 48) #18
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %20, ptr noundef nonnull align 8 dereferenceable(14) %17, i64 14, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 13, ptr %21, align 8, !tbaa !13
  store ptr %17, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %18, align 8, !tbaa !13
  store i8 0, ptr %17, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr @.str.13, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i16 112, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 42
  store i8 1, ptr %24, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
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
  call void @_ZdlPv(ptr noundef %27) #20
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
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #19
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %49, ptr noundef nonnull align 1 dereferenceable(13) @.str.14, i64 13, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %51, align 1, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %52, ptr %48, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %52, ptr noundef nonnull align 8 dereferenceable(14) %49, i64 14, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 13, ptr %53, align 8, !tbaa !13
  store ptr %49, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %50, align 8, !tbaa !13
  store i8 0, ptr %49, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr @.str.13, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i16 116, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 42
  store i8 1, ptr %56, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
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
  call void @_ZdlPv(ptr noundef %59) #20
  br label %66

65:                                               ; preds = %.loopexit
  ret void

66:                                               ; preds = %64, %61, %32, %29
  %67 = phi { ptr, i32 } [ %26, %29 ], [ %26, %32 ], [ %58, %61 ], [ %58, %64 ]
  %68 = load ptr, ptr %0, align 8, !tbaa !10
  %69 = icmp eq ptr %68, %7
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #20
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %80, label %18

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
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
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
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
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
  br i1 %66, label %.thread, label %68

.thread:                                          ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 %9
  store ptr %67, ptr %12, align 8, !tbaa !35
  br label %.loopexit

68:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %20, i1 false)
  %69 = load ptr, ptr %12, align 8, !tbaa !35
  %70 = getelementptr inbounds i8, ptr %69, i64 %20
  store ptr %70, ptr %12, align 8, !tbaa !35
  %71 = icmp sgt i64 %20, 0
  br i1 %71, label %.preheader11, label %.loopexit

.preheader11:                                     ; preds = %68, %.preheader11
  %72 = phi i64 [ %78, %.preheader11 ], [ %20, %68 ]
  %73 = phi ptr [ %77, %.preheader11 ], [ %1, %68 ]
  %74 = phi ptr [ %76, %.preheader11 ], [ %2, %68 ]
  %75 = load i8, ptr %74, align 1, !tbaa !12
  store i8 %75, ptr %73, align 1, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %78 = add nsw i64 %72, -1
  %79 = icmp ugt i64 %72, 1
  br i1 %79, label %.preheader11, label %.loopexit, !llvm.loop !104

80:                                               ; preds = %6
  %81 = load ptr, ptr %0, align 8, !tbaa !36
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %15, %82
  %84 = sub i64 9223372036854775807, %83
  %85 = icmp ult i64 %84, %9
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

87:                                               ; preds = %80
  %88 = tail call i64 @llvm.umax.i64(i64 %83, i64 %9)
  %89 = add i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 9223372036854775807)
  %92 = select i1 %90, i64 9223372036854775807, i64 %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %87
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ null, %87 ]
  %98 = ptrtoint ptr %1 to i64
  %99 = sub i64 %98, %82
  %100 = icmp eq ptr %81, %1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %97, ptr align 1 %81, i64 %99, i1 false)
  br label %102

102:                                              ; preds = %101, %96
  %103 = getelementptr i8, ptr %97, i64 %99
  %104 = icmp sgt i64 %9, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %2, i64 %9, i1 false), !tbaa !12
  %106 = add i64 %98, %7
  %107 = add i64 %8, %82
  %108 = sub i64 %106, %107
  %109 = getelementptr i8, ptr %97, i64 %108
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi ptr [ %103, %102 ], [ %109, %105 ]
  %112 = sub i64 %15, %98
  %113 = icmp eq ptr %13, %1
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %111, ptr align 1 %1, i64 %112, i1 false)
  br label %115

115:                                              ; preds = %114, %110
  %116 = getelementptr inbounds i8, ptr %111, i64 %112
  %117 = icmp eq ptr %81, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %119

119:                                              ; preds = %118, %115
  store ptr %97, ptr %0, align 8, !tbaa !36
  store ptr %116, ptr %12, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %97, i64 %92
  store ptr %120, ptr %10, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader11, %.preheader, %.thread, %119, %68, %37, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !35
  br label %13

12:                                               ; preds = %2
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !36
  store ptr %39, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %17
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
  %15 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !12
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !12
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !12
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp samesign ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !12
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #25
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %8, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %20, %13
  %22 = icmp eq ptr %8, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !36
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %1
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
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #18
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #21
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #19
  resume { ptr, i32 } %7

8:                                                ; preds = %1
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr inbounds nuw [45 x i8], ptr @_ZZN5ZXing6QRCodeL18ToAlphaNumericCharEiE18ALPHANUMERIC_CHARS, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  ret i8 %11
}

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %14 = load ptr, ptr %2, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %28

28:                                               ; preds = %27, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %12, ptr %0, align 8, !tbaa !10
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %0, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { optsize }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind optsize }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind optsize }
attributes #24 = { noreturn optsize }
attributes #25 = { builtin optsize allocsize(0) }

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
