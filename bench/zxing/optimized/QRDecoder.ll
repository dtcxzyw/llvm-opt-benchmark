; ModuleID = 'bench/zxing/original/QRDecoder.ll'
source_filename = "bench/zxing/original/QRDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.ZXing::BitSource" = type { ptr, i32, i32 }
%"class.std::allocator.11" = type { i8 }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_ = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZN5ZXing7Content9push_backEh = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt6vectorIhSaIhEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [25 x i8] c"src/qrcode/QRDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Invalid symbol size\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid format information\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"Invalid version\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Failed to read codewords\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Failed to get data blocks\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"AIM Application Indicator (FNC1 in second position) at illegal position\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid AIM Application Indicator\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"QRCode Model 1 does not support ECI\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Unsupported HANZI subset\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Invalid CodecMode\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Truncated bit stream\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"ParseECIValue: invalid value\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5ZXing6QRCodeL18ToAlphaNumericCharEiE18ALPHANUMERIC_CHARS = internal unnamed_addr constant [45 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:", align 16
@.str.21 = private unnamed_addr constant [33 x i8] c"ToAlphaNumericChar: out of range\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress optsize uwtable
define noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %1) #20
  %4 = tail call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %5 = icmp eq i32 %.sroa.speculated, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.speculated) #20
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %6, %2
  %10 = phi i1 [ true, %2 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.ZXing::BitSource", align 8
  %9 = alloca %"class.ZXing::Content", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.ZXing::Error", align 8
  %20 = alloca %"class.ZXing::Error", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.ZXing::DecoderResult", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.11", align 1
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
  %42 = alloca %"class.ZXing::Error", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.ZXing::DecoderResult", align 8
  %45 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br i1 %45, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %28, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 19)) #20
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %47, ptr %27, align 8, !tbaa !3
  %48 = load ptr, ptr %28, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %54, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %48, ptr %27, align 8, !tbaa !9
  %55 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %55, ptr %47, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = phi i64 [ %52, %50 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %56, ptr %58, align 8, !tbaa !12
  store ptr %46, ptr %28, align 8, !tbaa !9
  store i64 0, ptr %57, align 8, !tbaa !12
  store i8 0, ptr %46, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @.str, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i16 325, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 42
  store i8 1, ptr %61, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %27) #20
          to label %62 unwind label %71

62:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load ptr, ptr %27, align 8, !tbaa !9
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %65 = load i64, ptr %47, align 8, !tbaa !13
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %28, align 8, !tbaa !9
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %69 = load i64, ptr %46, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

71:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %27, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %47
  br i1 %74, label %_ZN5ZXing5ErrorD2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %71
  %75 = load i64, ptr %47, align 8, !tbaa !13
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit64

_ZN5ZXing5ErrorD2Ev.exit64:                       ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  %77 = load ptr, ptr %28, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN5ZXing5ErrorD2Ev.exit64
  %79 = load i64, ptr %46, align 8, !tbaa !13
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

81:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %82 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %83 = extractvalue { i64, i64 } %82, 0
  store i64 %83, ptr %29, align 8
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %85 = extractvalue { i64, i64 } %82, 1
  store i64 %85, ptr %84, align 8
  %86 = and i64 %83, 277076930199552
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %126, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %89, ptr %31, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 26)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %90, ptr %30, align 8, !tbaa !3
  %91 = load ptr, ptr %31, align 8, !tbaa !9
  %92 = icmp eq ptr %91, %89
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %94 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !12
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %97, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  store ptr %91, ptr %30, align 8, !tbaa !9
  %98 = load i64, ptr %89, align 8, !tbaa !13
  store i64 %98, ptr %90, align 8, !tbaa !13
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %99 = phi i64 [ %95, %93 ], [ %.pre188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %100 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %99, ptr %101, align 8, !tbaa !12
  store ptr %89, ptr %31, align 8, !tbaa !9
  store i64 0, ptr %100, align 8, !tbaa !12
  store i8 0, ptr %89, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @.str, ptr %102, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 329, ptr %103, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 42
  store i8 1, ptr %104, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %30) #20
          to label %105 unwind label %116

105:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %106 = load ptr, ptr %30, align 8, !tbaa !9
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %_ZN5ZXing5ErrorD2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %105
  %108 = load i64, ptr %90, align 8, !tbaa !13
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit73

_ZN5ZXing5ErrorD2Ev.exit73:                       ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %110 = load ptr, ptr %31, align 8, !tbaa !9
  %111 = icmp eq ptr %110, %89
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN5ZXing5ErrorD2Ev.exit73
  %112 = load i64, ptr %89, align 8, !tbaa !13
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

116:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %30, align 8, !tbaa !9
  %119 = icmp eq ptr %118, %90
  br i1 %119, label %_ZN5ZXing5ErrorD2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %116
  %120 = load i64, ptr %90, align 8, !tbaa !13
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit79

_ZN5ZXing5ErrorD2Ev.exit79:                       ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %122 = load ptr, ptr %31, align 8, !tbaa !9
  %123 = icmp eq ptr %122, %89
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN5ZXing5ErrorD2Ev.exit79
  %124 = load i64, ptr %89, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

126:                                              ; preds = %81
  %127 = trunc i64 %83 to i32
  switch i32 %127, label %130 [
    i32 10277, label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
    i32 17477, label %128
    i32 129714, label %129
    i32 133755, label %129
  ]

128:                                              ; preds = %126
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

129:                                              ; preds = %126, %126
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

130:                                              ; preds = %126
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit: ; preds = %126, %128, %129, %130
  %.0.i = phi i32 [ 1, %130 ], [ 3, %129 ], [ 2, %128 ], [ 0, %126 ]
  %131 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0.i) #20
  %.not = icmp eq ptr %131, null
  br i1 %.not, label %132, label %170

132:                                              ; preds = %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %133, ptr %33, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 15)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %134, ptr %32, align 8, !tbaa !3
  %135 = load ptr, ptr %33, align 8, !tbaa !9
  %136 = icmp eq ptr %135, %133
  br i1 %136, label %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !12
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  %141 = add nuw nsw i64 %139, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %133, i64 %141, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  store ptr %135, ptr %32, align 8, !tbaa !9
  %142 = load i64, ptr %133, align 8, !tbaa !13
  store i64 %142, ptr %134, align 8, !tbaa !13
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre197 = load i64, ptr %.phi.trans.insert196, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %143 = phi i64 [ %139, %137 ], [ %.pre197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %143, ptr %145, align 8, !tbaa !12
  store ptr %133, ptr %33, align 8, !tbaa !9
  store i64 0, ptr %144, align 8, !tbaa !12
  store i8 0, ptr %133, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str, ptr %146, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i16 333, ptr %147, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store i8 1, ptr %148, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %32) #20
          to label %149 unwind label %160

149:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85
  %150 = load ptr, ptr %32, align 8, !tbaa !9
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %_ZN5ZXing5ErrorD2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %149
  %152 = load i64, ptr %134, align 8, !tbaa !13
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit88

_ZN5ZXing5ErrorD2Ev.exit88:                       ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  %154 = load ptr, ptr %33, align 8, !tbaa !9
  %155 = icmp eq ptr %154, %133
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN5ZXing5ErrorD2Ev.exit88
  %156 = load i64, ptr %133, align 8, !tbaa !13
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

158:                                              ; preds = %132
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

160:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %32, align 8, !tbaa !9
  %163 = icmp eq ptr %162, %134
  br i1 %163, label %_ZN5ZXing5ErrorD2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %160
  %164 = load i64, ptr %134, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit94

_ZN5ZXing5ErrorD2Ev.exit94:                       ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  %166 = load ptr, ptr %33, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %133
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5ZXing5ErrorD2Ev.exit94
  %168 = load i64, ptr %133, align 8, !tbaa !13
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %169) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

170:                                              ; preds = %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %131, ptr noundef nonnull align 4 dereferenceable(16) %29) #20
  %171 = load ptr, ptr %34, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !20
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %175, label %213

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %176, ptr %36, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 24)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %177, ptr %35, align 8, !tbaa !3
  %178 = load ptr, ptr %36, align 8, !tbaa !9
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %181 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %184 = add nuw nsw i64 %182, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %177, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %184, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  store ptr %178, ptr %35, align 8, !tbaa !9
  %185 = load i64, ptr %176, align 8, !tbaa !13
  store i64 %185, ptr %177, align 8, !tbaa !13
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre195 = load i64, ptr %.phi.trans.insert194, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %186 = phi i64 [ %182, %180 ], [ %.pre195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %186, ptr %188, align 8, !tbaa !12
  store ptr %176, ptr %36, align 8, !tbaa !9
  store i64 0, ptr %187, align 8, !tbaa !12
  store i8 0, ptr %176, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @.str, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i16 340, ptr %190, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 42
  store i8 1, ptr %191, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %35) #20
          to label %192 unwind label %203

192:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  %193 = load ptr, ptr %35, align 8, !tbaa !9
  %194 = icmp eq ptr %193, %177
  br i1 %194, label %_ZN5ZXing5ErrorD2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %192
  %195 = load i64, ptr %177, align 8, !tbaa !13
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit103

_ZN5ZXing5ErrorD2Ev.exit103:                      ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %197 = load ptr, ptr %36, align 8, !tbaa !9
  %198 = icmp eq ptr %197, %176
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN5ZXing5ErrorD2Ev.exit103
  %199 = load i64, ptr %176, align 8, !tbaa !13
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

201:                                              ; preds = %175
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

203:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %35, align 8, !tbaa !9
  %206 = icmp eq ptr %205, %177
  br i1 %206, label %_ZN5ZXing5ErrorD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %203
  %207 = load i64, ptr %177, align 8, !tbaa !13
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit109

_ZN5ZXing5ErrorD2Ev.exit109:                      ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %209 = load ptr, ptr %36, align 8, !tbaa !9
  %210 = icmp eq ptr %209, %176
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZN5ZXing5ErrorD2Ev.exit109
  %211 = load i64, ptr %176, align 8, !tbaa !13
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

213:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !21
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(120) %131, i32 noundef %215) #20
          to label %216 unwind label %247

216:                                              ; preds = %213
  %217 = load ptr, ptr %37, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !26
  %220 = icmp eq ptr %217, %219
  br i1 %220, label %221, label %.lr.ph.i.i.i

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %222, ptr %39, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 25)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %223, ptr %38, align 8, !tbaa !3
  %224 = load ptr, ptr %39, align 8, !tbaa !9
  %225 = icmp eq ptr %224, %222
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !12
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %230, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  store ptr %224, ptr %38, align 8, !tbaa !9
  %231 = load i64, ptr %222, align 8, !tbaa !13
  store i64 %231, ptr %223, align 8, !tbaa !13
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %232 = phi i64 [ %228, %226 ], [ %.pre193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %233 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %232, ptr %234, align 8, !tbaa !12
  store ptr %222, ptr %39, align 8, !tbaa !9
  store i64 0, ptr %233, align 8, !tbaa !12
  store i8 0, ptr %222, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str, ptr %235, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i16 345, ptr %236, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %38, i64 42
  store i8 1, ptr %237, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %38) #20
          to label %238 unwind label %251

238:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115
  %239 = load ptr, ptr %38, align 8, !tbaa !9
  %240 = icmp eq ptr %239, %223
  br i1 %240, label %_ZN5ZXing5ErrorD2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %238
  %241 = load i64, ptr %223, align 8, !tbaa !13
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit118

_ZN5ZXing5ErrorD2Ev.exit118:                      ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  %243 = load ptr, ptr %39, align 8, !tbaa !9
  %244 = icmp eq ptr %243, %222
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN5ZXing5ErrorD2Ev.exit118
  %245 = load i64, ptr %222, align 8, !tbaa !13
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

247:                                              ; preds = %213
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %1084

249:                                              ; preds = %221
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

251:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %38, align 8, !tbaa !9
  %254 = icmp eq ptr %253, %223
  br i1 %254, label %_ZN5ZXing5ErrorD2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %251
  %255 = load i64, ptr %223, align 8, !tbaa !13
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZN5ZXing5ErrorD2Ev.exit124:                      ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  %257 = load ptr, ptr %39, align 8, !tbaa !9
  %258 = icmp eq ptr %257, %222
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %259 = load i64, ptr %222, align 8, !tbaa !13
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

.lr.ph.i.i.i:                                     ; preds = %216, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %261, %.lr.ph.i.i.i ], [ 0, %216 ]
  %.sroa.02.05.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i ], [ %217, %216 ]
  %.val.i.i.i = load i32, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !28
  %261 = add nsw i32 %.val.i.i.i, %.06.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 32
  %263 = icmp eq ptr %262, %219
  br i1 %263, label %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !35

"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %264 = sext i32 %261 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %264, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #20
          to label %265 unwind label %985

265:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %266 = load ptr, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %267, ptr %41, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %268, align 8, !tbaa !12
  store i8 0, ptr %267, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %269, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i16 -1, ptr %270, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw i8, ptr %41, i64 42
  store i8 0, ptr %271, align 2, !tbaa !19
  %272 = load ptr, ptr %37, align 8, !tbaa !26
  %273 = load ptr, ptr %218, align 8, !tbaa !26
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %276 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 42
  br label %987

._crit_edge:                                      ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit, %265
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %283 = load i32, ptr %214, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  store ptr %40, ptr %8, align 8, !tbaa !40, !noalias !37
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %284, align 8, !tbaa !42, !noalias !37
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %285, align 4, !tbaa !44, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #20
          to label %.noexc unwind label %1057

.noexc:                                           ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %286, ptr %10, align 8, !tbaa !3, !noalias !37
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %287, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %286, align 8, !tbaa !13, !noalias !37
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %288, align 8, !tbaa !14, !noalias !37
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 -1, ptr %289, align 8, !tbaa !18, !noalias !37
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 0, ptr %290, align 2, !tbaa !19, !noalias !37
  %291 = getelementptr inbounds nuw i8, ptr %131, i64 116
  %292 = load i32, ptr %291, align 4, !tbaa !45, !noalias !37
  %293 = icmp eq i32 %292, 0
  %294 = select i1 %293, i8 48, i8 49
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 81, ptr %295, align 8, !tbaa !13, !noalias !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 %294, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !13, !noalias !37
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !13, !noalias !37
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 51
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !54, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  store i32 -1, ptr %11, align 8, !tbaa !56, !noalias !37
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %296, align 4, !tbaa !58, !noalias !37
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %298, ptr %297, align 8, !tbaa !3, !noalias !37
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %299, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %298, align 8, !tbaa !13, !noalias !37
  %300 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %131) #20
          to label %301 unwind label %306, !noalias !37

301:                                              ; preds = %.noexc
  %302 = load i32, ptr %291, align 4, !tbaa !45, !noalias !37
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #20
          to label %308 unwind label %306, !noalias !37

306:                                              ; preds = %304, %.noexc
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %972

308:                                              ; preds = %304, %301
  %309 = icmp eq i32 %300, 0
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %318

318:                                              ; preds = %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, %308
  %319 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(120) %131) #20
          to label %320 unwind label %322, !noalias !37

320:                                              ; preds = %318
  br i1 %319, label %.loopexit235.i, label %321

321:                                              ; preds = %320
  br i1 %309, label %.thread.i, label %324

322:                                              ; preds = %318
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

324:                                              ; preds = %321
  %325 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %300) #20
          to label %326 unwind label %329, !noalias !37

326:                                              ; preds = %324
  %327 = load i32, ptr %291, align 4, !tbaa !45, !noalias !37
  %328 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %325, i32 noundef %327) #20
          to label %331 unwind label %329, !noalias !37

329:                                              ; preds = %544, %512, %504, %495, %428, %426, %326, %324
  %330 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

331:                                              ; preds = %326
  switch i32 %328, label %.thread.i [
    i32 5, label %332
    i32 9, label %333
    i32 3, label %426
    i32 7, label %466
    i32 13, label %545
  ]

332:                                              ; preds = %331
  store i8 51, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !59, !noalias !37
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

333:                                              ; preds = %331
  %334 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %335 = load ptr, ptr %310, align 8, !tbaa !20, !noalias !37
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %363, label %337

337:                                              ; preds = %333
  %338 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %339 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %339, ptr %12, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 71)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %361, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 16
  store ptr %340, ptr %338, align 8, !tbaa !3, !noalias !37
  %341 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !37
  %342 = icmp eq ptr %341, %339
  br i1 %342, label %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

343:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !12, !noalias !37
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = add nuw nsw i64 %345, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(1) %339, i64 %347, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %341, ptr %338, align 8, !tbaa !9, !noalias !37
  %348 = load i64, ptr %339, align 8, !tbaa !13, !noalias !37
  store i64 %348, ptr %340, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert258.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre259.i = load i64, ptr %.phi.trans.insert258.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %343
  %349 = phi i64 [ %345, %343 ], [ %.pre259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ]
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store i64 %349, ptr %351, align 8, !tbaa !12, !noalias !37
  store ptr %339, ptr %12, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %350, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %339, align 8, !tbaa !13, !noalias !37
  %352 = getelementptr inbounds nuw i8, ptr %338, i64 32
  store ptr @.str, ptr %352, align 8, !tbaa !14, !noalias !37
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store i16 261, ptr %353, align 8, !tbaa !18, !noalias !37
  %354 = getelementptr inbounds nuw i8, ptr %338, i64 42
  store i8 1, ptr %354, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %338, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %984 unwind label %355, !noalias !37

355:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %356 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %357 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !37
  %358 = icmp eq ptr %357, %339
  br i1 %358, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %355
  %359 = load i64, ptr %339, align 8, !tbaa !13, !noalias !37
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #21, !noalias !37
  br label %.body.i

361:                                              ; preds = %337
  %362 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %338) #22, !noalias !37
  br label %.body.i

363:                                              ; preds = %333
  store i8 53, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !59, !noalias !37
  %364 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #20
          to label %365 unwind label %382, !noalias !37

365:                                              ; preds = %363
  %366 = icmp slt i32 %364, 100
  br i1 %366, label %367, label %392

367:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %364, i32 noundef 2) #20
          to label %368 unwind label %384, !noalias !37

368:                                              ; preds = %367
  %369 = load ptr, ptr %310, align 8, !tbaa !20, !noalias !37
  %370 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %371 = load i64, ptr %312, align 8, !tbaa !12, !noalias !37
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 %371
  %373 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %374 = ptrtoint ptr %369 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = getelementptr inbounds i8, ptr %373, i64 %376
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %377, ptr %370, ptr %372) #20
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %386, !noalias !37

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %368
  %378 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %379 = icmp eq ptr %378, %313
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %380 = load i64, ptr %313, align 8, !tbaa !13, !noalias !37
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  br label %_ZN5ZXing7ContentpLEc.exit.i

382:                                              ; preds = %363
  %383 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

384:                                              ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

386:                                              ; preds = %368
  %387 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %388 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %389 = icmp eq ptr %388, %313
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %386
  %390 = load i64, ptr %313, align 8, !tbaa !13, !noalias !37
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %384
  %.pn75.i = phi { ptr, i32 } [ %385, %384 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  br label %.body.i

392:                                              ; preds = %365
  %393 = add nsw i32 %364, -165
  %or.cond.i = icmp ult i32 %393, 26
  %394 = add nsw i32 %364, -197
  %or.cond3.i = icmp ult i32 %394, 26
  %or.cond89.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond89.i, label %395, label %400

395:                                              ; preds = %392
  %396 = trunc nuw i32 %364 to i8
  %397 = add i8 %396, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %397) #20
          to label %_ZN5ZXing7ContentpLEc.exit.i unwind label %398, !noalias !37

398:                                              ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

400:                                              ; preds = %392
  %401 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %402 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %402, ptr %14, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 33)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %424, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %403, ptr %401, align 8, !tbaa !3, !noalias !37
  %404 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !37
  %405 = icmp eq ptr %404, %402
  br i1 %405, label %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

406:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !12, !noalias !37
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  %410 = add nuw nsw i64 %408, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %402, i64 %410, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  store ptr %404, ptr %401, align 8, !tbaa !9, !noalias !37
  %411 = load i64, ptr %402, align 8, !tbaa !13, !noalias !37
  store i64 %411, ptr %403, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert260.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre261.i = load i64, ptr %.phi.trans.insert260.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %406
  %412 = phi i64 [ %408, %406 ], [ %.pre261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  %413 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i64 %412, ptr %414, align 8, !tbaa !12, !noalias !37
  store ptr %402, ptr %14, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %413, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %402, align 8, !tbaa !13, !noalias !37
  %415 = getelementptr inbounds nuw i8, ptr %401, i64 32
  store ptr @.str, ptr %415, align 8, !tbaa !14, !noalias !37
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 40
  store i16 269, ptr %416, align 8, !tbaa !18, !noalias !37
  %417 = getelementptr inbounds nuw i8, ptr %401, i64 42
  store i8 1, ptr %417, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %984 unwind label %418, !noalias !37

418:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i
  %419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %420 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !37
  %421 = icmp eq ptr %420, %402
  br i1 %421, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %418
  %422 = load i64, ptr %402, align 8, !tbaa !13, !noalias !37
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #21, !noalias !37
  br label %.body.i

424:                                              ; preds = %400
  %425 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %401) #22, !noalias !37
  br label %.body.i

_ZN5ZXing7ContentpLEc.exit.i:                     ; preds = %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  store i8 2, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

426:                                              ; preds = %331
  %427 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #20
          to label %428 unwind label %329, !noalias !37

428:                                              ; preds = %426
  store i32 %427, ptr %11, align 8, !tbaa !56, !noalias !37
  %429 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #20
          to label %430 unwind label %329, !noalias !37

430:                                              ; preds = %428
  %431 = add nsw i32 %429, 1
  store i32 %431, ptr %296, align 4, !tbaa !58, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
  %432 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #20
          to label %433 unwind label %464, !noalias !37

433:                                              ; preds = %430
  %434 = call i32 @llvm.abs.i32(i32 %432, i1 false)
  %435 = icmp ult i32 %434, 10
  br i1 %435, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %433, %447
  %.02230.i.i.i = phi i32 [ %448, %447 ], [ %434, %433 ]
  %.02329.i.i.i = phi i32 [ %449, %447 ], [ 1, %433 ]
  %436 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %436, label %437, label %439

437:                                              ; preds = %.lr.ph.i.i.i128
  %438 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

439:                                              ; preds = %.lr.ph.i.i.i128
  %440 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %440, label %441, label %443

441:                                              ; preds = %439
  %442 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

443:                                              ; preds = %439
  %444 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %444, label %445, label %447

445:                                              ; preds = %443
  %446 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

447:                                              ; preds = %443
  %448 = udiv i32 %.02230.i.i.i, 10000
  %449 = add i32 %.02329.i.i.i, 4
  %450 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %450, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i128, !llvm.loop !69

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %447, %445, %441, %437, %433
  %.0.i.i.i = phi i32 [ %446, %445 ], [ %438, %437 ], [ %442, %441 ], [ 1, %433 ], [ %449, %447 ]
  %.lobit.i.i = lshr i32 %432, 31
  %451 = add i32 %.0.i.i.i, %.lobit.i.i
  %452 = zext i32 %451 to i64
  store ptr %311, ptr %15, align 8, !tbaa !3, !alias.scope !70, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %452, i8 noundef signext 45) #20
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %453, !noalias !37

453:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #24, !noalias !37
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %456 = zext nneg i32 %.lobit.i.i to i64
  %457 = load ptr, ptr %15, align 8, !tbaa !9, !alias.scope !70, !noalias !37
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 %456
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %458, i32 noundef %.0.i.i.i, i32 noundef %434) #25, !noalias !37
  %459 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(32) %15) #25, !noalias !37
  %460 = load ptr, ptr %15, align 8, !tbaa !9, !noalias !37
  %461 = icmp eq ptr %460, %311
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %462 = load i64, ptr %311, align 8, !tbaa !13, !noalias !37
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

464:                                              ; preds = %430
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %.body.i

466:                                              ; preds = %331
  %467 = load i32, ptr %291, align 4, !tbaa !45, !noalias !37
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %495

469:                                              ; preds = %466
  %470 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %471, ptr %16, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 35)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i unwind label %493, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i: ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %472, ptr %470, align 8, !tbaa !3, !noalias !37
  %473 = load ptr, ptr %16, align 8, !tbaa !9, !noalias !37
  %474 = icmp eq ptr %473, %471
  br i1 %474, label %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

475:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !12, !noalias !37
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  %479 = add nuw nsw i64 %477, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %471, i64 %479, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  store ptr %473, ptr %470, align 8, !tbaa !9, !noalias !37
  %480 = load i64, ptr %471, align 8, !tbaa !13, !noalias !37
  store i64 %480, ptr %472, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert256.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre257.i = load i64, ptr %.phi.trans.insert256.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %475
  %481 = phi i64 [ %477, %475 ], [ %.pre257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  %482 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %481, ptr %483, align 8, !tbaa !12, !noalias !37
  store ptr %471, ptr %16, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %482, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %471, align 8, !tbaa !13, !noalias !37
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 32
  store ptr @.str, ptr %484, align 8, !tbaa !14, !noalias !37
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 40
  store i16 281, ptr %485, align 8, !tbaa !18, !noalias !37
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 42
  store i8 1, ptr %486, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %984 unwind label %487, !noalias !37

487:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %489 = load ptr, ptr %16, align 8, !tbaa !9, !noalias !37
  %490 = icmp eq ptr %489, %471
  br i1 %490, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %487
  %491 = load i64, ptr %471, align 8, !tbaa !13, !noalias !37
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #21, !noalias !37
  br label %.body.i

493:                                              ; preds = %469
  %494 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %470) #22, !noalias !37
  br label %.body.i

495:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  %496 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #20
          to label %.noexc.i unwind label %329, !noalias !37

.noexc.i:                                         ; preds = %495
  %497 = and i32 %496, 128
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %.noexc.i
  %500 = and i32 %496, 127
  br label %544

501:                                              ; preds = %.noexc.i
  %502 = and i32 %496, 192
  %503 = icmp eq i32 %502, 128
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #20
          to label %.noexc112.i unwind label %329, !noalias !37

.noexc112.i:                                      ; preds = %504
  %506 = shl i32 %496, 8
  %507 = and i32 %506, 16128
  %508 = or i32 %505, %507
  br label %544

509:                                              ; preds = %501
  %510 = and i32 %496, 224
  %511 = icmp eq i32 %510, 192
  br i1 %511, label %512, label %517

512:                                              ; preds = %509
  %513 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16) #20
          to label %.noexc113.i unwind label %329, !noalias !37

.noexc113.i:                                      ; preds = %512
  %514 = shl i32 %496, 16
  %515 = and i32 %514, 2031616
  %516 = or i32 %513, %515
  br label %544

517:                                              ; preds = %509
  %518 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %519 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %519, ptr %7, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 28)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %541, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store ptr %520, ptr %518, align 8, !tbaa !3, !noalias !37
  %521 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !37
  %522 = icmp eq ptr %521, %519
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !12, !noalias !37
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %520, ptr noundef nonnull align 8 dereferenceable(1) %519, i64 %527, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  store ptr %521, ptr %518, align 8, !tbaa !9, !noalias !37
  %528 = load i64, ptr %519, align 8, !tbaa !13, !noalias !37
  store i64 %528, ptr %520, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %523
  %529 = phi i64 [ %525, %523 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %530 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i64 %529, ptr %531, align 8, !tbaa !12, !noalias !37
  store ptr %519, ptr %7, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %530, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %519, align 8, !tbaa !13, !noalias !37
  %532 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store ptr @.str, ptr %532, align 8, !tbaa !14, !noalias !37
  %533 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store i16 197, ptr %533, align 8, !tbaa !18, !noalias !37
  %534 = getelementptr inbounds nuw i8, ptr %518, i64 42
  store i8 1, ptr %534, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %518, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %543 unwind label %535, !noalias !37

535:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %536 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %537 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !37
  %538 = icmp eq ptr %537, %519
  br i1 %538, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %535
  %539 = load i64, ptr %519, align 8, !tbaa !13, !noalias !37
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #21, !noalias !37
  br label %.body.i

541:                                              ; preds = %517
  %542 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %518) #22, !noalias !37
  br label %.body.i

543:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

544:                                              ; preds = %.noexc113.i, %.noexc112.i, %499
  %.016.i.i = phi i32 [ %500, %499 ], [ %508, %.noexc112.i ], [ %516, %.noexc113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.016.i.i, i1 noundef zeroext true) #20
          to label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i unwind label %329, !noalias !37

545:                                              ; preds = %331
  %546 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #20
          to label %547 unwind label %566, !noalias !37

547:                                              ; preds = %545
  %.not.i = icmp eq i32 %546, 1
  br i1 %.not.i, label %576, label %548

548:                                              ; preds = %547
  %549 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %550 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %550, ptr %17, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %574, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 16
  store ptr %551, ptr %549, align 8, !tbaa !3, !noalias !37
  %552 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !37
  %553 = icmp eq ptr %552, %550
  br i1 %553, label %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %555 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %556 = load i64, ptr %555, align 8, !tbaa !12, !noalias !37
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  %558 = add nuw nsw i64 %556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %550, i64 %558, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  store ptr %552, ptr %549, align 8, !tbaa !9, !noalias !37
  %559 = load i64, ptr %550, align 8, !tbaa !13, !noalias !37
  store i64 %559, ptr %551, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %554
  %560 = phi i64 [ %556, %554 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  %561 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %549, i64 8
  store i64 %560, ptr %562, align 8, !tbaa !12, !noalias !37
  store ptr %550, ptr %17, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %561, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %550, align 8, !tbaa !13, !noalias !37
  %563 = getelementptr inbounds nuw i8, ptr %549, i64 32
  store ptr @.str, ptr %563, align 8, !tbaa !14, !noalias !37
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 40
  store i16 289, ptr %564, align 8, !tbaa !18, !noalias !37
  %565 = getelementptr inbounds nuw i8, ptr %549, i64 42
  store i8 1, ptr %565, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %984 unwind label %568, !noalias !37

566:                                              ; preds = %545
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

568:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i
  %569 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %570 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !37
  %571 = icmp eq ptr %570, %550
  br i1 %571, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %568
  %572 = load i64, ptr %550, align 8, !tbaa !13, !noalias !37
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #21, !noalias !37
  br label %.body.i

574:                                              ; preds = %548
  %575 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %549) #22, !noalias !37
  br label %.body.i

576:                                              ; preds = %547
  %577 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %131) #20
          to label %578 unwind label %.loopexit.split-lp230.i, !noalias !37

578:                                              ; preds = %576
  %579 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %577) #20
          to label %580 unwind label %.loopexit.split-lp230.i, !noalias !37

580:                                              ; preds = %578
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 25) #20
          to label %.noexc122.i unwind label %.loopexit.split-lp230.i, !noalias !37

.noexc122.i:                                      ; preds = %580
  %581 = shl nsw i32 %579, 1
  %582 = load ptr, ptr %310, align 8, !tbaa !73, !noalias !37
  %583 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sext i32 %581 to i64
  %587 = add i64 %584, %586
  %588 = sub i64 %587, %585
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %588) #20
          to label %.noexc123.i unwind label %.loopexit.split-lp230.i, !noalias !37

.noexc123.i:                                      ; preds = %.noexc122.i
  %589 = icmp sgt i32 %579, 0
  br i1 %589, label %.lr.ph.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc123.i, %.noexc126.i
  %.01417.i.i = phi i32 [ %599, %.noexc126.i ], [ %579, %.noexc123.i ]
  %590 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13) #20
          to label %.noexc124.i unwind label %.loopexit229.i, !noalias !37

.noexc124.i:                                      ; preds = %.lr.ph.i.i
  %591 = sdiv i32 %590, 96
  %592 = shl i32 %591, 8
  %593 = srem i32 %590, 96
  %594 = or i32 %592, %593
  %595 = icmp slt i32 %594, 2560
  %.0.v.i.i = select i1 %595, i32 41377, i32 42657
  %.0.i.i = add nsw i32 %.0.v.i.i, %594
  %596 = lshr i32 %.0.i.i, 8
  %597 = trunc i32 %596 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %597) #20
          to label %.noexc125.i unwind label %.loopexit229.i, !noalias !37

.noexc125.i:                                      ; preds = %.noexc124.i
  %598 = trunc i32 %.0.i.i to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %598) #20
          to label %.noexc126.i unwind label %.loopexit229.i, !noalias !37

.noexc126.i:                                      ; preds = %.noexc125.i
  %599 = add nsw i32 %.01417.i.i, -1
  %600 = icmp samesign ugt i32 %.01417.i.i, 1
  br i1 %600, label %.lr.ph.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, !llvm.loop !75

.loopexit229.i:                                   ; preds = %.noexc125.i, %.noexc124.i, %.lr.ph.i.i
  %lpad.loopexit231.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp230.i:                          ; preds = %.noexc122.i, %580, %578, %576
  %lpad.loopexit.split-lp232.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.thread.i:                                        ; preds = %331, %321
  %.059208.i = phi i32 [ %328, %331 ], [ 1, %321 ]
  %601 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.059208.i, ptr noundef nonnull align 8 dereferenceable(120) %131) #20
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

602:                                              ; preds = %.thread.i
  %603 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %601) #20
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

604:                                              ; preds = %602
  %605 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.059208.i)
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %.split.i, label %755

.split.i:                                         ; preds = %604
  %607 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.059208.i, i1 true)
  switch i32 %607, label %755 [
    i32 0, label %608
    i32 1, label %639
    i32 2, label %722
    i32 3, label %734
  ]

.loopexit.i:                                      ; preds = %.noexc132.i, %.lr.ph.i127.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc148.i, %.lr.ph.i145.i
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.noexc155.i, %.noexc154.i, %.lr.ph.i151.i
  %lpad.loopexit226.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.noexc152.i, %734, %.noexc146.i, %722, %.noexc130.i, %608, %602, %.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

608:                                              ; preds = %.split.i
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 2) #20
          to label %.noexc130.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc130.i:                                      ; preds = %608
  %609 = load ptr, ptr %310, align 8, !tbaa !73, !noalias !37
  %610 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sext i32 %603 to i64
  %614 = add i64 %611, %613
  %615 = sub i64 %614, %612
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %615) #20
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc131.i:                                      ; preds = %.noexc130.i
  %.not18.i.i = icmp eq i32 %603, 0
  br i1 %.not18.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.019.i.i = phi i32 [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %603, %.noexc131.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.019.i.i, i32 3)
  %616 = mul nsw i32 %.sroa.speculated.i.i, 3
  %617 = add nsw i32 %616, 1
  %618 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %617) #20
          to label %.noexc132.i unwind label %.loopexit.i, !noalias !37

.noexc132.i:                                      ; preds = %.lr.ph.i127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %618, i32 noundef %.sroa.speculated.i.i) #20
          to label %.noexc133.i unwind label %.loopexit.i, !noalias !37

.noexc133.i:                                      ; preds = %.noexc132.i
  %619 = load ptr, ptr %310, align 8, !tbaa !20, !noalias !37
  %620 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %621 = load i64, ptr %316, align 8, !tbaa !12, !noalias !37
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 %621
  %623 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %624 = ptrtoint ptr %619 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = getelementptr inbounds i8, ptr %623, i64 %626
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %627, ptr %620, ptr %622) #20
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %633, !noalias !37

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc133.i
  %628 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %629 = icmp eq ptr %628, %317
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %630 = load i64, ptr %317, align 8, !tbaa !13, !noalias !37
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %632 = sub nsw i32 %.019.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %632, 0
  br i1 %.not.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i127.i, !llvm.loop !76

633:                                              ; preds = %.noexc133.i
  %634 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %635 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %636 = icmp eq ptr %635, %317
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %633
  %637 = load i64, ptr %317, align 8, !tbaa !13, !noalias !37
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %.body.i

639:                                              ; preds = %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  store ptr %314, ptr %5, align 8, !tbaa !3, !noalias !37
  store i64 0, ptr %315, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %314, align 8, !tbaa !13, !noalias !37
  %640 = icmp sgt i32 %603, 1
  br i1 %640, label %.lr.ph.i141.i, label %._crit_edge.i.i

.lr.ph.i141.i:                                    ; preds = %639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i
  %.033.i.i = phi i32 [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i ], [ %603, %639 ]
  %641 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11) #20
          to label %642 unwind label %651, !noalias !37

642:                                              ; preds = %.lr.ph.i141.i
  %643 = sdiv i32 %641, 45
  %644 = srem i32 %641, 45
  %645 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %643) #20
          to label %646 unwind label %651, !noalias !37

646:                                              ; preds = %642
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %645) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i unwind label %651, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %646
  %647 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %644) #20
          to label %648 unwind label %651, !noalias !37

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %647) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i unwind label %651, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i: ; preds = %648
  %649 = add nsw i32 %.033.i.i, -2
  %650 = icmp sgt i32 %.033.i.i, 3
  br i1 %650, label %.lr.ph.i141.i, label %._crit_edge.i.i, !llvm.loop !77

651:                                              ; preds = %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %646, %642, %.lr.ph.i141.i
  %652 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %717

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i, %639
  %.0.lcssa.i.i = phi i32 [ %603, %639 ], [ %649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i ]
  %653 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %653, label %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i

654:                                              ; preds = %._crit_edge.i.i
  %655 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #20
          to label %656 unwind label %659, !noalias !37

656:                                              ; preds = %654
  %657 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %655) #20
          to label %658 unwind label %659, !noalias !37

658:                                              ; preds = %656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %657) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i unwind label %659, !noalias !37

659:                                              ; preds = %703, %.loopexit.i.i, %658, %656, %654
  %660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i: ; preds = %658, %._crit_edge.i.i
  %661 = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  %.not.i136.i = icmp eq i8 %661, 0
  br i1 %.not.i136.i, label %.loopexit.i.i, label %662

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i
  %663 = load i64, ptr %315, align 8, !tbaa !12, !noalias !37
  %664 = icmp samesign eq i64 %663, 0
  br i1 %664, label %.loopexit.i.i, label %.lr.ph36.preheader.i.i

.lr.ph36.preheader.i.i:                           ; preds = %662
  %665 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %663
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %697, %.lr.ph36.preheader.i.i
  %667 = phi ptr [ %698, %697 ], [ %665, %.lr.ph36.preheader.i.i ]
  %668 = phi ptr [ %701, %697 ], [ %666, %.lr.ph36.preheader.i.i ]
  %669 = phi i64 [ %700, %697 ], [ %663, %.lr.ph36.preheader.i.i ]
  %.sroa.024.034.i.i = phi ptr [ %699, %697 ], [ %665, %.lr.ph36.preheader.i.i ]
  %670 = load i8, ptr %.sroa.024.034.i.i, align 1, !tbaa !13, !noalias !37
  %671 = icmp eq i8 %670, 37
  br i1 %671, label %672, label %697

672:                                              ; preds = %.lr.ph36.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.024.034.i.i, i64 1
  %674 = icmp eq ptr %673, %668
  br i1 %674, label %.critedge.i.i, label %675

675:                                              ; preds = %672
  %676 = load i8, ptr %673, align 1, !tbaa !13, !noalias !37
  %677 = icmp eq i8 %676, 37
  br i1 %677, label %678, label %.critedge.i.i

678:                                              ; preds = %675
  %679 = ptrtoint ptr %.sroa.024.034.i.i to i64
  %680 = ptrtoint ptr %667 to i64
  %681 = sub i64 %679, %680
  %682 = add i64 %681, 1
  %.not31.i.i = icmp eq i64 %669, %682
  br i1 %.not31.i.i, label %690, label %683

683:                                              ; preds = %678
  %684 = sub i64 %669, %682
  %685 = getelementptr inbounds nuw i8, ptr %667, i64 %681
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 1
  switch i64 %684, label %689 [
    i64 1, label %687
    i64 0, label %690
  ]

687:                                              ; preds = %683
  %688 = load i8, ptr %686, align 1, !tbaa !13, !noalias !37
  store i8 %688, ptr %685, align 1, !tbaa !13, !noalias !37
  br label %690

689:                                              ; preds = %683
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %685, ptr nonnull align 1 %686, i64 %684, i1 false), !noalias !37
  br label %690

690:                                              ; preds = %689, %687, %683, %678
  %691 = load i64, ptr %315, align 8, !tbaa !12, !noalias !37
  %692 = add i64 %691, -1
  store i64 %692, ptr %315, align 8, !tbaa !12, !noalias !37
  %693 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 %692
  store i8 0, ptr %694, align 1, !tbaa !13, !noalias !37
  %695 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 %681
  br label %697

.critedge.i.i:                                    ; preds = %675, %672
  store i8 29, ptr %.sroa.024.034.i.i, align 1, !tbaa !13, !noalias !37
  %.pre.i140.i = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  br label %697

697:                                              ; preds = %.critedge.i.i, %690, %.lr.ph36.i.i
  %698 = phi ptr [ %.pre.i140.i, %.critedge.i.i ], [ %695, %690 ], [ %667, %.lr.ph36.i.i ]
  %.sroa.024.1.i.i = phi ptr [ %.sroa.024.034.i.i, %.critedge.i.i ], [ %696, %690 ], [ %.sroa.024.034.i.i, %.lr.ph36.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i, i64 1
  %700 = load i64, ptr %315, align 8, !tbaa !12, !noalias !37
  %701 = getelementptr inbounds nuw i8, ptr %698, i64 %700
  %702 = icmp eq ptr %699, %701
  br i1 %702, label %.loopexit.i.i, label %.lr.ph36.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %697, %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 2) #20
          to label %703 unwind label %659, !noalias !37

703:                                              ; preds = %.loopexit.i.i
  %704 = load ptr, ptr %310, align 8, !tbaa !20, !noalias !37
  %705 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %706 = load i64, ptr %315, align 8, !tbaa !12, !noalias !37
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 %706
  %708 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %709 = ptrtoint ptr %704 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = getelementptr inbounds i8, ptr %708, i64 %711
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %712, ptr %705, ptr %707) #20
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %659, !noalias !37

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %703
  %713 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %714 = icmp eq ptr %713, %314
  br i1 %714, label %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %715 = load i64, ptr %314, align 8, !tbaa !13, !noalias !37
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #21, !noalias !37
  br label %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i

717:                                              ; preds = %659, %651
  %.pn.i.i = phi { ptr, i32 } [ %652, %651 ], [ %660, %659 ]
  %718 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %719 = icmp eq ptr %718, %314
  br i1 %719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i: ; preds = %717
  %720 = load i64, ptr %314, align 8, !tbaa !13, !noalias !37
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %721) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %.body.i

_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

722:                                              ; preds = %.split.i
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 0) #20
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc146.i:                                      ; preds = %722
  %723 = load ptr, ptr %310, align 8, !tbaa !73, !noalias !37
  %724 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %725 = ptrtoint ptr %723 to i64
  %726 = ptrtoint ptr %724 to i64
  %727 = sext i32 %603 to i64
  %728 = add i64 %725, %727
  %729 = sub i64 %728, %726
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %729) #20
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc147.i:                                      ; preds = %.noexc146.i
  %730 = icmp sgt i32 %603, 0
  br i1 %730, label %.lr.ph.i145.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i145.i:                                    ; preds = %.noexc147.i, %.noexc149.i
  %.07.i.i = phi i32 [ %733, %.noexc149.i ], [ 0, %.noexc147.i ]
  %731 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #20
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !37

.noexc148.i:                                      ; preds = %.lr.ph.i145.i
  %732 = trunc i32 %731 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %732) #20
          to label %.noexc149.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !37

.noexc149.i:                                      ; preds = %.noexc148.i
  %733 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %733, %603
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i145.i, !llvm.loop !79

734:                                              ; preds = %.split.i
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 22) #20
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc152.i:                                      ; preds = %734
  %735 = shl nsw i32 %603, 1
  %736 = load ptr, ptr %310, align 8, !tbaa !73, !noalias !37
  %737 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sext i32 %735 to i64
  %741 = add i64 %738, %740
  %742 = sub i64 %741, %739
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %742) #20
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc153.i:                                      ; preds = %.noexc152.i
  %743 = icmp sgt i32 %603, 0
  br i1 %743, label %.lr.ph.i151.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i151.i:                                    ; preds = %.noexc153.i, %.noexc156.i
  %.011.i.i = phi i32 [ %753, %.noexc156.i ], [ %603, %.noexc153.i ]
  %744 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13) #20
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc154.i:                                      ; preds = %.lr.ph.i151.i
  %745 = sdiv i32 %744, 192
  %746 = shl i32 %745, 8
  %747 = srem i32 %744, 192
  %748 = or i32 %746, %747
  %749 = icmp slt i32 %748, 7936
  %storemerge.v.i.i = select i1 %749, i32 33088, i32 49472
  %storemerge.i.i = add nsw i32 %storemerge.v.i.i, %748
  %750 = lshr i32 %storemerge.i.i, 8
  %751 = trunc i32 %750 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %751) #20
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc155.i:                                      ; preds = %.noexc154.i
  %752 = trunc i32 %storemerge.i.i to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %752) #20
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc156.i:                                      ; preds = %.noexc155.i
  %753 = add nsw i32 %.011.i.i, -1
  %754 = icmp samesign ugt i32 %.011.i.i, 1
  br i1 %754, label %.lr.ph.i151.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, !llvm.loop !80

755:                                              ; preds = %.split.i, %604
  %756 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !37
  %757 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %757, ptr %18, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 17)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %779, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 16
  store ptr %758, ptr %756, align 8, !tbaa !3, !noalias !37
  %759 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !37
  %760 = icmp eq ptr %759, %757
  br i1 %760, label %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %762 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !12, !noalias !37
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  %765 = add nuw nsw i64 %763, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(1) %757, i64 %765, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  store ptr %759, ptr %756, align 8, !tbaa !9, !noalias !37
  %766 = load i64, ptr %757, align 8, !tbaa !13, !noalias !37
  store i64 %766, ptr %758, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert262.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre263.i = load i64, ptr %.phi.trans.insert262.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %761
  %767 = phi i64 [ %763, %761 ], [ %.pre263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  %768 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store i64 %767, ptr %769, align 8, !tbaa !12, !noalias !37
  store ptr %757, ptr %18, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %768, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %757, align 8, !tbaa !13, !noalias !37
  %770 = getelementptr inbounds nuw i8, ptr %756, i64 32
  store ptr @.str, ptr %770, align 8, !tbaa !14, !noalias !37
  %771 = getelementptr inbounds nuw i8, ptr %756, i64 40
  store i16 303, ptr %771, align 8, !tbaa !18, !noalias !37
  %772 = getelementptr inbounds nuw i8, ptr %756, i64 42
  store i8 1, ptr %772, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %984 unwind label %773, !noalias !37

773:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i
  %774 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %775 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !37
  %776 = icmp eq ptr %775, %757
  br i1 %776, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %773
  %777 = load i64, ptr %757, align 8, !tbaa !13, !noalias !37
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #21, !noalias !37
  br label %.body.i

779:                                              ; preds = %755
  %780 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %756) #22, !noalias !37
  br label %.body.i

_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i: ; preds = %.noexc126.i, %.noexc156.i, %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.noexc153.i, %.noexc147.i, %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i, %.noexc131.i, %.noexc123.i, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZN5ZXing7ContentpLEc.exit.i, %332
  br label %318, !llvm.loop !81

.body.i:                                          ; preds = %773, %568, %535, %487, %418, %355, %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %.loopexit.split-lp230.i, %.loopexit229.i, %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %566, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i, %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %464, %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %382, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %329, %322
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %323, %322 ], [ %567, %566 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ], [ %362, %361 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i ], [ %465, %464 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i ], [ %494, %493 ], [ %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %383, %382 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %399, %398 ], [ %425, %424 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ], [ %575, %574 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %780, %779 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ], [ %330, %329 ], [ %542, %541 ], [ %488, %487 ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i ], [ %lpad.loopexit.split-lp232.i, %.loopexit.split-lp230.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %356, %355 ], [ %419, %418 ], [ %536, %535 ], [ %569, %568 ], [ %lpad.loopexit231.i, %.loopexit229.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit226.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %774, %773 ]
  %.2.i = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i, 0
  %.245.i = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i, 1
  %781 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #22
  %782 = icmp eq i32 %.245.i, %781
  br i1 %782, label %783, label %934

783:                                              ; preds = %.body.i
  %784 = call ptr @__cxa_begin_catch(ptr %.2.i) #22, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !37
  %785 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %785, ptr %21, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i unwind label %956, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i: ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %786, ptr %20, align 8, !tbaa !3, !noalias !37
  %787 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !37
  %788 = icmp eq ptr %787, %785
  br i1 %788, label %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  %790 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %791 = load i64, ptr %790, align 8, !tbaa !12, !noalias !37
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  %793 = add nuw nsw i64 %791, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %786, ptr noundef nonnull align 8 dereferenceable(1) %785, i64 %793, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  store ptr %787, ptr %20, align 8, !tbaa !9, !noalias !37
  %794 = load i64, ptr %785, align 8, !tbaa !13, !noalias !37
  store i64 %794, ptr %786, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert264.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre265.i = load i64, ptr %.phi.trans.insert264.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %789
  %795 = phi i64 [ %791, %789 ], [ %.pre265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ]
  %796 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %795, ptr %797, align 8, !tbaa !12, !noalias !37
  store ptr %785, ptr %21, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %796, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %785, align 8, !tbaa !13, !noalias !37
  %798 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str, ptr %798, align 8, !tbaa !14, !noalias !37
  %799 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i16 310, ptr %799, align 8, !tbaa !18, !noalias !37
  %800 = getelementptr inbounds nuw i8, ptr %20, i64 42
  store i8 1, ptr %800, align 2, !tbaa !19, !noalias !37
  %801 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(43) %20) #25, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %288, ptr noundef nonnull align 8 dereferenceable(11) %798, i64 11, i1 false), !noalias !37
  %802 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !37
  %803 = icmp eq ptr %802, %786
  br i1 %803, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i
  %804 = load i64, ptr %786, align 8, !tbaa !13, !noalias !37
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #21, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i
  %806 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !37
  %807 = icmp eq ptr %806, %785
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %808 = load i64, ptr %785, align 8, !tbaa !13, !noalias !37
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !37
  invoke void @__cxa_end_catch()
          to label %.loopexit235.i unwind label %958, !noalias !37

.loopexit235.i:                                   ; preds = %320, %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !37
  %810 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  store ptr %810, ptr %22, align 8, !tbaa !74, !noalias !37
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %812 = load ptr, ptr %310, align 8, !tbaa !73, !noalias !37
  store ptr %812, ptr %811, align 8, !tbaa !73, !noalias !37
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %814 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !82, !noalias !37
  store ptr %815, ptr %813, align 8, !tbaa !82, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 0, i64 24, i1 false), !noalias !37
  %816 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !83, !noalias !37
  store ptr %818, ptr %816, align 8, !tbaa !83, !noalias !37
  %819 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !84, !noalias !37
  store ptr %821, ptr %819, align 8, !tbaa !84, !noalias !37
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %823 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %824 = load ptr, ptr %823, align 8, !tbaa !85, !noalias !37
  store ptr %824, ptr %822, align 8, !tbaa !85, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %817, i8 0, i64 24, i1 false), !noalias !37
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %825, ptr noundef nonnull align 8 dereferenceable(6) %295, i64 6, i1 false), !noalias !37
  %826 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %827, ptr %826, align 8, !tbaa !3, !noalias !37
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %828, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %827, align 8, !tbaa !13, !noalias !37
  %829 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %829, align 8, !tbaa !86, !noalias !37
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 0, ptr %830, align 4, !tbaa !93, !noalias !37
  %831 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 0, ptr %831, align 8, !tbaa !94, !noalias !37
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 -1, ptr %832, align 8, !tbaa !56, !noalias !37
  %833 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 -1, ptr %833, align 4, !tbaa !58, !noalias !37
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %835, ptr %834, align 8, !tbaa !3, !noalias !37
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 0, ptr %836, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %835, align 8, !tbaa !13, !noalias !37
  %837 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i8 0, ptr %837, align 8, !tbaa !95, !noalias !37
  %838 = getelementptr inbounds nuw i8, ptr %22, i64 145
  store i8 0, ptr %838, align 1, !tbaa !96, !noalias !37
  %839 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %840 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %840, ptr %839, align 8, !tbaa !3, !noalias !37
  %841 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i64 0, ptr %841, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %840, align 8, !tbaa !13, !noalias !37
  %842 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr null, ptr %842, align 8, !tbaa !14, !noalias !37
  %843 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i16 -1, ptr %843, align 8, !tbaa !18, !noalias !37
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 194
  store i8 0, ptr %844, align 2, !tbaa !19, !noalias !37
  %845 = getelementptr inbounds nuw i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %845, i8 0, i64 16, i1 false), !noalias !37
  %846 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %839, ptr noundef nonnull align 8 dereferenceable(43) %10) #25, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %842, ptr noundef nonnull align 8 dereferenceable(11) %288, i64 11, i1 false), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !37
  %847 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %283) #20
          to label %848 unwind label %960, !noalias !37

848:                                              ; preds = %.loopexit235.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %847, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
          to label %849 unwind label %962, !noalias !37

849:                                              ; preds = %848
  %850 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %826, ptr noundef nonnull align 8 dereferenceable(32) %23) #25, !noalias !37
  %851 = load i32, ptr %131, align 8, !tbaa !97, !noalias !37
  store i32 %851, ptr %830, align 4, !tbaa !93, !noalias !37
  %852 = load i64, ptr %11, align 8, !noalias !37
  store i64 %852, ptr %832, align 8, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %834, ptr noundef nonnull align 8 dereferenceable(32) %297) #20
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %964, !noalias !37

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %849
  %853 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %853, ptr %44, align 8, !tbaa !74
  %854 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %855 = load ptr, ptr %811, align 8, !tbaa !73
  store ptr %855, ptr %854, align 8, !tbaa !73
  %856 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %857 = load ptr, ptr %813, align 8, !tbaa !82
  store ptr %857, ptr %856, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 24, i1 false)
  %858 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %859 = load ptr, ptr %816, align 8, !tbaa !83
  store ptr %859, ptr %858, align 8, !tbaa !83
  %860 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %861 = load ptr, ptr %819, align 8, !tbaa !84
  store ptr %861, ptr %860, align 8, !tbaa !84
  %862 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %863 = load ptr, ptr %822, align 8, !tbaa !85
  store ptr %863, ptr %862, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %816, i8 0, i64 24, i1 false)
  %864 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %864, ptr noundef nonnull align 8 dereferenceable(6) %825, i64 6, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %866 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %866, ptr %865, align 8, !tbaa !3
  %867 = load ptr, ptr %826, align 8, !tbaa !9
  %868 = icmp eq ptr %867, %827
  br i1 %868, label %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

869:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %870 = load i64, ptr %828, align 8, !tbaa !12
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  %872 = add nuw nsw i64 %870, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %866, ptr noundef nonnull align 8 dereferenceable(1) %827, i64 %872, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %867, ptr %865, align 8, !tbaa !9
  %873 = load i64, ptr %827, align 8, !tbaa !13
  store i64 %873, ptr %866, align 8, !tbaa !13
  %.pre189 = load i64, ptr %828, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %869
  %874 = phi i64 [ %.pre189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %870, %869 ]
  %875 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %874, ptr %875, align 8, !tbaa !12
  store ptr %827, ptr %826, align 8, !tbaa !9
  store i64 0, ptr %828, align 8, !tbaa !12
  store i8 0, ptr %827, align 8, !tbaa !13
  %876 = getelementptr inbounds nuw i8, ptr %44, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %876, ptr noundef nonnull align 8 dereferenceable(12) %829, i64 12, i1 false)
  %877 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %878 = load i64, ptr %832, align 8
  store i64 %878, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %880 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr %880, ptr %879, align 8, !tbaa !3
  %881 = load ptr, ptr %834, align 8, !tbaa !9
  %882 = icmp eq ptr %881, %835
  br i1 %882, label %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

883:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %884 = load i64, ptr %836, align 8, !tbaa !12
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  %886 = add nuw nsw i64 %884, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %880, ptr noundef nonnull align 8 dereferenceable(1) %835, i64 %886, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %881, ptr %879, align 8, !tbaa !9
  %887 = load i64, ptr %835, align 8, !tbaa !13
  store i64 %887, ptr %880, align 8, !tbaa !13
  %.pre190 = load i64, ptr %836, align 8, !tbaa !12
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %883
  %888 = phi i64 [ %.pre190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ], [ %884, %883 ]
  %889 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 %888, ptr %889, align 8, !tbaa !12
  store ptr %835, ptr %834, align 8, !tbaa !9
  store i64 0, ptr %836, align 8, !tbaa !12
  store i8 0, ptr %835, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %891 = load i16, ptr %837, align 8
  store i16 %891, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %893 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store ptr %893, ptr %892, align 8, !tbaa !3
  %894 = load ptr, ptr %839, align 8, !tbaa !9
  %895 = icmp eq ptr %894, %840
  br i1 %895, label %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

896:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %897 = load i64, ptr %841, align 8, !tbaa !12
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %840, i64 %899, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %894, ptr %892, align 8, !tbaa !9
  %900 = load i64, ptr %840, align 8, !tbaa !13
  store i64 %900, ptr %893, align 8, !tbaa !13
  %.pre191 = load i64, ptr %841, align 8, !tbaa !12
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %901 = phi i64 [ %897, %896 ], [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %902 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store i64 %901, ptr %902, align 8, !tbaa !12
  store ptr %840, ptr %839, align 8, !tbaa !9
  store i64 0, ptr %841, align 8, !tbaa !12
  store i8 0, ptr %840, align 8, !tbaa !13
  %903 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %903, ptr noundef nonnull align 8 dereferenceable(11) %842, i64 11, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %905 = load ptr, ptr %845, align 8, !tbaa !98
  store ptr %905, ptr %904, align 8, !tbaa !98
  %906 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %907 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %908 = load ptr, ptr %907, align 8, !tbaa !99
  store ptr null, ptr %907, align 8, !tbaa !99
  store ptr %908, ptr %906, align 8, !tbaa !99
  store ptr null, ptr %845, align 8, !tbaa !98
  %909 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !37
  %910 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %912 = load i64, ptr %910, align 8, !tbaa !13, !noalias !37
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %913) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !37
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !37
  %914 = load ptr, ptr %297, align 8, !tbaa !9, !noalias !37
  %915 = icmp eq ptr %914, %298
  br i1 %915, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %916 = load i64, ptr %298, align 8, !tbaa !13, !noalias !37
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %917) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %918 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !37
  %919 = icmp eq ptr %918, %286
  br i1 %919, label %_ZN5ZXing5ErrorD2Ev.exit184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %920 = load i64, ptr %286, align 8, !tbaa !13, !noalias !37
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %921) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit184.i

_ZN5ZXing5ErrorD2Ev.exit184.i:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  %922 = load ptr, ptr %817, align 8, !tbaa !83, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %923

923:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit184.i
  %924 = load ptr, ptr %823, align 8, !tbaa !85, !noalias !37
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %925, %926
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %927) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %923, %_ZN5ZXing5ErrorD2Ev.exit184.i
  %928 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %.not.i.i.i1.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i1.i.i, label %1048, label %929

929:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %930 = load ptr, ptr %814, align 8, !tbaa !82, !noalias !37
  %931 = ptrtoint ptr %930 to i64
  %932 = ptrtoint ptr %928 to i64
  %933 = sub i64 %931, %932
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %933) #21
  br label %1048

934:                                              ; preds = %.body.i
  %935 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %936 = icmp eq i32 %.245.i, %935
  br i1 %936, label %937, label %972

937:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !37
  %938 = call ptr @__cxa_get_exception_ptr(ptr %.2.i) #22, !noalias !37
  %939 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %939, ptr %19, align 8, !tbaa !3, !noalias !37
  %940 = load ptr, ptr %938, align 8, !tbaa !9, !noalias !37
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %942 = load i64, ptr %941, align 8, !tbaa !12, !noalias !37
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 %942
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef %940, ptr noundef %943) #20
          to label %944 unwind label %981, !noalias !37

944:                                              ; preds = %937
  %945 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %945, ptr noundef nonnull align 8 dereferenceable(11) %946, i64 11, i1 false), !noalias !37
  %947 = call ptr @__cxa_begin_catch(ptr %.2.i) #22, !noalias !37
  %948 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(43) %19) #25, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %288, ptr noundef nonnull align 8 dereferenceable(11) %945, i64 11, i1 false), !noalias !37
  %949 = load ptr, ptr %19, align 8, !tbaa !9, !noalias !37
  %950 = icmp eq ptr %949, %939
  br i1 %950, label %_ZN5ZXing5ErrorD2Ev.exit189.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i: ; preds = %944
  %951 = load i64, ptr %939, align 8, !tbaa !13, !noalias !37
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %952) #21, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit189.i

_ZN5ZXing5ErrorD2Ev.exit189.i:                    ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i
  invoke void @__cxa_end_catch()
          to label %953 unwind label %954, !noalias !37

953:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !37
  br label %.loopexit235.i

954:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit189.i
  %955 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !37
  br label %972

956:                                              ; preds = %783
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !37
  invoke void @__cxa_end_catch()
          to label %972 unwind label %981, !noalias !37

958:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %972

960:                                              ; preds = %.loopexit235.i
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %971

962:                                              ; preds = %848
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

964:                                              ; preds = %849
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !37
  %967 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %964
  %969 = load i64, ptr %967, align 8, !tbaa !13, !noalias !37
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %970) #21, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %962
  %.pn85.i = phi { ptr, i32 } [ %963, %962 ], [ %965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !37
  br label %971

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %960
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !37
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %22) #25, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !37
  br label %972

972:                                              ; preds = %971, %958, %956, %954, %934, %306
  %.merged88.i = phi { ptr, i32 } [ %.pn85.pn.i, %971 ], [ %307, %306 ], [ %955, %954 ], [ %.pn78.pn.pn.pn.i, %934 ], [ %959, %958 ], [ %957, %956 ]
  %973 = load ptr, ptr %297, align 8, !tbaa !9, !noalias !37
  %974 = icmp eq ptr %973, %298
  br i1 %974, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i: ; preds = %972
  %975 = load i64, ptr %298, align 8, !tbaa !13, !noalias !37
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %976) #21, !noalias !37
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i:    ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %977 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !37
  %978 = icmp eq ptr %977, %286
  br i1 %978, label %_ZN5ZXing5ErrorD2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i
  %979 = load i64, ptr %286, align 8, !tbaa !13, !noalias !37
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %980) #21, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit200.i

_ZN5ZXing5ErrorD2Ev.exit200.i:                    ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #25, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  br label %.body

981:                                              ; preds = %956, %937
  %982 = landingpad { ptr, i32 }
          catch ptr null
  %983 = extractvalue { ptr, i32 } %982, 0
  call void @__clang_call_terminate(ptr %983) #24, !noalias !37
  unreachable

984:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

985:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit150

987:                                              ; preds = %.lr.ph, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit
  %.sroa.010.0178 = phi ptr [ %266, %.lr.ph ], [ %.sroa.05.0.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit ]
  %.sroa.0157.0177 = phi ptr [ %272, %.lr.ph ], [ %1046, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 8
  %989 = load i32, ptr %.sroa.0157.0177, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %990 = load ptr, ptr %988, align 8, !tbaa !20
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %990, ptr %992, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
          to label %.noexc131 unwind label %1039

.noexc131:                                        ; preds = %987
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %993 = load ptr, ptr %991, align 8, !tbaa !73
  %994 = load ptr, ptr %988, align 8, !tbaa !74
  %995 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #20
          to label %996 unwind label %1004

996:                                              ; preds = %.noexc131
  %997 = ptrtoint ptr %993 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  %1000 = trunc i64 %999 to i32
  %1001 = sub nsw i32 %1000, %989
  %1002 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %995, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1001) #20
          to label %1003 unwind label %1004

1003:                                             ; preds = %996
  br i1 %1002, label %1012, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

1004:                                             ; preds = %996, %.noexc131
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %1006, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1007

1007:                                             ; preds = %1004
  %1008 = load ptr, ptr %275, align 8, !tbaa !101
  %1009 = ptrtoint ptr %1008 to i64
  %1010 = ptrtoint ptr %1006 to i64
  %1011 = sub i64 %1009, %1010
  call void @_ZdlPvm(ptr noundef nonnull %1006, i64 noundef %1011) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %3, align 8, !tbaa !102
  %1014 = icmp slt i32 %989, 1
  br i1 %1014, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %1012
  %1015 = load ptr, ptr %988, align 8, !tbaa !20
  %1016 = zext nneg i32 %989 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1021, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1016, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1020, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1015, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1019, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1013, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %1017 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4, !tbaa !103
  %1018 = trunc i32 %1017 to i8
  store i8 %1018, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %1019 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %1020 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %1021 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1022 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1022, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !104

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1003
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %1012
  %1023 = phi ptr [ %.pr.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %1013, %1012 ]
  %.not.i.i.i16.i = icmp eq ptr %1023, null
  br i1 %.not.i.i.i16.i, label %1029, label %1024

1024:                                             ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  %1025 = load ptr, ptr %275, align 8, !tbaa !101
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1023 to i64
  %1028 = sub i64 %1026, %1027
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1028) #21
  br label %1029

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1007, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body132

1029:                                             ; preds = %1024, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1002, label %1041, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135: ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %278, ptr %42, align 8, !tbaa !3
  store i8 0, ptr %278, align 8
  store i64 0, ptr %279, align 8, !tbaa !12
  store ptr %276, ptr %43, align 8, !tbaa !9
  store i64 0, ptr %277, align 8, !tbaa !12
  store i8 0, ptr %276, align 8, !tbaa !13
  store ptr @.str, ptr %280, align 8, !tbaa !14
  store i16 361, ptr %281, align 8, !tbaa !18
  store i8 2, ptr %282, align 2, !tbaa !19
  %1030 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %41, ptr noundef nonnull align 8 dereferenceable(43) %42) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %269, ptr noundef nonnull align 8 dereferenceable(11) %280, i64 11, i1 false)
  %1031 = load ptr, ptr %42, align 8, !tbaa !9
  %1032 = icmp eq ptr %1031, %278
  br i1 %1032, label %_ZN5ZXing5ErrorD2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135
  %1033 = load i64, ptr %278, align 8, !tbaa !13
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1034) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit138

_ZN5ZXing5ErrorD2Ev.exit138:                      ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  %1035 = load ptr, ptr %43, align 8, !tbaa !9
  %1036 = icmp eq ptr %1035, %276
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN5ZXing5ErrorD2Ev.exit138
  %1037 = load i64, ptr %276, align 8, !tbaa !13
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZN5ZXing5ErrorD2Ev.exit138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1041

1039:                                             ; preds = %987
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %1029
  %1042 = icmp slt i32 %989, 1
  br i1 %1042, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %1041
  %1043 = load ptr, ptr %988, align 8, !tbaa !20
  %1044 = zext nneg i32 %989 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.010.0178, ptr align 1 %1043, i64 %1044, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %.sroa.010.0178, i64 %1044
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %1041
  %.sroa.05.0.i = phi ptr [ %1045, %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i ], [ %.sroa.010.0178, %1041 ]
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 32
  %1047 = icmp eq ptr %1046, %273
  br i1 %1047, label %._crit_edge, label %987

1048:                                             ; preds = %929, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1049 = load i32, ptr %29, align 8, !tbaa !105
  %1050 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %1049, ptr %1050, align 8, !tbaa !94
  %1051 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %1052 = load i8, ptr %1051, align 1, !tbaa !106, !range !107, !noundef !108
  store i8 %1052, ptr %890, align 8, !tbaa !95
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %44) #25
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1053 = load i8, ptr %271, align 2, !tbaa !19
  %.not165 = icmp eq i8 %1053, 0
  br i1 %.not165, label %1061, label %1054

1054:                                             ; preds = %1048
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %1055, ptr noundef nonnull align 8 dereferenceable(43) %41) #20
          to label %_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit unwind label %1059

_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit: ; preds = %1054
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1056, ptr noundef nonnull align 8 dereferenceable(11) %269, i64 11, i1 false)
  br label %1061

1057:                                             ; preds = %._crit_edge
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5ZXing5ErrorD2Ev.exit200.i, %1057
  %eh.lpad-body = phi { ptr, i32 } [ %1058, %1057 ], [ %.merged88.i, %_ZN5ZXing5ErrorD2Ev.exit200.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body132

1059:                                             ; preds = %1054
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  br label %.body132

1061:                                             ; preds = %_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit, %1048
  %1062 = load ptr, ptr %41, align 8, !tbaa !9
  %1063 = icmp eq ptr %1062, %267
  br i1 %1063, label %_ZN5ZXing5ErrorD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %1061
  %1064 = load i64, ptr %267, align 8, !tbaa !13
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1065) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit145

_ZN5ZXing5ErrorD2Ev.exit145:                      ; preds = %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1066 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %1066, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1067

1067:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit145
  %1068 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !82
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1066 to i64
  %1072 = sub i64 %1070, %1071
  call void @_ZdlPvm(ptr noundef nonnull %1066, i64 noundef %1072) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing5ErrorD2Ev.exit145, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.body132:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1039, %1059, %.body
  %.pn45.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %1060, %1059 ], [ %1005, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %1040, %1039 ]
  %1073 = load ptr, ptr %41, align 8, !tbaa !9
  %1074 = icmp eq ptr %1073, %267
  br i1 %1074, label %_ZN5ZXing5ErrorD2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %.body132
  %1075 = load i64, ptr %267, align 8, !tbaa !13
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1076) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit148

_ZN5ZXing5ErrorD2Ev.exit148:                      ; preds = %.body132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1077 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i.i149 = icmp eq ptr %1077, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIhSaIhEED2Ev.exit150, label %1078

1078:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit148
  %1079 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !82
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1077 to i64
  %1083 = sub i64 %1081, %1082
  call void @_ZdlPvm(ptr noundef nonnull %1077, i64 noundef %1083) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit150

_ZNSt6vectorIhSaIhEED2Ev.exit150:                 ; preds = %1078, %_ZN5ZXing5ErrorD2Ev.exit148, %985
  %.pn45.pn.pn = phi { ptr, i32 } [ %986, %985 ], [ %.pn45.pn, %_ZN5ZXing5ErrorD2Ev.exit148 ], [ %.pn45.pn, %1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZN5ZXing5ErrorD2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124, %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNSt6vectorIhSaIhEED2Ev.exit150
  %.pn50.pn = phi { ptr, i32 } [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %.pn45.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit150 ], [ %250, %249 ], [ %252, %_ZN5ZXing5ErrorD2Ev.exit124 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #25
  br label %1084

1084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %247
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZN5ZXing5ErrorD2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %1085 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i.i151 = icmp eq ptr %1085, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIhSaIhEED2Ev.exit152, label %1086

1086:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %1087 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1088 = load ptr, ptr %1087, align 8, !tbaa !82
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = ptrtoint ptr %1085 to i64
  %1091 = sub i64 %1089, %1090
  call void @_ZdlPvm(ptr noundef nonnull %1085, i64 noundef %1091) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

_ZNSt6vectorIhSaIhEED2Ev.exit152:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZN5ZXing5ErrorD2Ev.exit109, %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %1084
  %.pn54.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %1084 ], [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %204, %_ZN5ZXing5ErrorD2Ev.exit109 ]
  %1092 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i.i153 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIhSaIhEED2Ev.exit154, label %1093

1093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %1094 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1095 = load ptr, ptr %1094, align 8, !tbaa !82
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = ptrtoint ptr %1092 to i64
  %1098 = sub i64 %1096, %1097
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef %1098) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154

_ZNSt6vectorIhSaIhEED2Ev.exit154:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZN5ZXing5ErrorD2Ev.exit88, %_ZN5ZXing5ErrorD2Ev.exit73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNSt6vectorIhSaIhEED2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZN5ZXing5ErrorD2Ev.exit94, %_ZN5ZXing5ErrorD2Ev.exit79, %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt6vectorIhSaIhEED2Ev.exit154
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %.pn54.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit154 ], [ %115, %114 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %159, %158 ], [ %117, %_ZN5ZXing5ErrorD2Ev.exit79 ], [ %161, %_ZN5ZXing5ErrorD2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZN5ZXing5ErrorD2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %72, %_ZN5ZXing5ErrorD2Ev.exit64 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #20
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1) #20
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #20
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #20
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %6, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %7, align 4, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !12
  store i8 0, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %14, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %15, align 1, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %18, ptr %16, align 8, !tbaa !9
  %26 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %26, ptr %17, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %28, ptr %29, align 8, !tbaa !12
  store ptr %19, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: optsize
declare { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind writable sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  store ptr %9, ptr %7, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %12, ptr %10, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %13, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  store ptr %18, ptr %16, align 8, !tbaa !85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !3
  %24 = load ptr, ptr %22, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %24, ptr %21, align 8, !tbaa !9
  %32 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %32, ptr %23, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !12
  store ptr %25, ptr %22, align 8, !tbaa !9
  store i64 0, ptr %33, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %37, i64 12, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %43, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %44, ptr %41, align 8, !tbaa !9
  %52 = load i64, ptr %45, align 8, !tbaa !13
  store i64 %52, ptr %43, align 8, !tbaa !13
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit:      ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %54, ptr %55, align 8, !tbaa !12
  store ptr %45, ptr %42, align 8, !tbaa !9
  store i64 0, ptr %53, align 8, !tbaa !12
  store i8 0, ptr %45, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %58 = load i16, ptr %57, align 8
  store i16 %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %61, ptr %59, align 8, !tbaa !3
  %62 = load ptr, ptr %60, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

65:                                               ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit
  store ptr %62, ptr %59, align 8, !tbaa !9
  %70 = load i64, ptr %63, align 8, !tbaa !13
  store i64 %70, ptr %61, align 8, !tbaa !13
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %72, ptr %73, align 8, !tbaa !12
  store ptr %63, ptr %60, align 8, !tbaa !9
  store i64 0, ptr %71, align 8, !tbaa !12
  store i8 0, ptr %63, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %74, ptr noundef nonnull align 8 dereferenceable(11) %75, i64 11, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  store ptr %78, ptr %76, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %79, align 8, !tbaa !99
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %81 = load ptr, ptr %80, align 8, !tbaa !99
  store ptr null, ptr %80, align 8, !tbaa !99
  store ptr %81, ptr %79, align 8, !tbaa !99
  store ptr null, ptr %77, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !13
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !13
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6QRCode9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9DataBlockES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !114
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #26
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !115

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %11 = load i8, ptr %2, align 1, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %9, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %.0.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !115

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #20
          to label %5 unwind label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %6, %9
  resume { ptr, i32 } %7
}

; Function Attrs: optsize
declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 2305843009213693951
  br i1 %7, label %8, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %3
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  store ptr null, ptr %0, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !101
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEPiiET0_T_S9_S8_RSaIT1_E.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, ptr noundef null) #20
  store ptr %10, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !101
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit ]
  %13 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %.0811.i.i.i.i.i.i.i.i, align 4, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 4
  %17 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEPiiET0_T_S9_S8_RSaIT1_E.exit, !llvm.loop !116

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEPiiET0_T_S9_S8_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread
  %.08.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread ], [ %16, %.lr.ph.i.i.i.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !115

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr %1, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  br i1 %8, label %9, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

9:                                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %32, label %13, !prof !115

13:                                               ; preds = %9
  switch i64 %11, label %16 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %14
  ]

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %15, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %6, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %16, %14
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !12
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %32

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %0, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %23, ptr %21, align 8, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %24, ptr %4, align 8, !tbaa !13
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %25 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %6, ptr %0, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %29, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !9
  store i64 %25, ptr %7, align 8, !tbaa !13
  br label %32

31:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %7, ptr %1, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %30, %31, %9
  %33 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %30 ], [ %7, %31 ], [ %6, %9 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %34, align 8, !tbaa !12
  store i8 0, ptr %33, align 1, !tbaa !13
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i8 noundef signext 48) #20
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %12, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %8 = icmp sgt i32 %2, 0
  %9 = icmp ne i32 %1, 0
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = zext nneg i32 %2 to i64
  br label %.lr.ph

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = icmp eq ptr %16, %14
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %22, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %16, ptr %13, align 8, !tbaa !9
  %23 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %23, ptr %15, align 8, !tbaa !13
  %.phi.trans.insert47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre48 = load i64, ptr %.phi.trans.insert47, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi i64 [ %20, %18 ], [ %.pre48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %24, ptr %26, align 8, !tbaa !12
  store ptr %14, ptr %3, align 8, !tbaa !9
  store i64 0, ptr %25, align 8, !tbaa !12
  store i8 0, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @.str.15, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i16 112, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 42
  store i8 1, ptr %29, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %78 unwind label %30

30:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %30
  %34 = load i64, ptr %14, align 8, !tbaa !13
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02043 = phi i32 [ %1, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = urem i32 %.02043, 10
  %39 = trunc nuw nsw i32 %38 to i8
  %40 = or disjoint i8 %39, 48
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv.next
  store i8 %40, ptr %42, align 1, !tbaa !13
  %43 = udiv i32 %.02043, 10
  %44 = icmp samesign ugt i64 %indvars.iv, 1
  %45 = icmp ugt i32 %.02043, 9
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %9, %.preheader ], [ %45, %.lr.ph ]
  br i1 %.lcssa, label %47, label %73

47:                                               ; preds = %._crit_edge
  %48 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13)) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %49
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !12
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %57, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  store ptr %51, ptr %48, align 8, !tbaa !9
  %58 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %58, ptr %50, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %59 = phi i64 [ %55, %53 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !12
  store ptr %49, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %49, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr @.str.15, ptr %62, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i16 116, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 42
  store i8 1, ptr %64, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %78 unwind label %65

65:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = icmp eq ptr %67, %49
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %65
  %69 = load i64, ptr %49, align 8, !tbaa !13
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

73:                                               ; preds = %._crit_edge
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %65, %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %71, %36
  %.pn23.pn = phi { ptr, i32 } [ %37, %36 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %72, %71 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %31, %30 ], [ %66, %65 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !9
  %75 = icmp eq ptr %74, %6
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %76 = load i64, ptr %6, align 8, !tbaa !13
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  resume { ptr, i32 } %.pn23.pn

78:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %7, ptr %0, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %1, %3 ], [ %8, %6 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %14, label %15

14:                                               ; preds = %12
  store i8 %2, ptr %13, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %57, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !13
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !119

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %7, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !119

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !73
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !73
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !13
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !119

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !74
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %9)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %9, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !13
  %77 = add i64 %7, %71
  %78 = add i64 %8, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  %85 = sub i64 %14, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !74
  store ptr %83, ptr %12, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !82
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %0, i8 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store i8 %1, ptr %5, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %4, align 8, !tbaa !73
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

11:                                               ; preds = %2
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %12 = add i64 %.sroa.speculated.i, %9
  %13 = icmp ult i64 %12, %9
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 9223372036854775807)
  %15 = select i1 %13, i64 9223372036854775807, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %8
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %18
  %20 = phi ptr [ %19, %18 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = load i8, ptr %2, align 1, !tbaa !13
  store i8 %22, ptr %21, align 1, !tbaa !13
  %23 = icmp sgt i64 %17, 0
  br i1 %23, label %24, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

24:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %17, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = sub i64 %7, %16
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

28:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i17 = icmp eq ptr %6, null
  br i1 %.not.i17, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16
  %31 = load ptr, ptr %29, align 8, !tbaa !82
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !74
  store ptr %34, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i32 %1, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %8, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01819 = phi i32 [ %19, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = urem i32 %.020, 100
  %7 = shl nuw nsw i32 %6, 1
  %8 = udiv i32 %.020, 100
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !13
  %15 = load i8, ptr %10, align 2, !tbaa !13
  %16 = add i32 %.01819, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !13
  %19 = add i32 %.01819, -2
  %20 = icmp ugt i32 %.020, 9999
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %21 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = shl nuw nsw i32 %.0.lcssa, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !13
  %29 = load i8, ptr %25, align 2, !tbaa !13
  br label %33

30:                                               ; preds = %._crit_edge
  %31 = trunc nuw nsw i32 %.0.lcssa to i8
  %32 = or disjoint i8 %31, 48
  br label %33

33:                                               ; preds = %30, %22
  %storemerge = phi i8 [ %32, %30 ], [ %29, %22 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !13
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load ptr, ptr %0, align 8, !tbaa !74
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %23

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %10
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %19
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store ptr %21, ptr %13, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %1
  store ptr %22, ptr %6, align 8, !tbaa !82
  br label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %5
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ult i32 %0, 45
  br i1 %or.cond, label %7, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #20
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #22
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing6QRCodeL18ToAlphaNumericCharEiE18ALPHANUMERIC_CHARS, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  ret i8 %10
}

; Function Attrs: optsize
declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind optsize
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #20
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !13
  store i64 %5, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !114
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #20
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %24, ptr %20, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %31, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %40, ptr %35, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !13
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %46, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8, !tbaa !114
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %13

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %10, ptr %0, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %._crit_edge, %9
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %10, %9 ]
  switch i64 %7, label %17 [
    i64 1, label %15
    i64 0, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %13, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %0, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  %9 = load i64, ptr %7, align 8
  %10 = select i1 %8, i64 15, i64 %9
  %11 = icmp ugt i64 %5, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !114
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %10) #20
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %13, ptr %0, align 8, !tbaa !9
  %18 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split12

19:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %20, align 8, !tbaa !12
  store i8 0, ptr %6, align 1, !tbaa !13
  br label %29

.split12:                                         ; preds = %.thread, %19
  %21 = phi ptr [ %13, %.thread ], [ %6, %19 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !9
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %23, label %25

23:                                               ; preds = %.split12
  %24 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %24, ptr %21, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %.split12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %23, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %0, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %5
  store i8 0, ptr %28, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !123
  %10 = load ptr, ptr %2, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !115

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !103
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %17

17:                                               ; preds = %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { optsize }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind optsize }
attributes #26 = { noreturn optsize }
attributes #27 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN5ZXing5ErrorE", !10, i64 0, !5, i64 32, !16, i64 40, !17, i64 42}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!18 = !{!15, !16, i64 40}
!19 = !{!15, !17, i64 42}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !25, i64 12}
!22 = !{!"_ZTSN5ZXing6QRCode17FormatInformationE", !23, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !24, i64 7, !7, i64 8, !7, i64 9, !25, i64 12}
!23 = !{!"int", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5ZXing6QRCode9DataBlockE", !6, i64 0}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSN5ZXing6QRCode9DataBlockE", !23, i64 0, !30, i64 8}
!30 = !{!"_ZTSN5ZXing9ByteArrayE", !31, i64 0}
!31 = !{!"_ZTSSt6vectorIhSaIhEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing6QRCodeL15DecodeBitStreamEONS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE"}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !6, i64 0}
!42 = !{!43, !23, i64 8}
!43 = !{!"_ZTSN5ZXing9BitSourceE", !41, i64 0, !23, i64 8, !23, i64 12}
!44 = !{!43, !23, i64 12}
!45 = !{!46, !53, i64 116}
!46 = !{!"_ZTSN5ZXing6QRCode7VersionE", !23, i64 0, !47, i64 8, !52, i64 32, !23, i64 112, !53, i64 116}
!47 = !{!"_ZTSSt6vectorIiSaIiEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 int", !6, i64 0}
!52 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !7, i64 0}
!53 = !{!"_ZTSN5ZXing6QRCode4TypeE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!56 = !{!57, !23, i64 0}
!57 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !23, i64 0, !23, i64 4, !10, i64 8}
!58 = !{!57, !23, i64 4}
!59 = !{!60, !7, i64 49}
!60 = !{!"_ZTSN5ZXing7ContentE", !30, i64 0, !61, i64 24, !66, i64 48, !67, i64 52, !24, i64 53}
!61 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!66 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !55, i64 3}
!67 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!68 = !{!60, !55, i64 51}
!69 = distinct !{!69, !36}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!72 = distinct !{!72, !"_ZNSt7__cxx119to_stringEi"}
!73 = !{!34, !5, i64 8}
!74 = !{!34, !5, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!34, !5, i64 16}
!83 = !{!64, !65, i64 0}
!84 = !{!64, !65, i64 8}
!85 = !{!64, !65, i64 16}
!86 = !{!87, !23, i64 88}
!87 = !{!"_ZTSN5ZXing13DecoderResultE", !60, i64 0, !10, i64 56, !23, i64 88, !23, i64 92, !23, i64 96, !57, i64 104, !24, i64 144, !24, i64 145, !15, i64 152, !88, i64 200}
!88 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !91, i64 8}
!90 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!91 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !92, i64 0}
!92 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!93 = !{!87, !23, i64 92}
!94 = !{!87, !23, i64 96}
!95 = !{!87, !24, i64 144}
!96 = !{!87, !24, i64 145}
!97 = !{!46, !23, i64 0}
!98 = !{!89, !90, i64 0}
!99 = !{!91, !92, i64 0}
!100 = !{!50, !51, i64 0}
!101 = !{!50, !51, i64 16}
!102 = !{!51, !51, i64 0}
!103 = !{!23, !23, i64 0}
!104 = distinct !{!104, !36}
!105 = !{!22, !23, i64 0}
!106 = !{!24, !24, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!110, !27, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9DataBlockESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!111 = !{!110, !27, i64 8}
!112 = distinct !{!112, !36}
!113 = !{!110, !27, i64 16}
!114 = !{!11, !11, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !36}
!117 = !{!50, !51, i64 8}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = !{!122, !23, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!123 = !{!122, !23, i64 12}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
