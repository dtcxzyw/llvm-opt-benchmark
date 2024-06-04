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
  br i1 %44, label %96, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %46, ptr %28, align 8, !tbaa !3
  %47 = getelementptr inbounds [20 x i8], ptr @.str.1, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull %47) #16
  %48 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr %48, ptr %27, align 8, !tbaa !3
  %49 = load ptr, ptr %28, align 8, !tbaa !8
  %50 = icmp eq ptr %49, %46
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %28, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %55, i1 false)
  br label %60

56:                                               ; preds = %45
  store ptr %49, ptr %27, align 8, !tbaa !8
  %57 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %57, ptr %48, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %28, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %53, %51 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %28, i64 8
  %63 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !11
  store ptr %46, ptr %28, align 8, !tbaa !8
  store i64 0, ptr %62, align 8, !tbaa !11
  store i8 0, ptr %46, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str, ptr %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %27, i64 40
  store i16 325, ptr %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, ptr %27, i64 42
  store i8 1, ptr %66, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %27) #16
          to label %67 unwind label %81

67:                                               ; preds = %60
  %68 = load ptr, ptr %27, align 8, !tbaa !8
  %69 = icmp eq ptr %68, %48
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %63, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #17
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %28, align 8, !tbaa !8
  %76 = icmp eq ptr %75, %46
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %62, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %1438

80:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #17
  br label %1438

81:                                               ; preds = %60
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %27, align 8, !tbaa !8
  %84 = icmp eq ptr %83, %48
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %63, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #17
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %28, align 8, !tbaa !8
  %91 = icmp eq ptr %90, %46
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %62, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %1439

95:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #17
  br label %1439

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  %97 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %98 = extractvalue { i64, i64 } %97, 0
  store i64 %98, ptr %29, align 8
  %99 = getelementptr inbounds i8, ptr %29, i64 8
  %100 = extractvalue { i64, i64 } %97, 1
  store i64 %100, ptr %99, align 8
  %101 = and i64 %98, 277076930199552
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %157, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %104, ptr %31, align 8, !tbaa !3
  %105 = getelementptr inbounds [27 x i8], ptr @.str.2, i64 0, i64 26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull %105) #16
          to label %106 unwind label %140

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr %107, ptr %30, align 8, !tbaa !3
  %108 = load ptr, ptr %31, align 8, !tbaa !8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %31, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  %114 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %104, i64 %114, i1 false)
  br label %119

115:                                              ; preds = %106
  store ptr %108, ptr %30, align 8, !tbaa !8
  %116 = load i64, ptr %104, align 8, !tbaa !12
  store i64 %116, ptr %107, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %31, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi i64 [ %112, %110 ], [ %118, %115 ]
  %121 = getelementptr inbounds i8, ptr %31, i64 8
  %122 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !11
  store ptr %104, ptr %31, align 8, !tbaa !8
  store i64 0, ptr %121, align 8, !tbaa !11
  store i8 0, ptr %104, align 8, !tbaa !12
  %123 = getelementptr inbounds i8, ptr %30, i64 32
  store ptr @.str, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i8, ptr %30, i64 40
  store i16 329, ptr %124, align 8, !tbaa !17
  %125 = getelementptr inbounds i8, ptr %30, i64 42
  store i8 1, ptr %125, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %30) #16
          to label %126 unwind label %142

126:                                              ; preds = %119
  %127 = load ptr, ptr %30, align 8, !tbaa !8
  %128 = icmp eq ptr %127, %107
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %122, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %133

132:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #17
  br label %133

133:                                              ; preds = %132, %129
  %134 = load ptr, ptr %31, align 8, !tbaa !8
  %135 = icmp eq ptr %134, %104
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %121, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %1435

139:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %134) #17
  br label %1435

140:                                              ; preds = %103
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %1436

142:                                              ; preds = %119
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  %145 = icmp eq ptr %144, %107
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %122, align 8, !tbaa !11
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %150

149:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #17
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %31, align 8, !tbaa !8
  %152 = icmp eq ptr %151, %104
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %121, align 8, !tbaa !11
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %1436

156:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #17
  br label %1436

157:                                              ; preds = %96
  %158 = trunc i64 %98 to i32
  switch i32 %158, label %161 [
    i32 10277, label %162
    i32 17477, label %159
    i32 129714, label %160
    i32 133755, label %160
  ]

159:                                              ; preds = %157
  br label %162

160:                                              ; preds = %157, %157
  br label %162

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %160, %159, %157
  %163 = phi i32 [ 1, %161 ], [ 3, %160 ], [ 2, %159 ], [ 0, %157 ]
  %164 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %163) #16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %220

166:                                              ; preds = %162
  %167 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %167, ptr %33, align 8, !tbaa !3
  %168 = getelementptr inbounds [16 x i8], ptr @.str.3, i64 0, i64 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull %168) #16
          to label %169 unwind label %203

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr %170, ptr %32, align 8, !tbaa !3
  %171 = load ptr, ptr %33, align 8, !tbaa !8
  %172 = icmp eq ptr %171, %167
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %33, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %170, ptr noundef nonnull align 8 dereferenceable(1) %167, i64 %177, i1 false)
  br label %182

178:                                              ; preds = %169
  store ptr %171, ptr %32, align 8, !tbaa !8
  %179 = load i64, ptr %167, align 8, !tbaa !12
  store i64 %179, ptr %170, align 8, !tbaa !12
  %180 = getelementptr inbounds i8, ptr %33, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !11
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i64 [ %175, %173 ], [ %181, %178 ]
  %184 = getelementptr inbounds i8, ptr %33, i64 8
  %185 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %183, ptr %185, align 8, !tbaa !11
  store ptr %167, ptr %33, align 8, !tbaa !8
  store i64 0, ptr %184, align 8, !tbaa !11
  store i8 0, ptr %167, align 8, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str, ptr %186, align 8, !tbaa !13
  %187 = getelementptr inbounds i8, ptr %32, i64 40
  store i16 333, ptr %187, align 8, !tbaa !17
  %188 = getelementptr inbounds i8, ptr %32, i64 42
  store i8 1, ptr %188, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %32) #16
          to label %189 unwind label %205

189:                                              ; preds = %182
  %190 = load ptr, ptr %32, align 8, !tbaa !8
  %191 = icmp eq ptr %190, %170
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %185, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %196

195:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %190) #17
  br label %196

196:                                              ; preds = %195, %192
  %197 = load ptr, ptr %33, align 8, !tbaa !8
  %198 = icmp eq ptr %197, %167
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i64, ptr %184, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %1435

202:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #17
  br label %1435

203:                                              ; preds = %166
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %1436

205:                                              ; preds = %182
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %32, align 8, !tbaa !8
  %208 = icmp eq ptr %207, %170
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %185, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #17
  br label %213

213:                                              ; preds = %212, %209
  %214 = load ptr, ptr %33, align 8, !tbaa !8
  %215 = icmp eq ptr %214, %167
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %184, align 8, !tbaa !11
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %1436

219:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #17
  br label %1436

220:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #18
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %164, ptr noundef nonnull align 4 dereferenceable(16) %29) #16
  %221 = load ptr, ptr %34, align 8, !tbaa !19
  %222 = getelementptr inbounds i8, ptr %34, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %225, label %279

225:                                              ; preds = %220
  %226 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr %226, ptr %36, align 8, !tbaa !3
  %227 = getelementptr inbounds [25 x i8], ptr @.str.4, i64 0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, ptr noundef nonnull %227) #16
          to label %228 unwind label %262

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %229, ptr %35, align 8, !tbaa !3
  %230 = load ptr, ptr %36, align 8, !tbaa !8
  %231 = icmp eq ptr %230, %226
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %36, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = add nuw nsw i64 %234, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %236, i1 false)
  br label %241

237:                                              ; preds = %228
  store ptr %230, ptr %35, align 8, !tbaa !8
  %238 = load i64, ptr %226, align 8, !tbaa !12
  store i64 %238, ptr %229, align 8, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %36, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i64 [ %234, %232 ], [ %240, %237 ]
  %243 = getelementptr inbounds i8, ptr %36, i64 8
  %244 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %242, ptr %244, align 8, !tbaa !11
  store ptr %226, ptr %36, align 8, !tbaa !8
  store i64 0, ptr %243, align 8, !tbaa !11
  store i8 0, ptr %226, align 8, !tbaa !12
  %245 = getelementptr inbounds i8, ptr %35, i64 32
  store ptr @.str, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %35, i64 40
  store i16 340, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds i8, ptr %35, i64 42
  store i8 1, ptr %247, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %35) #16
          to label %248 unwind label %264

248:                                              ; preds = %241
  %249 = load ptr, ptr %35, align 8, !tbaa !8
  %250 = icmp eq ptr %249, %229
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %244, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %255

254:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef %249) #17
  br label %255

255:                                              ; preds = %254, %251
  %256 = load ptr, ptr %36, align 8, !tbaa !8
  %257 = icmp eq ptr %256, %226
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %243, align 8, !tbaa !11
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %1424

261:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #17
  br label %1424

262:                                              ; preds = %225
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %1429

264:                                              ; preds = %241
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %35, align 8, !tbaa !8
  %267 = icmp eq ptr %266, %229
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = load i64, ptr %244, align 8, !tbaa !11
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %272

271:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #17
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %36, align 8, !tbaa !8
  %274 = icmp eq ptr %273, %226
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load i64, ptr %243, align 8, !tbaa !11
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %1429

278:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %273) #17
  br label %1429

279:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #18
  %280 = getelementptr inbounds i8, ptr %29, i64 12
  %281 = load i32, ptr %280, align 4, !tbaa !20
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(120) %164, i32 noundef %281) #16
          to label %282 unwind label %324

282:                                              ; preds = %279
  %283 = load ptr, ptr %37, align 8, !tbaa !19
  %284 = getelementptr inbounds i8, ptr %37, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !19
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %343

287:                                              ; preds = %282
  %288 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %288, ptr %39, align 8, !tbaa !3
  %289 = getelementptr inbounds [26 x i8], ptr @.str.5, i64 0, i64 25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull %289) #16
          to label %290 unwind label %326

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %291, ptr %38, align 8, !tbaa !3
  %292 = load ptr, ptr %39, align 8, !tbaa !8
  %293 = icmp eq ptr %292, %288
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = getelementptr inbounds i8, ptr %39, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !11
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %288, i64 %298, i1 false)
  br label %303

299:                                              ; preds = %290
  store ptr %292, ptr %38, align 8, !tbaa !8
  %300 = load i64, ptr %288, align 8, !tbaa !12
  store i64 %300, ptr %291, align 8, !tbaa !12
  %301 = getelementptr inbounds i8, ptr %39, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i64 [ %296, %294 ], [ %302, %299 ]
  %305 = getelementptr inbounds i8, ptr %39, i64 8
  %306 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %304, ptr %306, align 8, !tbaa !11
  store ptr %288, ptr %39, align 8, !tbaa !8
  store i64 0, ptr %305, align 8, !tbaa !11
  store i8 0, ptr %288, align 8, !tbaa !12
  %307 = getelementptr inbounds i8, ptr %38, i64 32
  store ptr @.str, ptr %307, align 8, !tbaa !13
  %308 = getelementptr inbounds i8, ptr %38, i64 40
  store i16 345, ptr %308, align 8, !tbaa !17
  %309 = getelementptr inbounds i8, ptr %38, i64 42
  store i8 1, ptr %309, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %38) #16
          to label %310 unwind label %328

310:                                              ; preds = %303
  %311 = load ptr, ptr %38, align 8, !tbaa !8
  %312 = icmp eq ptr %311, %291
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %306, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #17
  br label %317

317:                                              ; preds = %316, %313
  %318 = load ptr, ptr %39, align 8, !tbaa !8
  %319 = icmp eq ptr %318, %288
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i64, ptr %305, align 8, !tbaa !11
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %1419

323:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #17
  br label %1419

324:                                              ; preds = %279
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %1422

326:                                              ; preds = %287
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %1420

328:                                              ; preds = %303
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %38, align 8, !tbaa !8
  %331 = icmp eq ptr %330, %291
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i64, ptr %306, align 8, !tbaa !11
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %336

335:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #17
  br label %336

336:                                              ; preds = %335, %332
  %337 = load ptr, ptr %39, align 8, !tbaa !8
  %338 = icmp eq ptr %337, %288
  br i1 %338, label %339, label %342

339:                                              ; preds = %336
  %340 = load i64, ptr %305, align 8, !tbaa !11
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %1420

342:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %337) #17
  br label %1420

343:                                              ; preds = %343, %282
  %344 = phi i32 [ %347, %343 ], [ 0, %282 ]
  %345 = phi ptr [ %348, %343 ], [ %283, %282 ]
  %346 = load i32, ptr %345, align 8, !tbaa !25
  %347 = add nsw i32 %346, %344
  %348 = getelementptr inbounds i8, ptr %345, i64 32
  %349 = icmp eq ptr %348, %285
  br i1 %349, label %350, label %343, !llvm.loop !32

350:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #18
  %351 = sext i32 %347 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %351, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #16
          to label %352 unwind label %358

352:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  %353 = load ptr, ptr %37, align 8, !tbaa !19
  %354 = load ptr, ptr %284, align 8, !tbaa !19
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %458, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %40, align 8, !tbaa !19
  br label %360

358:                                              ; preds = %350
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %1417

360:                                              ; preds = %454, %356
  %361 = phi ptr [ %455, %454 ], [ %357, %356 ]
  %362 = phi ptr [ %456, %454 ], [ %353, %356 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 8
  %364 = load i32, ptr %362, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #18
  %365 = load ptr, ptr %363, align 8, !tbaa !19
  %366 = getelementptr inbounds i8, ptr %362, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %365, ptr %367, ptr noundef nonnull align 1 dereferenceable(1) %24) #16
          to label %368 unwind label %431

368:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #18
  %369 = load ptr, ptr %366, align 8, !tbaa !34
  %370 = load ptr, ptr %363, align 8, !tbaa !35
  %371 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #16
          to label %372 unwind label %380

372:                                              ; preds = %368
  %373 = ptrtoint ptr %369 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = trunc i64 %375 to i32
  %377 = sub nsw i32 %376, %364
  %378 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %371, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %377) #16
          to label %379 unwind label %380

379:                                              ; preds = %372
  br i1 %378, label %385, label %401

380:                                              ; preds = %372, %368
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %23, align 8, !tbaa !36
  %383 = icmp eq ptr %382, null
  br i1 %383, label %407, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %382) #17
  br label %407

385:                                              ; preds = %379
  %386 = load ptr, ptr %23, align 8, !tbaa !19
  %387 = icmp slt i32 %364, 1
  br i1 %387, label %403, label %388

388:                                              ; preds = %385
  %389 = load ptr, ptr %363, align 8, !tbaa !19
  %390 = zext nneg i32 %364 to i64
  br label %391

391:                                              ; preds = %391, %388
  %392 = phi i64 [ %399, %391 ], [ %390, %388 ]
  %393 = phi ptr [ %398, %391 ], [ %389, %388 ]
  %394 = phi ptr [ %397, %391 ], [ %386, %388 ]
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %396 = trunc i32 %395 to i8
  store i8 %396, ptr %393, align 1, !tbaa !12
  %397 = getelementptr inbounds i8, ptr %394, i64 4
  %398 = getelementptr inbounds i8, ptr %393, i64 1
  %399 = add nsw i64 %392, -1
  %400 = icmp ugt i64 %392, 1
  br i1 %400, label %391, label %401, !llvm.loop !39

401:                                              ; preds = %391, %379
  %402 = load ptr, ptr %23, align 8, !tbaa !36
  br label %403

403:                                              ; preds = %401, %385
  %404 = phi ptr [ %402, %401 ], [ %386, %385 ]
  %405 = icmp eq ptr %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef nonnull %404) #17
  br label %408

407:                                              ; preds = %384, %380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br label %1412

408:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #18
  br i1 %378, label %448, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %42, i64 16
  %411 = getelementptr inbounds i8, ptr %42, i64 8
  %412 = getelementptr inbounds i8, ptr %41, i64 16
  store ptr %412, ptr %41, align 8, !tbaa !3
  store i8 0, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %413, align 8, !tbaa !11
  store ptr %410, ptr %42, align 8, !tbaa !8
  store i64 0, ptr %411, align 8, !tbaa !11
  store i8 0, ptr %410, align 8, !tbaa !12
  %414 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr @.str, ptr %414, align 8, !tbaa !13
  %415 = getelementptr inbounds i8, ptr %41, i64 40
  store i16 360, ptr %415, align 8, !tbaa !17
  %416 = getelementptr inbounds i8, ptr %41, i64 42
  store i8 2, ptr %416, align 2, !tbaa !18
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull %41) #16
          to label %417 unwind label %433

417:                                              ; preds = %409
  %418 = load ptr, ptr %41, align 8, !tbaa !8
  %419 = icmp eq ptr %418, %412
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %413, align 8, !tbaa !11
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef %418) #17
  br label %424

424:                                              ; preds = %423, %420
  %425 = load ptr, ptr %42, align 8, !tbaa !8
  %426 = icmp eq ptr %425, %410
  br i1 %426, label %427, label %430

427:                                              ; preds = %424
  %428 = load i64, ptr %411, align 8, !tbaa !11
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %1407

430:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef %425) #17
  br label %1407

431:                                              ; preds = %360
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %1412

433:                                              ; preds = %409
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %41, align 8, !tbaa !8
  %436 = icmp eq ptr %435, %412
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i64, ptr %413, align 8, !tbaa !11
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %441

440:                                              ; preds = %433
  call void @_ZdlPv(ptr noundef %435) #17
  br label %441

441:                                              ; preds = %440, %437
  %442 = load ptr, ptr %42, align 8, !tbaa !8
  %443 = icmp eq ptr %442, %410
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i64, ptr %411, align 8, !tbaa !11
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %1412

447:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef %442) #17
  br label %1412

448:                                              ; preds = %408
  %449 = icmp slt i32 %364, 1
  br i1 %449, label %454, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr %363, align 8, !tbaa !19
  %452 = zext nneg i32 %364 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %361, ptr align 1 %451, i64 %452, i1 false)
  %453 = getelementptr inbounds i8, ptr %361, i64 %452
  br label %454

454:                                              ; preds = %450, %448
  %455 = phi ptr [ %361, %448 ], [ %453, %450 ]
  %456 = getelementptr inbounds i8, ptr %362, i64 32
  %457 = icmp eq ptr %456, %354
  br i1 %457, label %458, label %360

458:                                              ; preds = %454, %352
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %43) #18
  %459 = load i32, ptr %280, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  store ptr %40, ptr %6, align 8, !tbaa !19, !noalias !40
  %460 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %460, align 8, !tbaa !43, !noalias !40
  %461 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %461, align 4, !tbaa !45, !noalias !40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #16
          to label %462 unwind label %1403

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  %463 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %463, ptr %8, align 8, !tbaa !3, !noalias !40
  %464 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %464, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %463, align 8, !tbaa !12, !noalias !40
  %465 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr null, ptr %465, align 8, !tbaa !13, !noalias !40
  %466 = getelementptr inbounds i8, ptr %8, i64 40
  store i16 -1, ptr %466, align 8, !tbaa !17, !noalias !40
  %467 = getelementptr inbounds i8, ptr %8, i64 42
  store i8 0, ptr %467, align 2, !tbaa !18, !noalias !40
  %468 = getelementptr inbounds i8, ptr %164, i64 116
  %469 = load i32, ptr %468, align 4, !tbaa !46, !noalias !40
  %470 = icmp eq i32 %469, 0
  %471 = select i1 %470, i8 48, i8 49
  %472 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 81, ptr %472, align 16, !tbaa !12, !noalias !40
  %473 = getelementptr inbounds i8, ptr %7, i64 49
  store i8 %471, ptr %473, align 1, !tbaa !12, !noalias !40
  %474 = getelementptr inbounds i8, ptr %7, i64 50
  store i8 1, ptr %474, align 2, !tbaa !12, !noalias !40
  %475 = getelementptr inbounds i8, ptr %7, i64 51
  store i8 0, ptr %475, align 1, !tbaa !53, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  store i32 -1, ptr %9, align 8, !tbaa !55, !noalias !40
  %476 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %476, align 4, !tbaa !57, !noalias !40
  %477 = getelementptr inbounds i8, ptr %9, i64 8
  %478 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %478, ptr %477, align 8, !tbaa !3, !noalias !40
  %479 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %479, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %478, align 8, !tbaa !12, !noalias !40
  %480 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %164) #16
          to label %481 unwind label %486, !noalias !40

481:                                              ; preds = %462
  %482 = load i32, ptr %468, align 4, !tbaa !46, !noalias !40
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %488 unwind label %486, !noalias !40

486:                                              ; preds = %484, %462
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %1351

488:                                              ; preds = %484, %481
  %489 = icmp eq i32 %480, 0
  %490 = getelementptr inbounds i8, ptr %7, i64 8
  %491 = getelementptr inbounds i8, ptr %13, i64 16
  %492 = getelementptr inbounds i8, ptr %13, i64 8
  %493 = getelementptr inbounds i8, ptr %11, i64 8
  %494 = getelementptr inbounds i8, ptr %11, i64 16
  %495 = getelementptr inbounds i8, ptr %3, i64 16
  %496 = getelementptr inbounds i8, ptr %3, i64 8
  %497 = getelementptr inbounds i8, ptr %4, i64 8
  %498 = getelementptr inbounds i8, ptr %4, i64 16
  br label %499

499:                                              ; preds = %1101, %488
  %500 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(120) %164) #16
          to label %501 unwind label %503, !noalias !40

501:                                              ; preds = %499
  br i1 %500, label %1147, label %502

502:                                              ; preds = %501
  br i1 %489, label %862, label %505

503:                                              ; preds = %499
  %504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

505:                                              ; preds = %502
  %506 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %480) #16
          to label %507 unwind label %510, !noalias !40

507:                                              ; preds = %505
  %508 = load i32, ptr %468, align 4, !tbaa !46, !noalias !40
  %509 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %506, i32 noundef %508) #16
          to label %512 unwind label %510, !noalias !40

510:                                              ; preds = %782, %741, %732, %722, %637, %635, %507, %505
  %511 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

512:                                              ; preds = %507
  switch i32 %509, label %862 [
    i32 5, label %513
    i32 9, label %514
    i32 3, label %635
    i32 7, label %685
    i32 13, label %784
  ]

513:                                              ; preds = %512
  store i8 51, ptr %473, align 1, !tbaa !58, !noalias !40
  store i8 1, ptr %475, align 1, !tbaa !66, !noalias !40
  br label %1101

514:                                              ; preds = %512
  %515 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %516 = load ptr, ptr %490, align 8, !tbaa !19, !noalias !40
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %552, label %518

518:                                              ; preds = %514
  %519 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %520 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %520, ptr %10, align 8, !tbaa !3, !noalias !40
  %521 = getelementptr inbounds [72 x i8], ptr @.str.7, i64 0, i64 71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %521) #16
          to label %522 unwind label %550, !noalias !40

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %519, i64 16
  store ptr %523, ptr %519, align 8, !tbaa !3, !noalias !40
  %524 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !40
  %525 = icmp eq ptr %524, %520
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %10, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !11, !noalias !40
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %520, i64 %530, i1 false), !noalias !40
  br label %535

531:                                              ; preds = %522
  store ptr %524, ptr %519, align 8, !tbaa !8, !noalias !40
  %532 = load i64, ptr %520, align 8, !tbaa !12, !noalias !40
  store i64 %532, ptr %523, align 8, !tbaa !12, !noalias !40
  %533 = getelementptr inbounds i8, ptr %10, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !11, !noalias !40
  br label %535

535:                                              ; preds = %531, %526
  %536 = phi i64 [ %528, %526 ], [ %534, %531 ]
  %537 = getelementptr inbounds i8, ptr %10, i64 8
  %538 = getelementptr inbounds i8, ptr %519, i64 8
  store i64 %536, ptr %538, align 8, !tbaa !11, !noalias !40
  store ptr %520, ptr %10, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %537, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %520, align 8, !tbaa !12, !noalias !40
  %539 = getelementptr inbounds i8, ptr %519, i64 32
  store ptr @.str, ptr %539, align 8, !tbaa !13, !noalias !40
  %540 = getelementptr inbounds i8, ptr %519, i64 40
  store i16 261, ptr %540, align 8, !tbaa !17, !noalias !40
  %541 = getelementptr inbounds i8, ptr %519, i64 42
  store i8 1, ptr %541, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1370 unwind label %542, !noalias !40

542:                                              ; preds = %535
  %543 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %544 = load ptr, ptr %10, align 8, !tbaa !8, !noalias !40
  %545 = icmp eq ptr %544, %520
  br i1 %545, label %546, label %549

546:                                              ; preds = %542
  %547 = load i64, ptr %537, align 8, !tbaa !11, !noalias !40
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %1102

549:                                              ; preds = %542
  call void @_ZdlPv(ptr noundef %544) #17, !noalias !40
  br label %1102

550:                                              ; preds = %518
  %551 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %519) #18, !noalias !40
  br label %1102

552:                                              ; preds = %514
  store i8 53, ptr %473, align 1, !tbaa !58, !noalias !40
  %553 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %554 unwind label %575, !noalias !40

554:                                              ; preds = %552
  %555 = icmp slt i32 %553, 100
  br i1 %555, label %556, label %589

556:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %553, i32 noundef 2) #16
          to label %557 unwind label %577, !noalias !40

557:                                              ; preds = %556
  %558 = load ptr, ptr %490, align 8, !tbaa !19, !noalias !40
  %559 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %560 = load i64, ptr %493, align 8, !tbaa !11, !noalias !40
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  %562 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %563 = ptrtoint ptr %558 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = getelementptr inbounds i8, ptr %562, i64 %565
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %566, ptr %559, ptr %561) #16
          to label %567 unwind label %579, !noalias !40

567:                                              ; preds = %557
  %568 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %569 = icmp eq ptr %568, %494
  br i1 %569, label %570, label %573

570:                                              ; preds = %567
  %571 = load i64, ptr %493, align 8, !tbaa !11, !noalias !40
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %574

573:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef %568) #17, !noalias !40
  br label %574

574:                                              ; preds = %573, %570
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  br label %634

575:                                              ; preds = %552
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

577:                                              ; preds = %556
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %587

579:                                              ; preds = %557
  %580 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %581 = load ptr, ptr %11, align 8, !tbaa !8, !noalias !40
  %582 = icmp eq ptr %581, %494
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i64, ptr %493, align 8, !tbaa !11, !noalias !40
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %587

586:                                              ; preds = %579
  call void @_ZdlPv(ptr noundef %581) #17, !noalias !40
  br label %587

587:                                              ; preds = %586, %583, %577
  %588 = phi { ptr, i32 } [ %578, %577 ], [ %580, %583 ], [ %580, %586 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !40
  br label %1102

589:                                              ; preds = %554
  %590 = add nsw i32 %553, -165
  %591 = icmp ult i32 %590, 26
  %592 = add nsw i32 %553, -197
  %593 = icmp ult i32 %592, 26
  %594 = select i1 %591, i1 true, i1 %593
  br i1 %594, label %595, label %600

595:                                              ; preds = %589
  %596 = trunc nuw i32 %553 to i8
  %597 = add i8 %596, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %597) #16
          to label %634 unwind label %598, !noalias !40

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

600:                                              ; preds = %589
  %601 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %602 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %602, ptr %12, align 8, !tbaa !3, !noalias !40
  %603 = getelementptr inbounds [34 x i8], ptr @.str.8, i64 0, i64 33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %603) #16
          to label %604 unwind label %632, !noalias !40

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %601, i64 16
  store ptr %605, ptr %601, align 8, !tbaa !3, !noalias !40
  %606 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !40
  %607 = icmp eq ptr %606, %602
  br i1 %607, label %608, label %613

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %12, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !11, !noalias !40
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i64 %610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %605, ptr noundef nonnull align 8 dereferenceable(1) %602, i64 %612, i1 false), !noalias !40
  br label %617

613:                                              ; preds = %604
  store ptr %606, ptr %601, align 8, !tbaa !8, !noalias !40
  %614 = load i64, ptr %602, align 8, !tbaa !12, !noalias !40
  store i64 %614, ptr %605, align 8, !tbaa !12, !noalias !40
  %615 = getelementptr inbounds i8, ptr %12, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !11, !noalias !40
  br label %617

617:                                              ; preds = %613, %608
  %618 = phi i64 [ %610, %608 ], [ %616, %613 ]
  %619 = getelementptr inbounds i8, ptr %12, i64 8
  %620 = getelementptr inbounds i8, ptr %601, i64 8
  store i64 %618, ptr %620, align 8, !tbaa !11, !noalias !40
  store ptr %602, ptr %12, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %619, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %602, align 8, !tbaa !12, !noalias !40
  %621 = getelementptr inbounds i8, ptr %601, i64 32
  store ptr @.str, ptr %621, align 8, !tbaa !13, !noalias !40
  %622 = getelementptr inbounds i8, ptr %601, i64 40
  store i16 269, ptr %622, align 8, !tbaa !17, !noalias !40
  %623 = getelementptr inbounds i8, ptr %601, i64 42
  store i8 1, ptr %623, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %601, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1370 unwind label %624, !noalias !40

624:                                              ; preds = %617
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %626 = load ptr, ptr %12, align 8, !tbaa !8, !noalias !40
  %627 = icmp eq ptr %626, %602
  br i1 %627, label %628, label %631

628:                                              ; preds = %624
  %629 = load i64, ptr %619, align 8, !tbaa !11, !noalias !40
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %1102

631:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %626) #17, !noalias !40
  br label %1102

632:                                              ; preds = %600
  %633 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %601) #18, !noalias !40
  br label %1102

634:                                              ; preds = %595, %574
  store i8 2, ptr %475, align 1, !tbaa !66, !noalias !40
  br label %1101

635:                                              ; preds = %512
  %636 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %637 unwind label %510, !noalias !40

637:                                              ; preds = %635
  store i32 %636, ptr %9, align 8, !tbaa !55, !noalias !40
  %638 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %639 unwind label %510, !noalias !40

639:                                              ; preds = %637
  %640 = add nsw i32 %638, 1
  store i32 %640, ptr %476, align 4, !tbaa !57, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  %641 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %642 unwind label %683, !noalias !40

642:                                              ; preds = %639
  %643 = call i32 @llvm.abs.i32(i32 %641, i1 false)
  %644 = icmp ult i32 %643, 10
  br i1 %644, label %663, label %645

645:                                              ; preds = %659, %642
  %646 = phi i32 [ %660, %659 ], [ %643, %642 ]
  %647 = phi i32 [ %661, %659 ], [ 1, %642 ]
  %648 = icmp ult i32 %646, 100
  br i1 %648, label %649, label %651

649:                                              ; preds = %645
  %650 = add i32 %647, 1
  br label %663

651:                                              ; preds = %645
  %652 = icmp ult i32 %646, 1000
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  %654 = add i32 %647, 2
  br label %663

655:                                              ; preds = %651
  %656 = icmp ult i32 %646, 10000
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = add i32 %647, 3
  br label %663

659:                                              ; preds = %655
  %660 = udiv i32 %646, 10000
  %661 = add i32 %647, 4
  %662 = icmp ult i32 %646, 100000
  br i1 %662, label %663, label %645, !llvm.loop !67

663:                                              ; preds = %659, %657, %653, %649, %642
  %664 = phi i32 [ %650, %649 ], [ %654, %653 ], [ %658, %657 ], [ 1, %642 ], [ %661, %659 ]
  %665 = lshr i32 %641, 31
  %666 = add i32 %664, %665
  %667 = zext i32 %666 to i64
  store ptr %491, ptr %13, align 8, !tbaa !3, !alias.scope !68, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %667, i8 noundef signext 45) #16
          to label %671 unwind label %668, !noalias !40

668:                                              ; preds = %663
  %669 = landingpad { ptr, i32 }
          catch ptr null
  %670 = extractvalue { ptr, i32 } %669, 0
  call void @__clang_call_terminate(ptr %670) #20
  unreachable

671:                                              ; preds = %663
  %672 = zext nneg i32 %665 to i64
  %673 = load ptr, ptr %13, align 8, !tbaa !8, !alias.scope !68, !noalias !40
  %674 = getelementptr inbounds i8, ptr %673, i64 %672
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %674, i32 noundef %664, i32 noundef %643) #21, !noalias !40
  %675 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %477, ptr noundef nonnull align 8 dereferenceable(32) %13) #21, !noalias !40
  %676 = load ptr, ptr %13, align 8, !tbaa !8, !noalias !40
  %677 = icmp eq ptr %676, %491
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i64, ptr %492, align 8, !tbaa !11, !noalias !40
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %682

681:                                              ; preds = %671
  call void @_ZdlPv(ptr noundef %676) #17, !noalias !40
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  br label %1101

683:                                              ; preds = %639
  %684 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !40
  br label %1102

685:                                              ; preds = %512
  %686 = load i32, ptr %468, align 4, !tbaa !46, !noalias !40
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %722

688:                                              ; preds = %685
  %689 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %690 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %690, ptr %14, align 8, !tbaa !3, !noalias !40
  %691 = getelementptr inbounds [36 x i8], ptr @.str.9, i64 0, i64 35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %691) #16
          to label %692 unwind label %720, !noalias !40

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %689, i64 16
  store ptr %693, ptr %689, align 8, !tbaa !3, !noalias !40
  %694 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !40
  %695 = icmp eq ptr %694, %690
  br i1 %695, label %696, label %701

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %14, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !11, !noalias !40
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %693, ptr noundef nonnull align 8 dereferenceable(1) %690, i64 %700, i1 false), !noalias !40
  br label %705

701:                                              ; preds = %692
  store ptr %694, ptr %689, align 8, !tbaa !8, !noalias !40
  %702 = load i64, ptr %690, align 8, !tbaa !12, !noalias !40
  store i64 %702, ptr %693, align 8, !tbaa !12, !noalias !40
  %703 = getelementptr inbounds i8, ptr %14, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !11, !noalias !40
  br label %705

705:                                              ; preds = %701, %696
  %706 = phi i64 [ %698, %696 ], [ %704, %701 ]
  %707 = getelementptr inbounds i8, ptr %14, i64 8
  %708 = getelementptr inbounds i8, ptr %689, i64 8
  store i64 %706, ptr %708, align 8, !tbaa !11, !noalias !40
  store ptr %690, ptr %14, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %707, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %690, align 8, !tbaa !12, !noalias !40
  %709 = getelementptr inbounds i8, ptr %689, i64 32
  store ptr @.str, ptr %709, align 8, !tbaa !13, !noalias !40
  %710 = getelementptr inbounds i8, ptr %689, i64 40
  store i16 281, ptr %710, align 8, !tbaa !17, !noalias !40
  %711 = getelementptr inbounds i8, ptr %689, i64 42
  store i8 1, ptr %711, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %689, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1370 unwind label %712, !noalias !40

712:                                              ; preds = %705
  %713 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %714 = load ptr, ptr %14, align 8, !tbaa !8, !noalias !40
  %715 = icmp eq ptr %714, %690
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %707, align 8, !tbaa !11, !noalias !40
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %1102

719:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #17, !noalias !40
  br label %1102

720:                                              ; preds = %688
  %721 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %689) #18, !noalias !40
  br label %1102

722:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !40
  %723 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %724 unwind label %510, !noalias !40

724:                                              ; preds = %722
  %725 = and i32 %723, 128
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %724
  %728 = and i32 %723, 127
  br label %782

729:                                              ; preds = %724
  %730 = and i32 %723, 192
  %731 = icmp eq i32 %730, 128
  br i1 %731, label %732, label %738

732:                                              ; preds = %729
  %733 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %734 unwind label %510, !noalias !40

734:                                              ; preds = %732
  %735 = shl i32 %723, 8
  %736 = and i32 %735, 16128
  %737 = or i32 %733, %736
  br label %782

738:                                              ; preds = %729
  %739 = and i32 %723, 224
  %740 = icmp eq i32 %739, 192
  br i1 %740, label %741, label %747

741:                                              ; preds = %738
  %742 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 16) #16
          to label %743 unwind label %510, !noalias !40

743:                                              ; preds = %741
  %744 = shl i32 %723, 16
  %745 = and i32 %744, 2031616
  %746 = or i32 %742, %745
  br label %782

747:                                              ; preds = %738
  %748 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %749 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %749, ptr %5, align 8, !tbaa !3, !noalias !40
  %750 = getelementptr inbounds [29 x i8], ptr @.str.17, i64 0, i64 28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull %750) #16
          to label %751 unwind label %779, !noalias !40

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %748, i64 16
  store ptr %752, ptr %748, align 8, !tbaa !3, !noalias !40
  %753 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !40
  %754 = icmp eq ptr %753, %749
  br i1 %754, label %755, label %760

755:                                              ; preds = %751
  %756 = getelementptr inbounds i8, ptr %5, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !11, !noalias !40
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  %759 = add nuw nsw i64 %757, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %752, ptr noundef nonnull align 8 dereferenceable(1) %749, i64 %759, i1 false), !noalias !40
  br label %764

760:                                              ; preds = %751
  store ptr %753, ptr %748, align 8, !tbaa !8, !noalias !40
  %761 = load i64, ptr %749, align 8, !tbaa !12, !noalias !40
  store i64 %761, ptr %752, align 8, !tbaa !12, !noalias !40
  %762 = getelementptr inbounds i8, ptr %5, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !11, !noalias !40
  br label %764

764:                                              ; preds = %760, %755
  %765 = phi i64 [ %757, %755 ], [ %763, %760 ]
  %766 = getelementptr inbounds i8, ptr %5, i64 8
  %767 = getelementptr inbounds i8, ptr %748, i64 8
  store i64 %765, ptr %767, align 8, !tbaa !11, !noalias !40
  store ptr %749, ptr %5, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %766, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %749, align 8, !tbaa !12, !noalias !40
  %768 = getelementptr inbounds i8, ptr %748, i64 32
  store ptr @.str, ptr %768, align 8, !tbaa !13, !noalias !40
  %769 = getelementptr inbounds i8, ptr %748, i64 40
  store i16 197, ptr %769, align 8, !tbaa !17, !noalias !40
  %770 = getelementptr inbounds i8, ptr %748, i64 42
  store i8 1, ptr %770, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %748, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %781 unwind label %771, !noalias !40

771:                                              ; preds = %764
  %772 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %773 = load ptr, ptr %5, align 8, !tbaa !8, !noalias !40
  %774 = icmp eq ptr %773, %749
  br i1 %774, label %775, label %778

775:                                              ; preds = %771
  %776 = load i64, ptr %766, align 8, !tbaa !11, !noalias !40
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %1102

778:                                              ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #17, !noalias !40
  br label %1102

779:                                              ; preds = %747
  %780 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %748) #18, !noalias !40
  br label %1102

781:                                              ; preds = %764
  unreachable

782:                                              ; preds = %743, %734, %727
  %783 = phi i32 [ %728, %727 ], [ %737, %734 ], [ %746, %743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !40
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %783, i1 noundef zeroext true) #16
          to label %1101 unwind label %510, !noalias !40

784:                                              ; preds = %512
  %785 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 4) #16
          to label %786 unwind label %812, !noalias !40

786:                                              ; preds = %784
  %787 = icmp eq i32 %785, 1
  br i1 %787, label %824, label %788

788:                                              ; preds = %786
  %789 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %790 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %790, ptr %15, align 8, !tbaa !3, !noalias !40
  %791 = getelementptr inbounds [25 x i8], ptr @.str.10, i64 0, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull %791) #16
          to label %792 unwind label %822, !noalias !40

792:                                              ; preds = %788
  %793 = getelementptr inbounds i8, ptr %789, i64 16
  store ptr %793, ptr %789, align 8, !tbaa !3, !noalias !40
  %794 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !40
  %795 = icmp eq ptr %794, %790
  br i1 %795, label %796, label %801

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %15, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !11, !noalias !40
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  %800 = add nuw nsw i64 %798, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %793, ptr noundef nonnull align 8 dereferenceable(1) %790, i64 %800, i1 false), !noalias !40
  br label %805

801:                                              ; preds = %792
  store ptr %794, ptr %789, align 8, !tbaa !8, !noalias !40
  %802 = load i64, ptr %790, align 8, !tbaa !12, !noalias !40
  store i64 %802, ptr %793, align 8, !tbaa !12, !noalias !40
  %803 = getelementptr inbounds i8, ptr %15, i64 8
  %804 = load i64, ptr %803, align 8, !tbaa !11, !noalias !40
  br label %805

805:                                              ; preds = %801, %796
  %806 = phi i64 [ %798, %796 ], [ %804, %801 ]
  %807 = getelementptr inbounds i8, ptr %15, i64 8
  %808 = getelementptr inbounds i8, ptr %789, i64 8
  store i64 %806, ptr %808, align 8, !tbaa !11, !noalias !40
  store ptr %790, ptr %15, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %807, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %790, align 8, !tbaa !12, !noalias !40
  %809 = getelementptr inbounds i8, ptr %789, i64 32
  store ptr @.str, ptr %809, align 8, !tbaa !13, !noalias !40
  %810 = getelementptr inbounds i8, ptr %789, i64 40
  store i16 289, ptr %810, align 8, !tbaa !17, !noalias !40
  %811 = getelementptr inbounds i8, ptr %789, i64 42
  store i8 1, ptr %811, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %789, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1370 unwind label %814, !noalias !40

812:                                              ; preds = %784
  %813 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

814:                                              ; preds = %805
  %815 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %816 = load ptr, ptr %15, align 8, !tbaa !8, !noalias !40
  %817 = icmp eq ptr %816, %790
  br i1 %817, label %818, label %821

818:                                              ; preds = %814
  %819 = load i64, ptr %807, align 8, !tbaa !11, !noalias !40
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %1102

821:                                              ; preds = %814
  call void @_ZdlPv(ptr noundef %816) #17, !noalias !40
  br label %1102

822:                                              ; preds = %788
  %823 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %789) #18, !noalias !40
  br label %1102

824:                                              ; preds = %786
  %825 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %164) #16
          to label %826 unwind label %860, !noalias !40

826:                                              ; preds = %824
  %827 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %825) #16
          to label %828 unwind label %860, !noalias !40

828:                                              ; preds = %826
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 25) #16
          to label %829 unwind label %860, !noalias !40

829:                                              ; preds = %828
  %830 = shl nsw i32 %827, 1
  %831 = load ptr, ptr %490, align 8, !tbaa !34, !noalias !40
  %832 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %833 = ptrtoint ptr %831 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sext i32 %830 to i64
  %836 = add i64 %833, %835
  %837 = sub i64 %836, %834
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %837) #16
          to label %838 unwind label %860, !noalias !40

838:                                              ; preds = %829
  %839 = icmp sgt i32 %827, 0
  br i1 %839, label %840, label %1101

840:                                              ; preds = %855, %838
  %841 = phi i32 [ %856, %855 ], [ %827, %838 ]
  %842 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 13) #16
          to label %843 unwind label %858, !noalias !40

843:                                              ; preds = %840
  %844 = sdiv i32 %842, 96
  %845 = shl i32 %844, 8
  %846 = srem i32 %842, 96
  %847 = or i32 %845, %846
  %848 = icmp slt i32 %847, 2560
  %849 = select i1 %848, i32 41377, i32 42657
  %850 = add nsw i32 %849, %847
  %851 = lshr i32 %850, 8
  %852 = trunc i32 %851 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %852) #16
          to label %853 unwind label %858, !noalias !40

853:                                              ; preds = %843
  %854 = trunc i32 %850 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %854) #16
          to label %855 unwind label %858, !noalias !40

855:                                              ; preds = %853
  %856 = add nsw i32 %841, -1
  %857 = icmp ugt i32 %841, 1
  br i1 %857, label %840, label %1101, !llvm.loop !71

858:                                              ; preds = %853, %843, %840
  %859 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

860:                                              ; preds = %829, %828, %826, %824
  %861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

862:                                              ; preds = %512, %502
  %863 = phi i32 [ %509, %512 ], [ 1, %502 ]
  %864 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %863, ptr noundef nonnull align 8 dereferenceable(120) %164) #16
          to label %865 unwind label %874, !noalias !40

865:                                              ; preds = %862
  %866 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %864) #16
          to label %867 unwind label %874, !noalias !40

867:                                              ; preds = %865
  switch i32 %863, label %1067 [
    i32 1, label %876
    i32 2, label %923
    i32 4, label %1018
    i32 8, label %1037
  ]

868:                                              ; preds = %893, %887
  %869 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

870:                                              ; preds = %1032, %1029
  %871 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

872:                                              ; preds = %1062, %1052, %1049
  %873 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

874:                                              ; preds = %1038, %1037, %1019, %1018, %877, %876, %865, %862
  %875 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1102

876:                                              ; preds = %867
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 2) #16
          to label %877 unwind label %874, !noalias !40

877:                                              ; preds = %876
  %878 = load ptr, ptr %490, align 8, !tbaa !34, !noalias !40
  %879 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sext i32 %866 to i64
  %883 = add i64 %880, %882
  %884 = sub i64 %883, %881
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %884) #16
          to label %885 unwind label %874, !noalias !40

885:                                              ; preds = %877
  %886 = icmp eq i32 %866, 0
  br i1 %886, label %1101, label %887

887:                                              ; preds = %911, %885
  %888 = phi i32 [ %912, %911 ], [ %866, %885 ]
  %889 = call i32 @llvm.smin.i32(i32 %888, i32 3)
  %890 = mul nsw i32 %889, 3
  %891 = add nsw i32 %890, 1
  %892 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %891) #16
          to label %893 unwind label %868, !noalias !40

893:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %892, i32 noundef %889) #16
          to label %894 unwind label %868, !noalias !40

894:                                              ; preds = %893
  %895 = load ptr, ptr %490, align 8, !tbaa !19, !noalias !40
  %896 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %897 = load i64, ptr %497, align 8, !tbaa !11, !noalias !40
  %898 = getelementptr inbounds i8, ptr %896, i64 %897
  %899 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %900 = ptrtoint ptr %895 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = getelementptr inbounds i8, ptr %899, i64 %902
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %903, ptr %896, ptr %898) #16
          to label %904 unwind label %914, !noalias !40

904:                                              ; preds = %894
  %905 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %906 = icmp eq ptr %905, %498
  br i1 %906, label %907, label %910

907:                                              ; preds = %904
  %908 = load i64, ptr %497, align 8, !tbaa !11, !noalias !40
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %911

910:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %905) #17, !noalias !40
  br label %911

911:                                              ; preds = %910, %907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  %912 = sub nsw i32 %888, %889
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %1101, label %887, !llvm.loop !72

914:                                              ; preds = %894
  %915 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %916 = load ptr, ptr %4, align 8, !tbaa !8, !noalias !40
  %917 = icmp eq ptr %916, %498
  br i1 %917, label %918, label %921

918:                                              ; preds = %914
  %919 = load i64, ptr %497, align 8, !tbaa !11, !noalias !40
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %922

921:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #17, !noalias !40
  br label %922

922:                                              ; preds = %921, %918
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18, !noalias !40
  br label %1102

923:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  store ptr %495, ptr %3, align 8, !tbaa !3, !noalias !40
  store i64 0, ptr %496, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %495, align 8, !tbaa !12, !noalias !40
  %924 = icmp sgt i32 %866, 1
  br i1 %924, label %925, label %941

925:                                              ; preds = %936, %923
  %926 = phi i32 [ %937, %936 ], [ %866, %923 ]
  %927 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 11) #16
          to label %928 unwind label %939, !noalias !40

928:                                              ; preds = %925
  %929 = sdiv i32 %927, 45
  %930 = srem i32 %927, 45
  %931 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %929) #16
          to label %932 unwind label %939, !noalias !40

932:                                              ; preds = %928
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %931) #16
          to label %933 unwind label %939, !noalias !40

933:                                              ; preds = %932
  %934 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %930) #16
          to label %935 unwind label %939, !noalias !40

935:                                              ; preds = %933
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %934) #16
          to label %936 unwind label %939, !noalias !40

936:                                              ; preds = %935
  %937 = add nsw i32 %926, -2
  %938 = icmp sgt i32 %926, 3
  br i1 %938, label %925, label %941, !llvm.loop !73

939:                                              ; preds = %935, %933, %932, %928, %925
  %940 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1008

941:                                              ; preds = %936, %923
  %942 = phi i32 [ %866, %923 ], [ %937, %936 ]
  %943 = icmp eq i32 %942, 1
  br i1 %943, label %944, label %951

944:                                              ; preds = %941
  %945 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 6) #16
          to label %946 unwind label %949, !noalias !40

946:                                              ; preds = %944
  %947 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %945) #16
          to label %948 unwind label %949, !noalias !40

948:                                              ; preds = %946
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %947) #16
          to label %951 unwind label %949, !noalias !40

949:                                              ; preds = %991, %990, %948, %946, %944
  %950 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1008

951:                                              ; preds = %948, %941
  %952 = load i8, ptr %475, align 1, !tbaa !66, !noalias !40
  %953 = icmp eq i8 %952, 0
  br i1 %953, label %990, label %954

954:                                              ; preds = %951
  %955 = load i64, ptr %496, align 8, !tbaa !11, !noalias !40
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %990, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %959 = getelementptr inbounds i8, ptr %958, i64 %955
  br label %960

960:                                              ; preds = %983, %957
  %961 = phi ptr [ %984, %983 ], [ %958, %957 ]
  %962 = phi ptr [ %988, %983 ], [ %959, %957 ]
  %963 = phi ptr [ %986, %983 ], [ %958, %957 ]
  %964 = load i8, ptr %963, align 1, !tbaa !12, !noalias !40
  %965 = icmp eq i8 %964, 37
  br i1 %965, label %966, label %983

966:                                              ; preds = %960
  %967 = getelementptr inbounds i8, ptr %963, i64 1
  %968 = icmp eq ptr %967, %962
  br i1 %968, label %981, label %969

969:                                              ; preds = %966
  %970 = load i8, ptr %967, align 1, !tbaa !12, !noalias !40
  %971 = icmp eq i8 %970, 37
  br i1 %971, label %972, label %981

972:                                              ; preds = %969
  %973 = ptrtoint ptr %963 to i64
  %974 = ptrtoint ptr %961 to i64
  %975 = sub i64 %973, %974
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %975, i64 noundef 1) #16
          to label %976 unwind label %979, !noalias !40

976:                                              ; preds = %972
  %977 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %978 = getelementptr inbounds i8, ptr %977, i64 %975
  br label %983

979:                                              ; preds = %972
  %980 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1008

981:                                              ; preds = %969, %966
  store i8 29, ptr %963, align 1, !tbaa !12, !noalias !40
  %982 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  br label %983

983:                                              ; preds = %981, %976, %960
  %984 = phi ptr [ %977, %976 ], [ %982, %981 ], [ %961, %960 ]
  %985 = phi ptr [ %978, %976 ], [ %963, %981 ], [ %963, %960 ]
  %986 = getelementptr inbounds i8, ptr %985, i64 1
  %987 = load i64, ptr %496, align 8, !tbaa !11, !noalias !40
  %988 = getelementptr inbounds i8, ptr %984, i64 %987
  %989 = icmp eq ptr %986, %988
  br i1 %989, label %990, label %960, !llvm.loop !74

990:                                              ; preds = %983, %954, %951
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 2) #16
          to label %991 unwind label %949, !noalias !40

991:                                              ; preds = %990
  %992 = load ptr, ptr %490, align 8, !tbaa !19, !noalias !40
  %993 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %994 = load i64, ptr %496, align 8, !tbaa !11, !noalias !40
  %995 = getelementptr inbounds i8, ptr %993, i64 %994
  %996 = load ptr, ptr %7, align 16, !tbaa !19, !noalias !40
  %997 = ptrtoint ptr %992 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = getelementptr inbounds i8, ptr %996, i64 %999
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %1000, ptr %993, ptr %995) #16
          to label %1001 unwind label %949, !noalias !40

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %1003 = icmp eq ptr %1002, %495
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i64, ptr %496, align 8, !tbaa !11, !noalias !40
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %1017

1007:                                             ; preds = %1001
  call void @_ZdlPv(ptr noundef %1002) #17, !noalias !40
  br label %1017

1008:                                             ; preds = %979, %949, %939
  %1009 = phi { ptr, i32 } [ %940, %939 ], [ %980, %979 ], [ %950, %949 ]
  %1010 = load ptr, ptr %3, align 8, !tbaa !8, !noalias !40
  %1011 = icmp eq ptr %1010, %495
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = load i64, ptr %496, align 8, !tbaa !11, !noalias !40
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1016

1015:                                             ; preds = %1008
  call void @_ZdlPv(ptr noundef %1010) #17, !noalias !40
  br label %1016

1016:                                             ; preds = %1015, %1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  br label %1102

1017:                                             ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #18, !noalias !40
  br label %1101

1018:                                             ; preds = %867
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 0) #16
          to label %1019 unwind label %874, !noalias !40

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %490, align 8, !tbaa !34, !noalias !40
  %1021 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sext i32 %866 to i64
  %1025 = add i64 %1022, %1024
  %1026 = sub i64 %1025, %1023
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1026) #16
          to label %1027 unwind label %874, !noalias !40

1027:                                             ; preds = %1019
  %1028 = icmp sgt i32 %866, 0
  br i1 %1028, label %1029, label %1101

1029:                                             ; preds = %1034, %1027
  %1030 = phi i32 [ %1035, %1034 ], [ 0, %1027 ]
  %1031 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 8) #16
          to label %1032 unwind label %870, !noalias !40

1032:                                             ; preds = %1029
  %1033 = trunc i32 %1031 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1033) #16
          to label %1034 unwind label %870, !noalias !40

1034:                                             ; preds = %1032
  %1035 = add nuw nsw i32 %1030, 1
  %1036 = icmp eq i32 %1035, %866
  br i1 %1036, label %1101, label %1029, !llvm.loop !75

1037:                                             ; preds = %867
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext 22) #16
          to label %1038 unwind label %874, !noalias !40

1038:                                             ; preds = %1037
  %1039 = shl nsw i32 %866, 1
  %1040 = load ptr, ptr %490, align 8, !tbaa !34, !noalias !40
  %1041 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = sext i32 %1039 to i64
  %1045 = add i64 %1042, %1044
  %1046 = sub i64 %1045, %1043
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1046) #16
          to label %1047 unwind label %874, !noalias !40

1047:                                             ; preds = %1038
  %1048 = icmp sgt i32 %866, 0
  br i1 %1048, label %1049, label %1101

1049:                                             ; preds = %1064, %1047
  %1050 = phi i32 [ %1065, %1064 ], [ %866, %1047 ]
  %1051 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 13) #16
          to label %1052 unwind label %872, !noalias !40

1052:                                             ; preds = %1049
  %1053 = sdiv i32 %1051, 192
  %1054 = shl i32 %1053, 8
  %1055 = srem i32 %1051, 192
  %1056 = or i32 %1054, %1055
  %1057 = icmp slt i32 %1056, 7936
  %1058 = select i1 %1057, i32 33088, i32 49472
  %1059 = add nsw i32 %1058, %1056
  %1060 = lshr i32 %1059, 8
  %1061 = trunc i32 %1060 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1061) #16
          to label %1062 unwind label %872, !noalias !40

1062:                                             ; preds = %1052
  %1063 = trunc i32 %1059 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 noundef zeroext %1063) #16
          to label %1064 unwind label %872, !noalias !40

1064:                                             ; preds = %1062
  %1065 = add nsw i32 %1050, -1
  %1066 = icmp ugt i32 %1050, 1
  br i1 %1066, label %1049, label %1101, !llvm.loop !76

1067:                                             ; preds = %867
  %1068 = call ptr @__cxa_allocate_exception(i64 48) #18, !noalias !40
  %1069 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %1069, ptr %16, align 8, !tbaa !3, !noalias !40
  %1070 = getelementptr inbounds [18 x i8], ptr @.str.11, i64 0, i64 17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %1070) #16
          to label %1071 unwind label %1099, !noalias !40

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds i8, ptr %1068, i64 16
  store ptr %1072, ptr %1068, align 8, !tbaa !3, !noalias !40
  %1073 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !40
  %1074 = icmp eq ptr %1073, %1069
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds i8, ptr %16, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !11, !noalias !40
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = add nuw nsw i64 %1077, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1072, ptr noundef nonnull align 8 dereferenceable(1) %1069, i64 %1079, i1 false), !noalias !40
  br label %1084

1080:                                             ; preds = %1071
  store ptr %1073, ptr %1068, align 8, !tbaa !8, !noalias !40
  %1081 = load i64, ptr %1069, align 8, !tbaa !12, !noalias !40
  store i64 %1081, ptr %1072, align 8, !tbaa !12, !noalias !40
  %1082 = getelementptr inbounds i8, ptr %16, i64 8
  %1083 = load i64, ptr %1082, align 8, !tbaa !11, !noalias !40
  br label %1084

1084:                                             ; preds = %1080, %1075
  %1085 = phi i64 [ %1077, %1075 ], [ %1083, %1080 ]
  %1086 = getelementptr inbounds i8, ptr %16, i64 8
  %1087 = getelementptr inbounds i8, ptr %1068, i64 8
  store i64 %1085, ptr %1087, align 8, !tbaa !11, !noalias !40
  store ptr %1069, ptr %16, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %1086, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1069, align 8, !tbaa !12, !noalias !40
  %1088 = getelementptr inbounds i8, ptr %1068, i64 32
  store ptr @.str, ptr %1088, align 8, !tbaa !13, !noalias !40
  %1089 = getelementptr inbounds i8, ptr %1068, i64 40
  store i16 303, ptr %1089, align 8, !tbaa !17, !noalias !40
  %1090 = getelementptr inbounds i8, ptr %1068, i64 42
  store i8 1, ptr %1090, align 2, !tbaa !18, !noalias !40
  invoke void @__cxa_throw(ptr nonnull %1068, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %1370 unwind label %1091, !noalias !40

1091:                                             ; preds = %1084
  %1092 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %1093 = load ptr, ptr %16, align 8, !tbaa !8, !noalias !40
  %1094 = icmp eq ptr %1093, %1069
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = load i64, ptr %1086, align 8, !tbaa !11, !noalias !40
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  br label %1102

1098:                                             ; preds = %1091
  call void @_ZdlPv(ptr noundef %1093) #17, !noalias !40
  br label %1102

1099:                                             ; preds = %1067
  %1100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %1068) #18, !noalias !40
  br label %1102

1101:                                             ; preds = %1064, %1047, %1034, %1027, %1017, %911, %885, %855, %838, %782, %682, %634, %513
  br label %499, !llvm.loop !77

1102:                                             ; preds = %1099, %1098, %1095, %1016, %922, %874, %872, %870, %868, %860, %858, %822, %821, %818, %812, %779, %778, %775, %720, %719, %716, %683, %632, %631, %628, %598, %587, %575, %550, %549, %546, %510, %503
  %1103 = phi { ptr, i32 } [ %504, %503 ], [ %721, %720 ], [ %684, %683 ], [ %551, %550 ], [ %588, %587 ], [ %599, %598 ], [ %633, %632 ], [ %576, %575 ], [ %823, %822 ], [ %813, %812 ], [ %1100, %1099 ], [ %511, %510 ], [ %780, %779 ], [ %772, %775 ], [ %772, %778 ], [ %915, %922 ], [ %1009, %1016 ], [ %543, %546 ], [ %543, %549 ], [ %625, %628 ], [ %625, %631 ], [ %713, %716 ], [ %713, %719 ], [ %815, %818 ], [ %815, %821 ], [ %1092, %1095 ], [ %1092, %1098 ], [ %859, %858 ], [ %861, %860 ], [ %869, %868 ], [ %871, %870 ], [ %873, %872 ], [ %875, %874 ]
  %1104 = extractvalue { ptr, i32 } %1103, 0
  %1105 = extractvalue { ptr, i32 } %1103, 1
  %1106 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #18
  %1107 = icmp eq i32 %1105, %1106
  br i1 %1107, label %1108, label %1303

1108:                                             ; preds = %1102
  %1109 = call ptr @__cxa_begin_catch(ptr %1104) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  %1110 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %1110, ptr %19, align 8, !tbaa !3, !noalias !40
  %1111 = getelementptr inbounds [21 x i8], ptr @.str.12, i64 0, i64 20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull %1111) #16
          to label %1112 unwind label %1329, !noalias !40

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %1113, ptr %18, align 8, !tbaa !3, !noalias !40
  %1114 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !40
  %1115 = icmp eq ptr %1114, %1110
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds i8, ptr %19, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !11, !noalias !40
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  %1120 = add nuw nsw i64 %1118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1113, ptr noundef nonnull align 8 dereferenceable(1) %1110, i64 %1120, i1 false), !noalias !40
  br label %1125

1121:                                             ; preds = %1112
  store ptr %1114, ptr %18, align 8, !tbaa !8, !noalias !40
  %1122 = load i64, ptr %1110, align 8, !tbaa !12, !noalias !40
  store i64 %1122, ptr %1113, align 8, !tbaa !12, !noalias !40
  %1123 = getelementptr inbounds i8, ptr %19, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !11, !noalias !40
  br label %1125

1125:                                             ; preds = %1121, %1116
  %1126 = phi i64 [ %1118, %1116 ], [ %1124, %1121 ]
  %1127 = getelementptr inbounds i8, ptr %19, i64 8
  %1128 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %1126, ptr %1128, align 8, !tbaa !11, !noalias !40
  store ptr %1110, ptr %19, align 8, !tbaa !8, !noalias !40
  store i64 0, ptr %1127, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1110, align 8, !tbaa !12, !noalias !40
  %1129 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr @.str, ptr %1129, align 8, !tbaa !13, !noalias !40
  %1130 = getelementptr inbounds i8, ptr %18, i64 40
  store i16 310, ptr %1130, align 8, !tbaa !17, !noalias !40
  %1131 = getelementptr inbounds i8, ptr %18, i64 42
  store i8 1, ptr %1131, align 2, !tbaa !18, !noalias !40
  %1132 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %465, ptr noundef nonnull align 8 dereferenceable(11) %1129, i64 11, i1 false), !noalias !40
  %1133 = load ptr, ptr %18, align 8, !tbaa !8, !noalias !40
  %1134 = icmp eq ptr %1133, %1113
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %1125
  %1136 = load i64, ptr %1128, align 8, !tbaa !11, !noalias !40
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %1139

1138:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1133) #17, !noalias !40
  br label %1139

1139:                                             ; preds = %1138, %1135
  %1140 = load ptr, ptr %19, align 8, !tbaa !8, !noalias !40
  %1141 = icmp eq ptr %1140, %1110
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1139
  %1143 = load i64, ptr %1127, align 8, !tbaa !11, !noalias !40
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %1146

1145:                                             ; preds = %1139
  call void @_ZdlPv(ptr noundef %1140) #17, !noalias !40
  br label %1146

1146:                                             ; preds = %1145, %1142
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  invoke void @__cxa_end_catch()
          to label %1147 unwind label %1331, !noalias !40

1147:                                             ; preds = %1326, %1146, %501
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  %1148 = load <2 x ptr>, ptr %7, align 16, !tbaa !19, !noalias !40
  store <2 x ptr> %1148, ptr %20, align 16, !tbaa !19, !noalias !40
  %1149 = getelementptr inbounds i8, ptr %20, i64 16
  %1150 = getelementptr inbounds i8, ptr %7, i64 16
  %1151 = load ptr, ptr %1150, align 16, !tbaa !78, !noalias !40
  store ptr %1151, ptr %1149, align 16, !tbaa !78, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !40
  %1152 = getelementptr inbounds i8, ptr %20, i64 24
  %1153 = getelementptr inbounds i8, ptr %7, i64 24
  %1154 = load <2 x ptr>, ptr %1153, align 8, !tbaa !19, !noalias !40
  store <2 x ptr> %1154, ptr %1152, align 8, !tbaa !19, !noalias !40
  %1155 = getelementptr inbounds i8, ptr %20, i64 40
  %1156 = getelementptr inbounds i8, ptr %7, i64 40
  %1157 = load ptr, ptr %1156, align 8, !tbaa !79, !noalias !40
  store ptr %1157, ptr %1155, align 8, !tbaa !79, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1153, i8 0, i64 24, i1 false), !noalias !40
  %1158 = getelementptr inbounds i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1158, ptr noundef nonnull align 16 dereferenceable(6) %472, i64 6, i1 false), !noalias !40
  %1159 = getelementptr inbounds i8, ptr %20, i64 56
  %1160 = getelementptr inbounds i8, ptr %20, i64 72
  store ptr %1160, ptr %1159, align 8, !tbaa !3, !noalias !40
  %1161 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 0, ptr %1161, align 16, !tbaa !11, !noalias !40
  store i8 0, ptr %1160, align 8, !tbaa !12, !noalias !40
  %1162 = getelementptr inbounds i8, ptr %20, i64 88
  %1163 = getelementptr inbounds i8, ptr %20, i64 92
  %1164 = getelementptr inbounds i8, ptr %20, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %1162, align 8, !tbaa !38, !noalias !40
  %1165 = getelementptr inbounds i8, ptr %20, i64 104
  %1166 = getelementptr inbounds i8, ptr %20, i64 120
  store ptr %1166, ptr %1165, align 8, !tbaa !3, !noalias !40
  %1167 = getelementptr inbounds i8, ptr %20, i64 112
  store i64 0, ptr %1167, align 16, !tbaa !11, !noalias !40
  store i8 0, ptr %1166, align 8, !tbaa !12, !noalias !40
  %1168 = getelementptr inbounds i8, ptr %20, i64 136
  store i8 0, ptr %1168, align 8, !tbaa !80, !noalias !40
  %1169 = getelementptr inbounds i8, ptr %20, i64 137
  store i8 0, ptr %1169, align 1, !tbaa !85, !noalias !40
  %1170 = getelementptr inbounds i8, ptr %20, i64 144
  %1171 = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %1171, ptr %1170, align 16, !tbaa !3, !noalias !40
  %1172 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 0, ptr %1172, align 8, !tbaa !11, !noalias !40
  store i8 0, ptr %1171, align 16, !tbaa !12, !noalias !40
  %1173 = getelementptr inbounds i8, ptr %20, i64 176
  store ptr null, ptr %1173, align 16, !tbaa !13, !noalias !40
  %1174 = getelementptr inbounds i8, ptr %20, i64 184
  store i16 -1, ptr %1174, align 8, !tbaa !17, !noalias !40
  %1175 = getelementptr inbounds i8, ptr %20, i64 186
  store i8 0, ptr %1175, align 2, !tbaa !18, !noalias !40
  %1176 = getelementptr inbounds i8, ptr %20, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1176, i8 0, i64 16, i1 false), !noalias !40
  %1177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1170, ptr noundef nonnull align 8 dereferenceable(32) %8) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1173, ptr noundef nonnull align 8 dereferenceable(11) %465, i64 11, i1 false), !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  %1178 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %459) #16
          to label %1179 unwind label %1333, !noalias !40

1179:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1178, ptr noundef nonnull align 1 dereferenceable(1) %22) #16
          to label %1180 unwind label %1335, !noalias !40

1180:                                             ; preds = %1179
  %1181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1159, ptr noundef nonnull align 8 dereferenceable(32) %21) #21, !noalias !40
  %1182 = load i32, ptr %164, align 8, !tbaa !86, !noalias !40
  store i32 %1182, ptr %1163, align 4, !tbaa !87, !noalias !40
  %1183 = load i64, ptr %9, align 8, !noalias !40
  store i64 %1183, ptr %1164, align 16, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1165, ptr noundef nonnull align 8 dereferenceable(32) %477) #16
          to label %1184 unwind label %1337, !noalias !40

1184:                                             ; preds = %1180
  %1185 = load <2 x ptr>, ptr %20, align 16, !tbaa !19
  store <2 x ptr> %1185, ptr %43, align 16, !tbaa !19
  %1186 = getelementptr inbounds i8, ptr %43, i64 16
  %1187 = load ptr, ptr %1149, align 16, !tbaa !78
  store ptr %1187, ptr %1186, align 16, !tbaa !78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %1188 = getelementptr inbounds i8, ptr %43, i64 24
  %1189 = load <2 x ptr>, ptr %1152, align 8, !tbaa !19
  store <2 x ptr> %1189, ptr %1188, align 8, !tbaa !19
  %1190 = getelementptr inbounds i8, ptr %43, i64 40
  %1191 = load ptr, ptr %1155, align 8, !tbaa !79
  store ptr %1191, ptr %1190, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1152, i8 0, i64 24, i1 false)
  %1192 = getelementptr inbounds i8, ptr %43, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %1192, ptr noundef nonnull align 16 dereferenceable(6) %1158, i64 6, i1 false)
  %1193 = getelementptr inbounds i8, ptr %43, i64 56
  %1194 = getelementptr inbounds i8, ptr %43, i64 72
  store ptr %1194, ptr %1193, align 8, !tbaa !3
  %1195 = load ptr, ptr %1159, align 8, !tbaa !8
  %1196 = icmp eq ptr %1195, %1160
  br i1 %1196, label %1197, label %1201

1197:                                             ; preds = %1184
  %1198 = load i64, ptr %1161, align 16, !tbaa !11
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  %1200 = add nuw nsw i64 %1198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1194, ptr noundef nonnull align 8 dereferenceable(1) %1160, i64 %1200, i1 false)
  br label %1204

1201:                                             ; preds = %1184
  store ptr %1195, ptr %1193, align 8, !tbaa !8
  %1202 = load i64, ptr %1160, align 8, !tbaa !12
  store i64 %1202, ptr %1194, align 8, !tbaa !12
  %1203 = load i64, ptr %1161, align 16, !tbaa !11
  br label %1204

1204:                                             ; preds = %1201, %1197
  %1205 = phi i64 [ %1203, %1201 ], [ %1198, %1197 ]
  %1206 = getelementptr inbounds i8, ptr %43, i64 64
  store i64 %1205, ptr %1206, align 16, !tbaa !11
  store ptr %1160, ptr %1159, align 8, !tbaa !8
  store i64 0, ptr %1161, align 16, !tbaa !11
  store i8 0, ptr %1160, align 8, !tbaa !12
  %1207 = getelementptr inbounds i8, ptr %43, i64 88
  %1208 = load <2 x i64>, ptr %1162, align 8
  store <2 x i64> %1208, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %43, i64 104
  %1210 = getelementptr inbounds i8, ptr %43, i64 120
  store ptr %1210, ptr %1209, align 8, !tbaa !3
  %1211 = load ptr, ptr %1165, align 8, !tbaa !8
  %1212 = icmp eq ptr %1211, %1166
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1204
  %1214 = load i64, ptr %1167, align 16, !tbaa !11
  %1215 = icmp ult i64 %1214, 16
  call void @llvm.assume(i1 %1215)
  %1216 = add nuw nsw i64 %1214, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1210, ptr noundef nonnull align 8 dereferenceable(1) %1166, i64 %1216, i1 false)
  br label %1220

1217:                                             ; preds = %1204
  store ptr %1211, ptr %1209, align 8, !tbaa !8
  %1218 = load i64, ptr %1166, align 8, !tbaa !12
  store i64 %1218, ptr %1210, align 8, !tbaa !12
  %1219 = load i64, ptr %1167, align 16, !tbaa !11
  br label %1220

1220:                                             ; preds = %1217, %1213
  %1221 = phi i64 [ %1219, %1217 ], [ %1214, %1213 ]
  %1222 = getelementptr inbounds i8, ptr %43, i64 112
  store i64 %1221, ptr %1222, align 16, !tbaa !11
  store ptr %1166, ptr %1165, align 8, !tbaa !8
  store i64 0, ptr %1167, align 16, !tbaa !11
  store i8 0, ptr %1166, align 8, !tbaa !12
  %1223 = getelementptr inbounds i8, ptr %43, i64 136
  %1224 = load i16, ptr %1168, align 8
  store i16 %1224, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %43, i64 144
  %1226 = getelementptr inbounds i8, ptr %43, i64 160
  store ptr %1226, ptr %1225, align 16, !tbaa !3
  %1227 = load ptr, ptr %1170, align 16, !tbaa !8
  %1228 = icmp eq ptr %1227, %1171
  br i1 %1228, label %1229, label %1233

1229:                                             ; preds = %1220
  %1230 = load i64, ptr %1172, align 8, !tbaa !11
  %1231 = icmp ult i64 %1230, 16
  call void @llvm.assume(i1 %1231)
  %1232 = add nuw nsw i64 %1230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %1226, ptr noundef nonnull align 16 dereferenceable(1) %1171, i64 %1232, i1 false)
  br label %1236

1233:                                             ; preds = %1220
  store ptr %1227, ptr %1225, align 16, !tbaa !8
  %1234 = load i64, ptr %1171, align 16, !tbaa !12
  store i64 %1234, ptr %1226, align 16, !tbaa !12
  %1235 = load i64, ptr %1172, align 8, !tbaa !11
  br label %1236

1236:                                             ; preds = %1233, %1229
  %1237 = phi i64 [ %1230, %1229 ], [ %1235, %1233 ]
  %1238 = getelementptr inbounds i8, ptr %43, i64 152
  store i64 %1237, ptr %1238, align 8, !tbaa !11
  store ptr %1171, ptr %1170, align 16, !tbaa !8
  store i64 0, ptr %1172, align 8, !tbaa !11
  store i8 0, ptr %1171, align 16, !tbaa !12
  %1239 = getelementptr inbounds i8, ptr %43, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %1239, ptr noundef nonnull align 16 dereferenceable(11) %1173, i64 11, i1 false)
  %1240 = getelementptr inbounds i8, ptr %43, i64 192
  %1241 = getelementptr inbounds i8, ptr %43, i64 200
  %1242 = getelementptr inbounds i8, ptr %20, i64 200
  %1243 = load <2 x ptr>, ptr %1176, align 16, !tbaa !19
  store ptr null, ptr %1242, align 8, !tbaa !88
  store <2 x ptr> %1243, ptr %1240, align 16, !tbaa !19
  store ptr null, ptr %1176, align 16, !tbaa !89
  %1244 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !40
  %1245 = getelementptr inbounds i8, ptr %21, i64 16
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1236
  %1248 = getelementptr inbounds i8, ptr %21, i64 8
  %1249 = load i64, ptr %1248, align 8, !tbaa !11, !noalias !40
  %1250 = icmp ult i64 %1249, 16
  call void @llvm.assume(i1 %1250)
  br label %1252

1251:                                             ; preds = %1236
  call void @_ZdlPv(ptr noundef %1244) #17
  br label %1252

1252:                                             ; preds = %1251, %1247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1242) #21
  %1253 = load ptr, ptr %1170, align 16, !tbaa !8, !noalias !40
  %1254 = icmp eq ptr %1253, %1171
  br i1 %1254, label %1255, label %1258

1255:                                             ; preds = %1252
  %1256 = load i64, ptr %1172, align 8, !tbaa !11, !noalias !40
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1259

1258:                                             ; preds = %1252
  call void @_ZdlPv(ptr noundef %1253) #17
  br label %1259

1259:                                             ; preds = %1258, %1255
  %1260 = load ptr, ptr %1165, align 8, !tbaa !8, !noalias !40
  %1261 = icmp eq ptr %1260, %1166
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1259
  %1263 = load i64, ptr %1167, align 16, !tbaa !11, !noalias !40
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %1266

1265:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef %1260) #17
  br label %1266

1266:                                             ; preds = %1265, %1262
  %1267 = load ptr, ptr %1159, align 8, !tbaa !8, !noalias !40
  %1268 = icmp eq ptr %1267, %1160
  br i1 %1268, label %1269, label %1272

1269:                                             ; preds = %1266
  %1270 = load i64, ptr %1161, align 16, !tbaa !11, !noalias !40
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %1273

1272:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef %1267) #17
  br label %1273

1273:                                             ; preds = %1272, %1269
  %1274 = load ptr, ptr %1152, align 8, !tbaa !90, !noalias !40
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1273
  call void @_ZdlPv(ptr noundef nonnull %1274) #17
  br label %1277

1277:                                             ; preds = %1276, %1273
  %1278 = load ptr, ptr %20, align 16, !tbaa !35, !noalias !40
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1281, label %1280

1280:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef nonnull %1278) #17
  br label %1281

1281:                                             ; preds = %1280, %1277
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  %1282 = load ptr, ptr %477, align 8, !tbaa !8, !noalias !40
  %1283 = icmp eq ptr %1282, %478
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %479, align 8, !tbaa !11, !noalias !40
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %1288

1287:                                             ; preds = %1281
  call void @_ZdlPv(ptr noundef %1282) #17
  br label %1288

1288:                                             ; preds = %1287, %1284
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  %1289 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !40
  %1290 = icmp eq ptr %1289, %463
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = load i64, ptr %464, align 8, !tbaa !11, !noalias !40
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %1295

1294:                                             ; preds = %1288
  call void @_ZdlPv(ptr noundef %1289) #17
  br label %1295

1295:                                             ; preds = %1294, %1291
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  %1296 = load ptr, ptr %1153, align 8, !tbaa !90, !noalias !40
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1299, label %1298

1298:                                             ; preds = %1295
  call void @_ZdlPv(ptr noundef nonnull %1296) #17
  br label %1299

1299:                                             ; preds = %1298, %1295
  %1300 = load ptr, ptr %7, align 16, !tbaa !35, !noalias !40
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1371, label %1302

1302:                                             ; preds = %1299
  call void @_ZdlPv(ptr noundef nonnull %1300) #17
  br label %1371

1303:                                             ; preds = %1102
  %1304 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #18
  %1305 = icmp eq i32 %1105, %1304
  br i1 %1305, label %1306, label %1351

1306:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  %1307 = call ptr @__cxa_get_exception_ptr(ptr %1104) #18
  %1308 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %1308, ptr %17, align 8, !tbaa !3, !noalias !40
  %1309 = load ptr, ptr %1307, align 8, !tbaa !8, !noalias !40
  %1310 = getelementptr inbounds i8, ptr %1307, i64 8
  %1311 = load i64, ptr %1310, align 8, !tbaa !11, !noalias !40
  %1312 = getelementptr inbounds i8, ptr %1309, i64 %1311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %1309, ptr noundef %1312) #16
          to label %1313 unwind label %1367, !noalias !40

1313:                                             ; preds = %1306
  %1314 = getelementptr inbounds i8, ptr %17, i64 32
  %1315 = getelementptr inbounds i8, ptr %1307, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1314, ptr noundef nonnull align 8 dereferenceable(11) %1315, i64 11, i1 false), !noalias !40
  %1316 = call ptr @__cxa_begin_catch(ptr %1104) #18
  %1317 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17) #21, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %465, ptr noundef nonnull align 8 dereferenceable(11) %1314, i64 11, i1 false), !noalias !40
  %1318 = load ptr, ptr %17, align 8, !tbaa !8, !noalias !40
  %1319 = icmp eq ptr %1318, %1308
  br i1 %1319, label %1320, label %1324

1320:                                             ; preds = %1313
  %1321 = getelementptr inbounds i8, ptr %17, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !11, !noalias !40
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %1325

1324:                                             ; preds = %1313
  call void @_ZdlPv(ptr noundef %1318) #17, !noalias !40
  br label %1325

1325:                                             ; preds = %1324, %1320
  invoke void @__cxa_end_catch()
          to label %1326 unwind label %1327, !noalias !40

1326:                                             ; preds = %1325
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  br label %1147

1327:                                             ; preds = %1325
  %1328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #18, !noalias !40
  br label %1351

1329:                                             ; preds = %1108
  %1330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #18, !noalias !40
  invoke void @__cxa_end_catch()
          to label %1351 unwind label %1367, !noalias !40

1331:                                             ; preds = %1146
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1333:                                             ; preds = %1147
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1349

1335:                                             ; preds = %1179
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1347

1337:                                             ; preds = %1180
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !40
  %1340 = getelementptr inbounds i8, ptr %21, i64 16
  %1341 = icmp eq ptr %1339, %1340
  br i1 %1341, label %1342, label %1346

1342:                                             ; preds = %1337
  %1343 = getelementptr inbounds i8, ptr %21, i64 8
  %1344 = load i64, ptr %1343, align 8, !tbaa !11, !noalias !40
  %1345 = icmp ult i64 %1344, 16
  call void @llvm.assume(i1 %1345)
  br label %1347

1346:                                             ; preds = %1337
  call void @_ZdlPv(ptr noundef %1339) #17, !noalias !40
  br label %1347

1347:                                             ; preds = %1346, %1342, %1335
  %1348 = phi { ptr, i32 } [ %1336, %1335 ], [ %1338, %1342 ], [ %1338, %1346 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18, !noalias !40
  br label %1349

1349:                                             ; preds = %1347, %1333
  %1350 = phi { ptr, i32 } [ %1348, %1347 ], [ %1334, %1333 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18, !noalias !40
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %20) #21, !noalias !40
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %20) #18, !noalias !40
  br label %1351

1351:                                             ; preds = %1349, %1331, %1329, %1327, %1303, %486
  %1352 = phi { ptr, i32 } [ %1350, %1349 ], [ %1328, %1327 ], [ %1103, %1303 ], [ %487, %486 ], [ %1332, %1331 ], [ %1330, %1329 ]
  %1353 = load ptr, ptr %477, align 8, !tbaa !8, !noalias !40
  %1354 = icmp eq ptr %1353, %478
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1351
  %1356 = load i64, ptr %479, align 8, !tbaa !11, !noalias !40
  %1357 = icmp ult i64 %1356, 16
  call void @llvm.assume(i1 %1357)
  br label %1359

1358:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #17, !noalias !40
  br label %1359

1359:                                             ; preds = %1358, %1355
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18, !noalias !40
  %1360 = load ptr, ptr %8, align 8, !tbaa !8, !noalias !40
  %1361 = icmp eq ptr %1360, %463
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %1359
  %1363 = load i64, ptr %464, align 8, !tbaa !11, !noalias !40
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %1366

1365:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef %1360) #17, !noalias !40
  br label %1366

1366:                                             ; preds = %1365, %1362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #18, !noalias !40
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #21, !noalias !40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  br label %1405

1367:                                             ; preds = %1329, %1306
  %1368 = landingpad { ptr, i32 }
          catch ptr null
  %1369 = extractvalue { ptr, i32 } %1368, 0
  call void @__clang_call_terminate(ptr %1369) #20
  unreachable

1370:                                             ; preds = %1084, %805, %705, %617, %535
  unreachable

1371:                                             ; preds = %1302, %1299
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18, !noalias !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %1372 = getelementptr inbounds i8, ptr %29, i64 7
  %1373 = load i8, ptr %1372, align 1, !tbaa !91, !range !92, !noundef !93
  store i8 %1373, ptr %1223, align 8, !tbaa !80
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %43) #21
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1241) #21
  %1374 = load ptr, ptr %1225, align 16, !tbaa !8
  %1375 = icmp eq ptr %1374, %1226
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1371
  %1377 = load i64, ptr %1238, align 8, !tbaa !11
  %1378 = icmp ult i64 %1377, 16
  call void @llvm.assume(i1 %1378)
  br label %1380

1379:                                             ; preds = %1371
  call void @_ZdlPv(ptr noundef %1374) #17
  br label %1380

1380:                                             ; preds = %1379, %1376
  %1381 = load ptr, ptr %1209, align 8, !tbaa !8
  %1382 = icmp eq ptr %1381, %1210
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1380
  %1384 = load i64, ptr %1222, align 16, !tbaa !11
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %1387

1386:                                             ; preds = %1380
  call void @_ZdlPv(ptr noundef %1381) #17
  br label %1387

1387:                                             ; preds = %1386, %1383
  %1388 = load ptr, ptr %1193, align 8, !tbaa !8
  %1389 = icmp eq ptr %1388, %1194
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %1387
  %1391 = load i64, ptr %1206, align 16, !tbaa !11
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %1394

1393:                                             ; preds = %1387
  call void @_ZdlPv(ptr noundef %1388) #17
  br label %1394

1394:                                             ; preds = %1393, %1390
  %1395 = load ptr, ptr %1188, align 8, !tbaa !90
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1398, label %1397

1397:                                             ; preds = %1394
  call void @_ZdlPv(ptr noundef nonnull %1395) #17
  br label %1398

1398:                                             ; preds = %1397, %1394
  %1399 = load ptr, ptr %43, align 16, !tbaa !35
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1402, label %1401

1401:                                             ; preds = %1398
  call void @_ZdlPv(ptr noundef nonnull %1399) #17
  br label %1402

1402:                                             ; preds = %1401, %1398
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %43) #18
  br label %1407

1403:                                             ; preds = %458
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1405:                                             ; preds = %1403, %1366
  %1406 = phi { ptr, i32 } [ %1404, %1403 ], [ %1352, %1366 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %43) #18
  br label %1412

1407:                                             ; preds = %1402, %430, %427
  %1408 = load ptr, ptr %40, align 8, !tbaa !35
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %1411, label %1410

1410:                                             ; preds = %1407
  call void @_ZdlPv(ptr noundef nonnull %1408) #17
  br label %1411

1411:                                             ; preds = %1410, %1407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %1419

1412:                                             ; preds = %1405, %447, %444, %431, %407
  %1413 = phi { ptr, i32 } [ %1406, %1405 ], [ %432, %431 ], [ %381, %407 ], [ %434, %444 ], [ %434, %447 ]
  %1414 = load ptr, ptr %40, align 8, !tbaa !35
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1412
  call void @_ZdlPv(ptr noundef nonnull %1414) #17
  br label %1417

1417:                                             ; preds = %1416, %1412, %358
  %1418 = phi { ptr, i32 } [ %359, %358 ], [ %1413, %1412 ], [ %1413, %1416 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #18
  br label %1420

1419:                                             ; preds = %1411, %323, %320
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1424

1420:                                             ; preds = %1417, %342, %339, %326
  %1421 = phi { ptr, i32 } [ %1418, %1417 ], [ %327, %326 ], [ %329, %339 ], [ %329, %342 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #21
  br label %1422

1422:                                             ; preds = %1420, %324
  %1423 = phi { ptr, i32 } [ %1421, %1420 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #18
  br label %1429

1424:                                             ; preds = %1419, %261, %258
  %1425 = load ptr, ptr %34, align 8, !tbaa !35
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1428, label %1427

1427:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef nonnull %1425) #17
  br label %1428

1428:                                             ; preds = %1427, %1424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %1435

1429:                                             ; preds = %1422, %278, %275, %262
  %1430 = phi { ptr, i32 } [ %1423, %1422 ], [ %263, %262 ], [ %265, %275 ], [ %265, %278 ]
  %1431 = load ptr, ptr %34, align 8, !tbaa !35
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1434, label %1433

1433:                                             ; preds = %1429
  call void @_ZdlPv(ptr noundef nonnull %1431) #17
  br label %1434

1434:                                             ; preds = %1433, %1429
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #18
  br label %1436

1435:                                             ; preds = %1428, %202, %199, %139, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %1438

1436:                                             ; preds = %1434, %219, %216, %203, %156, %153, %140
  %1437 = phi { ptr, i32 } [ %1430, %1434 ], [ %141, %140 ], [ %143, %153 ], [ %143, %156 ], [ %204, %203 ], [ %206, %216 ], [ %206, %219 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %1439

1438:                                             ; preds = %1435, %80, %77
  ret void

1439:                                             ; preds = %1436, %95, %92
  %1440 = phi { ptr, i32 } [ %1437, %1436 ], [ %82, %92 ], [ %82, %95 ]
  resume { ptr, i32 } %1440
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
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = zext nneg i32 %2 to i64
  br label %49

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [14 x i8], ptr @.str.14, i64 0, i64 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %18) #16
          to label %19 unwind label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %20, ptr %16, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %27, i1 false)
  br label %32

28:                                               ; preds = %19
  store ptr %21, ptr %16, align 8, !tbaa !8
  %29 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %29, ptr %20, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64 [ %25, %23 ], [ %31, %28 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !11
  store ptr %17, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr @.str.13, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %16, i64 40
  store i16 112, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %16, i64 42
  store i8 1, ptr %38, align 2, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %109 unwind label %39

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = icmp eq ptr %41, %17
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %34, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %99

46:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #17
  br label %99

47:                                               ; preds = %15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %16) #18
  br label %99

49:                                               ; preds = %49, %13
  %50 = phi i64 [ %14, %13 ], [ %52, %49 ]
  %51 = phi i32 [ %1, %13 ], [ %58, %49 ]
  %52 = add nsw i64 %50, -1
  %53 = urem i32 %51, 10
  %54 = trunc nuw nsw i32 %53 to i8
  %55 = or disjoint i8 %54, 48
  %56 = load ptr, ptr %0, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  store i8 %55, ptr %57, align 1, !tbaa !12
  %58 = udiv i32 %51, 10
  %59 = icmp ugt i64 %50, 1
  %60 = icmp ugt i32 %51, 9
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %49, label %62, !llvm.loop !102

62:                                               ; preds = %49, %9
  %63 = phi i1 [ %11, %9 ], [ %60, %49 ]
  br i1 %63, label %64, label %98

64:                                               ; preds = %62
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %66, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds [14 x i8], ptr @.str.14, i64 0, i64 13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull %67) #16
          to label %68 unwind label %96

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr %69, ptr %65, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = icmp eq ptr %70, %66
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %76, i1 false)
  br label %81

77:                                               ; preds = %68
  store ptr %70, ptr %65, align 8, !tbaa !8
  %78 = load i64, ptr %66, align 8, !tbaa !12
  store i64 %78, ptr %69, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i64 [ %74, %72 ], [ %80, %77 ]
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %82, ptr %84, align 8, !tbaa !11
  store ptr %66, ptr %5, align 8, !tbaa !8
  store i64 0, ptr %83, align 8, !tbaa !11
  store i8 0, ptr %66, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %65, i64 32
  store ptr @.str.13, ptr %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %65, i64 40
  store i16 116, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds i8, ptr %65, i64 42
  store i8 1, ptr %87, align 2, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %109 unwind label %88

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = icmp eq ptr %90, %66
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %83, align 8, !tbaa !11
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %99

95:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #17
  br label %99

96:                                               ; preds = %64
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %65) #18
  br label %99

98:                                               ; preds = %62
  ret void

99:                                               ; preds = %96, %95, %92, %47, %46, %43
  %100 = phi { ptr, i32 } [ %48, %47 ], [ %97, %96 ], [ %40, %43 ], [ %40, %46 ], [ %89, %92 ], [ %89, %95 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !8
  %102 = icmp eq ptr %101, %7
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #17
  br label %108

108:                                              ; preds = %107, %103
  resume { ptr, i32 } %100

109:                                              ; preds = %81, %32
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
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

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
attributes #11 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind memory(none) }
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
