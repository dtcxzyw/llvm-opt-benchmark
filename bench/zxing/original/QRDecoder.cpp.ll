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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.ZXing::BitSource", align 8
  %7 = alloca %"class.ZXing::Content", align 16
  %8 = alloca %"class.ZXing::Error", align 8
  %9 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.ZXing::Error", align 8
  %18 = alloca %"class.ZXing::Error", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.ZXing::DecoderResult", align 16
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.11", align 1
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca %"class.ZXing::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.ZXing::QRCode::FormatInformation", align 8
  %30 = alloca %"class.ZXing::Error", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.ZXing::Error", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.ZXing::ByteArray", align 8
  %35 = alloca %"class.ZXing::Error", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::vector.14", align 8
  %38 = alloca %"class.ZXing::Error", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.ZXing::ByteArray", align 8
  %41 = alloca %"class.ZXing::Error", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.ZXing::DecoderResult", align 16
  %44 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %44, label %95, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %28, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.1, i64 0, i64 19)) #16
  %47 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %47, ptr %27, align 8, !tbaa !3
  %48 = load ptr, ptr %28, align 8, !tbaa !8
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %54, i1 false)
  br label %59

55:                                               ; preds = %45
  store ptr %48, ptr %27, align 8, !tbaa !8
  %56 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %56, ptr %47, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %28, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i64 [ %52, %50 ], [ %58, %55 ]
  %61 = getelementptr inbounds i8, ptr %28, i64 8
  %62 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %60, ptr %62, align 8, !tbaa !11
  store ptr %46, ptr %28, align 8, !tbaa !8
  store i64 0, ptr %61, align 8, !tbaa !11
  store i8 0, ptr %46, align 8, !tbaa !12
  %63 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str, ptr %63, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %27, i64 40
  store i16 325, ptr %64, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %27, i64 42
  store i8 1, ptr %65, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %27) #16
          to label %66 unwind label %80

66:                                               ; preds = %59
  %67 = load ptr, ptr %27, align 8, !tbaa !8
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %62, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #17
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %28, align 8, !tbaa !8
  %75 = icmp eq ptr %74, %46
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %61, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %1426

79:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %74) #17
  br label %1426

80:                                               ; preds = %59
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %27, align 8, !tbaa !8
  %83 = icmp eq ptr %82, %47
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %62, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #17
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %28, align 8, !tbaa !8
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %61, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %1427

94:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #17
  br label %1427

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  %96 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %97 = extractvalue { i64, i64 } %96, 0
  store i64 %97, ptr %29, align 8
  %98 = getelementptr inbounds i8, ptr %29, i64 8
  %99 = extractvalue { i64, i64 } %96, 1
  store i64 %99, ptr %98, align 8
  %100 = and i64 %97, 277076930199552
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %155, label %102

102:                                              ; preds = %95
  %103 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %103, ptr %31, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.2, i64 0, i64 26)) #16
          to label %104 unwind label %138

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %105, ptr %30, align 8, !tbaa !3
  %106 = load ptr, ptr %31, align 8, !tbaa !8
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %31, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %112, i1 false)
  br label %117

113:                                              ; preds = %104
  store ptr %106, ptr %30, align 8, !tbaa !8
  %114 = load i64, ptr %103, align 8, !tbaa !12
  store i64 %114, ptr %105, align 8, !tbaa !12
  %115 = getelementptr inbounds i8, ptr %31, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i64 [ %110, %108 ], [ %116, %113 ]
  %119 = getelementptr inbounds i8, ptr %31, i64 8
  %120 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %118, ptr %120, align 8, !tbaa !11
  store ptr %103, ptr %31, align 8, !tbaa !8
  store i64 0, ptr %119, align 8, !tbaa !11
  store i8 0, ptr %103, align 8, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr @.str, ptr %121, align 8, !tbaa !13
  %122 = getelementptr inbounds i8, ptr %30, i64 40
  store i16 329, ptr %122, align 8, !tbaa !17
  %123 = getelementptr inbounds i8, ptr %30, i64 42
  store i8 1, ptr %123, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %30) #16
          to label %124 unwind label %140

124:                                              ; preds = %117
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  %126 = icmp eq ptr %125, %105
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %120, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #17
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr %31, align 8, !tbaa !8
  %133 = icmp eq ptr %132, %103
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %119, align 8, !tbaa !11
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %1423

137:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #17
  br label %1423

138:                                              ; preds = %102
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %1424

140:                                              ; preds = %117
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %30, align 8, !tbaa !8
  %143 = icmp eq ptr %142, %105
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %120, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %148

148:                                              ; preds = %147, %144
  %149 = load ptr, ptr %31, align 8, !tbaa !8
  %150 = icmp eq ptr %149, %103
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %119, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %1424

154:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #17
  br label %1424

155:                                              ; preds = %95
  %156 = trunc i64 %97 to i32
  switch i32 %156, label %159 [
    i32 10277, label %160
    i32 17477, label %157
    i32 129714, label %158
    i32 133755, label %158
  ]

157:                                              ; preds = %155
  br label %160

158:                                              ; preds = %155, %155
  br label %160

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %158, %157, %155
  %161 = phi i32 [ 1, %159 ], [ 3, %158 ], [ 2, %157 ], [ 0, %155 ]
  %162 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %161) #16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %217

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %165, ptr %33, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.3, i64 0, i64 15)) #16
          to label %166 unwind label %200

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %167, ptr %32, align 8, !tbaa !3
  %168 = load ptr, ptr %33, align 8, !tbaa !8
  %169 = icmp eq ptr %168, %165
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %33, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  %174 = add nuw nsw i64 %172, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %174, i1 false)
  br label %179

175:                                              ; preds = %166
  store ptr %168, ptr %32, align 8, !tbaa !8
  %176 = load i64, ptr %165, align 8, !tbaa !12
  store i64 %176, ptr %167, align 8, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %33, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i64 [ %172, %170 ], [ %178, %175 ]
  %181 = getelementptr inbounds i8, ptr %33, i64 8
  %182 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %180, ptr %182, align 8, !tbaa !11
  store ptr %165, ptr %33, align 8, !tbaa !8
  store i64 0, ptr %181, align 8, !tbaa !11
  store i8 0, ptr %165, align 8, !tbaa !12
  %183 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str, ptr %183, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, ptr %32, i64 40
  store i16 333, ptr %184, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, ptr %32, i64 42
  store i8 1, ptr %185, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %32) #16
          to label %186 unwind label %202

186:                                              ; preds = %179
  %187 = load ptr, ptr %32, align 8, !tbaa !8
  %188 = icmp eq ptr %187, %167
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %182, align 8, !tbaa !11
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #17
  br label %193

193:                                              ; preds = %192, %189
  %194 = load ptr, ptr %33, align 8, !tbaa !8
  %195 = icmp eq ptr %194, %165
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %181, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %1423

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #17
  br label %1423

200:                                              ; preds = %164
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %1424

202:                                              ; preds = %179
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %32, align 8, !tbaa !8
  %205 = icmp eq ptr %204, %167
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i64, ptr %182, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #17
  br label %210

210:                                              ; preds = %209, %206
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  %212 = icmp eq ptr %211, %165
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %181, align 8, !tbaa !11
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %1424

216:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #17
  br label %1424

217:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %162, ptr noundef nonnull align 4 dereferenceable(16) %29) #16
  %218 = load ptr, ptr %34, align 8, !tbaa !19
  %219 = getelementptr inbounds i8, ptr %34, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = icmp eq ptr %218, %220
  br i1 %221, label %222, label %275

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %223, ptr %36, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.4, i64 0, i64 24)) #16
          to label %224 unwind label %258

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %225, ptr %35, align 8, !tbaa !3
  %226 = load ptr, ptr %36, align 8, !tbaa !8
  %227 = icmp eq ptr %226, %223
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %36, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %223, i64 %232, i1 false)
  br label %237

233:                                              ; preds = %224
  store ptr %226, ptr %35, align 8, !tbaa !8
  %234 = load i64, ptr %223, align 8, !tbaa !12
  store i64 %234, ptr %225, align 8, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %36, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !11
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi i64 [ %230, %228 ], [ %236, %233 ]
  %239 = getelementptr inbounds i8, ptr %36, i64 8
  %240 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %238, ptr %240, align 8, !tbaa !11
  store ptr %223, ptr %36, align 8, !tbaa !8
  store i64 0, ptr %239, align 8, !tbaa !11
  store i8 0, ptr %223, align 8, !tbaa !12
  %241 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr @.str, ptr %241, align 8, !tbaa !13
  %242 = getelementptr inbounds i8, ptr %35, i64 40
  store i16 340, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %35, i64 42
  store i8 1, ptr %243, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %35) #16
          to label %244 unwind label %260

244:                                              ; preds = %237
  %245 = load ptr, ptr %35, align 8, !tbaa !8
  %246 = icmp eq ptr %245, %225
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i64, ptr %240, align 8, !tbaa !11
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %251

250:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef %245) #17
  br label %251

251:                                              ; preds = %250, %247
  %252 = load ptr, ptr %36, align 8, !tbaa !8
  %253 = icmp eq ptr %252, %223
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %239, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %1412

257:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef %252) #17
  br label %1412

258:                                              ; preds = %222
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %1417

260:                                              ; preds = %237
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %35, align 8, !tbaa !8
  %263 = icmp eq ptr %262, %225
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %240, align 8, !tbaa !11
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #17
  br label %268

268:                                              ; preds = %267, %264
  %269 = load ptr, ptr %36, align 8, !tbaa !8
  %270 = icmp eq ptr %269, %223
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i64, ptr %239, align 8, !tbaa !11
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %1417

274:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef %269) #17
  br label %1417

275:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %276 = getelementptr inbounds i8, ptr %29, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !20
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(120) %162, i32 noundef %277) #16
          to label %278 unwind label %319

278:                                              ; preds = %275
  %279 = load ptr, ptr %37, align 8, !tbaa !19
  %280 = getelementptr inbounds i8, ptr %37, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !19
  %282 = icmp eq ptr %279, %281
  br i1 %282, label %283, label %338

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %284, ptr %39, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([26 x i8], ptr @.str.5, i64 0, i64 25)) #16
          to label %285 unwind label %321

285:                                              ; preds = %283
  %286 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %286, ptr %38, align 8, !tbaa !3
  %287 = load ptr, ptr %39, align 8, !tbaa !8
  %288 = icmp eq ptr %287, %284
  br i1 %288, label %289, label %294

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %39, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %286, ptr noundef nonnull align 8 dereferenceable(1) %284, i64 %293, i1 false)
  br label %298

294:                                              ; preds = %285
  store ptr %287, ptr %38, align 8, !tbaa !8
  %295 = load i64, ptr %284, align 8, !tbaa !12
  store i64 %295, ptr %286, align 8, !tbaa !12
  %296 = getelementptr inbounds i8, ptr %39, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !11
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i64 [ %291, %289 ], [ %297, %294 ]
  %300 = getelementptr inbounds i8, ptr %39, i64 8
  %301 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %299, ptr %301, align 8, !tbaa !11
  store ptr %284, ptr %39, align 8, !tbaa !8
  store i64 0, ptr %300, align 8, !tbaa !11
  store i8 0, ptr %284, align 8, !tbaa !12
  %302 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr @.str, ptr %302, align 8, !tbaa !13
  %303 = getelementptr inbounds i8, ptr %38, i64 40
  store i16 345, ptr %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i8, ptr %38, i64 42
  store i8 1, ptr %304, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %38) #16
          to label %305 unwind label %323

305:                                              ; preds = %298
  %306 = load ptr, ptr %38, align 8, !tbaa !8
  %307 = icmp eq ptr %306, %286
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %301, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #17
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %39, align 8, !tbaa !8
  %314 = icmp eq ptr %313, %284
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i64, ptr %300, align 8, !tbaa !11
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %1407

318:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef %313) #17
  br label %1407

319:                                              ; preds = %275
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %1410

321:                                              ; preds = %283
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %1408

323:                                              ; preds = %298
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %38, align 8, !tbaa !8
  %326 = icmp eq ptr %325, %286
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %301, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef %325) #17
  br label %331

331:                                              ; preds = %330, %327
  %332 = load ptr, ptr %39, align 8, !tbaa !8
  %333 = icmp eq ptr %332, %284
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i64, ptr %300, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %1408

337:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #17
  br label %1408

338:                                              ; preds = %338, %278
  %339 = phi i32 [ %342, %338 ], [ 0, %278 ]
  %340 = phi ptr [ %343, %338 ], [ %279, %278 ]
  %341 = load i32, ptr %340, align 8, !tbaa !25
  %342 = add nsw i32 %341, %339
  %343 = getelementptr inbounds i8, ptr %340, i64 32
  %344 = icmp eq ptr %343, %281
  br i1 %344, label %345, label %338, !llvm.loop !32

345:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  %346 = sext i32 %342 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #16
          to label %347 unwind label %353

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  %348 = load ptr, ptr %37, align 8, !tbaa !19
  %349 = load ptr, ptr %280, align 8, !tbaa !19
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %453, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %40, align 8, !tbaa !19
  br label %355

353:                                              ; preds = %345
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %1405

355:                                              ; preds = %449, %351
  %356 = phi ptr [ %450, %449 ], [ %352, %351 ]
  %357 = phi ptr [ %451, %449 ], [ %348, %351 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load i32, ptr %357, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %360 = load ptr, ptr %358, align 8, !tbaa !19
  %361 = getelementptr inbounds i8, ptr %357, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %360, ptr %362, ptr noundef nonnull align 1 dereferenceable(1) %24) #16
          to label %363 unwind label %426

363:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  %364 = load ptr, ptr %361, align 8, !tbaa !34
  %365 = load ptr, ptr %358, align 8, !tbaa !35
  %366 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #16
          to label %367 unwind label %375

367:                                              ; preds = %363
  %368 = ptrtoint ptr %364 to i64
  %369 = ptrtoint ptr %365 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = sub nsw i32 %371, %359
  %373 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %366, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %372) #16
          to label %374 unwind label %375

374:                                              ; preds = %367
  br i1 %373, label %380, label %396

375:                                              ; preds = %367, %363
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %23, align 8, !tbaa !36
  %378 = icmp eq ptr %377, null
  br i1 %378, label %402, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef nonnull %377) #17
  br label %402

380:                                              ; preds = %374
  %381 = load ptr, ptr %23, align 8, !tbaa !19
  %382 = icmp slt i32 %359, 1
  br i1 %382, label %398, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %358, align 8, !tbaa !19
  %385 = zext nneg i32 %359 to i64
  br label %386

386:                                              ; preds = %386, %383
  %387 = phi i64 [ %394, %386 ], [ %385, %383 ]
  %388 = phi ptr [ %393, %386 ], [ %384, %383 ]
  %389 = phi ptr [ %392, %386 ], [ %381, %383 ]
  %390 = load i32, ptr %389, align 4, !tbaa !38
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %388, align 1, !tbaa !12
  %392 = getelementptr inbounds i8, ptr %389, i64 4
  %393 = getelementptr inbounds i8, ptr %388, i64 1
  %394 = add nsw i64 %387, -1
  %395 = icmp ugt i64 %387, 1
  br i1 %395, label %386, label %396, !llvm.loop !39

396:                                              ; preds = %386, %374
  %397 = load ptr, ptr %23, align 8, !tbaa !36
  br label %398

398:                                              ; preds = %396, %380
  %399 = phi ptr [ %397, %396 ], [ %381, %380 ]
  %400 = icmp eq ptr %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef nonnull %399) #17
  br label %403

402:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1400

403:                                              ; preds = %401, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br i1 %373, label %443, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds i8, ptr %42, i64 16
  %406 = getelementptr inbounds i8, ptr %42, i64 8
  %407 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %407, ptr %41, align 8, !tbaa !3
  store i8 0, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %408, align 8, !tbaa !11
  store ptr %405, ptr %42, align 8, !tbaa !8
  store i64 0, ptr %406, align 8, !tbaa !11
  store i8 0, ptr %405, align 8, !tbaa !12
  %409 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr @.str, ptr %409, align 8, !tbaa !13
  %410 = getelementptr inbounds i8, ptr %41, i64 40
  store i16 360, ptr %410, align 8, !tbaa !17
  %411 = getelementptr inbounds i8, ptr %41, i64 42
  store i8 2, ptr %411, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %41) #16
          to label %412 unwind label %428

412:                                              ; preds = %404
  %413 = load ptr, ptr %41, align 8, !tbaa !8
  %414 = icmp eq ptr %413, %407
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i64, ptr %408, align 8, !tbaa !11
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %419

418:                                              ; preds = %412
  call void @_ZdlPv(ptr noundef %413) #17
  br label %419

419:                                              ; preds = %418, %415
  %420 = load ptr, ptr %42, align 8, !tbaa !8
  %421 = icmp eq ptr %420, %405
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i64, ptr %406, align 8, !tbaa !11
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %1395

425:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef %420) #17
  br label %1395

426:                                              ; preds = %355
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %1400

428:                                              ; preds = %404
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %41, align 8, !tbaa !8
  %431 = icmp eq ptr %430, %407
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = load i64, ptr %408, align 8, !tbaa !11
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %436

435:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #17
  br label %436

436:                                              ; preds = %435, %432
  %437 = load ptr, ptr %42, align 8, !tbaa !8
  %438 = icmp eq ptr %437, %405
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i64, ptr %406, align 8, !tbaa !11
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %1400

442:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %437) #17
  br label %1400

443:                                              ; preds = %403
  %444 = icmp slt i32 %359, 1
  br i1 %444, label %449, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %358, align 8, !tbaa !19
  %447 = zext nneg i32 %359 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %356, ptr align 1 %446, i64 %447, i1 false)
  %448 = getelementptr inbounds i8, ptr %356, i64 %447
  br label %449

449:                                              ; preds = %445, %443
  %450 = phi ptr [ %356, %443 ], [ %448, %445 ]
  %451 = getelementptr inbounds i8, ptr %357, i64 32
  %452 = icmp eq ptr %451, %349
  br i1 %452, label %453, label %355

453:                                              ; preds = %449, %347
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %43) #18
  %454 = load i32, ptr %276, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  store ptr %40, ptr %6, align 8, !tbaa !19, !noalias !40
  %455 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %455, align 8, !tbaa !43, !noalias !40
  %456 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %456, align 4, !tbaa !45, !noalias !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #16
          to label %457 unwind label %1391

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  %458 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %458, ptr %8, align 8, !tbaa !3, !noalias !40
  %459 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %459, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %458, align 8, !tbaa !12, !noalias !40
  %460 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %460, align 8, !tbaa !13, !noalias !40
  %461 = getelementptr inbounds i8, ptr %8, i64 40
  store i16 -1, ptr %461, align 8, !tbaa !17, !noalias !40
  %462 = getelementptr inbounds i8, ptr %8, i64 42
  store i8 0, ptr %462, align 2, !tbaa !18, !noalias !40
  %463 = getelementptr inbounds i8, ptr %162, i64 116
  %464 = load i32, ptr %463, align 4, !tbaa !46, !noalias !40
  %465 = icmp eq i32 %464, 0
  %466 = select i1 %465, i8 48, i8 49
  %467 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 81, ptr %467, align 16, !tbaa !12, !noalias !40
  %468 = getelementptr inbounds i8, ptr %7, i64 49
  store i8 %466, ptr %468, align 1, !tbaa !12, !noalias !40
  %469 = getelementptr inbounds i8, ptr %7, i64 50
  store i8 1, ptr %469, align 2, !tbaa !12, !noalias !40
  %470 = getelementptr inbounds i8, ptr %7, i64 51
  store i8 0, ptr %470, align 1, !tbaa !53, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  store i32 -1, ptr %9, align 8, !tbaa !55, !noalias !40
  %471 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %471, align 4, !tbaa !57, !noalias !40
  %472 = getelementptr inbounds i8, ptr %9, i64 8
  %473 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %473, ptr %472, align 8, !tbaa !3, !noalias !40
  %474 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %474, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %473, align 8, !tbaa !12, !noalias !40
  %475 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %162) #16
          to label %476 unwind label %481, !noalias !40

476:                                              ; preds = %457
  %477 = load i32, ptr %463, align 4, !tbaa !46, !noalias !40
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %483 unwind label %481, !noalias !40

481:                                              ; preds = %479, %457
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %1339

483:                                              ; preds = %479, %476
  %484 = icmp eq i32 %475, 0
  %485 = getelementptr inbounds i8, ptr %7, i64 8
  %486 = getelementptr inbounds i8, ptr %13, i64 16
  %487 = getelementptr inbounds i8, ptr %13, i64 8
  %488 = getelementptr inbounds i8, ptr %11, i64 8
  %489 = getelementptr inbounds i8, ptr %11, i64 16
  %490 = getelementptr inbounds i8, ptr %3, i64 16
  %491 = getelementptr inbounds i8, ptr %3, i64 8
  %492 = getelementptr inbounds i8, ptr %4, i64 8
  %493 = getelementptr inbounds i8, ptr %4, i64 16
  br label %494

494:                                              ; preds = %1090, %483
  %495 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %162) #16
          to label %496 unwind label %498, !noalias !40

496:                                              ; preds = %494
  br i1 %495, label %1135, label %497

497:                                              ; preds = %496
  br i1 %484, label %852, label %500

498:                                              ; preds = %494
  %499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

500:                                              ; preds = %497
  %501 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %475) #16
          to label %502 unwind label %505, !noalias !40

502:                                              ; preds = %500
  %503 = load i32, ptr %463, align 4, !tbaa !46, !noalias !40
  %504 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %501, i32 noundef %503) #16
          to label %507 unwind label %505, !noalias !40

505:                                              ; preds = %773, %733, %724, %714, %630, %628, %502, %500
  %506 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

507:                                              ; preds = %502
  switch i32 %504, label %852 [
    i32 5, label %508
    i32 9, label %509
    i32 3, label %628
    i32 7, label %678
    i32 13, label %775
  ]

508:                                              ; preds = %507
  store i8 51, ptr %468, align 1, !tbaa !58, !noalias !40
  store i8 1, ptr %470, align 1, !tbaa !66, !noalias !40
  br label %1090

509:                                              ; preds = %507
  %510 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %511 = load ptr, ptr %485, align 8, !tbaa !19, !noalias !40
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %546, label %513

513:                                              ; preds = %509
  %514 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %515 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %515, ptr %10, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([72 x i8], ptr @.str.7, i64 0, i64 71)) #16
          to label %516 unwind label %544, !noalias !40

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %514, i64 16
  store ptr %517, ptr %514, align 8, !tbaa !3, !noalias !40
  %518 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !40
  %519 = icmp eq ptr %518, %515
  br i1 %519, label %520, label %525

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %10, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !11, !noalias !40
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  %524 = add nuw nsw i64 %522, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, ptr noundef nonnull align 8 dereferenceable(1) %515, i64 %524, i1 false), !noalias !40
  br label %529

525:                                              ; preds = %516
  store ptr %518, ptr %514, align 8, !tbaa !8, !noalias !40
  %526 = load i64, ptr %515, align 8, !tbaa !12, !noalias !40
  store i64 %526, ptr %517, align 8, !tbaa !12, !noalias !40
  %527 = getelementptr inbounds i8, ptr %10, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !11, !noalias !40
  br label %529

529:                                              ; preds = %525, %520
  %530 = phi i64 [ %522, %520 ], [ %528, %525 ]
  %531 = getelementptr inbounds i8, ptr %10, i64 8
  %532 = getelementptr inbounds i8, ptr %514, i64 8
  store i64 %530, ptr %532, align 8, !tbaa !11, !noalias !40
  store ptr %515, ptr %10, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %531, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %515, align 8, !tbaa !12, !noalias !40
  %533 = getelementptr inbounds i8, ptr %514, i64 32
  store ptr @.str, ptr %533, align 8, !tbaa !13, !noalias !40
  %534 = getelementptr inbounds i8, ptr %514, i64 40
  store i16 261, ptr %534, align 8, !tbaa !17, !noalias !40
  %535 = getelementptr inbounds i8, ptr %514, i64 42
  store i8 1, ptr %535, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %514, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1358 unwind label %536, !noalias !40

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %538 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !40
  %539 = icmp eq ptr %538, %515
  br i1 %539, label %540, label %543

540:                                              ; preds = %536
  %541 = load i64, ptr %531, align 8, !tbaa !11, !noalias !40
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %1091

543:                                              ; preds = %536
  call void @_ZdlPv(ptr noundef %538) #17, !noalias !40
  br label %1091

544:                                              ; preds = %513
  %545 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %514) #18, !noalias !40
  br label %1091

546:                                              ; preds = %509
  store i8 53, ptr %468, align 1, !tbaa !58, !noalias !40
  %547 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %548 unwind label %569, !noalias !40

548:                                              ; preds = %546
  %549 = icmp slt i32 %547, 100
  br i1 %549, label %550, label %583

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %547, i32 noundef 2) #16
          to label %551 unwind label %571, !noalias !40

551:                                              ; preds = %550
  %552 = load ptr, ptr %485, align 8, !tbaa !19, !noalias !40
  %553 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %554 = load i64, ptr %488, align 8, !tbaa !11, !noalias !40
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  %556 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %557 = ptrtoint ptr %552 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %560, ptr %553, ptr %555) #16
          to label %561 unwind label %573, !noalias !40

561:                                              ; preds = %551
  %562 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %563 = icmp eq ptr %562, %489
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load i64, ptr %488, align 8, !tbaa !11, !noalias !40
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %568

567:                                              ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #17, !noalias !40
  br label %568

568:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  br label %627

569:                                              ; preds = %546
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

571:                                              ; preds = %550
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %581

573:                                              ; preds = %551
  %574 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %575 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %576 = icmp eq ptr %575, %489
  br i1 %576, label %577, label %580

577:                                              ; preds = %573
  %578 = load i64, ptr %488, align 8, !tbaa !11, !noalias !40
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %581

580:                                              ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #17, !noalias !40
  br label %581

581:                                              ; preds = %580, %577, %571
  %582 = phi { ptr, i32 } [ %572, %571 ], [ %574, %577 ], [ %574, %580 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  br label %1091

583:                                              ; preds = %548
  %584 = add nsw i32 %547, -165
  %585 = icmp ult i32 %584, 26
  %586 = add nsw i32 %547, -197
  %587 = icmp ult i32 %586, 26
  %588 = select i1 %585, i1 true, i1 %587
  br i1 %588, label %589, label %594

589:                                              ; preds = %583
  %590 = trunc nuw i32 %547 to i8
  %591 = add i8 %590, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %591) #16
          to label %627 unwind label %592, !noalias !40

592:                                              ; preds = %589
  %593 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

594:                                              ; preds = %583
  %595 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %596 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %596, ptr %12, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([34 x i8], ptr @.str.8, i64 0, i64 33)) #16
          to label %597 unwind label %625, !noalias !40

597:                                              ; preds = %594
  %598 = getelementptr inbounds i8, ptr %595, i64 16
  store ptr %598, ptr %595, align 8, !tbaa !3, !noalias !40
  %599 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !40
  %600 = icmp eq ptr %599, %596
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, ptr %12, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !11, !noalias !40
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  %605 = add nuw nsw i64 %603, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(1) %596, i64 %605, i1 false), !noalias !40
  br label %610

606:                                              ; preds = %597
  store ptr %599, ptr %595, align 8, !tbaa !8, !noalias !40
  %607 = load i64, ptr %596, align 8, !tbaa !12, !noalias !40
  store i64 %607, ptr %598, align 8, !tbaa !12, !noalias !40
  %608 = getelementptr inbounds i8, ptr %12, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !11, !noalias !40
  br label %610

610:                                              ; preds = %606, %601
  %611 = phi i64 [ %603, %601 ], [ %609, %606 ]
  %612 = getelementptr inbounds i8, ptr %12, i64 8
  %613 = getelementptr inbounds i8, ptr %595, i64 8
  store i64 %611, ptr %613, align 8, !tbaa !11, !noalias !40
  store ptr %596, ptr %12, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %612, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %596, align 8, !tbaa !12, !noalias !40
  %614 = getelementptr inbounds i8, ptr %595, i64 32
  store ptr @.str, ptr %614, align 8, !tbaa !13, !noalias !40
  %615 = getelementptr inbounds i8, ptr %595, i64 40
  store i16 269, ptr %615, align 8, !tbaa !17, !noalias !40
  %616 = getelementptr inbounds i8, ptr %595, i64 42
  store i8 1, ptr %616, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %595, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1358 unwind label %617, !noalias !40

617:                                              ; preds = %610
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %619 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !40
  %620 = icmp eq ptr %619, %596
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = load i64, ptr %612, align 8, !tbaa !11, !noalias !40
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %1091

624:                                              ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #17, !noalias !40
  br label %1091

625:                                              ; preds = %594
  %626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %595) #18, !noalias !40
  br label %1091

627:                                              ; preds = %589, %568
  store i8 2, ptr %470, align 1, !tbaa !66, !noalias !40
  br label %1090

628:                                              ; preds = %507
  %629 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %630 unwind label %505, !noalias !40

630:                                              ; preds = %628
  store i32 %629, ptr %9, align 8, !tbaa !55, !noalias !40
  %631 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %632 unwind label %505, !noalias !40

632:                                              ; preds = %630
  %633 = add nsw i32 %631, 1
  store i32 %633, ptr %471, align 4, !tbaa !57, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  %634 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %635 unwind label %676, !noalias !40

635:                                              ; preds = %632
  %636 = call i32 @llvm.abs.i32(i32 %634, i1 false)
  %637 = icmp ult i32 %636, 10
  br i1 %637, label %656, label %638

638:                                              ; preds = %652, %635
  %639 = phi i32 [ %653, %652 ], [ %636, %635 ]
  %640 = phi i32 [ %654, %652 ], [ 1, %635 ]
  %641 = icmp ult i32 %639, 100
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = add i32 %640, 1
  br label %656

644:                                              ; preds = %638
  %645 = icmp ult i32 %639, 1000
  br i1 %645, label %646, label %648

646:                                              ; preds = %644
  %647 = add i32 %640, 2
  br label %656

648:                                              ; preds = %644
  %649 = icmp ult i32 %639, 10000
  br i1 %649, label %650, label %652

650:                                              ; preds = %648
  %651 = add i32 %640, 3
  br label %656

652:                                              ; preds = %648
  %653 = udiv i32 %639, 10000
  %654 = add i32 %640, 4
  %655 = icmp ult i32 %639, 100000
  br i1 %655, label %656, label %638, !llvm.loop !67

656:                                              ; preds = %652, %650, %646, %642, %635
  %657 = phi i32 [ %643, %642 ], [ %647, %646 ], [ %651, %650 ], [ 1, %635 ], [ %654, %652 ]
  %658 = lshr i32 %634, 31
  %659 = add i32 %657, %658
  %660 = zext i32 %659 to i64
  store ptr %486, ptr %13, align 8, !tbaa !3, !alias.scope !68, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %660, i8 noundef signext 45) #16
          to label %664 unwind label %661, !noalias !40

661:                                              ; preds = %656
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #20
  unreachable

664:                                              ; preds = %656
  %665 = zext nneg i32 %658 to i64
  %666 = load ptr, ptr %13, align 8, !tbaa !8, !alias.scope !68, !noalias !40
  %667 = getelementptr inbounds i8, ptr %666, i64 %665
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %667, i32 noundef %657, i32 noundef %636) #21, !noalias !40
  %668 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %472, ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !40
  %669 = load ptr, ptr %13, align 8, !tbaa !8, !noalias !40
  %670 = icmp eq ptr %669, %486
  br i1 %670, label %671, label %674

671:                                              ; preds = %664
  %672 = load i64, ptr %487, align 8, !tbaa !11, !noalias !40
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %675

674:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %669) #17, !noalias !40
  br label %675

675:                                              ; preds = %674, %671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  br label %1090

676:                                              ; preds = %632
  %677 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  br label %1091

678:                                              ; preds = %507
  %679 = load i32, ptr %463, align 4, !tbaa !46, !noalias !40
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %681, label %714

681:                                              ; preds = %678
  %682 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %683 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %683, ptr %14, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([36 x i8], ptr @.str.9, i64 0, i64 35)) #16
          to label %684 unwind label %712, !noalias !40

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, ptr %682, i64 16
  store ptr %685, ptr %682, align 8, !tbaa !3, !noalias !40
  %686 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !40
  %687 = icmp eq ptr %686, %683
  br i1 %687, label %688, label %693

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %14, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !11, !noalias !40
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  %692 = add nuw nsw i64 %690, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %685, ptr noundef nonnull align 8 dereferenceable(1) %683, i64 %692, i1 false), !noalias !40
  br label %697

693:                                              ; preds = %684
  store ptr %686, ptr %682, align 8, !tbaa !8, !noalias !40
  %694 = load i64, ptr %683, align 8, !tbaa !12, !noalias !40
  store i64 %694, ptr %685, align 8, !tbaa !12, !noalias !40
  %695 = getelementptr inbounds i8, ptr %14, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !11, !noalias !40
  br label %697

697:                                              ; preds = %693, %688
  %698 = phi i64 [ %690, %688 ], [ %696, %693 ]
  %699 = getelementptr inbounds i8, ptr %14, i64 8
  %700 = getelementptr inbounds i8, ptr %682, i64 8
  store i64 %698, ptr %700, align 8, !tbaa !11, !noalias !40
  store ptr %683, ptr %14, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %699, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %683, align 8, !tbaa !12, !noalias !40
  %701 = getelementptr inbounds i8, ptr %682, i64 32
  store ptr @.str, ptr %701, align 8, !tbaa !13, !noalias !40
  %702 = getelementptr inbounds i8, ptr %682, i64 40
  store i16 281, ptr %702, align 8, !tbaa !17, !noalias !40
  %703 = getelementptr inbounds i8, ptr %682, i64 42
  store i8 1, ptr %703, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %682, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1358 unwind label %704, !noalias !40

704:                                              ; preds = %697
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %706 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !40
  %707 = icmp eq ptr %706, %683
  br i1 %707, label %708, label %711

708:                                              ; preds = %704
  %709 = load i64, ptr %699, align 8, !tbaa !11, !noalias !40
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %1091

711:                                              ; preds = %704
  call void @_ZdlPv(ptr noundef %706) #17, !noalias !40
  br label %1091

712:                                              ; preds = %681
  %713 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %682) #18, !noalias !40
  br label %1091

714:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !40
  %715 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %716 unwind label %505, !noalias !40

716:                                              ; preds = %714
  %717 = and i32 %715, 128
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %716
  %720 = and i32 %715, 127
  br label %773

721:                                              ; preds = %716
  %722 = and i32 %715, 192
  %723 = icmp eq i32 %722, 128
  br i1 %723, label %724, label %730

724:                                              ; preds = %721
  %725 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %726 unwind label %505, !noalias !40

726:                                              ; preds = %724
  %727 = shl i32 %715, 8
  %728 = and i32 %727, 16128
  %729 = or i32 %725, %728
  br label %773

730:                                              ; preds = %721
  %731 = and i32 %715, 224
  %732 = icmp eq i32 %731, 192
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 16) #16
          to label %735 unwind label %505, !noalias !40

735:                                              ; preds = %733
  %736 = shl i32 %715, 16
  %737 = and i32 %736, 2031616
  %738 = or i32 %734, %737
  br label %773

739:                                              ; preds = %730
  %740 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %741 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %741, ptr %5, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.17, i64 0, i64 28)) #16
          to label %742 unwind label %770, !noalias !40

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %740, i64 16
  store ptr %743, ptr %740, align 8, !tbaa !3, !noalias !40
  %744 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !40
  %745 = icmp eq ptr %744, %741
  br i1 %745, label %746, label %751

746:                                              ; preds = %742
  %747 = getelementptr inbounds i8, ptr %5, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !11, !noalias !40
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = add nuw nsw i64 %748, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %743, ptr noundef nonnull align 8 dereferenceable(1) %741, i64 %750, i1 false), !noalias !40
  br label %755

751:                                              ; preds = %742
  store ptr %744, ptr %740, align 8, !tbaa !8, !noalias !40
  %752 = load i64, ptr %741, align 8, !tbaa !12, !noalias !40
  store i64 %752, ptr %743, align 8, !tbaa !12, !noalias !40
  %753 = getelementptr inbounds i8, ptr %5, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !11, !noalias !40
  br label %755

755:                                              ; preds = %751, %746
  %756 = phi i64 [ %748, %746 ], [ %754, %751 ]
  %757 = getelementptr inbounds i8, ptr %5, i64 8
  %758 = getelementptr inbounds i8, ptr %740, i64 8
  store i64 %756, ptr %758, align 8, !tbaa !11, !noalias !40
  store ptr %741, ptr %5, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %757, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %741, align 8, !tbaa !12, !noalias !40
  %759 = getelementptr inbounds i8, ptr %740, i64 32
  store ptr @.str, ptr %759, align 8, !tbaa !13, !noalias !40
  %760 = getelementptr inbounds i8, ptr %740, i64 40
  store i16 197, ptr %760, align 8, !tbaa !17, !noalias !40
  %761 = getelementptr inbounds i8, ptr %740, i64 42
  store i8 1, ptr %761, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %740, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %772 unwind label %762, !noalias !40

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %764 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !40
  %765 = icmp eq ptr %764, %741
  br i1 %765, label %766, label %769

766:                                              ; preds = %762
  %767 = load i64, ptr %757, align 8, !tbaa !11, !noalias !40
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %1091

769:                                              ; preds = %762
  call void @_ZdlPv(ptr noundef %764) #17, !noalias !40
  br label %1091

770:                                              ; preds = %739
  %771 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %740) #18, !noalias !40
  br label %1091

772:                                              ; preds = %755
  unreachable

773:                                              ; preds = %735, %726, %719
  %774 = phi i32 [ %720, %719 ], [ %729, %726 ], [ %738, %735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !40
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %774, i1 noundef zeroext true) #16
          to label %1090 unwind label %505, !noalias !40

775:                                              ; preds = %507
  %776 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %777 unwind label %802, !noalias !40

777:                                              ; preds = %775
  %778 = icmp eq i32 %776, 1
  br i1 %778, label %814, label %779

779:                                              ; preds = %777
  %780 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %781 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %781, ptr %15, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.10, i64 0, i64 24)) #16
          to label %782 unwind label %812, !noalias !40

782:                                              ; preds = %779
  %783 = getelementptr inbounds i8, ptr %780, i64 16
  store ptr %783, ptr %780, align 8, !tbaa !3, !noalias !40
  %784 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !40
  %785 = icmp eq ptr %784, %781
  br i1 %785, label %786, label %791

786:                                              ; preds = %782
  %787 = getelementptr inbounds i8, ptr %15, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !11, !noalias !40
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  %790 = add nuw nsw i64 %788, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %783, ptr noundef nonnull align 8 dereferenceable(1) %781, i64 %790, i1 false), !noalias !40
  br label %795

791:                                              ; preds = %782
  store ptr %784, ptr %780, align 8, !tbaa !8, !noalias !40
  %792 = load i64, ptr %781, align 8, !tbaa !12, !noalias !40
  store i64 %792, ptr %783, align 8, !tbaa !12, !noalias !40
  %793 = getelementptr inbounds i8, ptr %15, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !11, !noalias !40
  br label %795

795:                                              ; preds = %791, %786
  %796 = phi i64 [ %788, %786 ], [ %794, %791 ]
  %797 = getelementptr inbounds i8, ptr %15, i64 8
  %798 = getelementptr inbounds i8, ptr %780, i64 8
  store i64 %796, ptr %798, align 8, !tbaa !11, !noalias !40
  store ptr %781, ptr %15, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %797, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %781, align 8, !tbaa !12, !noalias !40
  %799 = getelementptr inbounds i8, ptr %780, i64 32
  store ptr @.str, ptr %799, align 8, !tbaa !13, !noalias !40
  %800 = getelementptr inbounds i8, ptr %780, i64 40
  store i16 289, ptr %800, align 8, !tbaa !17, !noalias !40
  %801 = getelementptr inbounds i8, ptr %780, i64 42
  store i8 1, ptr %801, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %780, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1358 unwind label %804, !noalias !40

802:                                              ; preds = %775
  %803 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

804:                                              ; preds = %795
  %805 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %806 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !40
  %807 = icmp eq ptr %806, %781
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i64, ptr %797, align 8, !tbaa !11, !noalias !40
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %1091

811:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #17, !noalias !40
  br label %1091

812:                                              ; preds = %779
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %780) #18, !noalias !40
  br label %1091

814:                                              ; preds = %777
  %815 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %162) #16
          to label %816 unwind label %850, !noalias !40

816:                                              ; preds = %814
  %817 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %815) #16
          to label %818 unwind label %850, !noalias !40

818:                                              ; preds = %816
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 25) #16
          to label %819 unwind label %850, !noalias !40

819:                                              ; preds = %818
  %820 = shl nsw i32 %817, 1
  %821 = load ptr, ptr %485, align 8, !tbaa !34, !noalias !40
  %822 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %822 to i64
  %825 = sext i32 %820 to i64
  %826 = add i64 %823, %825
  %827 = sub i64 %826, %824
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %827) #16
          to label %828 unwind label %850, !noalias !40

828:                                              ; preds = %819
  %829 = icmp sgt i32 %817, 0
  br i1 %829, label %830, label %1090

830:                                              ; preds = %845, %828
  %831 = phi i32 [ %846, %845 ], [ %817, %828 ]
  %832 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 13) #16
          to label %833 unwind label %848, !noalias !40

833:                                              ; preds = %830
  %834 = sdiv i32 %832, 96
  %835 = shl i32 %834, 8
  %836 = srem i32 %832, 96
  %837 = or i32 %835, %836
  %838 = icmp slt i32 %837, 2560
  %839 = select i1 %838, i32 41377, i32 42657
  %840 = add nsw i32 %839, %837
  %841 = lshr i32 %840, 8
  %842 = trunc i32 %841 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %842) #16
          to label %843 unwind label %848, !noalias !40

843:                                              ; preds = %833
  %844 = trunc i32 %840 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %844) #16
          to label %845 unwind label %848, !noalias !40

845:                                              ; preds = %843
  %846 = add nsw i32 %831, -1
  %847 = icmp ugt i32 %831, 1
  br i1 %847, label %830, label %1090, !llvm.loop !71

848:                                              ; preds = %843, %833, %830
  %849 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

850:                                              ; preds = %819, %818, %816, %814
  %851 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

852:                                              ; preds = %507, %497
  %853 = phi i32 [ %504, %507 ], [ 1, %497 ]
  %854 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %853, ptr noundef nonnull align 8 dereferenceable(120) %162) #16
          to label %855 unwind label %864, !noalias !40

855:                                              ; preds = %852
  %856 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %854) #16
          to label %857 unwind label %864, !noalias !40

857:                                              ; preds = %855
  switch i32 %853, label %1057 [
    i32 1, label %866
    i32 2, label %913
    i32 4, label %1008
    i32 8, label %1027
  ]

858:                                              ; preds = %883, %877
  %859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

860:                                              ; preds = %1022, %1019
  %861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

862:                                              ; preds = %1052, %1042, %1039
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

864:                                              ; preds = %1028, %1027, %1009, %1008, %867, %866, %855, %852
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1091

866:                                              ; preds = %857
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 2) #16
          to label %867 unwind label %864, !noalias !40

867:                                              ; preds = %866
  %868 = load ptr, ptr %485, align 8, !tbaa !34, !noalias !40
  %869 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sext i32 %856 to i64
  %873 = add i64 %870, %872
  %874 = sub i64 %873, %871
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %874) #16
          to label %875 unwind label %864, !noalias !40

875:                                              ; preds = %867
  %876 = icmp eq i32 %856, 0
  br i1 %876, label %1090, label %877

877:                                              ; preds = %901, %875
  %878 = phi i32 [ %902, %901 ], [ %856, %875 ]
  %879 = call i32 @llvm.smin.i32(i32 %878, i32 3)
  %880 = mul nsw i32 %879, 3
  %881 = add nsw i32 %880, 1
  %882 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %881) #16
          to label %883 unwind label %858, !noalias !40

883:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %882, i32 noundef %879) #16
          to label %884 unwind label %858, !noalias !40

884:                                              ; preds = %883
  %885 = load ptr, ptr %485, align 8, !tbaa !19, !noalias !40
  %886 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %887 = load i64, ptr %492, align 8, !tbaa !11, !noalias !40
  %888 = getelementptr inbounds i8, ptr %886, i64 %887
  %889 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %890 = ptrtoint ptr %885 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %889, i64 %892
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %893, ptr %886, ptr %888) #16
          to label %894 unwind label %904, !noalias !40

894:                                              ; preds = %884
  %895 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %896 = icmp eq ptr %895, %493
  br i1 %896, label %897, label %900

897:                                              ; preds = %894
  %898 = load i64, ptr %492, align 8, !tbaa !11, !noalias !40
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %901

900:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %895) #17, !noalias !40
  br label %901

901:                                              ; preds = %900, %897
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  %902 = sub nsw i32 %878, %879
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %1090, label %877, !llvm.loop !72

904:                                              ; preds = %884
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %906 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %907 = icmp eq ptr %906, %493
  br i1 %907, label %908, label %911

908:                                              ; preds = %904
  %909 = load i64, ptr %492, align 8, !tbaa !11, !noalias !40
  %910 = icmp ult i64 %909, 16
  call void @llvm.assume(i1 %910)
  br label %912

911:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %906) #17, !noalias !40
  br label %912

912:                                              ; preds = %911, %908
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  br label %1091

913:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  store ptr %490, ptr %3, align 8, !tbaa !3, !noalias !40
  store i64 0, ptr %491, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %490, align 8, !tbaa !12, !noalias !40
  %914 = icmp sgt i32 %856, 1
  br i1 %914, label %915, label %931

915:                                              ; preds = %926, %913
  %916 = phi i32 [ %927, %926 ], [ %856, %913 ]
  %917 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 11) #16
          to label %918 unwind label %929, !noalias !40

918:                                              ; preds = %915
  %919 = sdiv i32 %917, 45
  %920 = srem i32 %917, 45
  %921 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %919) #16
          to label %922 unwind label %929, !noalias !40

922:                                              ; preds = %918
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %921) #16
          to label %923 unwind label %929, !noalias !40

923:                                              ; preds = %922
  %924 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %920) #16
          to label %925 unwind label %929, !noalias !40

925:                                              ; preds = %923
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %924) #16
          to label %926 unwind label %929, !noalias !40

926:                                              ; preds = %925
  %927 = add nsw i32 %916, -2
  %928 = icmp sgt i32 %916, 3
  br i1 %928, label %915, label %931, !llvm.loop !73

929:                                              ; preds = %925, %923, %922, %918, %915
  %930 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %998

931:                                              ; preds = %926, %913
  %932 = phi i32 [ %856, %913 ], [ %927, %926 ]
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %941

934:                                              ; preds = %931
  %935 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 6) #16
          to label %936 unwind label %939, !noalias !40

936:                                              ; preds = %934
  %937 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %935) #16
          to label %938 unwind label %939, !noalias !40

938:                                              ; preds = %936
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %937) #16
          to label %941 unwind label %939, !noalias !40

939:                                              ; preds = %981, %980, %938, %936, %934
  %940 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %998

941:                                              ; preds = %938, %931
  %942 = load i8, ptr %470, align 1, !tbaa !66, !noalias !40
  %943 = icmp eq i8 %942, 0
  br i1 %943, label %980, label %944

944:                                              ; preds = %941
  %945 = load i64, ptr %491, align 8, !tbaa !11, !noalias !40
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %980, label %947

947:                                              ; preds = %944
  %948 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %949 = getelementptr inbounds i8, ptr %948, i64 %945
  br label %950

950:                                              ; preds = %973, %947
  %951 = phi ptr [ %974, %973 ], [ %948, %947 ]
  %952 = phi ptr [ %978, %973 ], [ %949, %947 ]
  %953 = phi ptr [ %976, %973 ], [ %948, %947 ]
  %954 = load i8, ptr %953, align 1, !tbaa !12, !noalias !40
  %955 = icmp eq i8 %954, 37
  br i1 %955, label %956, label %973

956:                                              ; preds = %950
  %957 = getelementptr inbounds i8, ptr %953, i64 1
  %958 = icmp eq ptr %957, %952
  br i1 %958, label %971, label %959

959:                                              ; preds = %956
  %960 = load i8, ptr %957, align 1, !tbaa !12, !noalias !40
  %961 = icmp eq i8 %960, 37
  br i1 %961, label %962, label %971

962:                                              ; preds = %959
  %963 = ptrtoint ptr %953 to i64
  %964 = ptrtoint ptr %951 to i64
  %965 = sub i64 %963, %964
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %965, i64 noundef 1) #16
          to label %966 unwind label %969, !noalias !40

966:                                              ; preds = %962
  %967 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %968 = getelementptr inbounds i8, ptr %967, i64 %965
  br label %973

969:                                              ; preds = %962
  %970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %998

971:                                              ; preds = %959, %956
  store i8 29, ptr %953, align 1, !tbaa !12, !noalias !40
  %972 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  br label %973

973:                                              ; preds = %971, %966, %950
  %974 = phi ptr [ %967, %966 ], [ %972, %971 ], [ %951, %950 ]
  %975 = phi ptr [ %968, %966 ], [ %953, %971 ], [ %953, %950 ]
  %976 = getelementptr inbounds i8, ptr %975, i64 1
  %977 = load i64, ptr %491, align 8, !tbaa !11, !noalias !40
  %978 = getelementptr inbounds i8, ptr %974, i64 %977
  %979 = icmp eq ptr %976, %978
  br i1 %979, label %980, label %950, !llvm.loop !74

980:                                              ; preds = %973, %944, %941
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 2) #16
          to label %981 unwind label %939, !noalias !40

981:                                              ; preds = %980
  %982 = load ptr, ptr %485, align 8, !tbaa !19, !noalias !40
  %983 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %984 = load i64, ptr %491, align 8, !tbaa !11, !noalias !40
  %985 = getelementptr inbounds i8, ptr %983, i64 %984
  %986 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %987 = ptrtoint ptr %982 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = getelementptr inbounds i8, ptr %986, i64 %989
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %990, ptr %983, ptr %985) #16
          to label %991 unwind label %939, !noalias !40

991:                                              ; preds = %981
  %992 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %993 = icmp eq ptr %992, %490
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = load i64, ptr %491, align 8, !tbaa !11, !noalias !40
  %996 = icmp ult i64 %995, 16
  call void @llvm.assume(i1 %996)
  br label %1007

997:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %992) #17, !noalias !40
  br label %1007

998:                                              ; preds = %969, %939, %929
  %999 = phi { ptr, i32 } [ %930, %929 ], [ %970, %969 ], [ %940, %939 ]
  %1000 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %1001 = icmp eq ptr %1000, %490
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %998
  %1003 = load i64, ptr %491, align 8, !tbaa !11, !noalias !40
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %1006

1005:                                             ; preds = %998
  call void @_ZdlPv(ptr noundef %1000) #17, !noalias !40
  br label %1006

1006:                                             ; preds = %1005, %1002
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  br label %1091

1007:                                             ; preds = %997, %994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  br label %1090

1008:                                             ; preds = %857
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 0) #16
          to label %1009 unwind label %864, !noalias !40

1009:                                             ; preds = %1008
  %1010 = load ptr, ptr %485, align 8, !tbaa !34, !noalias !40
  %1011 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sext i32 %856 to i64
  %1015 = add i64 %1012, %1014
  %1016 = sub i64 %1015, %1013
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1016) #16
          to label %1017 unwind label %864, !noalias !40

1017:                                             ; preds = %1009
  %1018 = icmp sgt i32 %856, 0
  br i1 %1018, label %1019, label %1090

1019:                                             ; preds = %1024, %1017
  %1020 = phi i32 [ %1025, %1024 ], [ 0, %1017 ]
  %1021 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %1022 unwind label %860, !noalias !40

1022:                                             ; preds = %1019
  %1023 = trunc i32 %1021 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1023) #16
          to label %1024 unwind label %860, !noalias !40

1024:                                             ; preds = %1022
  %1025 = add nuw nsw i32 %1020, 1
  %1026 = icmp eq i32 %1025, %856
  br i1 %1026, label %1090, label %1019, !llvm.loop !75

1027:                                             ; preds = %857
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 22) #16
          to label %1028 unwind label %864, !noalias !40

1028:                                             ; preds = %1027
  %1029 = shl nsw i32 %856, 1
  %1030 = load ptr, ptr %485, align 8, !tbaa !34, !noalias !40
  %1031 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = sext i32 %1029 to i64
  %1035 = add i64 %1032, %1034
  %1036 = sub i64 %1035, %1033
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1036) #16
          to label %1037 unwind label %864, !noalias !40

1037:                                             ; preds = %1028
  %1038 = icmp sgt i32 %856, 0
  br i1 %1038, label %1039, label %1090

1039:                                             ; preds = %1054, %1037
  %1040 = phi i32 [ %1055, %1054 ], [ %856, %1037 ]
  %1041 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 13) #16
          to label %1042 unwind label %862, !noalias !40

1042:                                             ; preds = %1039
  %1043 = sdiv i32 %1041, 192
  %1044 = shl i32 %1043, 8
  %1045 = srem i32 %1041, 192
  %1046 = or i32 %1044, %1045
  %1047 = icmp slt i32 %1046, 7936
  %1048 = select i1 %1047, i32 33088, i32 49472
  %1049 = add nsw i32 %1048, %1046
  %1050 = lshr i32 %1049, 8
  %1051 = trunc i32 %1050 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1051) #16
          to label %1052 unwind label %862, !noalias !40

1052:                                             ; preds = %1042
  %1053 = trunc i32 %1049 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1053) #16
          to label %1054 unwind label %862, !noalias !40

1054:                                             ; preds = %1052
  %1055 = add nsw i32 %1040, -1
  %1056 = icmp ugt i32 %1040, 1
  br i1 %1056, label %1039, label %1090, !llvm.loop !76

1057:                                             ; preds = %857
  %1058 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %1059 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1059, ptr %16, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.11, i64 0, i64 17)) #16
          to label %1060 unwind label %1088, !noalias !40

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds i8, ptr %1058, i64 16
  store ptr %1061, ptr %1058, align 8, !tbaa !3, !noalias !40
  %1062 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !40
  %1063 = icmp eq ptr %1062, %1059
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds i8, ptr %16, i64 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !11, !noalias !40
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  %1068 = add nuw nsw i64 %1066, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1061, ptr noundef nonnull align 8 dereferenceable(1) %1059, i64 %1068, i1 false), !noalias !40
  br label %1073

1069:                                             ; preds = %1060
  store ptr %1062, ptr %1058, align 8, !tbaa !8, !noalias !40
  %1070 = load i64, ptr %1059, align 8, !tbaa !12, !noalias !40
  store i64 %1070, ptr %1061, align 8, !tbaa !12, !noalias !40
  %1071 = getelementptr inbounds i8, ptr %16, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !11, !noalias !40
  br label %1073

1073:                                             ; preds = %1069, %1064
  %1074 = phi i64 [ %1066, %1064 ], [ %1072, %1069 ]
  %1075 = getelementptr inbounds i8, ptr %16, i64 8
  %1076 = getelementptr inbounds i8, ptr %1058, i64 8
  store i64 %1074, ptr %1076, align 8, !tbaa !11, !noalias !40
  store ptr %1059, ptr %16, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %1075, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1059, align 8, !tbaa !12, !noalias !40
  %1077 = getelementptr inbounds i8, ptr %1058, i64 32
  store ptr @.str, ptr %1077, align 8, !tbaa !13, !noalias !40
  %1078 = getelementptr inbounds i8, ptr %1058, i64 40
  store i16 303, ptr %1078, align 8, !tbaa !17, !noalias !40
  %1079 = getelementptr inbounds i8, ptr %1058, i64 42
  store i8 1, ptr %1079, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %1058, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1358 unwind label %1080, !noalias !40

1080:                                             ; preds = %1073
  %1081 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %1082 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !40
  %1083 = icmp eq ptr %1082, %1059
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %1075, align 8, !tbaa !11, !noalias !40
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %1091

1087:                                             ; preds = %1080
  call void @_ZdlPv(ptr noundef %1082) #17, !noalias !40
  br label %1091

1088:                                             ; preds = %1057
  %1089 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %1058) #18, !noalias !40
  br label %1091

1090:                                             ; preds = %1054, %1037, %1024, %1017, %1007, %901, %875, %845, %828, %773, %675, %627, %508
  br label %494, !llvm.loop !77

1091:                                             ; preds = %1088, %1087, %1084, %1006, %912, %864, %862, %860, %858, %850, %848, %812, %811, %808, %802, %770, %769, %766, %712, %711, %708, %676, %625, %624, %621, %592, %581, %569, %544, %543, %540, %505, %498
  %1092 = phi { ptr, i32 } [ %499, %498 ], [ %713, %712 ], [ %677, %676 ], [ %545, %544 ], [ %582, %581 ], [ %593, %592 ], [ %626, %625 ], [ %570, %569 ], [ %813, %812 ], [ %803, %802 ], [ %1089, %1088 ], [ %506, %505 ], [ %771, %770 ], [ %763, %766 ], [ %763, %769 ], [ %905, %912 ], [ %999, %1006 ], [ %537, %540 ], [ %537, %543 ], [ %618, %621 ], [ %618, %624 ], [ %705, %708 ], [ %705, %711 ], [ %805, %808 ], [ %805, %811 ], [ %1081, %1084 ], [ %1081, %1087 ], [ %849, %848 ], [ %851, %850 ], [ %859, %858 ], [ %861, %860 ], [ %863, %862 ], [ %865, %864 ]
  %1093 = extractvalue { ptr, i32 } %1092, 0
  %1094 = extractvalue { ptr, i32 } %1092, 1
  %1095 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt12out_of_range) #18
  %1096 = icmp eq i32 %1094, %1095
  br i1 %1096, label %1097, label %1291

1097:                                             ; preds = %1091
  %1098 = call ptr @__cxa_begin_catch(ptr %1093) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  %1099 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1099, ptr %19, align 8, !tbaa !3, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.12, i64 0, i64 20)) #16
          to label %1100 unwind label %1317, !noalias !40

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %1101, ptr %18, align 8, !tbaa !3, !noalias !40
  %1102 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !40
  %1103 = icmp eq ptr %1102, %1099
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds i8, ptr %19, i64 8
  %1106 = load i64, ptr %1105, align 8, !tbaa !11, !noalias !40
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  %1108 = add nuw nsw i64 %1106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1101, ptr noundef nonnull align 8 dereferenceable(1) %1099, i64 %1108, i1 false), !noalias !40
  br label %1113

1109:                                             ; preds = %1100
  store ptr %1102, ptr %18, align 8, !tbaa !8, !noalias !40
  %1110 = load i64, ptr %1099, align 8, !tbaa !12, !noalias !40
  store i64 %1110, ptr %1101, align 8, !tbaa !12, !noalias !40
  %1111 = getelementptr inbounds i8, ptr %19, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !11, !noalias !40
  br label %1113

1113:                                             ; preds = %1109, %1104
  %1114 = phi i64 [ %1106, %1104 ], [ %1112, %1109 ]
  %1115 = getelementptr inbounds i8, ptr %19, i64 8
  %1116 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1114, ptr %1116, align 8, !tbaa !11, !noalias !40
  store ptr %1099, ptr %19, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %1115, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1099, align 8, !tbaa !12, !noalias !40
  %1117 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @.str, ptr %1117, align 8, !tbaa !13, !noalias !40
  %1118 = getelementptr inbounds i8, ptr %18, i64 40
  store i16 310, ptr %1118, align 8, !tbaa !17, !noalias !40
  %1119 = getelementptr inbounds i8, ptr %18, i64 42
  store i8 1, ptr %1119, align 2, !tbaa !18, !noalias !40
  %1120 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %460, ptr noundef nonnull align 8 dereferenceable(11) %1117, i64 11, i1 false), !noalias !40
  %1121 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !40
  %1122 = icmp eq ptr %1121, %1101
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1113
  %1124 = load i64, ptr %1116, align 8, !tbaa !11, !noalias !40
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %1127

1126:                                             ; preds = %1113
  call void @_ZdlPv(ptr noundef %1121) #17, !noalias !40
  br label %1127

1127:                                             ; preds = %1126, %1123
  %1128 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !40
  %1129 = icmp eq ptr %1128, %1099
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1127
  %1131 = load i64, ptr %1115, align 8, !tbaa !11, !noalias !40
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %1134

1133:                                             ; preds = %1127
  call void @_ZdlPv(ptr noundef %1128) #17, !noalias !40
  br label %1134

1134:                                             ; preds = %1133, %1130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  invoke void @__cxa_end_catch()
          to label %1135 unwind label %1319, !noalias !40

1135:                                             ; preds = %1314, %1134, %496
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  %1136 = load <2 x ptr>, ptr %7, align 16, !tbaa !19, !noalias !40
  store <2 x ptr> %1136, ptr %20, align 16, !tbaa !19, !noalias !40
  %1137 = getelementptr inbounds i8, ptr %20, i64 16
  %1138 = getelementptr inbounds i8, ptr %7, i64 16
  %1139 = load ptr, ptr %1138, align 16, !tbaa !78, !noalias !40
  store ptr %1139, ptr %1137, align 16, !tbaa !78, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !40
  %1140 = getelementptr inbounds i8, ptr %20, i64 24
  %1141 = getelementptr inbounds i8, ptr %7, i64 24
  %1142 = load <2 x ptr>, ptr %1141, align 8, !tbaa !19, !noalias !40
  store <2 x ptr> %1142, ptr %1140, align 8, !tbaa !19, !noalias !40
  %1143 = getelementptr inbounds i8, ptr %20, i64 40
  %1144 = getelementptr inbounds i8, ptr %7, i64 40
  %1145 = load ptr, ptr %1144, align 8, !tbaa !79, !noalias !40
  store ptr %1145, ptr %1143, align 8, !tbaa !79, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, i8 0, i64 24, i1 false), !noalias !40
  %1146 = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1146, ptr noundef nonnull align 16 dereferenceable(6) %467, i64 6, i1 false), !noalias !40
  %1147 = getelementptr inbounds i8, ptr %20, i64 56
  %1148 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %1148, ptr %1147, align 8, !tbaa !3, !noalias !40
  %1149 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %1149, align 16, !tbaa !11, !noalias !40
  store i8 0, ptr %1148, align 8, !tbaa !12, !noalias !40
  %1150 = getelementptr inbounds i8, ptr %20, i64 88
  %1151 = getelementptr inbounds i8, ptr %20, i64 92
  %1152 = getelementptr inbounds i8, ptr %20, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %1150, align 8, !tbaa !38, !noalias !40
  %1153 = getelementptr inbounds i8, ptr %20, i64 104
  %1154 = getelementptr inbounds i8, ptr %20, i64 120
  store ptr %1154, ptr %1153, align 8, !tbaa !3, !noalias !40
  %1155 = getelementptr inbounds i8, ptr %20, i64 112
  store i64 0, ptr %1155, align 16, !tbaa !11, !noalias !40
  store i8 0, ptr %1154, align 8, !tbaa !12, !noalias !40
  %1156 = getelementptr inbounds i8, ptr %20, i64 136
  store i8 0, ptr %1156, align 8, !tbaa !80, !noalias !40
  %1157 = getelementptr inbounds i8, ptr %20, i64 137
  store i8 0, ptr %1157, align 1, !tbaa !85, !noalias !40
  %1158 = getelementptr inbounds i8, ptr %20, i64 144
  %1159 = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %1159, ptr %1158, align 16, !tbaa !3, !noalias !40
  %1160 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 0, ptr %1160, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1159, align 16, !tbaa !12, !noalias !40
  %1161 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr null, ptr %1161, align 16, !tbaa !13, !noalias !40
  %1162 = getelementptr inbounds i8, ptr %20, i64 184
  store i16 -1, ptr %1162, align 8, !tbaa !17, !noalias !40
  %1163 = getelementptr inbounds i8, ptr %20, i64 186
  store i8 0, ptr %1163, align 2, !tbaa !18, !noalias !40
  %1164 = getelementptr inbounds i8, ptr %20, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1164, i8 0, i64 16, i1 false), !noalias !40
  %1165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1158, ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1161, ptr noundef nonnull align 8 dereferenceable(11) %460, i64 11, i1 false), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  %1166 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %454) #16
          to label %1167 unwind label %1321, !noalias !40

1167:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1166, ptr noundef nonnull align 1 dereferenceable(1) %22) #16
          to label %1168 unwind label %1323, !noalias !40

1168:                                             ; preds = %1167
  %1169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1147, ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !40
  %1170 = load i32, ptr %162, align 8, !tbaa !86, !noalias !40
  store i32 %1170, ptr %1151, align 4, !tbaa !87, !noalias !40
  %1171 = load i64, ptr %9, align 8, !noalias !40
  store i64 %1171, ptr %1152, align 16, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1153, ptr noundef nonnull align 8 dereferenceable(32) %472) #16
          to label %1172 unwind label %1325, !noalias !40

1172:                                             ; preds = %1168
  %1173 = load <2 x ptr>, ptr %20, align 16, !tbaa !19
  store <2 x ptr> %1173, ptr %43, align 16, !tbaa !19
  %1174 = getelementptr inbounds i8, ptr %43, i64 16
  %1175 = load ptr, ptr %1137, align 16, !tbaa !78
  store ptr %1175, ptr %1174, align 16, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1176 = getelementptr inbounds i8, ptr %43, i64 24
  %1177 = load <2 x ptr>, ptr %1140, align 8, !tbaa !19
  store <2 x ptr> %1177, ptr %1176, align 8, !tbaa !19
  %1178 = getelementptr inbounds i8, ptr %43, i64 40
  %1179 = load ptr, ptr %1143, align 8, !tbaa !79
  store ptr %1179, ptr %1178, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1140, i8 0, i64 24, i1 false)
  %1180 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1180, ptr noundef nonnull align 16 dereferenceable(6) %1146, i64 6, i1 false)
  %1181 = getelementptr inbounds i8, ptr %43, i64 56
  %1182 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %1182, ptr %1181, align 8, !tbaa !3
  %1183 = load ptr, ptr %1147, align 8, !tbaa !8
  %1184 = icmp eq ptr %1183, %1148
  br i1 %1184, label %1185, label %1189

1185:                                             ; preds = %1172
  %1186 = load i64, ptr %1149, align 16, !tbaa !11
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  %1188 = add nuw nsw i64 %1186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1182, ptr noundef nonnull align 8 dereferenceable(1) %1148, i64 %1188, i1 false)
  br label %1192

1189:                                             ; preds = %1172
  store ptr %1183, ptr %1181, align 8, !tbaa !8
  %1190 = load i64, ptr %1148, align 8, !tbaa !12
  store i64 %1190, ptr %1182, align 8, !tbaa !12
  %1191 = load i64, ptr %1149, align 16, !tbaa !11
  br label %1192

1192:                                             ; preds = %1189, %1185
  %1193 = phi i64 [ %1191, %1189 ], [ %1186, %1185 ]
  %1194 = getelementptr inbounds i8, ptr %43, i64 64
  store i64 %1193, ptr %1194, align 16, !tbaa !11
  store ptr %1148, ptr %1147, align 8, !tbaa !8
  store i64 0, ptr %1149, align 16, !tbaa !11
  store i8 0, ptr %1148, align 8, !tbaa !12
  %1195 = getelementptr inbounds i8, ptr %43, i64 88
  %1196 = load <2 x i64>, ptr %1150, align 8
  store <2 x i64> %1196, ptr %1195, align 8
  %1197 = getelementptr inbounds i8, ptr %43, i64 104
  %1198 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr %1198, ptr %1197, align 8, !tbaa !3
  %1199 = load ptr, ptr %1153, align 8, !tbaa !8
  %1200 = icmp eq ptr %1199, %1154
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1192
  %1202 = load i64, ptr %1155, align 16, !tbaa !11
  %1203 = icmp ult i64 %1202, 16
  call void @llvm.assume(i1 %1203)
  %1204 = add nuw nsw i64 %1202, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1198, ptr noundef nonnull align 8 dereferenceable(1) %1154, i64 %1204, i1 false)
  br label %1208

1205:                                             ; preds = %1192
  store ptr %1199, ptr %1197, align 8, !tbaa !8
  %1206 = load i64, ptr %1154, align 8, !tbaa !12
  store i64 %1206, ptr %1198, align 8, !tbaa !12
  %1207 = load i64, ptr %1155, align 16, !tbaa !11
  br label %1208

1208:                                             ; preds = %1205, %1201
  %1209 = phi i64 [ %1207, %1205 ], [ %1202, %1201 ]
  %1210 = getelementptr inbounds i8, ptr %43, i64 112
  store i64 %1209, ptr %1210, align 16, !tbaa !11
  store ptr %1154, ptr %1153, align 8, !tbaa !8
  store i64 0, ptr %1155, align 16, !tbaa !11
  store i8 0, ptr %1154, align 8, !tbaa !12
  %1211 = getelementptr inbounds i8, ptr %43, i64 136
  %1212 = load i16, ptr %1156, align 8
  store i16 %1212, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %43, i64 144
  %1214 = getelementptr inbounds i8, ptr %43, i64 160
  store ptr %1214, ptr %1213, align 16, !tbaa !3
  %1215 = load ptr, ptr %1158, align 16, !tbaa !8
  %1216 = icmp eq ptr %1215, %1159
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1208
  %1218 = load i64, ptr %1160, align 8, !tbaa !11
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  %1220 = add nuw nsw i64 %1218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1214, ptr noundef nonnull align 16 dereferenceable(1) %1159, i64 %1220, i1 false)
  br label %1224

1221:                                             ; preds = %1208
  store ptr %1215, ptr %1213, align 16, !tbaa !8
  %1222 = load i64, ptr %1159, align 16, !tbaa !12
  store i64 %1222, ptr %1214, align 16, !tbaa !12
  %1223 = load i64, ptr %1160, align 8, !tbaa !11
  br label %1224

1224:                                             ; preds = %1221, %1217
  %1225 = phi i64 [ %1218, %1217 ], [ %1223, %1221 ]
  %1226 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %1225, ptr %1226, align 8, !tbaa !11
  store ptr %1159, ptr %1158, align 16, !tbaa !8
  store i64 0, ptr %1160, align 8, !tbaa !11
  store i8 0, ptr %1159, align 16, !tbaa !12
  %1227 = getelementptr inbounds i8, ptr %43, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1227, ptr noundef nonnull align 16 dereferenceable(11) %1161, i64 11, i1 false)
  %1228 = getelementptr inbounds i8, ptr %43, i64 192
  %1229 = getelementptr inbounds i8, ptr %43, i64 200
  %1230 = getelementptr inbounds i8, ptr %20, i64 200
  %1231 = load <2 x ptr>, ptr %1164, align 16, !tbaa !19
  store ptr null, ptr %1230, align 8, !tbaa !88
  store <2 x ptr> %1231, ptr %1228, align 16, !tbaa !19
  store ptr null, ptr %1164, align 16, !tbaa !89
  %1232 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !40
  %1233 = getelementptr inbounds i8, ptr %21, i64 16
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %1235, label %1239

1235:                                             ; preds = %1224
  %1236 = getelementptr inbounds i8, ptr %21, i64 8
  %1237 = load i64, ptr %1236, align 8, !tbaa !11, !noalias !40
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %1240

1239:                                             ; preds = %1224
  call void @_ZdlPv(ptr noundef %1232) #17
  br label %1240

1240:                                             ; preds = %1239, %1235
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1230) #21
  %1241 = load ptr, ptr %1158, align 16, !tbaa !8, !noalias !40
  %1242 = icmp eq ptr %1241, %1159
  br i1 %1242, label %1243, label %1246

1243:                                             ; preds = %1240
  %1244 = load i64, ptr %1160, align 8, !tbaa !11, !noalias !40
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %1247

1246:                                             ; preds = %1240
  call void @_ZdlPv(ptr noundef %1241) #17
  br label %1247

1247:                                             ; preds = %1246, %1243
  %1248 = load ptr, ptr %1153, align 8, !tbaa !8, !noalias !40
  %1249 = icmp eq ptr %1248, %1154
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1247
  %1251 = load i64, ptr %1155, align 16, !tbaa !11, !noalias !40
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %1254

1253:                                             ; preds = %1247
  call void @_ZdlPv(ptr noundef %1248) #17
  br label %1254

1254:                                             ; preds = %1253, %1250
  %1255 = load ptr, ptr %1147, align 8, !tbaa !8, !noalias !40
  %1256 = icmp eq ptr %1255, %1148
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %1149, align 16, !tbaa !11, !noalias !40
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1261

1260:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #17
  br label %1261

1261:                                             ; preds = %1260, %1257
  %1262 = load ptr, ptr %1140, align 8, !tbaa !90, !noalias !40
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef nonnull %1262) #17
  br label %1265

1265:                                             ; preds = %1264, %1261
  %1266 = load ptr, ptr %20, align 16, !tbaa !35, !noalias !40
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1269, label %1268

1268:                                             ; preds = %1265
  call void @_ZdlPv(ptr noundef nonnull %1266) #17
  br label %1269

1269:                                             ; preds = %1268, %1265
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  %1270 = load ptr, ptr %472, align 8, !tbaa !8, !noalias !40
  %1271 = icmp eq ptr %1270, %473
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1269
  %1273 = load i64, ptr %474, align 8, !tbaa !11, !noalias !40
  %1274 = icmp ult i64 %1273, 16
  call void @llvm.assume(i1 %1274)
  br label %1276

1275:                                             ; preds = %1269
  call void @_ZdlPv(ptr noundef %1270) #17
  br label %1276

1276:                                             ; preds = %1275, %1272
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  %1277 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !40
  %1278 = icmp eq ptr %1277, %458
  br i1 %1278, label %1279, label %1282

1279:                                             ; preds = %1276
  %1280 = load i64, ptr %459, align 8, !tbaa !11, !noalias !40
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %1283

1282:                                             ; preds = %1276
  call void @_ZdlPv(ptr noundef %1277) #17
  br label %1283

1283:                                             ; preds = %1282, %1279
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  %1284 = load ptr, ptr %1141, align 8, !tbaa !90, !noalias !40
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1283
  call void @_ZdlPv(ptr noundef nonnull %1284) #17
  br label %1287

1287:                                             ; preds = %1286, %1283
  %1288 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1289 = icmp eq ptr %1288, null
  br i1 %1289, label %1359, label %1290

1290:                                             ; preds = %1287
  call void @_ZdlPv(ptr noundef nonnull %1288) #17
  br label %1359

1291:                                             ; preds = %1091
  %1292 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN5ZXing5ErrorE) #18
  %1293 = icmp eq i32 %1094, %1292
  br i1 %1293, label %1294, label %1339

1294:                                             ; preds = %1291
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  %1295 = call ptr @__cxa_get_exception_ptr(ptr %1093) #18
  %1296 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1296, ptr %17, align 8, !tbaa !3, !noalias !40
  %1297 = load ptr, ptr %1295, align 8, !tbaa !8, !noalias !40
  %1298 = getelementptr inbounds i8, ptr %1295, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !11, !noalias !40
  %1300 = getelementptr inbounds i8, ptr %1297, i64 %1299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1297, ptr noundef %1300) #16
          to label %1301 unwind label %1355, !noalias !40

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds i8, ptr %17, i64 32
  %1303 = getelementptr inbounds i8, ptr %1295, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1302, ptr noundef nonnull align 8 dereferenceable(11) %1303, i64 11, i1 false), !noalias !40
  %1304 = call ptr @__cxa_begin_catch(ptr %1093) #18
  %1305 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %460, ptr noundef nonnull align 8 dereferenceable(11) %1302, i64 11, i1 false), !noalias !40
  %1306 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !40
  %1307 = icmp eq ptr %1306, %1296
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1301
  %1309 = getelementptr inbounds i8, ptr %17, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !11, !noalias !40
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %1313

1312:                                             ; preds = %1301
  call void @_ZdlPv(ptr noundef %1306) #17, !noalias !40
  br label %1313

1313:                                             ; preds = %1312, %1308
  invoke void @__cxa_end_catch()
          to label %1314 unwind label %1315, !noalias !40

1314:                                             ; preds = %1313
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  br label %1135

1315:                                             ; preds = %1313
  %1316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  br label %1339

1317:                                             ; preds = %1097
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  invoke void @__cxa_end_catch()
          to label %1339 unwind label %1355, !noalias !40

1319:                                             ; preds = %1134
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1321:                                             ; preds = %1135
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1323:                                             ; preds = %1167
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1325:                                             ; preds = %1168
  %1326 = landingpad { ptr, i32 }
          cleanup
  %1327 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !40
  %1328 = getelementptr inbounds i8, ptr %21, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds i8, ptr %21, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !11, !noalias !40
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %1335

1334:                                             ; preds = %1325
  call void @_ZdlPv(ptr noundef %1327) #17, !noalias !40
  br label %1335

1335:                                             ; preds = %1334, %1330, %1323
  %1336 = phi { ptr, i32 } [ %1324, %1323 ], [ %1326, %1330 ], [ %1326, %1334 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  br label %1337

1337:                                             ; preds = %1335, %1321
  %1338 = phi { ptr, i32 } [ %1336, %1335 ], [ %1322, %1321 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #21, !noalias !40
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  br label %1339

1339:                                             ; preds = %1337, %1319, %1317, %1315, %1291, %481
  %1340 = phi { ptr, i32 } [ %1338, %1337 ], [ %1316, %1315 ], [ %1092, %1291 ], [ %482, %481 ], [ %1320, %1319 ], [ %1318, %1317 ]
  %1341 = load ptr, ptr %472, align 8, !tbaa !8, !noalias !40
  %1342 = icmp eq ptr %1341, %473
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1339
  %1344 = load i64, ptr %474, align 8, !tbaa !11, !noalias !40
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %1347

1346:                                             ; preds = %1339
  call void @_ZdlPv(ptr noundef %1341) #17, !noalias !40
  br label %1347

1347:                                             ; preds = %1346, %1343
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  %1348 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !40
  %1349 = icmp eq ptr %1348, %458
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1347
  %1351 = load i64, ptr %459, align 8, !tbaa !11, !noalias !40
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %1354

1353:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef %1348) #17, !noalias !40
  br label %1354

1354:                                             ; preds = %1353, %1350
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #21, !noalias !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  br label %1393

1355:                                             ; preds = %1317, %1294
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #20
  unreachable

1358:                                             ; preds = %1073, %795, %697, %610, %529
  unreachable

1359:                                             ; preds = %1290, %1287
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %1360 = getelementptr inbounds i8, ptr %29, i64 7
  %1361 = load i8, ptr %1360, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %1361, ptr %1211, align 8, !tbaa !80
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %43) #21
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1229) #21
  %1362 = load ptr, ptr %1213, align 16, !tbaa !8
  %1363 = icmp eq ptr %1362, %1214
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %1359
  %1365 = load i64, ptr %1226, align 8, !tbaa !11
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %1368

1367:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef %1362) #17
  br label %1368

1368:                                             ; preds = %1367, %1364
  %1369 = load ptr, ptr %1197, align 8, !tbaa !8
  %1370 = icmp eq ptr %1369, %1198
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1368
  %1372 = load i64, ptr %1210, align 16, !tbaa !11
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %1375

1374:                                             ; preds = %1368
  call void @_ZdlPv(ptr noundef %1369) #17
  br label %1375

1375:                                             ; preds = %1374, %1371
  %1376 = load ptr, ptr %1181, align 8, !tbaa !8
  %1377 = icmp eq ptr %1376, %1182
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1375
  %1379 = load i64, ptr %1194, align 16, !tbaa !11
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %1382

1381:                                             ; preds = %1375
  call void @_ZdlPv(ptr noundef %1376) #17
  br label %1382

1382:                                             ; preds = %1381, %1378
  %1383 = load ptr, ptr %1176, align 8, !tbaa !90
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1382
  call void @_ZdlPv(ptr noundef nonnull %1383) #17
  br label %1386

1386:                                             ; preds = %1385, %1382
  %1387 = load ptr, ptr %43, align 16, !tbaa !35
  %1388 = icmp eq ptr %1387, null
  br i1 %1388, label %1390, label %1389

1389:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef nonnull %1387) #17
  br label %1390

1390:                                             ; preds = %1389, %1386
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %43) #18
  br label %1395

1391:                                             ; preds = %453
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1393

1393:                                             ; preds = %1391, %1354
  %1394 = phi { ptr, i32 } [ %1392, %1391 ], [ %1340, %1354 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %43) #18
  br label %1400

1395:                                             ; preds = %1390, %425, %422
  %1396 = load ptr, ptr %40, align 8, !tbaa !35
  %1397 = icmp eq ptr %1396, null
  br i1 %1397, label %1399, label %1398

1398:                                             ; preds = %1395
  call void @_ZdlPv(ptr noundef nonnull %1396) #17
  br label %1399

1399:                                             ; preds = %1398, %1395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %1407

1400:                                             ; preds = %1393, %442, %439, %426, %402
  %1401 = phi { ptr, i32 } [ %1394, %1393 ], [ %427, %426 ], [ %376, %402 ], [ %429, %439 ], [ %429, %442 ]
  %1402 = load ptr, ptr %40, align 8, !tbaa !35
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1405, label %1404

1404:                                             ; preds = %1400
  call void @_ZdlPv(ptr noundef nonnull %1402) #17
  br label %1405

1405:                                             ; preds = %1404, %1400, %353
  %1406 = phi { ptr, i32 } [ %354, %353 ], [ %1401, %1400 ], [ %1401, %1404 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %1408

1407:                                             ; preds = %1399, %318, %315
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1412

1408:                                             ; preds = %1405, %337, %334, %321
  %1409 = phi { ptr, i32 } [ %1406, %1405 ], [ %322, %321 ], [ %324, %334 ], [ %324, %337 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %1410

1410:                                             ; preds = %1408, %319
  %1411 = phi { ptr, i32 } [ %1409, %1408 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1417

1412:                                             ; preds = %1407, %257, %254
  %1413 = load ptr, ptr %34, align 8, !tbaa !35
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1416, label %1415

1415:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef nonnull %1413) #17
  br label %1416

1416:                                             ; preds = %1415, %1412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %1423

1417:                                             ; preds = %1410, %274, %271, %258
  %1418 = phi { ptr, i32 } [ %1411, %1410 ], [ %259, %258 ], [ %261, %271 ], [ %261, %274 ]
  %1419 = load ptr, ptr %34, align 8, !tbaa !35
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1417
  call void @_ZdlPv(ptr noundef nonnull %1419) #17
  br label %1422

1422:                                             ; preds = %1421, %1417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %1424

1423:                                             ; preds = %1416, %199, %196, %137, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %1426

1424:                                             ; preds = %1422, %216, %213, %200, %154, %151, %138
  %1425 = phi { ptr, i32 } [ %1418, %1422 ], [ %139, %138 ], [ %141, %151 ], [ %141, %154 ], [ %201, %200 ], [ %203, %213 ], [ %203, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %1427

1426:                                             ; preds = %1423, %79, %76
  ret void

1427:                                             ; preds = %1424, %94, %91
  %1428 = phi { ptr, i32 } [ %1425, %1424 ], [ %81, %91 ], [ %81, %94 ]
  resume { ptr, i32 } %1428
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
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 0, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %11, align 1, !tbaa !85
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %13, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %21, i1 false)
  br label %24

22:                                               ; preds = %2
  store ptr %14, ptr %12, align 8, !tbaa !8
  %23 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %23, ptr %13, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %26, ptr %27, align 8, !tbaa !11
  store ptr %15, ptr %1, align 8, !tbaa !8
  store i64 0, ptr %25, align 8, !tbaa !11
  store i8 0, ptr %15, align 1, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %0, i64 176
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %28, ptr noundef nonnull align 8 dereferenceable(11) %29, i64 11, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #17
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load <2 x ptr>, ptr %1, align 8, !tbaa !19
  store <2 x ptr> %3, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %6, ptr %4, align 8, !tbaa !78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load <2 x ptr>, ptr %8, align 8, !tbaa !19
  store <2 x ptr> %9, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  store ptr %12, ptr %10, align 8, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %13, ptr noundef nonnull align 8 dereferenceable(6) %14, i64 6, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %17, ptr %15, align 8, !tbaa !3
  %18 = load ptr, ptr %16, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %25, i1 false)
  br label %28

26:                                               ; preds = %2
  store ptr %18, ptr %15, align 8, !tbaa !8
  %27 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %27, ptr %17, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds i8, ptr %1, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %30, ptr %31, align 8, !tbaa !11
  store ptr %19, ptr %16, align 8, !tbaa !8
  store i64 0, ptr %29, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = getelementptr inbounds i8, ptr %1, i64 104
  %40 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %40, ptr %38, align 8, !tbaa !3
  %41 = load ptr, ptr %39, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %1, i64 120
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %1, i64 112
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %48, i1 false)
  br label %51

49:                                               ; preds = %28
  store ptr %41, ptr %38, align 8, !tbaa !8
  %50 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %50, ptr %40, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds i8, ptr %1, i64 112
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %53, ptr %54, align 8, !tbaa !11
  store ptr %42, ptr %39, align 8, !tbaa !8
  store i64 0, ptr %52, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = getelementptr inbounds i8, ptr %1, i64 136
  %57 = load i16, ptr %56, align 8
  store i16 %57, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = getelementptr inbounds i8, ptr %1, i64 144
  %60 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %60, ptr %58, align 8, !tbaa !3
  %61 = load ptr, ptr %59, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %1, i64 160
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %51
  %65 = getelementptr inbounds i8, ptr %1, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %68, i1 false)
  br label %71

69:                                               ; preds = %51
  store ptr %61, ptr %58, align 8, !tbaa !8
  %70 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %70, ptr %60, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds i8, ptr %1, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %73, ptr %74, align 8, !tbaa !11
  store ptr %62, ptr %59, align 8, !tbaa !8
  store i64 0, ptr %72, align 8, !tbaa !11
  store i8 0, ptr %62, align 8, !tbaa !12
  %75 = getelementptr inbounds i8, ptr %0, i64 176
  %76 = getelementptr inbounds i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %75, ptr noundef nonnull align 8 dereferenceable(11) %76, i64 11, i1 false)
  %77 = getelementptr inbounds i8, ptr %0, i64 192
  %78 = getelementptr inbounds i8, ptr %1, i64 192
  %79 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr null, ptr %79, align 8, !tbaa !88
  %80 = getelementptr inbounds i8, ptr %1, i64 200
  %81 = load <2 x ptr>, ptr %78, align 8, !tbaa !19
  store ptr null, ptr %80, align 8, !tbaa !88
  store <2 x ptr> %81, ptr %77, align 8, !tbaa !19
  store ptr null, ptr %78, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %12, %1
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !97

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !94
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %21

21:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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
  %8 = load ptr, ptr %0, align 8, !tbaa !35
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
  store ptr %14, ptr %15, align 8, !tbaa !34
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
  br i1 %5, label %6, label %7, !prof !98

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #23
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !78
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  %8 = load ptr, ptr %0, align 8, !tbaa !36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
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
  store ptr null, ptr %0, align 8, !tbaa !36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %12, align 8, !tbaa !99
  br label %27

13:                                               ; preds = %9
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %6, ptr noundef null) #16
  store ptr %14, ptr %0, align 8, !tbaa !36
  %15 = getelementptr inbounds i32, ptr %14, i64 %6
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !99
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %25, %17 ], [ %6, %13 ]
  %19 = phi ptr [ %24, %17 ], [ %14, %13 ]
  %20 = phi ptr [ %23, %17 ], [ %1, %13 ]
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %19, align 4, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = add nsw i64 %18, -1
  %26 = icmp ugt i64 %18, 1
  br i1 %26, label %17, label %27, !llvm.loop !100

27:                                               ; preds = %17, %11
  %28 = phi ptr [ null, %11 ], [ %24, %17 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !98

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
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = zext nneg i32 %2 to i64
  br label %48

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.14, i64 0, i64 13)) #16
          to label %18 unwind label %46

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %26, i1 false)
  br label %31

27:                                               ; preds = %18
  store ptr %20, ptr %16, align 8, !tbaa !8
  %28 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %28, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i64 [ %24, %22 ], [ %30, %27 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !11
  store ptr %17, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.13, ptr %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 112, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %37, align 2, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %107 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %33, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %97

45:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #17
  br label %97

46:                                               ; preds = %15
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #18
  br label %97

48:                                               ; preds = %48, %13
  %49 = phi i64 [ %14, %13 ], [ %51, %48 ]
  %50 = phi i32 [ %1, %13 ], [ %57, %48 ]
  %51 = add nsw i64 %49, -1
  %52 = urem i32 %50, 10
  %53 = trunc nuw nsw i32 %52 to i8
  %54 = or disjoint i8 %53, 48
  %55 = load ptr, ptr %0, align 8, !tbaa !8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  store i8 %54, ptr %56, align 1, !tbaa !12
  %57 = udiv i32 %50, 10
  %58 = icmp ugt i64 %49, 1
  %59 = icmp ugt i32 %50, 9
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %48, label %61, !llvm.loop !102

61:                                               ; preds = %48, %9
  %62 = phi i1 [ %11, %9 ], [ %59, %48 ]
  br i1 %62, label %63, label %96

63:                                               ; preds = %61
  %64 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %65, ptr %5, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.14, i64 0, i64 13)) #16
          to label %66 unwind label %94

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %67, ptr %64, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %74, i1 false)
  br label %79

75:                                               ; preds = %66
  store ptr %68, ptr %64, align 8, !tbaa !8
  %76 = load i64, ptr %65, align 8, !tbaa !12
  store i64 %76, ptr %67, align 8, !tbaa !12
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i64 [ %72, %70 ], [ %78, %75 ]
  %81 = getelementptr inbounds i8, ptr %5, i64 8
  %82 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %80, ptr %82, align 8, !tbaa !11
  store ptr %65, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %81, align 8, !tbaa !11
  store i8 0, ptr %65, align 8, !tbaa !12
  %83 = getelementptr inbounds i8, ptr %64, i64 32
  store ptr @.str.13, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds i8, ptr %64, i64 40
  store i16 116, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, ptr %64, i64 42
  store i8 1, ptr %85, align 2, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %107 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %81, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %97

93:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #17
  br label %97

94:                                               ; preds = %63
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %64) #18
  br label %97

96:                                               ; preds = %61
  ret void

97:                                               ; preds = %94, %93, %90, %46, %45, %42
  %98 = phi { ptr, i32 } [ %47, %46 ], [ %95, %94 ], [ %39, %42 ], [ %39, %45 ], [ %87, %90 ], [ %87, %93 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !8
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %106

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #17
  br label %106

106:                                              ; preds = %105, %101
  resume { ptr, i32 } %98

107:                                              ; preds = %79, %31
  unreachable
}

; Function Attrs: mustprogress nounwind optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %126, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %84, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %24, i64 %9, i1 false)
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi ptr [ %13, %22 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store ptr %31, ptr %12, align 8, !tbaa !34
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
  br i1 %38, label %39, label %126

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %46, %39 ], [ %9, %37 ]
  %41 = phi ptr [ %45, %39 ], [ %1, %37 ]
  %42 = phi ptr [ %44, %39 ], [ %2, %37 ]
  %43 = load i8, ptr %42, align 1, !tbaa !12
  store i8 %43, ptr %41, align 1, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  %45 = getelementptr inbounds i8, ptr %41, i64 1
  %46 = add nsw i64 %40, -1
  %47 = icmp ugt i64 %40, 1
  br i1 %47, label %39, label %126, !llvm.loop !103

48:                                               ; preds = %18
  %49 = getelementptr inbounds i8, ptr %2, i64 %20
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %7, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %53, %48
  %54 = phi i64 [ %60, %53 ], [ %51, %48 ]
  %55 = phi ptr [ %59, %53 ], [ %13, %48 ]
  %56 = phi ptr [ %58, %53 ], [ %49, %48 ]
  %57 = load i8, ptr %56, align 1, !tbaa !12
  store i8 %57, ptr %55, align 1, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %56, i64 1
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = add nsw i64 %54, -1
  %61 = icmp ugt i64 %54, 1
  br i1 %61, label %53, label %62, !llvm.loop !103

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %62, %48
  %65 = phi ptr [ %63, %62 ], [ %13, %48 ]
  %66 = sub i64 %9, %20
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %12, align 8, !tbaa !34
  %68 = icmp eq ptr %13, %1
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %1, i64 %20, i1 false)
  %70 = load ptr, ptr %12, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi ptr [ %67, %64 ], [ %70, %69 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 %20
  store ptr %73, ptr %12, align 8, !tbaa !34
  %74 = icmp sgt i64 %20, 0
  br i1 %74, label %75, label %126

75:                                               ; preds = %75, %71
  %76 = phi i64 [ %82, %75 ], [ %20, %71 ]
  %77 = phi ptr [ %81, %75 ], [ %1, %71 ]
  %78 = phi ptr [ %80, %75 ], [ %2, %71 ]
  %79 = load i8, ptr %78, align 1, !tbaa !12
  store i8 %79, ptr %77, align 1, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %78, i64 1
  %81 = getelementptr inbounds i8, ptr %77, i64 1
  %82 = add nsw i64 %76, -1
  %83 = icmp ugt i64 %76, 1
  br i1 %83, label %75, label %126, !llvm.loop !103

84:                                               ; preds = %6
  %85 = load ptr, ptr %0, align 8, !tbaa !35
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %15, %86
  %88 = sub i64 9223372036854775807, %87
  %89 = icmp ult i64 %88, %9
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

91:                                               ; preds = %84
  %92 = tail call i64 @llvm.umax.i64(i64 %87, i64 %9)
  %93 = add i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 9223372036854775807)
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %100, label %98

98:                                               ; preds = %91
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #23
  br label %100

100:                                              ; preds = %98, %91
  %101 = phi ptr [ %99, %98 ], [ null, %91 ]
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %102, %86
  %104 = icmp eq ptr %85, %1
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %101, ptr align 1 %85, i64 %103, i1 false)
  br label %106

106:                                              ; preds = %105, %100
  %107 = getelementptr i8, ptr %101, i64 %103
  %108 = icmp sgt i64 %9, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = sub i64 %7, %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %2, i64 %110, i1 false), !tbaa !12
  %111 = add i64 %7, %102
  %112 = add i64 %8, %86
  %113 = sub i64 %111, %112
  %114 = getelementptr i8, ptr %101, i64 %113
  br label %115

115:                                              ; preds = %109, %106
  %116 = phi ptr [ %107, %106 ], [ %114, %109 ]
  %117 = sub i64 %15, %102
  %118 = icmp eq ptr %13, %1
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %116, ptr align 1 %1, i64 %117, i1 false)
  br label %120

120:                                              ; preds = %119, %115
  %121 = getelementptr inbounds i8, ptr %116, i64 %117
  %122 = icmp eq ptr %85, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %124

124:                                              ; preds = %123, %120
  store ptr %101, ptr %0, align 8, !tbaa !35
  store ptr %121, ptr %12, align 8, !tbaa !34
  %125 = getelementptr inbounds i8, ptr %101, i64 %96
  store ptr %125, ptr %10, align 8, !tbaa !78
  br label %126

126:                                              ; preds = %124, %75, %71, %39, %37, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !12
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !34
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
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !35
  store ptr %39, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %27

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
  br i1 %26, label %7, label %27, !llvm.loop !104

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !12
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !12
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !12
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
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !34
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %24

24:                                               ; preds = %23, %21
  store ptr %18, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %18, i64 %17
  store ptr %25, ptr %14, align 8, !tbaa !34
  %26 = getelementptr inbounds i8, ptr %18, i64 %1
  store ptr %26, ptr %6, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = icmp ult i32 %0, 45
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19) #16
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #19
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #18
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
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !105
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
  %21 = load i64, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: optsize
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !88
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
  store i32 %21, ptr %5, align 4, !tbaa !38
  br label %24

22:                                               ; preds = %17
  %23 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %8, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28, !prof !98

27:                                               ; preds = %24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %28

28:                                               ; preds = %27, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !38
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !105
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  br label %15

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !105
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
  %21 = load i64, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { optsize }
attributes #17 = { builtin nounwind optsize }
attributes #18 = { nounwind }
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
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"_ZTSN5ZXing5ErrorE", !9, i64 0, !5, i64 32, !15, i64 40, !16, i64 42}
!15 = !{!"short", !6, i64 0}
!16 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!17 = !{!14, !15, i64 40}
!18 = !{!14, !16, i64 42}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !24, i64 12}
!21 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !22, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !23, i64 7, !6, i64 8, !6, i64 9, !24, i64 12}
!22 = !{!"int", !6, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !6, i64 0}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSN5ZXing6QRCode9DataBlockE", !22, i64 0, !27, i64 8}
!27 = !{!"_ZTSN5ZXing9ByteArrayE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIhSaIhEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!31, !5, i64 8}
!35 = !{!31, !5, i64 0}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!38 = !{!22, !22, i64 0}
!39 = distinct !{!39, !33}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE: argument 0"}
!42 = distinct !{!42, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE"}
!43 = !{!44, !22, i64 8}
!44 = !{!"_ZTSN5ZXing9BitSourceE", !5, i64 0, !22, i64 8, !22, i64 12}
!45 = !{!44, !22, i64 12}
!46 = !{!47, !52, i64 116}
!47 = !{!"_ZTSN5ZXing6QRCode7VersionE", !22, i64 0, !48, i64 8, !51, i64 32, !22, i64 112, !52, i64 116}
!48 = !{!"_ZTSSt6vectorIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!51 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!52 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!55 = !{!56, !22, i64 0}
!56 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !22, i64 0, !22, i64 4, !9, i64 8}
!57 = !{!56, !22, i64 4}
!58 = !{!59, !6, i64 49}
!59 = !{!"_ZTSN5ZXing7ContentE", !27, i64 0, !60, i64 24, !64, i64 48, !65, i64 52, !23, i64 53}
!60 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!64 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !54, i64 3}
!65 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!66 = !{!59, !54, i64 51}
!67 = distinct !{!67, !33}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!70 = distinct !{!70, !"_ZNSt7__cxx119to_stringEi"}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!31, !5, i64 16}
!79 = !{!63, !5, i64 16}
!80 = !{!81, !23, i64 136}
!81 = !{!"_ZTSN5ZXing13DecoderResultE", !59, i64 0, !9, i64 56, !22, i64 88, !22, i64 92, !56, i64 96, !23, i64 136, !23, i64 137, !14, i64 144, !82, i64 192}
!82 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!85 = !{!81, !23, i64 137}
!86 = !{!47, !22, i64 0}
!87 = !{!81, !22, i64 92}
!88 = !{!84, !5, i64 0}
!89 = !{!83, !5, i64 0}
!90 = !{!63, !5, i64 0}
!91 = !{!23, !23, i64 0}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!96 = !{!95, !5, i64 8}
!97 = distinct !{!97, !33}
!98 = !{!"branch_weights", i32 1, i32 2000}
!99 = !{!37, !5, i64 16}
!100 = distinct !{!100, !33}
!101 = !{!37, !5, i64 8}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = !{!10, !10, i64 0}
!106 = !{!107, !22, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!108 = !{!107, !22, i64 12}
!109 = !{!110, !110, i64 0}
!110 = !{!"vtable pointer", !7, i64 0}
