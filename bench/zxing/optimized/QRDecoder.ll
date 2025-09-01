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
  %3 = tail call noundef i32 @_ZN5ZXing6QRCode20TerminatorBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %1) #19
  %4 = tail call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  %5 = icmp eq i32 %.sroa.speculated, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK5ZXing9BitSource8peakBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.sroa.speculated) #19
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
  %45 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br i1 %45, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %46, ptr %28, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 19)) #19
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
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %27) #19
          to label %62 unwind label %75

62:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %63 = load ptr, ptr %27, align 8, !tbaa !9
  %64 = icmp eq ptr %63, %47
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %65 = load i64, ptr %58, align 8, !tbaa !12
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %67 = load i64, ptr %47, align 8, !tbaa !13
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %69 = load ptr, ptr %28, align 8, !tbaa !9
  %70 = icmp eq ptr %69, %46
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %71 = load i64, ptr %57, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %73 = load i64, ptr %46, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %27, align 8, !tbaa !9
  %78 = icmp eq ptr %77, %47
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63: ; preds = %75
  %79 = load i64, ptr %58, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5ZXing5ErrorD2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %75
  %81 = load i64, ptr %47, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit64

_ZN5ZXing5ErrorD2Ev.exit64:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  %83 = load ptr, ptr %28, align 8, !tbaa !9
  %84 = icmp eq ptr %83, %46
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZN5ZXing5ErrorD2Ev.exit64
  %85 = load i64, ptr %57, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN5ZXing5ErrorD2Ev.exit64
  %87 = load i64, ptr %46, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %90 = tail call { i64, i64 } @_ZN5ZXing6QRCode21ReadFormatInformationERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %91 = extractvalue { i64, i64 } %90, 0
  store i64 %91, ptr %29, align 8
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %93 = extractvalue { i64, i64 } %90, 1
  store i64 %93, ptr %92, align 8
  %94 = and i64 %91, 277076930199552
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %142, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %97, ptr %31, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 26)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %98, ptr %30, align 8, !tbaa !3
  %99 = load ptr, ptr %31, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %97
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %97, i64 %105, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  store ptr %99, ptr %30, align 8, !tbaa !9
  %106 = load i64, ptr %97, align 8, !tbaa !13
  store i64 %106, ptr %98, align 8, !tbaa !13
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre188 = load i64, ptr %.phi.trans.insert187, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %107 = phi i64 [ %103, %101 ], [ %.pre188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !12
  store ptr %97, ptr %31, align 8, !tbaa !9
  store i64 0, ptr %108, align 8, !tbaa !12
  store i8 0, ptr %97, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr @.str, ptr %110, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i16 329, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 42
  store i8 1, ptr %112, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %30) #19
          to label %113 unwind label %128

113:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %114 = load ptr, ptr %30, align 8, !tbaa !9
  %115 = icmp eq ptr %114, %98
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %113
  %116 = load i64, ptr %109, align 8, !tbaa !12
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN5ZXing5ErrorD2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %113
  %118 = load i64, ptr %98, align 8, !tbaa !13
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit73

_ZN5ZXing5ErrorD2Ev.exit73:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  %120 = load ptr, ptr %31, align 8, !tbaa !9
  %121 = icmp eq ptr %120, %97
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %_ZN5ZXing5ErrorD2Ev.exit73
  %122 = load i64, ptr %108, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %_ZN5ZXing5ErrorD2Ev.exit73
  %124 = load i64, ptr %97, align 8, !tbaa !13
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

126:                                              ; preds = %96
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

128:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %30, align 8, !tbaa !9
  %131 = icmp eq ptr %130, %98
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %128
  %132 = load i64, ptr %109, align 8, !tbaa !12
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5ZXing5ErrorD2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77: ; preds = %128
  %134 = load i64, ptr %98, align 8, !tbaa !13
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit79

_ZN5ZXing5ErrorD2Ev.exit79:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i77
  %136 = load ptr, ptr %31, align 8, !tbaa !9
  %137 = icmp eq ptr %136, %97
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit79
  %138 = load i64, ptr %108, align 8, !tbaa !12
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZN5ZXing5ErrorD2Ev.exit79
  %140 = load i64, ptr %97, align 8, !tbaa !13
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

142:                                              ; preds = %89
  %143 = trunc i64 %91 to i32
  switch i32 %143, label %146 [
    i32 10277, label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
    i32 17477, label %144
    i32 129714, label %145
    i32 133755, label %145
  ]

144:                                              ; preds = %142
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

145:                                              ; preds = %142, %142
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

146:                                              ; preds = %142
  br label %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit

_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit: ; preds = %142, %144, %145, %146
  %.0.i = phi i32 [ 1, %146 ], [ 2, %144 ], [ 3, %145 ], [ 0, %142 ]
  %147 = tail call noundef ptr @_ZN5ZXing6QRCode11ReadVersionERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.0.i) #19
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %148, label %194

148:                                              ; preds = %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %149, ptr %33, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 15)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %150, ptr %32, align 8, !tbaa !3
  %151 = load ptr, ptr %33, align 8, !tbaa !9
  %152 = icmp eq ptr %151, %149
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %154 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !12
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %149, i64 %157, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  store ptr %151, ptr %32, align 8, !tbaa !9
  %158 = load i64, ptr %149, align 8, !tbaa !13
  store i64 %158, ptr %150, align 8, !tbaa !13
  %.phi.trans.insert196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre197 = load i64, ptr %.phi.trans.insert196, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %159 = phi i64 [ %155, %153 ], [ %.pre197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %159, ptr %161, align 8, !tbaa !12
  store ptr %149, ptr %33, align 8, !tbaa !9
  store i64 0, ptr %160, align 8, !tbaa !12
  store i8 0, ptr %149, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i16 333, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store i8 1, ptr %164, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %32) #19
          to label %165 unwind label %180

165:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85
  %166 = load ptr, ptr %32, align 8, !tbaa !9
  %167 = icmp eq ptr %166, %150
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87: ; preds = %165
  %168 = load i64, ptr %161, align 8, !tbaa !12
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5ZXing5ErrorD2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86: ; preds = %165
  %170 = load i64, ptr %150, align 8, !tbaa !13
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit88

_ZN5ZXing5ErrorD2Ev.exit88:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i86
  %172 = load ptr, ptr %33, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %149
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN5ZXing5ErrorD2Ev.exit88
  %174 = load i64, ptr %160, align 8, !tbaa !12
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN5ZXing5ErrorD2Ev.exit88
  %176 = load i64, ptr %149, align 8, !tbaa !13
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

178:                                              ; preds = %148
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

180:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit85
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %32, align 8, !tbaa !9
  %183 = icmp eq ptr %182, %150
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %180
  %184 = load i64, ptr %161, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZN5ZXing5ErrorD2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %180
  %186 = load i64, ptr %150, align 8, !tbaa !13
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit94

_ZN5ZXing5ErrorD2Ev.exit94:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  %188 = load ptr, ptr %33, align 8, !tbaa !9
  %189 = icmp eq ptr %188, %149
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN5ZXing5ErrorD2Ev.exit94
  %190 = load i64, ptr %160, align 8, !tbaa !12
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN5ZXing5ErrorD2Ev.exit94
  %192 = load i64, ptr %149, align 8, !tbaa !13
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

194:                                              ; preds = %_ZNK5ZXing6QRCode17FormatInformation4typeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5ZXing6QRCode13ReadCodewordsERKNS_9BitMatrixERKNS0_7VersionERKNS0_17FormatInformationE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(120) %147, ptr noundef nonnull align 4 dereferenceable(16) %29) #19
  %195 = load ptr, ptr %34, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %199, label %245

199:                                              ; preds = %194
  %200 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %200, ptr %36, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 24)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98: ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %201, ptr %35, align 8, !tbaa !3
  %202 = load ptr, ptr %36, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %200
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %208, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit98
  store ptr %202, ptr %35, align 8, !tbaa !9
  %209 = load i64, ptr %200, align 8, !tbaa !13
  store i64 %209, ptr %201, align 8, !tbaa !13
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre195 = load i64, ptr %.phi.trans.insert194, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %210 = phi i64 [ %206, %204 ], [ %.pre195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %210, ptr %212, align 8, !tbaa !12
  store ptr %200, ptr %36, align 8, !tbaa !9
  store i64 0, ptr %211, align 8, !tbaa !12
  store i8 0, ptr %200, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @.str, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i16 340, ptr %214, align 8, !tbaa !18
  %215 = getelementptr inbounds nuw i8, ptr %35, i64 42
  store i8 1, ptr %215, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %35) #19
          to label %216 unwind label %231

216:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  %217 = load ptr, ptr %35, align 8, !tbaa !9
  %218 = icmp eq ptr %217, %201
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %216
  %219 = load i64, ptr %212, align 8, !tbaa !12
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN5ZXing5ErrorD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101: ; preds = %216
  %221 = load i64, ptr %201, align 8, !tbaa !13
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit103

_ZN5ZXing5ErrorD2Ev.exit103:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i101
  %223 = load ptr, ptr %36, align 8, !tbaa !9
  %224 = icmp eq ptr %223, %200
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZN5ZXing5ErrorD2Ev.exit103
  %225 = load i64, ptr %211, align 8, !tbaa !12
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZN5ZXing5ErrorD2Ev.exit103
  %227 = load i64, ptr %200, align 8, !tbaa !13
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

229:                                              ; preds = %199
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

231:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %35, align 8, !tbaa !9
  %234 = icmp eq ptr %233, %201
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %231
  %235 = load i64, ptr %212, align 8, !tbaa !12
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5ZXing5ErrorD2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %231
  %237 = load i64, ptr %201, align 8, !tbaa !13
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit109

_ZN5ZXing5ErrorD2Ev.exit109:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  %239 = load ptr, ptr %36, align 8, !tbaa !9
  %240 = icmp eq ptr %239, %200
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZN5ZXing5ErrorD2Ev.exit109
  %241 = load i64, ptr %211, align 8, !tbaa !12
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZN5ZXing5ErrorD2Ev.exit109
  %243 = load i64, ptr %200, align 8, !tbaa !13
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

245:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %246 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !21
  invoke void @_ZN5ZXing6QRCode9DataBlock13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionENS0_20ErrorCorrectionLevelE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.14") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(120) %147, i32 noundef %247) #19
          to label %248 unwind label %283

248:                                              ; preds = %245
  %249 = load ptr, ptr %37, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = icmp eq ptr %249, %251
  br i1 %252, label %253, label %.lr.ph.i.i.i

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %254, ptr %39, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 25)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %255, ptr %38, align 8, !tbaa !3
  %256 = load ptr, ptr %39, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !12
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %262, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  store ptr %256, ptr %38, align 8, !tbaa !9
  %263 = load i64, ptr %254, align 8, !tbaa !13
  store i64 %263, ptr %255, align 8, !tbaa !13
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre193 = load i64, ptr %.phi.trans.insert192, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %264 = phi i64 [ %260, %258 ], [ %.pre193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %265 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %264, ptr %266, align 8, !tbaa !12
  store ptr %254, ptr %39, align 8, !tbaa !9
  store i64 0, ptr %265, align 8, !tbaa !12
  store i8 0, ptr %254, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr @.str, ptr %267, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i16 345, ptr %268, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw i8, ptr %38, i64 42
  store i8 1, ptr %269, align 2, !tbaa !19
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %38) #19
          to label %270 unwind label %287

270:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115
  %271 = load ptr, ptr %38, align 8, !tbaa !9
  %272 = icmp eq ptr %271, %255
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %270
  %273 = load i64, ptr %266, align 8, !tbaa !12
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZN5ZXing5ErrorD2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %270
  %275 = load i64, ptr %255, align 8, !tbaa !13
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit118

_ZN5ZXing5ErrorD2Ev.exit118:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  %277 = load ptr, ptr %39, align 8, !tbaa !9
  %278 = icmp eq ptr %277, %254
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZN5ZXing5ErrorD2Ev.exit118
  %279 = load i64, ptr %265, align 8, !tbaa !12
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZN5ZXing5ErrorD2Ev.exit118
  %281 = load i64, ptr %254, align 8, !tbaa !13
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

283:                                              ; preds = %245
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %1177

285:                                              ; preds = %253
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

287:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit115
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %38, align 8, !tbaa !9
  %290 = icmp eq ptr %289, %255
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %287
  %291 = load i64, ptr %266, align 8, !tbaa !12
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %287
  %293 = load i64, ptr %255, align 8, !tbaa !13
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit124

_ZN5ZXing5ErrorD2Ev.exit124:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122
  %295 = load ptr, ptr %39, align 8, !tbaa !9
  %296 = icmp eq ptr %295, %254
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %297 = load i64, ptr %265, align 8, !tbaa !12
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZN5ZXing5ErrorD2Ev.exit124
  %299 = load i64, ptr %254, align 8, !tbaa !13
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

.lr.ph.i.i.i:                                     ; preds = %248, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %301, %.lr.ph.i.i.i ], [ 0, %248 ]
  %.sroa.02.05.i.i.i = phi ptr [ %302, %.lr.ph.i.i.i ], [ %249, %248 ]
  %.val.i.i.i = load i32, ptr %.sroa.02.05.i.i.i, align 8, !tbaa !28
  %301 = add nsw i32 %.val.i.i.i, %.06.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i, i64 32
  %303 = icmp eq ptr %302, %251
  br i1 %303, label %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i.i.i, !llvm.loop !35

"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %304 = sext i32 %301 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %304, ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 1 dereferenceable(1) %26) #19
          to label %305 unwind label %1070

305:                                              ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %306 = load ptr, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %307, ptr %41, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %308, align 8, !tbaa !12
  store i8 0, ptr %307, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr null, ptr %309, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i16 -1, ptr %310, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 42
  store i8 0, ptr %311, align 2, !tbaa !19
  %312 = load ptr, ptr %37, align 8, !tbaa !26
  %313 = load ptr, ptr %250, align 8, !tbaa !26
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %305
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 42
  br label %1072

._crit_edge:                                      ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit, %305
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %323 = load i32, ptr %246, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !37
  store ptr %40, ptr %8, align 8, !tbaa !40, !noalias !37
  %324 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %324, align 8, !tbaa !42, !noalias !37
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %325, align 4, !tbaa !44, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #19
          to label %.noexc unwind label %1146

.noexc:                                           ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %326, ptr %10, align 8, !tbaa !3, !noalias !37
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %327, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %326, align 8, !tbaa !13, !noalias !37
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %328, align 8, !tbaa !14, !noalias !37
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 -1, ptr %329, align 8, !tbaa !18, !noalias !37
  %330 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 0, ptr %330, align 2, !tbaa !19, !noalias !37
  %331 = getelementptr inbounds nuw i8, ptr %147, i64 116
  %332 = load i32, ptr %331, align 4, !tbaa !45, !noalias !37
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i8 48, i8 49
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 81, ptr %335, align 8, !tbaa !13, !noalias !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 49
  store i8 %334, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !13, !noalias !37
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 50
  store i8 1, ptr %.sroa.6.0..sroa_idx.i, align 2, !tbaa !13, !noalias !37
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 51
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !54, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  store i32 -1, ptr %11, align 8, !tbaa !56, !noalias !37
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %336, align 4, !tbaa !58, !noalias !37
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !3, !noalias !37
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %339, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %338, align 8, !tbaa !13, !noalias !37
  %340 = invoke noundef i32 @_ZN5ZXing6QRCode19CodecModeBitsLengthERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(120) %147) #19
          to label %341 unwind label %346, !noalias !37

341:                                              ; preds = %.noexc
  %342 = load i32, ptr %331, align 4, !tbaa !45, !noalias !37
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #19
          to label %348 unwind label %346, !noalias !37

346:                                              ; preds = %344, %.noexc
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %1053

348:                                              ; preds = %344, %341
  %349 = icmp eq i32 %340, 0
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %359

359:                                              ; preds = %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, %348
  %360 = invoke noundef zeroext i1 @_ZN5ZXing6QRCode13IsEndOfStreamERKNS_9BitSourceERKNS0_7VersionE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(120) %147) #19
          to label %361 unwind label %363, !noalias !37

361:                                              ; preds = %359
  br i1 %360, label %.loopexit235.i, label %362

362:                                              ; preds = %361
  br i1 %349, label %.thread.i, label %365

363:                                              ; preds = %359
  %364 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

365:                                              ; preds = %362
  %366 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %340) #19
          to label %367 unwind label %370, !noalias !37

367:                                              ; preds = %365
  %368 = load i32, ptr %331, align 4, !tbaa !45, !noalias !37
  %369 = invoke noundef i32 @_ZN5ZXing6QRCode16CodecModeForBitsEiNS0_4TypeE(i32 noundef %366, i32 noundef %368) #19
          to label %372 unwind label %370, !noalias !37

370:                                              ; preds = %599, %565, %557, %548, %477, %475, %367, %365
  %371 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

372:                                              ; preds = %367
  switch i32 %369, label %.thread.i [
    i32 5, label %373
    i32 9, label %374
    i32 3, label %475
    i32 7, label %517
    i32 13, label %600
  ]

373:                                              ; preds = %372
  store i8 51, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !59, !noalias !37
  store i8 1, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

374:                                              ; preds = %372
  %375 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %376 = load ptr, ptr %350, align 8, !tbaa !20, !noalias !37
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %406, label %378

378:                                              ; preds = %374
  %379 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %380, ptr %12, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 71)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %404, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %381, ptr %379, align 8, !tbaa !3, !noalias !37
  %382 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !37
  %383 = icmp eq ptr %382, %380
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %385 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !12, !noalias !37
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(1) %380, i64 %388, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store ptr %382, ptr %379, align 8, !tbaa !9, !noalias !37
  %389 = load i64, ptr %380, align 8, !tbaa !13, !noalias !37
  store i64 %389, ptr %381, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert258.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre259.i = load i64, ptr %.phi.trans.insert258.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %384
  %390 = phi i64 [ %386, %384 ], [ %.pre259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ]
  %391 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 %390, ptr %392, align 8, !tbaa !12, !noalias !37
  store ptr %380, ptr %12, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %391, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %380, align 8, !tbaa !13, !noalias !37
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr @.str, ptr %393, align 8, !tbaa !14, !noalias !37
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i16 261, ptr %394, align 8, !tbaa !18, !noalias !37
  %395 = getelementptr inbounds nuw i8, ptr %379, i64 42
  store i8 1, ptr %395, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %379, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1069 unwind label %396, !noalias !37

396:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %398 = load ptr, ptr %12, align 8, !tbaa !9, !noalias !37
  %399 = icmp eq ptr %398, %380
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130: ; preds = %396
  %400 = load i64, ptr %391, align 8, !tbaa !12, !noalias !37
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %396
  %402 = load i64, ptr %380, align 8, !tbaa !13, !noalias !37
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #20, !noalias !37
  br label %.body.i

404:                                              ; preds = %378
  %405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %379) #21, !noalias !37
  br label %.body.i

406:                                              ; preds = %374
  store i8 53, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !59, !noalias !37
  %407 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #19
          to label %408 unwind label %427, !noalias !37

408:                                              ; preds = %406
  %409 = icmp slt i32 %407, 100
  br i1 %409, label %410, label %439

410:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %407, i32 noundef 2) #19
          to label %411 unwind label %429, !noalias !37

411:                                              ; preds = %410
  %412 = load ptr, ptr %350, align 8, !tbaa !20, !noalias !37
  %413 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %414 = load i64, ptr %353, align 8, !tbaa !12, !noalias !37
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %417 = ptrtoint ptr %412 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %420, ptr %413, ptr %415) #19
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %431, !noalias !37

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %411
  %421 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %422 = icmp eq ptr %421, %354
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %423 = load i64, ptr %353, align 8, !tbaa !12, !noalias !37
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %425 = load i64, ptr %354, align 8, !tbaa !13, !noalias !37
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  br label %_ZN5ZXing7ContentpLEc.exit.i

427:                                              ; preds = %406
  %428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

429:                                              ; preds = %410
  %430 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

431:                                              ; preds = %411
  %432 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %433 = load ptr, ptr %13, align 8, !tbaa !9, !noalias !37
  %434 = icmp eq ptr %433, %354
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i: ; preds = %431
  %435 = load i64, ptr %353, align 8, !tbaa !12, !noalias !37
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %431
  %437 = load i64, ptr %354, align 8, !tbaa !13, !noalias !37
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i, %429
  %.pn75.i = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95.i ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  br label %.body.i

439:                                              ; preds = %408
  %440 = add nsw i32 %407, -165
  %or.cond.i = icmp ult i32 %440, 26
  %441 = add nsw i32 %407, -197
  %or.cond3.i = icmp ult i32 %441, 26
  %or.cond89.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond89.i, label %442, label %447

442:                                              ; preds = %439
  %443 = trunc nuw i32 %407 to i8
  %444 = add i8 %443, -100
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %444) #19
          to label %_ZN5ZXing7ContentpLEc.exit.i unwind label %445, !noalias !37

445:                                              ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

447:                                              ; preds = %439
  %448 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %449 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %449, ptr %14, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 33)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i unwind label %473, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i: ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %450, ptr %448, align 8, !tbaa !3, !noalias !37
  %451 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !37
  %452 = icmp eq ptr %451, %449
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %455 = load i64, ptr %454, align 8, !tbaa !12, !noalias !37
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  %457 = add nuw nsw i64 %455, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %449, i64 %457, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97.i
  store ptr %451, ptr %448, align 8, !tbaa !9, !noalias !37
  %458 = load i64, ptr %449, align 8, !tbaa !13, !noalias !37
  store i64 %458, ptr %450, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert260.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre261.i = load i64, ptr %.phi.trans.insert260.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %453
  %459 = phi i64 [ %455, %453 ], [ %.pre261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  %460 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 %459, ptr %461, align 8, !tbaa !12, !noalias !37
  store ptr %449, ptr %14, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %460, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %449, align 8, !tbaa !13, !noalias !37
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr @.str, ptr %462, align 8, !tbaa !14, !noalias !37
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 40
  store i16 269, ptr %463, align 8, !tbaa !18, !noalias !37
  %464 = getelementptr inbounds nuw i8, ptr %448, i64 42
  store i8 1, ptr %464, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %448, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1069 unwind label %465, !noalias !37

465:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i
  %466 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %467 = load ptr, ptr %14, align 8, !tbaa !9, !noalias !37
  %468 = icmp eq ptr %467, %449
  br i1 %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i: ; preds = %465
  %469 = load i64, ptr %460, align 8, !tbaa !12, !noalias !37
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %465
  %471 = load i64, ptr %449, align 8, !tbaa !13, !noalias !37
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %472) #20, !noalias !37
  br label %.body.i

473:                                              ; preds = %447
  %474 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %448) #21, !noalias !37
  br label %.body.i

_ZN5ZXing7ContentpLEc.exit.i:                     ; preds = %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  store i8 2, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

475:                                              ; preds = %372
  %476 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #19
          to label %477 unwind label %370, !noalias !37

477:                                              ; preds = %475
  store i32 %476, ptr %11, align 8, !tbaa !56, !noalias !37
  %478 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #19
          to label %479 unwind label %370, !noalias !37

479:                                              ; preds = %477
  %480 = add nsw i32 %478, 1
  store i32 %480, ptr %336, align 4, !tbaa !58, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
  %481 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #19
          to label %482 unwind label %515, !noalias !37

482:                                              ; preds = %479
  %483 = call i32 @llvm.abs.i32(i32 %481, i1 false)
  %484 = icmp ult i32 %483, 10
  br i1 %484, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i128

.lr.ph.i.i.i128:                                  ; preds = %482, %496
  %.02230.i.i.i = phi i32 [ %497, %496 ], [ %483, %482 ]
  %.02329.i.i.i = phi i32 [ %498, %496 ], [ 1, %482 ]
  %485 = icmp ult i32 %.02230.i.i.i, 100
  br i1 %485, label %486, label %488

486:                                              ; preds = %.lr.ph.i.i.i128
  %487 = add i32 %.02329.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

488:                                              ; preds = %.lr.ph.i.i.i128
  %489 = icmp ult i32 %.02230.i.i.i, 1000
  br i1 %489, label %490, label %492

490:                                              ; preds = %488
  %491 = add i32 %.02329.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

492:                                              ; preds = %488
  %493 = icmp ult i32 %.02230.i.i.i, 10000
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = add i32 %.02329.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i

496:                                              ; preds = %492
  %497 = udiv i32 %.02230.i.i.i, 10000
  %498 = add i32 %.02329.i.i.i, 4
  %499 = icmp ult i32 %.02230.i.i.i, 100000
  br i1 %499, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i, label %.lr.ph.i.i.i128, !llvm.loop !69

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i:  ; preds = %496, %494, %490, %486, %482
  %.0.i.i.i = phi i32 [ %487, %486 ], [ %491, %490 ], [ %495, %494 ], [ 1, %482 ], [ %498, %496 ]
  %.lobit.i.i = lshr i32 %481, 31
  %500 = add i32 %.0.i.i.i, %.lobit.i.i
  %501 = zext i32 %500 to i64
  store ptr %351, ptr %15, align 8, !tbaa !3, !alias.scope !70, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %501, i8 noundef signext 45) #19
          to label %_ZNSt7__cxx119to_stringEi.exit.i unwind label %502, !noalias !37

502:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #23, !noalias !37
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i:                 ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i
  %505 = zext nneg i32 %.lobit.i.i to i64
  %506 = load ptr, ptr %15, align 8, !tbaa !9, !alias.scope !70, !noalias !37
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %505
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %507, i32 noundef %.0.i.i.i, i32 noundef %483) #24, !noalias !37
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %15) #24, !noalias !37
  %509 = load ptr, ptr %15, align 8, !tbaa !9, !noalias !37
  %510 = icmp eq ptr %509, %351
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %511 = load i64, ptr %352, align 8, !tbaa !12, !noalias !37
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i
  %513 = load i64, ptr %351, align 8, !tbaa !13, !noalias !37
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

515:                                              ; preds = %479
  %516 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  br label %.body.i

517:                                              ; preds = %372
  %518 = load i32, ptr %331, align 4, !tbaa !45, !noalias !37
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %548

520:                                              ; preds = %517
  %521 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %522 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %522, ptr %16, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 35)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i unwind label %546, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i: ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %523, ptr %521, align 8, !tbaa !3, !noalias !37
  %524 = load ptr, ptr %16, align 8, !tbaa !9, !noalias !37
  %525 = icmp eq ptr %524, %522
  br i1 %525, label %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !12, !noalias !37
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  %530 = add nuw nsw i64 %528, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(1) %522, i64 %530, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit106.i
  store ptr %524, ptr %521, align 8, !tbaa !9, !noalias !37
  %531 = load i64, ptr %522, align 8, !tbaa !13, !noalias !37
  store i64 %531, ptr %523, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert256.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre257.i = load i64, ptr %.phi.trans.insert256.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %526
  %532 = phi i64 [ %528, %526 ], [ %.pre257.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i ]
  %533 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %532, ptr %534, align 8, !tbaa !12, !noalias !37
  store ptr %522, ptr %16, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %533, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %522, align 8, !tbaa !13, !noalias !37
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store ptr @.str, ptr %535, align 8, !tbaa !14, !noalias !37
  %536 = getelementptr inbounds nuw i8, ptr %521, i64 40
  store i16 281, ptr %536, align 8, !tbaa !18, !noalias !37
  %537 = getelementptr inbounds nuw i8, ptr %521, i64 42
  store i8 1, ptr %537, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %521, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1069 unwind label %538, !noalias !37

538:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %540 = load ptr, ptr %16, align 8, !tbaa !9, !noalias !37
  %541 = icmp eq ptr %540, %522
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i: ; preds = %538
  %542 = load i64, ptr %533, align 8, !tbaa !12, !noalias !37
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i: ; preds = %538
  %544 = load i64, ptr %522, align 8, !tbaa !13, !noalias !37
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #20, !noalias !37
  br label %.body.i

546:                                              ; preds = %520
  %547 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %521) #21, !noalias !37
  br label %.body.i

548:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  %549 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #19
          to label %.noexc.i unwind label %370, !noalias !37

.noexc.i:                                         ; preds = %548
  %550 = and i32 %549, 128
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %.noexc.i
  %553 = and i32 %549, 127
  br label %599

554:                                              ; preds = %.noexc.i
  %555 = and i32 %549, 192
  %556 = icmp eq i32 %555, 128
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #19
          to label %.noexc112.i unwind label %370, !noalias !37

.noexc112.i:                                      ; preds = %557
  %559 = shl i32 %549, 8
  %560 = and i32 %559, 16128
  %561 = or i32 %558, %560
  br label %599

562:                                              ; preds = %554
  %563 = and i32 %549, 224
  %564 = icmp eq i32 %563, 192
  br i1 %564, label %565, label %570

565:                                              ; preds = %562
  %566 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 16) #19
          to label %.noexc113.i unwind label %370, !noalias !37

.noexc113.i:                                      ; preds = %565
  %567 = shl i32 %549, 16
  %568 = and i32 %567, 2031616
  %569 = or i32 %566, %568
  br label %599

570:                                              ; preds = %562
  %571 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %572 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %572, ptr %7, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 28)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %596, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %573, ptr %571, align 8, !tbaa !3, !noalias !37
  %574 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !37
  %575 = icmp eq ptr %574, %572
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !12, !noalias !37
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  %580 = add nuw nsw i64 %578, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %573, ptr noundef nonnull align 8 dereferenceable(1) %572, i64 %580, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  store ptr %574, ptr %571, align 8, !tbaa !9, !noalias !37
  %581 = load i64, ptr %572, align 8, !tbaa !13, !noalias !37
  store i64 %581, ptr %573, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %576
  %582 = phi i64 [ %578, %576 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %582, ptr %584, align 8, !tbaa !12, !noalias !37
  store ptr %572, ptr %7, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %583, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %572, align 8, !tbaa !13, !noalias !37
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store ptr @.str, ptr %585, align 8, !tbaa !14, !noalias !37
  %586 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store i16 197, ptr %586, align 8, !tbaa !18, !noalias !37
  %587 = getelementptr inbounds nuw i8, ptr %571, i64 42
  store i8 1, ptr %587, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %571, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %598 unwind label %588, !noalias !37

588:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %589 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %590 = load ptr, ptr %7, align 8, !tbaa !9, !noalias !37
  %591 = icmp eq ptr %590, %572
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %588
  %592 = load i64, ptr %583, align 8, !tbaa !12, !noalias !37
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i: ; preds = %588
  %594 = load i64, ptr %572, align 8, !tbaa !13, !noalias !37
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #20, !noalias !37
  br label %.body.i

596:                                              ; preds = %570
  %597 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %571) #21, !noalias !37
  br label %.body.i

598:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

599:                                              ; preds = %.noexc113.i, %.noexc112.i, %552
  %.016.i.i = phi i32 [ %553, %552 ], [ %561, %.noexc112.i ], [ %569, %.noexc113.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %9, i32 noundef %.016.i.i, i1 noundef zeroext true) #19
          to label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i unwind label %370, !noalias !37

600:                                              ; preds = %372
  %601 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4) #19
          to label %602 unwind label %621, !noalias !37

602:                                              ; preds = %600
  %.not.i = icmp eq i32 %601, 1
  br i1 %.not.i, label %633, label %603

603:                                              ; preds = %602
  %604 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %605 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %605, ptr %17, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 24)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i unwind label %631, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i: ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 16
  store ptr %606, ptr %604, align 8, !tbaa !3, !noalias !37
  %607 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !37
  %608 = icmp eq ptr %607, %605
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i

609:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  %610 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %611 = load i64, ptr %610, align 8, !tbaa !12, !noalias !37
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  %613 = add nuw nsw i64 %611, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(1) %605, i64 %613, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116.i
  store ptr %607, ptr %604, align 8, !tbaa !9, !noalias !37
  %614 = load i64, ptr %605, align 8, !tbaa !13, !noalias !37
  store i64 %614, ptr %606, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i, %609
  %615 = phi i64 [ %611, %609 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117.i ]
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i64 %615, ptr %617, align 8, !tbaa !12, !noalias !37
  store ptr %605, ptr %17, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %616, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %605, align 8, !tbaa !13, !noalias !37
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 32
  store ptr @.str, ptr %618, align 8, !tbaa !14, !noalias !37
  %619 = getelementptr inbounds nuw i8, ptr %604, i64 40
  store i16 289, ptr %619, align 8, !tbaa !18, !noalias !37
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 42
  store i8 1, ptr %620, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1069 unwind label %623, !noalias !37

621:                                              ; preds = %600
  %622 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

623:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i
  %624 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %625 = load ptr, ptr %17, align 8, !tbaa !9, !noalias !37
  %626 = icmp eq ptr %625, %605
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %623
  %627 = load i64, ptr %616, align 8, !tbaa !12, !noalias !37
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %623
  %629 = load i64, ptr %605, align 8, !tbaa !13, !noalias !37
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #20, !noalias !37
  br label %.body.i

631:                                              ; preds = %603
  %632 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %604) #21, !noalias !37
  br label %.body.i

633:                                              ; preds = %602
  %634 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(120) %147) #19
          to label %635 unwind label %.loopexit.split-lp230.i, !noalias !37

635:                                              ; preds = %633
  %636 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %634) #19
          to label %637 unwind label %.loopexit.split-lp230.i, !noalias !37

637:                                              ; preds = %635
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 25) #19
          to label %.noexc122.i unwind label %.loopexit.split-lp230.i, !noalias !37

.noexc122.i:                                      ; preds = %637
  %638 = shl nsw i32 %636, 1
  %639 = load ptr, ptr %350, align 8, !tbaa !73, !noalias !37
  %640 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sext i32 %638 to i64
  %644 = add i64 %641, %643
  %645 = sub i64 %644, %642
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %645) #19
          to label %.noexc123.i unwind label %.loopexit.split-lp230.i, !noalias !37

.noexc123.i:                                      ; preds = %.noexc122.i
  %646 = icmp sgt i32 %636, 0
  br i1 %646, label %.lr.ph.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc123.i, %.noexc126.i
  %.01417.i.i = phi i32 [ %656, %.noexc126.i ], [ %636, %.noexc123.i ]
  %647 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13) #19
          to label %.noexc124.i unwind label %.loopexit229.i, !noalias !37

.noexc124.i:                                      ; preds = %.lr.ph.i.i
  %648 = sdiv i32 %647, 96
  %649 = shl i32 %648, 8
  %650 = srem i32 %647, 96
  %651 = or i32 %649, %650
  %652 = icmp slt i32 %651, 2560
  %.0.v.i.i = select i1 %652, i32 41377, i32 42657
  %.0.i.i = add nsw i32 %.0.v.i.i, %651
  %653 = lshr i32 %.0.i.i, 8
  %654 = trunc i32 %653 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %654) #19
          to label %.noexc125.i unwind label %.loopexit229.i, !noalias !37

.noexc125.i:                                      ; preds = %.noexc124.i
  %655 = trunc i32 %.0.i.i to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %655) #19
          to label %.noexc126.i unwind label %.loopexit229.i, !noalias !37

.noexc126.i:                                      ; preds = %.noexc125.i
  %656 = add nsw i32 %.01417.i.i, -1
  %657 = icmp samesign ugt i32 %.01417.i.i, 1
  br i1 %657, label %.lr.ph.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, !llvm.loop !75

.loopexit229.i:                                   ; preds = %.noexc125.i, %.noexc124.i, %.lr.ph.i.i
  %lpad.loopexit231.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp230.i:                          ; preds = %.noexc122.i, %637, %635, %633
  %lpad.loopexit.split-lp232.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.thread.i:                                        ; preds = %372, %362
  %.059208.i = phi i32 [ %369, %372 ], [ 1, %362 ]
  %658 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.059208.i, ptr noundef nonnull align 8 dereferenceable(120) %147) #19
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

659:                                              ; preds = %.thread.i
  %660 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %658) #19
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

661:                                              ; preds = %659
  switch i32 %.059208.i, label %817 [
    i32 1, label %662
    i32 2, label %697
    i32 4, label %784
    i32 8, label %796
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.noexc152.i, %796, %.noexc146.i, %784, %.noexc130.i, %662, %659, %.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

662:                                              ; preds = %661
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 2) #19
          to label %.noexc130.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc130.i:                                      ; preds = %662
  %663 = load ptr, ptr %350, align 8, !tbaa !73, !noalias !37
  %664 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sext i32 %660 to i64
  %668 = add i64 %665, %667
  %669 = sub i64 %668, %666
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %669) #19
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc131.i:                                      ; preds = %.noexc130.i
  %.not18.i.i = icmp eq i32 %660, 0
  br i1 %.not18.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i127.i

.lr.ph.i127.i:                                    ; preds = %.noexc131.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.019.i.i = phi i32 [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %660, %.noexc131.i ]
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %.019.i.i, i32 3)
  %670 = mul nsw i32 %.sroa.speculated.i.i, 3
  %671 = add nsw i32 %670, 1
  %672 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %671) #19
          to label %.noexc132.i unwind label %.loopexit.i, !noalias !37

.noexc132.i:                                      ; preds = %.lr.ph.i127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !37
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %672, i32 noundef %.sroa.speculated.i.i) #19
          to label %.noexc133.i unwind label %.loopexit.i, !noalias !37

.noexc133.i:                                      ; preds = %.noexc132.i
  %673 = load ptr, ptr %350, align 8, !tbaa !20, !noalias !37
  %674 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %675 = load i64, ptr %357, align 8, !tbaa !12, !noalias !37
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 %675
  %677 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %678 = ptrtoint ptr %673 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = getelementptr inbounds i8, ptr %677, i64 %680
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %681, ptr %674, ptr %676) #19
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %689, !noalias !37

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc133.i
  %682 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %683 = icmp eq ptr %682, %358
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %684 = load i64, ptr %357, align 8, !tbaa !12, !noalias !37
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %686 = load i64, ptr %358, align 8, !tbaa !13, !noalias !37
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %687) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  %688 = sub nsw i32 %.019.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i32 %688, 0
  br i1 %.not.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i127.i, !llvm.loop !76

689:                                              ; preds = %.noexc133.i
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %691 = load ptr, ptr %6, align 8, !tbaa !9, !noalias !37
  %692 = icmp eq ptr %691, %358
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %689
  %693 = load i64, ptr %357, align 8, !tbaa !12, !noalias !37
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i: ; preds = %689
  %695 = load i64, ptr %358, align 8, !tbaa !13, !noalias !37
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !37
  br label %.body.i

697:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  store ptr %355, ptr %5, align 8, !tbaa !3, !noalias !37
  store i64 0, ptr %356, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %355, align 8, !tbaa !13, !noalias !37
  %698 = icmp sgt i32 %660, 1
  br i1 %698, label %.lr.ph.i141.i, label %._crit_edge.i.i

.lr.ph.i141.i:                                    ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i
  %.033.i.i = phi i32 [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i ], [ %660, %697 ]
  %699 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 11) #19
          to label %700 unwind label %709, !noalias !37

700:                                              ; preds = %.lr.ph.i141.i
  %701 = sdiv i32 %699, 45
  %702 = srem i32 %699, 45
  %703 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %701) #19
          to label %704 unwind label %709, !noalias !37

704:                                              ; preds = %700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %703) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i unwind label %709, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i: ; preds = %704
  %705 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %702) #19
          to label %706 unwind label %709, !noalias !37

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %705) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i unwind label %709, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i: ; preds = %706
  %707 = add nsw i32 %.033.i.i, -2
  %708 = icmp sgt i32 %.033.i.i, 3
  br i1 %708, label %.lr.ph.i141.i, label %._crit_edge.i.i, !llvm.loop !77

709:                                              ; preds = %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit.i.i, %704, %700, %.lr.ph.i141.i
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %777

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i, %697
  %.0.lcssa.i.i = phi i32 [ %660, %697 ], [ %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit15.i.i ]
  %711 = icmp eq i32 %.0.lcssa.i.i, 1
  br i1 %711, label %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i

712:                                              ; preds = %._crit_edge.i.i
  %713 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6) #19
          to label %714 unwind label %717, !noalias !37

714:                                              ; preds = %712
  %715 = invoke fastcc noundef signext i8 @_ZN5ZXing6QRCodeL18ToAlphaNumericCharEi(i32 noundef %713) #19
          to label %716 unwind label %717, !noalias !37

716:                                              ; preds = %714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %715) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i unwind label %717, !noalias !37

717:                                              ; preds = %761, %.loopexit.i.i, %716, %714, %712
  %718 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i: ; preds = %716, %._crit_edge.i.i
  %719 = load i8, ptr %.sroa.7.0..sroa_idx.i, align 1, !tbaa !68, !noalias !37
  %.not.i136.i = icmp eq i8 %719, 0
  br i1 %.not.i136.i, label %.loopexit.i.i, label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i
  %721 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %722 = icmp samesign eq i64 %721, 0
  br i1 %722, label %.loopexit.i.i, label %.lr.ph36.preheader.i.i

.lr.ph36.preheader.i.i:                           ; preds = %720
  %723 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %721
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %755, %.lr.ph36.preheader.i.i
  %725 = phi ptr [ %756, %755 ], [ %723, %.lr.ph36.preheader.i.i ]
  %726 = phi ptr [ %759, %755 ], [ %724, %.lr.ph36.preheader.i.i ]
  %727 = phi i64 [ %758, %755 ], [ %721, %.lr.ph36.preheader.i.i ]
  %.sroa.024.034.i.i = phi ptr [ %757, %755 ], [ %723, %.lr.ph36.preheader.i.i ]
  %728 = load i8, ptr %.sroa.024.034.i.i, align 1, !tbaa !13, !noalias !37
  %729 = icmp eq i8 %728, 37
  br i1 %729, label %730, label %755

730:                                              ; preds = %.lr.ph36.i.i
  %731 = getelementptr inbounds nuw i8, ptr %.sroa.024.034.i.i, i64 1
  %732 = icmp eq ptr %731, %726
  br i1 %732, label %.critedge.i.i, label %733

733:                                              ; preds = %730
  %734 = load i8, ptr %731, align 1, !tbaa !13, !noalias !37
  %735 = icmp eq i8 %734, 37
  br i1 %735, label %736, label %.critedge.i.i

736:                                              ; preds = %733
  %737 = ptrtoint ptr %.sroa.024.034.i.i to i64
  %738 = ptrtoint ptr %725 to i64
  %739 = sub i64 %737, %738
  %740 = add i64 %739, 1
  %.not31.i.i = icmp eq i64 %727, %740
  br i1 %.not31.i.i, label %748, label %741

741:                                              ; preds = %736
  %742 = sub i64 %727, %740
  %743 = getelementptr inbounds nuw i8, ptr %725, i64 %739
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 1
  switch i64 %742, label %747 [
    i64 1, label %745
    i64 0, label %748
  ]

745:                                              ; preds = %741
  %746 = load i8, ptr %744, align 1, !tbaa !13, !noalias !37
  store i8 %746, ptr %743, align 1, !tbaa !13, !noalias !37
  br label %748

747:                                              ; preds = %741
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %743, ptr nonnull align 1 %744, i64 %742, i1 false), !noalias !37
  br label %748

748:                                              ; preds = %747, %745, %741, %736
  %749 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %750 = add i64 %749, -1
  store i64 %750, ptr %356, align 8, !tbaa !12, !noalias !37
  %751 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %750
  store i8 0, ptr %752, align 1, !tbaa !13, !noalias !37
  %753 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %739
  br label %755

.critedge.i.i:                                    ; preds = %733, %730
  store i8 29, ptr %.sroa.024.034.i.i, align 1, !tbaa !13, !noalias !37
  %.pre.i140.i = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  br label %755

755:                                              ; preds = %.critedge.i.i, %748, %.lr.ph36.i.i
  %756 = phi ptr [ %.pre.i140.i, %.critedge.i.i ], [ %753, %748 ], [ %725, %.lr.ph36.i.i ]
  %.sroa.024.1.i.i = phi ptr [ %.sroa.024.034.i.i, %.critedge.i.i ], [ %754, %748 ], [ %.sroa.024.034.i.i, %.lr.ph36.i.i ]
  %757 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i, i64 1
  %758 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 %758
  %760 = icmp eq ptr %757, %759
  br i1 %760, label %.loopexit.i.i, label %.lr.ph36.i.i, !llvm.loop !78

.loopexit.i.i:                                    ; preds = %755, %720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit16.i.i
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 2) #19
          to label %761 unwind label %717, !noalias !37

761:                                              ; preds = %.loopexit.i.i
  %762 = load ptr, ptr %350, align 8, !tbaa !20, !noalias !37
  %763 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %764 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  %766 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !37
  %767 = ptrtoint ptr %762 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr inbounds i8, ptr %766, i64 %769
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %9, ptr %770, ptr %763, ptr %765) #19
          to label %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %717, !noalias !37

_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %761
  %771 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %772 = icmp eq ptr %771, %355
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %773 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i: ; preds = %_ZN5ZXing7ContentpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %775 = load i64, ptr %355, align 8, !tbaa !13, !noalias !37
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #20, !noalias !37
  br label %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i

777:                                              ; preds = %717, %709
  %.pn.i.i = phi { ptr, i32 } [ %710, %709 ], [ %718, %717 ]
  %778 = load ptr, ptr %5, align 8, !tbaa !9, !noalias !37
  %779 = icmp eq ptr %778, %355
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i: ; preds = %777
  %780 = load i64, ptr %356, align 8, !tbaa !12, !noalias !37
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i: ; preds = %777
  %782 = load i64, ptr %355, align 8, !tbaa !13, !noalias !37
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %.body.i

_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

784:                                              ; preds = %661
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 0) #19
          to label %.noexc146.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc146.i:                                      ; preds = %784
  %785 = load ptr, ptr %350, align 8, !tbaa !73, !noalias !37
  %786 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sext i32 %660 to i64
  %790 = add i64 %787, %789
  %791 = sub i64 %790, %788
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %791) #19
          to label %.noexc147.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc147.i:                                      ; preds = %.noexc146.i
  %792 = icmp sgt i32 %660, 0
  br i1 %792, label %.lr.ph.i145.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i145.i:                                    ; preds = %.noexc147.i, %.noexc149.i
  %.07.i.i = phi i32 [ %795, %.noexc149.i ], [ 0, %.noexc147.i ]
  %793 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 8) #19
          to label %.noexc148.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !37

.noexc148.i:                                      ; preds = %.lr.ph.i145.i
  %794 = trunc i32 %793 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %794) #19
          to label %.noexc149.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !37

.noexc149.i:                                      ; preds = %.noexc148.i
  %795 = add nuw nsw i32 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %795, %660
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, label %.lr.ph.i145.i, !llvm.loop !79

796:                                              ; preds = %661
  invoke void @_ZN5ZXing7Content14switchEncodingENS_12CharacterSetE(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext 22) #19
          to label %.noexc152.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc152.i:                                      ; preds = %796
  %797 = shl nsw i32 %660, 1
  %798 = load ptr, ptr %350, align 8, !tbaa !73, !noalias !37
  %799 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sext i32 %797 to i64
  %803 = add i64 %800, %802
  %804 = sub i64 %803, %801
  invoke void @_ZNSt6vectorIhSaIhEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(54) %9, i64 noundef %804) #19
          to label %.noexc153.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !37

.noexc153.i:                                      ; preds = %.noexc152.i
  %805 = icmp sgt i32 %660, 0
  br i1 %805, label %.lr.ph.i151.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i

.lr.ph.i151.i:                                    ; preds = %.noexc153.i, %.noexc156.i
  %.011.i.i = phi i32 [ %815, %.noexc156.i ], [ %660, %.noexc153.i ]
  %806 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 13) #19
          to label %.noexc154.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc154.i:                                      ; preds = %.lr.ph.i151.i
  %807 = sdiv i32 %806, 192
  %808 = shl i32 %807, 8
  %809 = srem i32 %806, 192
  %810 = or i32 %808, %809
  %811 = icmp slt i32 %810, 7936
  %storemerge.v.i.i = select i1 %811, i32 33088, i32 49472
  %storemerge.i.i = add nsw i32 %storemerge.v.i.i, %810
  %812 = lshr i32 %storemerge.i.i, 8
  %813 = trunc i32 %812 to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %813) #19
          to label %.noexc155.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc155.i:                                      ; preds = %.noexc154.i
  %814 = trunc i32 %storemerge.i.i to i8
  invoke void @_ZN5ZXing7Content9push_backEh(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 noundef zeroext %814) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !37

.noexc156.i:                                      ; preds = %.noexc155.i
  %815 = add nsw i32 %.011.i.i, -1
  %816 = icmp samesign ugt i32 %.011.i.i, 1
  br i1 %816, label %.lr.ph.i151.i, label %_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i, !llvm.loop !80

817:                                              ; preds = %661
  %818 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !37
  %819 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %819, ptr %18, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 17)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %843, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 16
  store ptr %820, ptr %818, align 8, !tbaa !3, !noalias !37
  %821 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !37
  %822 = icmp eq ptr %821, %819
  br i1 %822, label %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %824 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %825 = load i64, ptr %824, align 8, !tbaa !12, !noalias !37
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  %827 = add nuw nsw i64 %825, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %820, ptr noundef nonnull align 8 dereferenceable(1) %819, i64 %827, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  store ptr %821, ptr %818, align 8, !tbaa !9, !noalias !37
  %828 = load i64, ptr %819, align 8, !tbaa !13, !noalias !37
  store i64 %828, ptr %820, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert262.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre263.i = load i64, ptr %.phi.trans.insert262.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i, %823
  %829 = phi i64 [ %825, %823 ], [ %.pre263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159.i ]
  %830 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i64 %829, ptr %831, align 8, !tbaa !12, !noalias !37
  store ptr %819, ptr %18, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %830, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %819, align 8, !tbaa !13, !noalias !37
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 32
  store ptr @.str, ptr %832, align 8, !tbaa !14, !noalias !37
  %833 = getelementptr inbounds nuw i8, ptr %818, i64 40
  store i16 303, ptr %833, align 8, !tbaa !18, !noalias !37
  %834 = getelementptr inbounds nuw i8, ptr %818, i64 42
  store i8 1, ptr %834, align 2, !tbaa !19, !noalias !37
  invoke void @__cxa_throw(ptr nonnull %818, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1069 unwind label %835, !noalias !37

835:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i
  %836 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  %837 = load ptr, ptr %18, align 8, !tbaa !9, !noalias !37
  %838 = icmp eq ptr %837, %819
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %835
  %839 = load i64, ptr %830, align 8, !tbaa !12, !noalias !37
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %835
  %841 = load i64, ptr %819, align 8, !tbaa !13, !noalias !37
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %837, i64 noundef %842) #20, !noalias !37
  br label %.body.i

843:                                              ; preds = %817
  %844 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr %818) #21, !noalias !37
  br label %.body.i

_ZN5ZXing7Content14switchEncodingENS_3ECIE.exit.i: ; preds = %.noexc126.i, %.noexc156.i, %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.noexc153.i, %.noexc147.i, %_ZN5ZXing6QRCodeL25DecodeAlphanumericSegmentERNS_9BitSourceEiRNS_7ContentE.exit.i, %.noexc131.i, %.noexc123.i, %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105.i, %_ZN5ZXing7ContentpLEc.exit.i, %373
  br label %359, !llvm.loop !81

.body.i:                                          ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %.loopexit.split-lp230.i, %.loopexit229.i, %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, %621, %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i, %515, %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i, %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %427, %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130, %370, %363
  %.pn78.pn.pn.pn.i = phi { ptr, i32 } [ %364, %363 ], [ %405, %404 ], [ %516, %515 ], [ %547, %546 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ], [ %446, %445 ], [ %474, %473 ], [ %428, %427 ], [ %632, %631 ], [ %622, %621 ], [ %844, %843 ], [ %371, %370 ], [ %597, %596 ], [ %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i.i ], [ %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19.i.i ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i130 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101.i ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110.i ], [ %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109.i ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i ], [ %lpad.loopexit231.i, %.loopexit229.i ], [ %lpad.loopexit.split-lp232.i, %.loopexit.split-lp230.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit222.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit226.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.2.i = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i, 0
  %.245.i = extractvalue { ptr, i32 } %.pn78.pn.pn.pn.i, 1
  %845 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #21
  %846 = icmp eq i32 %.245.i, %845
  br i1 %846, label %847, label %1009

847:                                              ; preds = %.body.i
  %848 = call ptr @__cxa_begin_catch(ptr %.2.i) #21, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !37
  %849 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %849, ptr %21, align 8, !tbaa !3, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 20)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i unwind label %1034, !noalias !37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i: ; preds = %847
  %850 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %850, ptr %20, align 8, !tbaa !3, !noalias !37
  %851 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !37
  %852 = icmp eq ptr %851, %849
  br i1 %852, label %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  %854 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !12, !noalias !37
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  %857 = add nuw nsw i64 %855, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %850, ptr noundef nonnull align 8 dereferenceable(1) %849, i64 %857, i1 false), !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165.i
  store ptr %851, ptr %20, align 8, !tbaa !9, !noalias !37
  %858 = load i64, ptr %849, align 8, !tbaa !13, !noalias !37
  store i64 %858, ptr %850, align 8, !tbaa !13, !noalias !37
  %.phi.trans.insert264.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre265.i = load i64, ptr %.phi.trans.insert264.i, align 8, !tbaa !12, !noalias !37
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i, %853
  %859 = phi i64 [ %855, %853 ], [ %.pre265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166.i ]
  %860 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %859, ptr %861, align 8, !tbaa !12, !noalias !37
  store ptr %849, ptr %21, align 8, !tbaa !9, !noalias !37
  store i64 0, ptr %860, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %849, align 8, !tbaa !13, !noalias !37
  %862 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str, ptr %862, align 8, !tbaa !14, !noalias !37
  %863 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i16 310, ptr %863, align 8, !tbaa !18, !noalias !37
  %864 = getelementptr inbounds nuw i8, ptr %20, i64 42
  store i8 1, ptr %864, align 2, !tbaa !19, !noalias !37
  %865 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(43) %20) #24, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %328, ptr noundef nonnull align 8 dereferenceable(11) %862, i64 11, i1 false), !noalias !37
  %866 = load ptr, ptr %20, align 8, !tbaa !9, !noalias !37
  %867 = icmp eq ptr %866, %850
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i
  %868 = load i64, ptr %861, align 8, !tbaa !12, !noalias !37
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit167.i
  %870 = load i64, ptr %850, align 8, !tbaa !13, !noalias !37
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #20, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170.i
  %872 = load ptr, ptr %21, align 8, !tbaa !9, !noalias !37
  %873 = icmp eq ptr %872, %849
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %874 = load i64, ptr %860, align 8, !tbaa !12, !noalias !37
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %876 = load i64, ptr %849, align 8, !tbaa !13, !noalias !37
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !37
  invoke void @__cxa_end_catch()
          to label %.loopexit235.i unwind label %1036, !noalias !37

.loopexit235.i:                                   ; preds = %361, %1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !37
  %878 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  store ptr %878, ptr %22, align 8, !tbaa !74, !noalias !37
  %879 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %880 = load ptr, ptr %350, align 8, !tbaa !73, !noalias !37
  store ptr %880, ptr %879, align 8, !tbaa !73, !noalias !37
  %881 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %882 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !82, !noalias !37
  store ptr %883, ptr %881, align 8, !tbaa !82, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %9, i8 0, i64 24, i1 false), !noalias !37
  %884 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %885 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !83, !noalias !37
  store ptr %886, ptr %884, align 8, !tbaa !83, !noalias !37
  %887 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %888 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %889 = load ptr, ptr %888, align 8, !tbaa !84, !noalias !37
  store ptr %889, ptr %887, align 8, !tbaa !84, !noalias !37
  %890 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %891 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %892 = load ptr, ptr %891, align 8, !tbaa !85, !noalias !37
  store ptr %892, ptr %890, align 8, !tbaa !85, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false), !noalias !37
  %893 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %893, ptr noundef nonnull align 8 dereferenceable(6) %335, i64 6, i1 false), !noalias !37
  %894 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %895 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %895, ptr %894, align 8, !tbaa !3, !noalias !37
  %896 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %896, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %895, align 8, !tbaa !13, !noalias !37
  %897 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %897, align 8, !tbaa !86, !noalias !37
  %898 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 0, ptr %898, align 4, !tbaa !93, !noalias !37
  %899 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 0, ptr %899, align 8, !tbaa !94, !noalias !37
  %900 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 -1, ptr %900, align 8, !tbaa !56, !noalias !37
  %901 = getelementptr inbounds nuw i8, ptr %22, i64 108
  store i32 -1, ptr %901, align 4, !tbaa !58, !noalias !37
  %902 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %903 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store ptr %903, ptr %902, align 8, !tbaa !3, !noalias !37
  %904 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i64 0, ptr %904, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %903, align 8, !tbaa !13, !noalias !37
  %905 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i8 0, ptr %905, align 8, !tbaa !95, !noalias !37
  %906 = getelementptr inbounds nuw i8, ptr %22, i64 145
  store i8 0, ptr %906, align 1, !tbaa !96, !noalias !37
  %907 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %908 = getelementptr inbounds nuw i8, ptr %22, i64 168
  store ptr %908, ptr %907, align 8, !tbaa !3, !noalias !37
  %909 = getelementptr inbounds nuw i8, ptr %22, i64 160
  store i64 0, ptr %909, align 8, !tbaa !12, !noalias !37
  store i8 0, ptr %908, align 8, !tbaa !13, !noalias !37
  %910 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr null, ptr %910, align 8, !tbaa !14, !noalias !37
  %911 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i16 -1, ptr %911, align 8, !tbaa !18, !noalias !37
  %912 = getelementptr inbounds nuw i8, ptr %22, i64 194
  store i8 0, ptr %912, align 2, !tbaa !19, !noalias !37
  %913 = getelementptr inbounds nuw i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %913, i8 0, i64 16, i1 false), !noalias !37
  %914 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %907, ptr noundef nonnull align 8 dereferenceable(43) %10) #24, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %910, ptr noundef nonnull align 8 dereferenceable(11) %328, i64 11, i1 false), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !37
  %915 = invoke noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %323) #19
          to label %916 unwind label %1038, !noalias !37

916:                                              ; preds = %.loopexit235.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %915, ptr noundef nonnull align 1 dereferenceable(1) %24) #19
          to label %917 unwind label %1040, !noalias !37

917:                                              ; preds = %916
  %918 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %894, ptr noundef nonnull align 8 dereferenceable(32) %23) #24, !noalias !37
  %919 = load i32, ptr %147, align 8, !tbaa !97, !noalias !37
  store i32 %919, ptr %898, align 4, !tbaa !93, !noalias !37
  %920 = load i64, ptr %11, align 8, !noalias !37
  store i64 %920, ptr %900, align 8, !noalias !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %902, ptr noundef nonnull align 8 dereferenceable(32) %337) #19
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1042, !noalias !37

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %917
  %921 = load ptr, ptr %22, align 8, !tbaa !74
  store ptr %921, ptr %44, align 8, !tbaa !74
  %922 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %923 = load ptr, ptr %879, align 8, !tbaa !73
  store ptr %923, ptr %922, align 8, !tbaa !73
  %924 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %925 = load ptr, ptr %881, align 8, !tbaa !82
  store ptr %925, ptr %924, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, i8 0, i64 24, i1 false)
  %926 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %927 = load ptr, ptr %884, align 8, !tbaa !83
  store ptr %927, ptr %926, align 8, !tbaa !83
  %928 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %929 = load ptr, ptr %887, align 8, !tbaa !84
  store ptr %929, ptr %928, align 8, !tbaa !84
  %930 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %931 = load ptr, ptr %890, align 8, !tbaa !85
  store ptr %931, ptr %930, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  %932 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %932, ptr noundef nonnull align 8 dereferenceable(6) %893, i64 6, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %934 = getelementptr inbounds nuw i8, ptr %44, i64 72
  store ptr %934, ptr %933, align 8, !tbaa !3
  %935 = load ptr, ptr %894, align 8, !tbaa !9
  %936 = icmp eq ptr %935, %895
  br i1 %936, label %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

937:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %938 = load i64, ptr %896, align 8, !tbaa !12
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  %940 = add nuw nsw i64 %938, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %934, ptr noundef nonnull align 8 dereferenceable(1) %895, i64 %940, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %935, ptr %933, align 8, !tbaa !9
  %941 = load i64, ptr %895, align 8, !tbaa !13
  store i64 %941, ptr %934, align 8, !tbaa !13
  %.pre189 = load i64, ptr %896, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %937
  %942 = phi i64 [ %.pre189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %938, %937 ]
  %943 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %942, ptr %943, align 8, !tbaa !12
  store ptr %895, ptr %894, align 8, !tbaa !9
  store i64 0, ptr %896, align 8, !tbaa !12
  store i8 0, ptr %895, align 8, !tbaa !13
  %944 = getelementptr inbounds nuw i8, ptr %44, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %944, ptr noundef nonnull align 8 dereferenceable(12) %897, i64 12, i1 false)
  %945 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %946 = load i64, ptr %900, align 8
  store i64 %946, ptr %945, align 8
  %947 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %948 = getelementptr inbounds nuw i8, ptr %44, i64 128
  store ptr %948, ptr %947, align 8, !tbaa !3
  %949 = load ptr, ptr %902, align 8, !tbaa !9
  %950 = icmp eq ptr %949, %903
  br i1 %950, label %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %952 = load i64, ptr %904, align 8, !tbaa !12
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  %954 = add nuw nsw i64 %952, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %948, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %954, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %949, ptr %947, align 8, !tbaa !9
  %955 = load i64, ptr %903, align 8, !tbaa !13
  store i64 %955, ptr %948, align 8, !tbaa !13
  %.pre190 = load i64, ptr %904, align 8, !tbaa !12
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156, %951
  %956 = phi i64 [ %.pre190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156 ], [ %952, %951 ]
  %957 = getelementptr inbounds nuw i8, ptr %44, i64 120
  store i64 %956, ptr %957, align 8, !tbaa !12
  store ptr %903, ptr %902, align 8, !tbaa !9
  store i64 0, ptr %904, align 8, !tbaa !12
  store i8 0, ptr %903, align 8, !tbaa !13
  %958 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %959 = load i16, ptr %905, align 8
  store i16 %959, ptr %958, align 8
  %960 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %961 = getelementptr inbounds nuw i8, ptr %44, i64 168
  store ptr %961, ptr %960, align 8, !tbaa !3
  %962 = load ptr, ptr %907, align 8, !tbaa !9
  %963 = icmp eq ptr %962, %908
  br i1 %963, label %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

964:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %965 = load i64, ptr %909, align 8, !tbaa !12
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  %967 = add nuw nsw i64 %965, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %961, ptr noundef nonnull align 8 dereferenceable(1) %908, i64 %967, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %962, ptr %960, align 8, !tbaa !9
  %968 = load i64, ptr %908, align 8, !tbaa !13
  store i64 %968, ptr %961, align 8, !tbaa !13
  %.pre191 = load i64, ptr %909, align 8, !tbaa !12
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %969 = phi i64 [ %965, %964 ], [ %.pre191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %970 = getelementptr inbounds nuw i8, ptr %44, i64 160
  store i64 %969, ptr %970, align 8, !tbaa !12
  store ptr %908, ptr %907, align 8, !tbaa !9
  store i64 0, ptr %909, align 8, !tbaa !12
  store i8 0, ptr %908, align 8, !tbaa !13
  %971 = getelementptr inbounds nuw i8, ptr %44, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %971, ptr noundef nonnull align 8 dereferenceable(11) %910, i64 11, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %973 = load ptr, ptr %913, align 8, !tbaa !98
  store ptr %973, ptr %972, align 8, !tbaa !98
  %974 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %975 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %976 = load ptr, ptr %975, align 8, !tbaa !99
  store ptr null, ptr %975, align 8, !tbaa !99
  store ptr %976, ptr %974, align 8, !tbaa !99
  store ptr null, ptr %913, align 8, !tbaa !98
  %977 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !37
  %978 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %980 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !12, !noalias !37
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %983 = load i64, ptr %978, align 8, !tbaa !13, !noalias !37
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %984) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !37
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !37
  %985 = load ptr, ptr %337, align 8, !tbaa !9, !noalias !37
  %986 = icmp eq ptr %985, %338
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %987 = load i64, ptr %339, align 8, !tbaa !12, !noalias !37
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177.i
  %989 = load i64, ptr %338, align 8, !tbaa !13, !noalias !37
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %990) #20
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i180.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %991 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !37
  %992 = icmp eq ptr %991, %326
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %993 = load i64, ptr %327, align 8, !tbaa !12, !noalias !37
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZN5ZXing5ErrorD2Ev.exit184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %995 = load i64, ptr %326, align 8, !tbaa !13, !noalias !37
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit184.i

_ZN5ZXing5ErrorD2Ev.exit184.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  %997 = load ptr, ptr %885, align 8, !tbaa !83, !noalias !37
  %.not.i.i.i.i.i = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %998

998:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit184.i
  %999 = load ptr, ptr %891, align 8, !tbaa !85, !noalias !37
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %997 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %997, i64 noundef %1002) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %998, %_ZN5ZXing5ErrorD2Ev.exit184.i
  %1003 = load ptr, ptr %9, align 8, !tbaa !74, !noalias !37
  %.not.i.i.i1.i.i = icmp eq ptr %1003, null
  br i1 %.not.i.i.i1.i.i, label %1137, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1005 = load ptr, ptr %882, align 8, !tbaa !82, !noalias !37
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1008) #20
  br label %1137

1009:                                             ; preds = %.body.i
  %1010 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #21
  %1011 = icmp eq i32 %.245.i, %1010
  br i1 %1011, label %1012, label %1053

1012:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !37
  %1013 = call ptr @__cxa_get_exception_ptr(ptr %.2.i) #21, !noalias !37
  %1014 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1014, ptr %19, align 8, !tbaa !3, !noalias !37
  %1015 = load ptr, ptr %1013, align 8, !tbaa !9, !noalias !37
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !12, !noalias !37
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %1017
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef %1015, ptr noundef %1018) #19
          to label %1019 unwind label %1066, !noalias !37

1019:                                             ; preds = %1012
  %1020 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1020, ptr noundef nonnull align 8 dereferenceable(11) %1021, i64 11, i1 false), !noalias !37
  %1022 = call ptr @__cxa_begin_catch(ptr %.2.i) #21, !noalias !37
  %1023 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %10, ptr noundef nonnull align 8 dereferenceable(43) %19) #24, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %328, ptr noundef nonnull align 8 dereferenceable(11) %1020, i64 11, i1 false), !noalias !37
  %1024 = load ptr, ptr %19, align 8, !tbaa !9, !noalias !37
  %1025 = icmp eq ptr %1024, %1014
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i: ; preds = %1019
  %1026 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !12, !noalias !37
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZN5ZXing5ErrorD2Ev.exit189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i: ; preds = %1019
  %1029 = load i64, ptr %1014, align 8, !tbaa !13, !noalias !37
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1030) #20, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit189.i

_ZN5ZXing5ErrorD2Ev.exit189.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188.i
  invoke void @__cxa_end_catch()
          to label %1031 unwind label %1032, !noalias !37

1031:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !37
  br label %.loopexit235.i

1032:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit189.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !37
  br label %1053

1034:                                             ; preds = %847
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !37
  invoke void @__cxa_end_catch()
          to label %1053 unwind label %1066, !noalias !37

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1038:                                             ; preds = %.loopexit235.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1040:                                             ; preds = %916
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

1042:                                             ; preds = %917
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %23, align 8, !tbaa !9, !noalias !37
  %1045 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1046 = icmp eq ptr %1044, %1045
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i: ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !12, !noalias !37
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %1042
  %1050 = load i64, ptr %1045, align 8, !tbaa !13, !noalias !37
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1044, i64 noundef %1051) #20, !noalias !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i, %1040
  %.pn85.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.i ], [ %1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !37
  br label %1052

1052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i, %1038
  %.pn85.pn.i = phi { ptr, i32 } [ %.pn85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192.i ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !37
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %22) #24, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !37
  br label %1053

1053:                                             ; preds = %1052, %1036, %1034, %1032, %1009, %346
  %.merged88.i = phi { ptr, i32 } [ %.pn85.pn.i, %1052 ], [ %1033, %1032 ], [ %.pn78.pn.pn.pn.i, %1009 ], [ %347, %346 ], [ %1037, %1036 ], [ %1035, %1034 ]
  %1054 = load ptr, ptr %337, align 8, !tbaa !9, !noalias !37
  %1055 = icmp eq ptr %1054, %338
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.i: ; preds = %1053
  %1056 = load i64, ptr %339, align 8, !tbaa !12, !noalias !37
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i: ; preds = %1053
  %1058 = load i64, ptr %338, align 8, !tbaa !13, !noalias !37
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #20, !noalias !37
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i193.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %1060 = load ptr, ptr %10, align 8, !tbaa !9, !noalias !37
  %1061 = icmp eq ptr %1060, %326
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i
  %1062 = load i64, ptr %327, align 8, !tbaa !12, !noalias !37
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZN5ZXing5ErrorD2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit196.i
  %1064 = load i64, ptr %326, align 8, !tbaa !13, !noalias !37
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1065) #20, !noalias !37
  br label %_ZN5ZXing5ErrorD2Ev.exit200.i

_ZN5ZXing5ErrorD2Ev.exit200.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !37
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %9) #24, !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  br label %.body

1066:                                             ; preds = %1034, %1012
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #23, !noalias !37
  unreachable

1069:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit160.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit118.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit108.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit99.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

1070:                                             ; preds = %"_ZN5ZXing6ReduceISt6vectorINS_6QRCode9DataBlockESaIS3_EEiZNS2_6DecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit150

1072:                                             ; preds = %.lr.ph, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit
  %.sroa.010.0178 = phi ptr [ %306, %.lr.ph ], [ %.sroa.05.0.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit ]
  %.sroa.0157.0177 = phi ptr [ %312, %.lr.ph ], [ %1135, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit ]
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 8
  %1074 = load i32, ptr %.sroa.0157.0177, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1075 = load ptr, ptr %1073, align 8, !tbaa !20
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorIiSaIiEEC2IN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEvEET_S9_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %1075, ptr %1077, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
          to label %.noexc131 unwind label %1128

.noexc131:                                        ; preds = %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1078 = load ptr, ptr %1076, align 8, !tbaa !73
  %1079 = load ptr, ptr %1073, align 8, !tbaa !74
  %1080 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #19
          to label %1081 unwind label %1089

1081:                                             ; preds = %.noexc131
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = ptrtoint ptr %1079 to i64
  %1084 = sub i64 %1082, %1083
  %1085 = trunc i64 %1084 to i32
  %1086 = sub nsw i32 %1085, %1074
  %1087 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %1080, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1086) #19
          to label %1088 unwind label %1089

1088:                                             ; preds = %1081
  br i1 %1087, label %1097, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

1089:                                             ; preds = %1081, %.noexc131
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %3, align 8, !tbaa !100
  %.not.i.i.i.i = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1092

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %315, align 8, !tbaa !101
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1091 to i64
  %1096 = sub i64 %1094, %1095
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1096) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

1097:                                             ; preds = %1088
  %1098 = load ptr, ptr %3, align 8, !tbaa !102
  %1099 = icmp slt i32 %1074, 1
  br i1 %1099, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %1097
  %1100 = load ptr, ptr %1073, align 8, !tbaa !20
  %1101 = zext nneg i32 %1074 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %1106, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1101, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %1105, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1100, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1098, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %1102 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4, !tbaa !103
  %1103 = trunc i32 %1102 to i8
  store i8 %1103, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %1104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %1105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %1106 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %1107 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %1107, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !104

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %1088
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %1097
  %1108 = phi ptr [ %.pr.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %1098, %1097 ]
  %.not.i.i.i16.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i16.i, label %1114, label %1109

1109:                                             ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  %1110 = load ptr, ptr %315, align 8, !tbaa !101
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #20
  br label %1114

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1092, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body132

1114:                                             ; preds = %1109, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %1087, label %1130, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135: ; preds = %1114
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %318, ptr %42, align 8, !tbaa !3
  store i8 0, ptr %318, align 8
  store i64 0, ptr %319, align 8, !tbaa !12
  store ptr %316, ptr %43, align 8, !tbaa !9
  store i64 0, ptr %317, align 8, !tbaa !12
  store i8 0, ptr %316, align 8, !tbaa !13
  store ptr @.str, ptr %320, align 8, !tbaa !14
  store i16 361, ptr %321, align 8, !tbaa !18
  store i8 2, ptr %322, align 2, !tbaa !19
  %1115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %41, ptr noundef nonnull align 8 dereferenceable(43) %42) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %309, ptr noundef nonnull align 8 dereferenceable(11) %320, i64 11, i1 false)
  %1116 = load ptr, ptr %42, align 8, !tbaa !9
  %1117 = icmp eq ptr %1116, %318
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135
  %1118 = load i64, ptr %319, align 8, !tbaa !12
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZN5ZXing5ErrorD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit135
  %1120 = load i64, ptr %318, align 8, !tbaa !13
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit138

_ZN5ZXing5ErrorD2Ev.exit138:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  %1122 = load ptr, ptr %43, align 8, !tbaa !9
  %1123 = icmp eq ptr %1122, %316
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZN5ZXing5ErrorD2Ev.exit138
  %1124 = load i64, ptr %317, align 8, !tbaa !12
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZN5ZXing5ErrorD2Ev.exit138
  %1126 = load i64, ptr %316, align 8, !tbaa !13
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1130

1128:                                             ; preds = %1072
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %1114
  %1131 = icmp slt i32 %1074, 1
  br i1 %1131, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %1130
  %1132 = load ptr, ptr %1073, align 8, !tbaa !20
  %1133 = zext nneg i32 %1074 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %.sroa.010.0178, ptr align 1 %1132, i64 %1133, i1 false)
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.010.0178, i64 %1133
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %1130
  %.sroa.05.0.i = phi ptr [ %1134, %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEiS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i ], [ %.sroa.010.0178, %1130 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.sroa.0157.0177, i64 32
  %1136 = icmp eq ptr %1135, %313
  br i1 %1136, label %._crit_edge, label %1072

1137:                                             ; preds = %1004, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1138 = load i32, ptr %29, align 8, !tbaa !105
  %1139 = getelementptr inbounds nuw i8, ptr %44, i64 96
  store i32 %1138, ptr %1139, align 8, !tbaa !94
  %1140 = getelementptr inbounds nuw i8, ptr %29, i64 7
  %1141 = load i8, ptr %1140, align 1, !tbaa !106, !range !107, !noundef !108
  store i8 %1141, ptr %958, align 8, !tbaa !95
  call void @_ZN5ZXing13DecoderResultC2EOS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %44) #24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1142 = load i8, ptr %311, align 2, !tbaa !19
  %.not165 = icmp eq i8 %1142, 0
  br i1 %.not165, label %1150, label %1143

1143:                                             ; preds = %1137
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %1144, ptr noundef nonnull align 8 dereferenceable(43) %41) #19
          to label %_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit unwind label %1148

_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit: ; preds = %1143
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1145, ptr noundef nonnull align 8 dereferenceable(11) %309, i64 11, i1 false)
  br label %1150

1146:                                             ; preds = %._crit_edge
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5ZXing5ErrorD2Ev.exit200.i, %1146
  %eh.lpad-body = phi { ptr, i32 } [ %1147, %1146 ], [ %.merged88.i, %_ZN5ZXing5ErrorD2Ev.exit200.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body132

1148:                                             ; preds = %1143
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
  br label %.body132

1150:                                             ; preds = %_ZNR5ZXing13DecoderResult8setErrorERKNS_5ErrorE.exit, %1137
  %1151 = load ptr, ptr %41, align 8, !tbaa !9
  %1152 = icmp eq ptr %1151, %307
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %1150
  %1153 = load i64, ptr %308, align 8, !tbaa !12
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZN5ZXing5ErrorD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %1150
  %1155 = load i64, ptr %307, align 8, !tbaa !13
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit145

_ZN5ZXing5ErrorD2Ev.exit145:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1157 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1158

1158:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit145
  %1159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !82
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1157 to i64
  %1163 = sub i64 %1161, %1162
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1163) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZN5ZXing5ErrorD2Ev.exit145, %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

.body132:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %1128, %1148, %.body
  %.pn45.pn = phi { ptr, i32 } [ %1149, %1148 ], [ %eh.lpad-body, %.body ], [ %1129, %1128 ], [ %1090, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %1164 = load ptr, ptr %41, align 8, !tbaa !9
  %1165 = icmp eq ptr %1164, %307
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %.body132
  %1166 = load i64, ptr %308, align 8, !tbaa !12
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZN5ZXing5ErrorD2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %.body132
  %1168 = load i64, ptr %307, align 8, !tbaa !13
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1169) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit148

_ZN5ZXing5ErrorD2Ev.exit148:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1170 = load ptr, ptr %40, align 8, !tbaa !74
  %.not.i.i.i149 = icmp eq ptr %1170, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIhSaIhEED2Ev.exit150, label %1171

1171:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit148
  %1172 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1173 = load ptr, ptr %1172, align 8, !tbaa !82
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1170 to i64
  %1176 = sub i64 %1174, %1175
  call void @_ZdlPvm(ptr noundef nonnull %1170, i64 noundef %1176) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit150

_ZNSt6vectorIhSaIhEED2Ev.exit150:                 ; preds = %1171, %_ZN5ZXing5ErrorD2Ev.exit148, %1070
  %.pn45.pn.pn = phi { ptr, i32 } [ %1071, %1070 ], [ %.pn45.pn, %_ZN5ZXing5ErrorD2Ev.exit148 ], [ %.pn45.pn, %1171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNSt6vectorIhSaIhEED2Ev.exit
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNSt6vectorIhSaIhEED2Ev.exit150
  %.pn50.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit150 ], [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #24
  br label %1177

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %283
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %1178 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i.i151 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIhSaIhEED2Ev.exit152, label %1179

1179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %1180 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1181 = load ptr, ptr %1180, align 8, !tbaa !82
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1178 to i64
  %1184 = sub i64 %1182, %1183
  call void @_ZdlPvm(ptr noundef nonnull %1178, i64 noundef %1184) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit152

_ZNSt6vectorIhSaIhEED2Ev.exit152:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %1179
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %1177
  %.pn54.pn = phi { ptr, i32 } [ %.pn50.pn.pn, %1177 ], [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  %1185 = load ptr, ptr %34, align 8, !tbaa !74
  %.not.i.i.i153 = icmp eq ptr %1185, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIhSaIhEED2Ev.exit154, label %1186

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %1187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !82
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1185 to i64
  %1191 = sub i64 %1189, %1190
  call void @_ZdlPvm(ptr noundef nonnull %1185, i64 noundef %1191) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit154

_ZNSt6vectorIhSaIhEED2Ev.exit154:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %1186
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNSt6vectorIhSaIhEED2Ev.exit152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNSt6vectorIhSaIhEED2Ev.exit154
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit154 ], [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0) #19
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1) #19
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN5ZXing6QRCode7Version12HasValidSizeERKNS_9BitMatrixENS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3) #19
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #19
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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %19 = load i64, ptr %14, align 8, !tbaa !13
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #20
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !13
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i.i.i1.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !82
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #20
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %39
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
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
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPhS_IhSaIhEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, ptr noundef null) #19
  store ptr %10, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %6
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36: ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %16 = phi ptr [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %.not22 = icmp eq ptr %1, %0
  br i1 %.not22, label %42, label %20, !prof !115

20:                                               ; preds = %15
  switch i64 %18, label %23 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %21
  ]

21:                                               ; preds = %20
  %22 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %22, ptr %3, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %20, %23, %21
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !13
  %.pre = load ptr, ptr %1, align 8, !tbaa !9
  br label %42

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %32, ptr %28, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %33, ptr %4, align 8, !tbaa !13
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36
  %34 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %12, ptr %0, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %38, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  store ptr %3, ptr %1, align 8, !tbaa !9
  store i64 %34, ptr %13, align 8, !tbaa !13
  br label %42

40:                                               ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread
  %41 = phi ptr [ %10, %.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread ]
  store ptr %41, ptr %1, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %39, %40, %15
  %43 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %3, %39 ], [ %41, %40 ], [ %16, %15 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %44, align 8, !tbaa !12
  store i8 0, ptr %43, align 1, !tbaa !13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i8 noundef signext 48) #19
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
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %3, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %38

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
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %85 unwind label %30

30:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %34 = load i64, ptr %25, align 8, !tbaa !12
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %30
  %36 = load i64, ptr %14, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

38:                                               ; preds = %12
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02043 = phi i32 [ %1, %.lr.ph.preheader ], [ %45, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %40 = urem i32 %.02043, 10
  %41 = trunc nuw nsw i32 %40 to i8
  %42 = or disjoint i8 %41, 48
  %43 = load ptr, ptr %0, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.next
  store i8 %42, ptr %44, align 1, !tbaa !13
  %45 = udiv i32 %.02043, 10
  %46 = icmp samesign ugt i64 %indvars.iv, 1
  %47 = icmp ugt i32 %.02043, 9
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %9, %.preheader ], [ %47, %.lr.ph ]
  br i1 %.lcssa, label %49, label %77

49:                                               ; preds = %._crit_edge
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 13)) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %52, ptr %50, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = icmp eq ptr %53, %51
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !12
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %59, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit28
  store ptr %53, ptr %50, align 8, !tbaa !9
  %60 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %60, ptr %52, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %61 = phi i64 [ %57, %55 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %61, ptr %63, align 8, !tbaa !12
  store ptr %51, ptr %4, align 8, !tbaa !9
  store i64 0, ptr %62, align 8, !tbaa !12
  store i8 0, ptr %51, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr @.str.15, ptr %64, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i16 116, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 42
  store i8 1, ptr %66, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %85 unwind label %67

67:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = icmp eq ptr %69, %51
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %67
  %71 = load i64, ptr %62, align 8, !tbaa !12
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %67
  %73 = load i64, ptr %51, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %50) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

77:                                               ; preds = %._crit_edge
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %75, %38
  %.pn23.pn = phi { ptr, i32 } [ %39, %38 ], [ %76, %75 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %6
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !12
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %83 = load i64, ptr %6, align 8, !tbaa !13
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  resume { ptr, i32 } %.pn23.pn

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit30, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
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
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #20
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
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #25
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
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #25
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
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

19:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %8, i64 %16, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %19
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #20
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
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.21) #19
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #19
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
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #19
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
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %7, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %46 = load i64, ptr %14, align 8, !tbaa !13
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !9
  %48 = load i64, ptr %6, align 8, !tbaa !114
  store i64 %48, ptr %14, align 8, !tbaa !13
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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
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
  br i1 %.not, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = load ptr, ptr %0, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %4, %10
  %14 = load i64, ptr %8, align 8
  %15 = select i1 %9, i64 15, i64 %14
  %16 = icmp ugt i64 %6, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !114
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %15) #19
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #20
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %18, ptr %0, align 8, !tbaa !9
  %26 = load i64, ptr %3, align 8, !tbaa !114
  store i64 %26, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.split12

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %6, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !12
  store i8 0, ptr %7, align 1, !tbaa !13
  br label %37

.split12:                                         ; preds = %.thread, %27
  %29 = phi ptr [ %18, %.thread ], [ %7, %27 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !9
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %31, label %33

31:                                               ; preds = %.split12
  %32 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %32, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

33:                                               ; preds = %.split12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %31, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %0, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %6
  store i8 0, ptr %36, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %17

17:                                               ; preds = %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { optsize }
attributes #20 = { builtin nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind optsize }
attributes #25 = { noreturn optsize }
attributes #26 = { builtin optsize allocsize(0) }

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
