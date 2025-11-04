; ModuleID = 'bench/zxing/original/DMDecoder.ll'
source_filename = "bench/zxing/original/DMDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::array<int, 3>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::array<int, 3>>::_Storage" = type { %"struct.std::array" }
%"struct.std::array" = type { [3 x i32] }
%"class.std::allocator.5" = type { i8 }
%"class.ZXing::BitSource" = type { ptr, i32, i32 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::DataMatrix::DataBlock, std::allocator<ZXing::DataMatrix::DataBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::DataMatrix::DataBlock" = type { i32, %"class.ZXing::ByteArray" }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [29 x i8] c"src/datamatrix/DMDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid matrix dimension\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid number of code words\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid number of data blocks\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"invalid 0 code word\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"structured append tag must be first code word\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"reader programming tag must be first code word\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"[)>\1E05\1D\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\1E\04\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"[)>\1E06\1D\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"invalid code word\00", align 1
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE = internal unnamed_addr constant [40 x i8] c"*** 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE = internal unnamed_addr constant [40 x i8] c"*** 0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE = internal unnamed_addr constant [28 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_\1D", align 16
@.str.14 = private unnamed_addr constant [37 x i8] c"invalid value in C40 or Text segment\00", align 1
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE = internal unnamed_addr constant [32 x i8] c"`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F", align 16
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid count in Base256 segment\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars = internal unnamed_addr constant [4 x i8] c"\0D*> ", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"invalid value in AnsiX12 segment\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.26 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN5ZXing10DataMatrix22DecodedBitStreamParser16DecodeNextTripleERNS_9BitSourceE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = icmp slt i32 %2, 16
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8)
  %6 = icmp eq i32 %5, 254
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = shl i32 %5, 8
  %9 = tail call noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 8)
  %10 = add i32 %8, -1
  %11 = add i32 %10, %9
  %12 = sdiv i32 %11, 1600
  %.neg = mul nsw i32 %12, -1600
  %13 = add i32 %.neg, %11
  %14 = sdiv i32 %13, 40
  %.neg13 = mul nsw i32 %14, -40
  %15 = add i32 %.neg13, %13
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %12 to i64
  %19 = zext i32 %15 to i64
  br label %20

20:                                               ; preds = %4, %1, %7
  %.sroa.014.0 = phi i64 [ %18, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.2.0 = phi i64 [ %17, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.3.0 = phi i64 [ %19, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.515.0 = phi i64 [ 4294967296, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.2.0, %.sroa.014.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.515.0, %.sroa.3.0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::DecoderResult", align 8
  %4 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 194
  %10 = load i8, ptr %9, align 2
  %.not2.i = icmp eq i8 %10, 0
  %or.cond = select i1 %8, i1 %.not2.i, i1 false
  br i1 %or.cond, label %11, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

11:                                               ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %13, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %16, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %19, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %22, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %27, align 8, !tbaa !17
  %30 = load ptr, ptr %28, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  store ptr %30, ptr %27, align 8, !tbaa !19
  %38 = load i64, ptr %31, align 8, !tbaa !23
  store i64 %38, ptr %29, align 8, !tbaa !23
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %39 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %39, ptr %41, align 8, !tbaa !22
  store ptr %31, ptr %28, align 8, !tbaa !19
  store i64 0, ptr %40, align 8, !tbaa !22
  store i8 0, ptr %31, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(12) %43, i64 12, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %49, ptr %47, align 8, !tbaa !17
  %50 = load ptr, ptr %48, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %50, ptr %47, align 8, !tbaa !19
  %58 = load i64, ptr %51, align 8, !tbaa !23
  store i64 %58, ptr %49, align 8, !tbaa !23
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 8, !tbaa !22
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %.pre27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %59, ptr %61, align 8, !tbaa !22
  store ptr %51, ptr %48, align 8, !tbaa !19
  store i64 0, ptr %60, align 8, !tbaa !22
  store i8 0, ptr %51, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %64 = load i16, ptr %63, align 8
  store i16 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %67, ptr %65, align 8, !tbaa !17
  %68 = load ptr, ptr %66, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

71:                                               ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %68, ptr %65, align 8, !tbaa !19
  %76 = load i64, ptr %69, align 8, !tbaa !23
  store i64 %76, ptr %67, align 8, !tbaa !23
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.pre29 = load i64, ptr %.phi.trans.insert28, align 8, !tbaa !22
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %77 = phi i64 [ %73, %71 ], [ %.pre29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %77, ptr %79, align 8, !tbaa !22
  store ptr %69, ptr %66, align 8, !tbaa !19
  store i64 0, ptr %78, align 8, !tbaa !22
  store i8 0, ptr %69, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %80, ptr noundef nonnull align 8 dereferenceable(11) %81, i64 11, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  store ptr %84, ptr %82, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  store ptr null, ptr %86, align 8, !tbaa !29
  store ptr %87, ptr %85, align 8, !tbaa !29
  store ptr null, ptr %83, align 8, !tbaa !24
  br label %.critedge10

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !33, !noalias !30
  %90 = load i32, ptr %1, align 8, !tbaa !39, !noalias !30
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %89, i32 noundef %90)
          to label %.noexc unwind label %166

.noexc:                                           ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !33, !alias.scope !30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader.lr.ph.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = load i32, ptr %4, align 8, !tbaa !39, !alias.scope !30
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %100 = phi i32 [ %104, %._crit_edge.i ], [ %92, %.preheader.lr.ph.i ]
  %101 = phi i32 [ %105, %._crit_edge.i ], [ %98, %.preheader.lr.ph.i ]
  %.024.i = phi i32 [ %106, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %103 = xor i32 %.024.i, -1
  br label %108

._crit_edge.loopexit.i:                           ; preds = %134
  %.pre.i = load i32, ptr %91, align 4, !tbaa !33, !alias.scope !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %104 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %100, %.preheader.i ]
  %105 = phi i32 [ %141, %._crit_edge.loopexit.i ], [ %101, %.preheader.i ]
  %106 = add nuw nsw i32 %.024.i, 1
  %107 = icmp slt i32 %106, %104
  br i1 %107, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit, !llvm.loop !40

108:                                              ; preds = %134, %.lr.ph.i
  %109 = phi i32 [ %101, %.lr.ph.i ], [ %141, %134 ]
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %140, %134 ]
  %110 = load i32, ptr %1, align 8, !tbaa !39, !noalias !30
  %111 = add i32 %110, %103
  %112 = load i32, ptr %88, align 4, !tbaa !33, !noalias !30
  %113 = xor i32 %.01523.i, -1
  %114 = add i32 %112, %113
  %115 = mul nsw i32 %114, %110
  %116 = add nsw i32 %111, %115
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %95, align 8, !tbaa !10, !noalias !30
  %119 = load ptr, ptr %94, align 8, !tbaa !8, !noalias !30
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %.not.i.i.i.i.i = icmp ugt i64 %122, %117
  br i1 %.not.i.i.i.i.i, label %123, label %.invoke.i

123:                                              ; preds = %108
  %124 = mul nsw i32 %109, %.024.i
  %125 = add nsw i32 %124, %.01523.i
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %97, align 8, !tbaa !10, !alias.scope !30
  %128 = load ptr, ptr %96, align 8, !tbaa !8, !alias.scope !30
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i.i.i.i = icmp ugt i64 %131, %126
  br i1 %.not.i.i.i.i.i.i, label %134, label %.invoke.i

.invoke.i:                                        ; preds = %123, %108
  %132 = phi i64 [ %117, %108 ], [ %126, %123 ]
  %133 = phi i64 [ %122, %108 ], [ %131, %123 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %132, i64 noundef %133) #23
          to label %.cont.i unwind label %143

.cont.i:                                          ; preds = %.invoke.i
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = icmp ne i8 %136, 0
  %138 = sext i1 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  store i8 %138, ptr %139, align 1, !tbaa !23
  %140 = add nuw nsw i32 %.01523.i, 1
  %141 = load i32, ptr %4, align 8, !tbaa !39, !alias.scope !30
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %108, label %._crit_edge.loopexit.i, !llvm.loop !43

143:                                              ; preds = %.invoke.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %96, align 8, !tbaa !8, !alias.scope !30
  %.not.i.i.i.i17.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i17.i, label %.body, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !11, !alias.scope !30
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #24
  br label %.body

_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %152 unwind label %168

152:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #24
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %152, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 194
  %163 = load i8, ptr %162, align 2, !tbaa !44
  %.not.not = icmp eq i8 %163, 2
  br i1 %.not.not, label %.critedge, label %164

164:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %165, align 8, !tbaa !48
  br label %.critedge10

166:                                              ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %.not.i.i.i.i11 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i11, label %.body, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !11
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #24
  br label %.body

.body:                                            ; preds = %172, %168, %166, %146, %143
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %144, %146 ], [ %144, %143 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  %178 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %178, ptr %0, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %180, ptr %179, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  store ptr %183, ptr %181, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %3, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  store ptr %186, ptr %184, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  store ptr %189, ptr %187, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  store ptr %192, ptr %190, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %193, ptr noundef nonnull align 8 dereferenceable(6) %194, i64 6, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %197, ptr %195, align 8, !tbaa !17
  %198 = load ptr, ptr %196, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

201:                                              ; preds = %.critedge
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %203 = load i64, ptr %202, align 8, !tbaa !22
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %.critedge
  store ptr %198, ptr %195, align 8, !tbaa !19
  %206 = load i64, ptr %199, align 8, !tbaa !23
  store i64 %206, ptr %197, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %201
  %207 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ], [ %203, %201 ]
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %207, ptr %209, align 8, !tbaa !22
  store ptr %199, ptr %196, align 8, !tbaa !19
  store i64 0, ptr %208, align 8, !tbaa !22
  store i8 0, ptr %199, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %210, ptr noundef nonnull align 8 dereferenceable(12) %211, i64 12, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %214 = load i64, ptr %213, align 8
  store i64 %214, ptr %212, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %217, ptr %215, align 8, !tbaa !17
  %218 = load ptr, ptr %216, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i14
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %223 = load i64, ptr %222, align 8, !tbaa !22
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(1) %219, i64 %225, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i14
  store ptr %218, ptr %215, align 8, !tbaa !19
  %226 = load i64, ptr %219, align 8, !tbaa !23
  store i64 %226, ptr %217, align 8, !tbaa !23
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.pre21 = load i64, ptr %.phi.trans.insert20, align 8, !tbaa !22
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i16

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i16:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %221
  %227 = phi i64 [ %.pre21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ], [ %223, %221 ]
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %227, ptr %229, align 8, !tbaa !22
  store ptr %219, ptr %216, align 8, !tbaa !19
  store i64 0, ptr %228, align 8, !tbaa !22
  store i8 0, ptr %219, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %232 = load i16, ptr %231, align 8
  store i16 %232, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %234, ptr %161, align 8, !tbaa !17
  %235 = load ptr, ptr %233, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i17

238:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i16
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %240 = load i64, ptr %239, align 8, !tbaa !22
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(1) %236, i64 %242, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i17: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i16
  store ptr %235, ptr %161, align 8, !tbaa !19
  %243 = load i64, ptr %236, align 8, !tbaa !23
  store i64 %243, ptr %234, align 8, !tbaa !23
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 8, !tbaa !22
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit18

_ZN5ZXing13DecoderResultC2EOS0_.exit18:           ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i17
  %244 = phi i64 [ %240, %238 ], [ %.pre23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i17 ]
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %244, ptr %246, align 8, !tbaa !22
  store ptr %236, ptr %233, align 8, !tbaa !19
  store i64 0, ptr %245, align 8, !tbaa !22
  store i8 0, ptr %236, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %247, ptr noundef nonnull align 8 dereferenceable(11) %248, i64 11, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  store ptr %251, ptr %249, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  store ptr null, ptr %253, align 8, !tbaa !29
  store ptr %254, ptr %252, align 8, !tbaa !29
  store ptr null, ptr %250, align 8, !tbaa !24
  br label %.critedge10

.critedge10:                                      ; preds = %164, %_ZN5ZXing13DecoderResultC2EOS0_.exit18, %_ZN5ZXing13DecoderResultC2EOS0_.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::optional", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.ZXing::BitSource", align 8
  %21 = alloca %"class.ZXing::Content", align 8
  %22 = alloca %"class.ZXing::Error", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %25 = alloca %"class.ZXing::Error", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.ZXing::Error", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.ZXing::Error", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.ZXing::Error", align 8
  %37 = alloca %"class.ZXing::DecoderResult", align 8
  %38 = alloca %"class.std::vector.14", align 8
  %39 = alloca %"class.ZXing::Error", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.ZXing::ByteArray", align 8
  %42 = alloca %"class.ZXing::Error", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::vector.8", align 8
  %45 = alloca %"class.ZXing::Error", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.ZXing::ByteArray", align 8
  %48 = alloca %"class.ZXing::Error", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.ZXing::DecoderResult", align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = load i32, ptr %1, align 8, !tbaa !39
  %54 = tail call noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef %52, i32 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %105

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #26
  store i64 0, ptr %56, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i8 0, ptr %59, align 1, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %57, ptr %39, align 8, !tbaa !19
  store i64 24, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 24, ptr %61, align 8, !tbaa !22
  store ptr %56, ptr %40, align 8, !tbaa !19
  store i64 0, ptr %58, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr @.str, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i16 399, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 1, ptr %64, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc71 unwind label %95

.noexc71:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %66, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %67, align 8, !tbaa !22
  store i8 0, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %68, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %69, align 4, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %70, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %71, align 8, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %72, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %74, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %75, align 8, !tbaa !22
  store i8 0, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %77, align 1, !tbaa !68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %79, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %39, align 8, !tbaa !19
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %.noexc71
  %83 = load i64, ptr %61, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %85, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc71
  store ptr %80, ptr %78, align 8, !tbaa !19
  %86 = load i64, ptr %60, align 8, !tbaa !23
  store i64 %86, ptr %79, align 8, !tbaa !23
  %.pre549 = load i64, ptr %61, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %87 = phi i64 [ %.pre549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %87, ptr %88, align 8, !tbaa !22
  store ptr %60, ptr %39, align 8, !tbaa !19
  store i64 0, ptr %61, align 8, !tbaa !22
  store i8 0, ptr %60, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %89, ptr noundef nonnull align 8 dereferenceable(11) %62, i64 11, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = load ptr, ptr %40, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %56
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %93 = load i64, ptr %56, align 8, !tbaa !23
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

95:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %39, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %60
  br i1 %98, label %_ZN5ZXing5ErrorD2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %95
  %99 = load i64, ptr %60, align 8, !tbaa !23
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit76

_ZN5ZXing5ErrorD2Ev.exit76:                       ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  %101 = load ptr, ptr %40, align 8, !tbaa !19
  %102 = icmp eq ptr %101, %56
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN5ZXing5ErrorD2Ev.exit76
  %103 = load i64, ptr %56, align 8, !tbaa !23
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

105:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %54)
  %106 = load ptr, ptr %41, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81, label %.preheader228

.preheader228:                                    ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 50
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 51
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %186 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %193 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.phi.trans.insert.i158.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert63.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert147.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert149.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.phi.trans.insert151.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 145
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 194
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %233 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %239 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %254 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81: ; preds = %105
  %264 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %264, ptr %43, align 8, !tbaa !17
  %265 = invoke noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %303

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  store i64 0, ptr %264, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %265, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 28
  store i8 0, ptr %267, align 1, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %265, ptr %42, align 8, !tbaa !19
  store i64 28, ptr %268, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 28, ptr %269, align 8, !tbaa !22
  store ptr %264, ptr %43, align 8, !tbaa !19
  store i64 0, ptr %266, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str, ptr %270, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 404, ptr %271, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %272, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc91 unwind label %305

.noexc91:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %274, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %275, align 8, !tbaa !22
  store i8 0, ptr %274, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %276, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %277, align 4, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %278, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %279, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %280, align 4, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %282, ptr %281, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %283, align 8, !tbaa !22
  store i8 0, ptr %282, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %284, align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %285, align 1, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %287, ptr %286, align 8, !tbaa !17
  %288 = load ptr, ptr %42, align 8, !tbaa !19
  %289 = icmp eq ptr %288, %268
  br i1 %289, label %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

290:                                              ; preds = %.noexc91
  %291 = load i64, ptr %269, align 8, !tbaa !22
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  %293 = add nuw nsw i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %287, ptr noundef nonnull align 8 dereferenceable(1) %268, i64 %293, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %.noexc91
  store ptr %288, ptr %286, align 8, !tbaa !19
  %294 = load i64, ptr %268, align 8, !tbaa !23
  store i64 %294, ptr %287, align 8, !tbaa !23
  %.pre548 = load i64, ptr %269, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZN5ZXing5ErrorD2Ev.exit95:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %290
  %295 = phi i64 [ %.pre548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90 ], [ %291, %290 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %295, ptr %296, align 8, !tbaa !22
  store ptr %268, ptr %42, align 8, !tbaa !19
  store i64 0, ptr %269, align 8, !tbaa !22
  store i8 0, ptr %268, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %297, ptr noundef nonnull align 8 dereferenceable(11) %270, i64 11, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  %299 = load ptr, ptr %43, align 8, !tbaa !19
  %300 = icmp eq ptr %299, %264
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN5ZXing5ErrorD2Ev.exit95
  %301 = load i64, ptr %264, align 8, !tbaa !23
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

305:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %42, align 8, !tbaa !19
  %308 = icmp eq ptr %307, %268
  br i1 %308, label %_ZN5ZXing5ErrorD2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %305
  %309 = load i64, ptr %268, align 8, !tbaa !23
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZN5ZXing5ErrorD2Ev.exit101:                      ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %311 = load ptr, ptr %43, align 8, !tbaa !19
  %312 = icmp eq ptr %311, %264
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101
  %313 = load i64, ptr %264, align 8, !tbaa !23
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

315:                                              ; preds = %.preheader228, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177
  %.043 = phi i8 [ %.346219, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177 ], [ 0, %.preheader228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %316 = trunc nuw i8 %.043 to i1
  invoke void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(40) %54, i1 noundef zeroext %316)
          to label %317 unwind label %359

317:                                              ; preds = %315
  %318 = load ptr, ptr %44, align 8, !tbaa !69
  %319 = load ptr, ptr %110, align 8, !tbaa !69
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106, label %373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %321, ptr %46, align 8, !tbaa !17
  %322 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114 unwind label %361

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  store i64 0, ptr %321, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %322, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, i64 29, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 29
  store i8 0, ptr %324, align 1, !tbaa !23
  %325 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %322, ptr %45, align 8, !tbaa !19
  store i64 29, ptr %325, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 29, ptr %326, align 8, !tbaa !22
  store ptr %321, ptr %46, align 8, !tbaa !19
  store i64 0, ptr %323, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr @.str, ptr %327, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i16 411, ptr %328, align 8, !tbaa !62
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 42
  store i8 1, ptr %329, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc116 unwind label %363

.noexc116:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  store ptr %123, ptr %122, align 8, !tbaa !17
  store i64 0, ptr %124, align 8, !tbaa !22
  store i8 0, ptr %123, align 8, !tbaa !23
  store i32 0, ptr %125, align 8, !tbaa !63
  store i32 0, ptr %126, align 4, !tbaa !64
  store i32 0, ptr %127, align 8, !tbaa !65
  store i32 -1, ptr %128, align 8, !tbaa !66
  store i32 -1, ptr %129, align 4, !tbaa !67
  store ptr %131, ptr %130, align 8, !tbaa !17
  store i64 0, ptr %132, align 8, !tbaa !22
  store i8 0, ptr %131, align 8, !tbaa !23
  store i8 0, ptr %133, align 8, !tbaa !48
  store i8 0, ptr %134, align 1, !tbaa !68
  store ptr %136, ptr %135, align 8, !tbaa !17
  %330 = load ptr, ptr %45, align 8, !tbaa !19
  %331 = icmp eq ptr %330, %325
  br i1 %331, label %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

332:                                              ; preds = %.noexc116
  %333 = load i64, ptr %326, align 8, !tbaa !22
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  %335 = add nuw nsw i64 %333, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %335, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %.noexc116
  store ptr %330, ptr %135, align 8, !tbaa !19
  %336 = load i64, ptr %325, align 8, !tbaa !23
  store i64 %336, ptr %136, align 8, !tbaa !23
  %.pre547 = load i64, ptr %326, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZN5ZXing5ErrorD2Ev.exit120:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %332
  %337 = phi i64 [ %.pre547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %333, %332 ]
  store i64 %337, ptr %137, align 8, !tbaa !22
  store ptr %325, ptr %45, align 8, !tbaa !19
  store i64 0, ptr %326, align 8, !tbaa !22
  store i8 0, ptr %325, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, ptr noundef nonnull align 8 dereferenceable(11) %327, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %338 = load ptr, ptr %46, align 8, !tbaa !19
  %339 = icmp eq ptr %338, %321
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %340 = load i64, ptr %321, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %342 = load ptr, ptr %44, align 8, !tbaa !71
  %343 = load ptr, ptr %110, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %342, %343
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %352, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i, label %346

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !11
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %345 to i64
  %351 = sub i64 %349, %350
  call void @_ZdlPvm(ptr noundef nonnull %345, i64 noundef %351) #24
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i: ; preds = %346, %.lr.ph.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %352, %343
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %353 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %354

354:                                              ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i
  %355 = load ptr, ptr %263, align 8, !tbaa !75
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %353 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %358) #24
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

359:                                              ; preds = %315
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %1601

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

363:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %45, align 8, !tbaa !19
  %366 = icmp eq ptr %365, %325
  br i1 %366, label %_ZN5ZXing5ErrorD2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %363
  %367 = load i64, ptr %325, align 8, !tbaa !23
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZN5ZXing5ErrorD2Ev.exit126:                      ; preds = %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %369 = load ptr, ptr %46, align 8, !tbaa !19
  %370 = icmp eq ptr %369, %321
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %371 = load i64, ptr %321, align 8, !tbaa !23
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

373:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %373, %.lr.ph.i
  %.05.i = phi i32 [ %374, %.lr.ph.i ], [ 0, %373 ]
  %.sroa.01.04.i = phi ptr [ %375, %.lr.ph.i ], [ %318, %373 ]
  %.val.i = load i32, ptr %.sroa.01.04.i, align 8, !tbaa !76
  %374 = add nsw i32 %.val.i, %.05.i
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 32
  %376 = icmp eq ptr %375, %319
  br i1 %376, label %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i

"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i
  %377 = sext i32 %374 to i64
  %378 = icmp slt i32 %374, 0
  br i1 %378, label %.noexc.i130, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i130:                                      ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc131 unwind label %.loopexit.split-lp230

.noexc131:                                        ; preds = %.noexc.i130
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %374, 0
  br i1 %.not.i.i.i.i.i, label %381, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #26
          to label %.noexc132 unwind label %.loopexit229

.noexc132:                                        ; preds = %.noexc3.i
  store ptr %379, ptr %47, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 %377
  store ptr %380, ptr %111, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %379, i8 0, i64 %377, i1 false)
  br label %381

381:                                              ; preds = %.noexc132, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %380, %.noexc132 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %112, align 8, !tbaa !10
  %382 = ptrtoint ptr %319 to i64
  %383 = ptrtoint ptr %318 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 5
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph482.preheader, label %._crit_edge

.lr.ph482.preheader:                              ; preds = %381
  %388 = and i64 %385, 2147483647
  br label %.lr.ph482

.loopexit229:                                     ; preds = %.noexc3.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit179

.loopexit.split-lp230:                            ; preds = %.noexc.i130
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit179

.lr.ph482:                                        ; preds = %.lr.ph482.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %indvars.iv537 = phi i64 [ 0, %.lr.ph482.preheader ], [ %indvars.iv.next538, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ]
  %389 = load ptr, ptr %44, align 8, !tbaa !71
  %390 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %389, i64 %indvars.iv537
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %390, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %393 = load ptr, ptr %391, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %396 = ptrtoint ptr %395 to i64
  %397 = ptrtoint ptr %393 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ugt i64 %398, 2305843009213693951
  br i1 %399, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.lr.ph482
  %.not.i.i.i.i133 = icmp eq i64 %398, 0
  br i1 %.not.i.i.i.i133, label %.loopexit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %400 = shl nuw nsw i64 %398, 2
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #26
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store ptr %401, ptr %38, align 8, !tbaa !78
  %402 = getelementptr inbounds nuw i32, ptr %401, i64 %398
  store ptr %402, ptr %113, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc136
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %407, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %398, %.noexc136 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %406, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %401, %.noexc136 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %405, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %393, %.noexc136 ]
  %403 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  %405 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %407 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i, -1
  %408 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %408, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %406, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %114, align 8, !tbaa !84
  %409 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev()
          to label %410 unwind label %415

410:                                              ; preds = %.loopexit.i
  %411 = trunc i64 %398 to i32
  %412 = sub nsw i32 %411, %392
  %413 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %409, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %412)
          to label %414 unwind label %415

414:                                              ; preds = %410
  br i1 %413, label %423, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

415:                                              ; preds = %410, %.loopexit.i
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %38, align 8, !tbaa !78
  %.not.i.i.i16.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i16.i, label %.body.i, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %113, align 8, !tbaa !81
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %422) #24
  br label %.body.i

423:                                              ; preds = %414
  %424 = load ptr, ptr %38, align 8, !tbaa !85
  %425 = icmp slt i32 %392, 1
  br i1 %425, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %423
  %426 = load ptr, ptr %391, align 8, !tbaa !3
  %427 = zext nneg i32 %392 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %432, %.lr.ph.i.i.i.i.i.i.i.i ], [ %427, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i.i.i ], [ %426, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %430, %.lr.ph.i.i.i.i.i.i.i.i ], [ %424, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %428 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %430 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %431 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %432 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %433 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %433, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !86

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %414
  %.pr.i134 = load ptr, ptr %38, align 8, !tbaa !78
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %423
  %434 = phi ptr [ %.pr.i134, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %424, %423 ]
  %.not.i.i.i18.i = icmp eq ptr %434, null
  br i1 %.not.i.i.i18.i, label %440, label %435

435:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  %436 = load ptr, ptr %113, align 8, !tbaa !81
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %434 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %439) #24
  br label %440

.body.i:                                          ; preds = %418, %415
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

440:                                              ; preds = %435, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %413, label %.preheader, label %443

.preheader:                                       ; preds = %440
  %441 = load i32, ptr %390, align 8, !tbaa !76
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

443:                                              ; preds = %440
  %444 = load i32, ptr %54, align 4, !tbaa !87
  %445 = icmp ne i32 %444, 24
  %or.cond = or i1 %445, %316
  br i1 %or.cond, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138, label %.thread

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %443
  store ptr %117, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %117, align 8
  store i64 0, ptr %118, align 8, !tbaa !22
  store ptr %115, ptr %49, align 8, !tbaa !19
  store i64 0, ptr %116, align 8, !tbaa !22
  store i8 0, ptr %115, align 8, !tbaa !23
  store ptr @.str, ptr %119, align 8, !tbaa !61
  store i16 425, ptr %120, align 8, !tbaa !62
  store i8 2, ptr %121, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc140 unwind label %458

.noexc140:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  store ptr %123, ptr %122, align 8, !tbaa !17
  store i64 0, ptr %124, align 8, !tbaa !22
  store i8 0, ptr %123, align 8, !tbaa !23
  store i32 0, ptr %125, align 8, !tbaa !63
  store i32 0, ptr %126, align 4, !tbaa !64
  store i32 0, ptr %127, align 8, !tbaa !65
  store i32 -1, ptr %128, align 8, !tbaa !66
  store i32 -1, ptr %129, align 4, !tbaa !67
  store ptr %131, ptr %130, align 8, !tbaa !17
  store i64 0, ptr %132, align 8, !tbaa !22
  store i8 0, ptr %131, align 8, !tbaa !23
  store i8 0, ptr %133, align 8, !tbaa !48
  store i8 0, ptr %134, align 1, !tbaa !68
  store ptr %136, ptr %135, align 8, !tbaa !17
  %446 = load ptr, ptr %48, align 8, !tbaa !19
  %447 = icmp eq ptr %446, %117
  br i1 %447, label %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

448:                                              ; preds = %.noexc140
  %449 = load i64, ptr %118, align 8, !tbaa !22
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  %451 = add nuw nsw i64 %449, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %451, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %.noexc140
  store ptr %446, ptr %135, align 8, !tbaa !19
  %452 = load i64, ptr %117, align 8, !tbaa !23
  store i64 %452, ptr %136, align 8, !tbaa !23
  %.pre = load i64, ptr %118, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit144

_ZN5ZXing5ErrorD2Ev.exit144:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %448
  %453 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ], [ %449, %448 ]
  store i64 %453, ptr %137, align 8, !tbaa !22
  store ptr %117, ptr %48, align 8, !tbaa !19
  store i64 0, ptr %118, align 8, !tbaa !22
  store i8 0, ptr %117, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, ptr noundef nonnull align 8 dereferenceable(11) %119, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %454 = load ptr, ptr %49, align 8, !tbaa !19
  %455 = icmp eq ptr %454, %115
  br i1 %455, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN5ZXing5ErrorD2Ev.exit144
  %456 = load i64, ptr %115, align 8, !tbaa !23
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #24
  br label %.thread

458:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %48, align 8, !tbaa !19
  %461 = icmp eq ptr %460, %117
  br i1 %461, label %_ZN5ZXing5ErrorD2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %458
  %462 = load i64, ptr %117, align 8, !tbaa !23
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZN5ZXing5ErrorD2Ev.exit150:                      ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %464 = load ptr, ptr %49, align 8, !tbaa !19
  %465 = icmp eq ptr %464, %115
  br i1 %465, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %466 = load i64, ptr %115, align 8, !tbaa !23
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #24
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %468 = load ptr, ptr %391, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv
  %470 = load i8, ptr %469, align 1, !tbaa !23
  %471 = mul nuw nsw i64 %indvars.iv, %388
  %472 = load ptr, ptr %47, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 %indvars.iv537
  store i8 %470, ptr %474, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %475 = load i32, ptr %390, align 8, !tbaa !76
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %indvars.iv.next, %476
  br i1 %477, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, !llvm.loop !90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %.lr.ph, %.preheader
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %388
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph482, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %381
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %478 = load i32, ptr %54, align 4, !tbaa !87
  %479 = add i32 %478, -31
  %spec.select.i = icmp ult i32 %479, 18
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !92
  store ptr %47, ptr %20, align 8, !tbaa !95, !noalias !92
  store i32 0, ptr %140, align 8, !tbaa !97, !noalias !92
  store i32 0, ptr %141, align 4, !tbaa !99, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !92
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %21)
          to label %.noexc161 unwind label %1569

.noexc161:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !92
  store ptr %142, ptr %22, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %143, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %142, align 8, !tbaa !23, !noalias !92
  store ptr null, ptr %144, align 8, !tbaa !61, !noalias !92
  store i16 -1, ptr %145, align 8, !tbaa !62, !noalias !92
  store i8 0, ptr %146, align 2, !tbaa !44, !noalias !92
  store i8 100, ptr %147, align 8, !tbaa !23, !noalias !92
  store i8 49, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !23, !noalias !92
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !23, !noalias !92
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !100, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !92
  store ptr %148, ptr %23, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %149, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %148, align 8, !tbaa !23, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !92
  store i32 -1, ptr %24, align 8, !tbaa !66, !noalias !92
  store i32 -1, ptr %150, align 4, !tbaa !67, !noalias !92
  store ptr %152, ptr %151, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %153, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %152, align 8, !tbaa !23, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.backedge, %.noexc161
  %.0356.i = phi i1 [ true, %.noexc161 ], [ false, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.024355.i = phi i32 [ 1, %.noexc161 ], [ %.024355.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.0288353.i = phi i8 [ 0, %.noexc161 ], [ %.0288353.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.sroa.0287.0352.i = phi i8 [ 0, %.noexc161 ], [ %.sroa.0287.0352.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %480 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %481 unwind label %486, !noalias !92

481:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %482 = icmp sgt i32 %480, 7
  br i1 %482, label %483, label %.critedge.i

483:                                              ; preds = %481
  %484 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

485:                                              ; preds = %483
  switch i32 %484, label %1323 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
    i32 129, label %.critedge.i
    i32 230, label %983
    i32 231, label %508
    i32 232, label %615
    i32 233, label %648
    i32 234, label %769
    i32 235, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge
    i32 236, label %._crit_edge.i.i123.i
    i32 237, label %._crit_edge.i.i139.i
    i32 238, label %823
    i32 239, label %.invoke.i
    i32 240, label %1264
    i32 241, label %1305
  ]

486:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.i155:                                   ; preds = %947, %918, %889
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.i:                    ; preds = %1295, %.preheader.i177.i
  %lpad.loopexit292.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %604, %.lr.ph.i.i
  %lpad.loopexit295.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.preheader.i.i, %827, %824
  %lpad.loopexit297.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.loopexit.i.i
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %1032, %1084, %1116, %1172, %1204
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %.preheader.preheader.i, %989, %986
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %483, %508, %520, %525, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %639, %669, %.noexc93.i, %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %1264, %1272, %1305, %1308, %1315, %1322, %1346, %1385
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke910
  %lpad.loopexit.split-lp303.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !92
  store ptr %179, ptr %26, align 8, !tbaa !17, !noalias !92
  %488 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %506, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %179, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %488, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false), !noalias !92
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 19
  store i8 0, ptr %489, align 1, !tbaa !23, !noalias !92
  store ptr %488, ptr %25, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %181, align 8, !tbaa !23, !noalias !92
  store i64 19, ptr %182, align 8, !tbaa !22, !noalias !92
  store ptr %179, ptr %26, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %180, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %183, align 8, !tbaa !61, !noalias !92
  store i16 299, ptr %184, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %185, align 2, !tbaa !44, !noalias !92
  %490 = load i8, ptr %146, align 2, !tbaa !44, !noalias !92
  %.not.i.i = icmp eq i8 %490, 0
  br i1 %.not.i.i, label %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

491:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %492 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %493 = icmp eq ptr %492, %142
  br i1 %493, label %.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %491
  store ptr %488, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 19, ptr %142, align 8, !tbaa !23, !noalias !92
  br label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %491
  %494 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  store ptr %488, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 19, ptr %142, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i.i160 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i160, label %496, label %495

495:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %492, ptr %25, align 8, !tbaa !19, !noalias !92
  store i64 %494, ptr %181, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

496:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %181, ptr %25, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i": ; preds = %496, %495
  %497 = phi ptr [ %492, %495 ], [ %181, %496 ]
  store i64 0, ptr %182, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %497, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %183, i64 11, i1 false), !noalias !92
  %.pre393.i = load ptr, ptr %25, align 8, !tbaa !19, !noalias !92
  %498 = icmp eq ptr %.pre393.i, %181
  br i1 %498, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"
  %.pre542 = load i64, ptr %181, align 8, !tbaa !23, !noalias !92
  %499 = add i64 %.pre542, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %500 = phi i64 [ %499, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ 20, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %501 = phi ptr [ %.pre393.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ %488, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %500) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i
  %502 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !92
  %503 = icmp eq ptr %502, %179
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %504 = load i64, ptr %179, align 8, !tbaa !23, !noalias !92
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %507 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !92
  br label %.body.i154

508:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !92
  %509 = load i32, ptr %140, align 8, !tbaa !97, !noalias !92
  %510 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc49.i:                                       ; preds = %508
  %511 = add nsw i32 %509, 2
  %512 = mul i32 %509, 149
  %513 = add i32 %512, 149
  %514 = srem i32 %513, 255
  %.neg.i.i.i = xor i32 %514, -1
  %515 = add i32 %510, %.neg.i.i.i
  %516 = lshr i32 %515, 23
  %517 = and i32 %516, 256
  %518 = add nsw i32 %517, %515
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %523

520:                                              ; preds = %.noexc49.i
  %521 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc50.i:                                       ; preds = %520
  %522 = sdiv i32 %521, 8
  br label %537

523:                                              ; preds = %.noexc49.i
  %524 = icmp slt i32 %518, 250
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  %526 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc51.i:                                       ; preds = %525
  %527 = mul i32 %518, 250
  %528 = add nsw i32 %509, 3
  %529 = mul nsw i32 %511, 149
  %530 = srem i32 %529, 255
  %.neg.i28.i.i = xor i32 %530, -1
  %531 = add i32 %526, %.neg.i28.i.i
  %532 = lshr i32 %531, 23
  %533 = and i32 %532, 256
  %534 = add i32 %527, -62250
  %535 = add i32 %534, %531
  %536 = add i32 %535, %533
  br label %537

537:                                              ; preds = %.noexc51.i, %523, %.noexc50.i
  %.025.i.i = phi i32 [ %511, %.noexc50.i ], [ %528, %.noexc51.i ], [ %511, %523 ]
  %.024.i.i = phi i32 [ %522, %.noexc50.i ], [ %536, %.noexc51.i ], [ %518, %523 ]
  %538 = icmp slt i32 %.024.i.i, 0
  br i1 %538, label %539, label %563

539:                                              ; preds = %537
  %540 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %541 unwind label %561, !noalias !92

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %542, ptr %540, align 8, !tbaa !17, !noalias !92
  %543 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !92
  %544 = icmp eq ptr %543, %198
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

545:                                              ; preds = %541
  %546 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  %548 = add nuw nsw i64 %546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %542, ptr noundef nonnull align 8 dereferenceable(1) %198, i64 %548, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %541
  store ptr %543, ptr %540, align 8, !tbaa !19, !noalias !92
  %549 = load i64, ptr %198, align 8, !tbaa !23, !noalias !92
  store i64 %549, ptr %542, align 8, !tbaa !23, !noalias !92
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %545
  %550 = phi i64 [ %546, %545 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ]
  %551 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !22, !noalias !92
  store ptr %198, ptr %18, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %198, align 8, !tbaa !23, !noalias !92
  %552 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store ptr @.str, ptr %552, align 8, !tbaa !61, !noalias !92
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 40
  store i16 262, ptr %553, align 8, !tbaa !62, !noalias !92
  %554 = getelementptr inbounds nuw i8, ptr %540, i64 42
  store i8 1, ptr %554, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %540, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %614 unwind label %555, !noalias !92

555:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %556 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %557 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !92
  %558 = icmp eq ptr %557, %198
  br i1 %558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %555
  %559 = load i64, ptr %198, align 8, !tbaa !23, !noalias !92
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %560) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  br label %.body.i154

561:                                              ; preds = %539
  %562 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  call void @__cxa_free_exception(ptr %540) #25, !noalias !92
  br label %.body.i154

563:                                              ; preds = %537
  %564 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %565 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = zext nneg i32 %.024.i.i to i64
  %570 = add i64 %568, %569
  %571 = icmp slt i64 %570, 0
  br i1 %571, label %.invoke910, label %572

572:                                              ; preds = %563
  %573 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %574 = ptrtoint ptr %573 to i64
  %575 = sub i64 %574, %567
  %576 = icmp ult i64 %575, %570
  br i1 %576, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %572
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #26
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc53.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %578 = icmp sgt i64 %568, 0
  br i1 %578, label %579, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

579:                                              ; preds = %.noexc53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %577, ptr align 1 %565, i64 %568, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i: ; preds = %579, %.noexc53.i
  %.not.i8.i.i.i.i = icmp eq ptr %565, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %575) #24, !noalias !92
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %580, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  store ptr %577, ptr %21, align 8, !tbaa !8, !noalias !92
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 %568
  store ptr %581, ptr %154, align 8, !tbaa !10, !noalias !92
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %570
  store ptr %582, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZN5ZXing7Content7reserveEi.exit.i.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %572
  %.not.i46.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i46.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ZXing7Content7reserveEi.exit.i.i, %_ZN5ZXing7ContentpLEc.exit.i.i
  %.035.i.i = phi i32 [ %613, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ 0, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %.134.i.i = phi i32 [ %584, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ %.025.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %583 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc54.i:                                       ; preds = %.lr.ph.i.i
  %584 = add nsw i32 %.134.i.i, 1
  %585 = mul nsw i32 %.134.i.i, 149
  %586 = srem i32 %585, 255
  %.neg.i30.i.i = xor i32 %586, -1
  %587 = add i32 %583, %.neg.i30.i.i
  %588 = trunc i32 %587 to i8
  %589 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %590 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i.i.i158 = icmp eq ptr %589, %590
  br i1 %.not.i.i.i.i.i158, label %594, label %591

591:                                              ; preds = %.noexc54.i
  store i8 %588, ptr %589, align 1, !tbaa !23, !noalias !92
  %592 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 1
  store ptr %593, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

594:                                              ; preds = %.noexc54.i
  %595 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %596 = ptrtoint ptr %589 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp eq i64 %598, 9223372036854775807
  br i1 %599, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %594
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %600 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %598
  %601 = icmp ult i64 %600, %598
  %602 = call i64 @llvm.umin.i64(i64 %600, i64 9223372036854775807)
  %603 = select i1 %601, i64 9223372036854775807, i64 %602
  %.not.i.i.i.i.i.i.i = icmp eq i64 %603, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %604

604:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %604, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %606 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %605, %604 ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %598
  store i8 %588, ptr %607, align 1, !tbaa !23, !noalias !92
  %608 = icmp sgt i64 %598, 0
  br i1 %608, label %609, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

609:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %606, ptr align 1 %595, i64 %598, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %609, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %611

611:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %598) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %611, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %606, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %610, ptr %154, align 8, !tbaa !10, !noalias !92
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 %603
  store ptr %612, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

_ZN5ZXing7ContentpLEc.exit.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %591
  %613 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %613, %.024.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i, !llvm.loop !101

614:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLEc.exit.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

615:                                              ; preds = %485
  %616 = load i32, ptr %140, align 8, !tbaa !97, !noalias !92
  %617 = icmp eq i32 %616, %.024355.i
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i8 50, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

619:                                              ; preds = %615
  %620 = add nuw nsw i32 %.024355.i, 1
  %621 = icmp eq i32 %616, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %619
  store i8 51, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

623:                                              ; preds = %619
  %624 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %625 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i157 = icmp eq ptr %624, %625
  br i1 %.not.i.i.i157, label %629, label %626

626:                                              ; preds = %623
  store i8 29, ptr %624, align 1, !tbaa !23, !noalias !92
  %627 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %628, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

629:                                              ; preds = %623
  %630 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %631 = ptrtoint ptr %624 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp eq i64 %633, 9223372036854775807
  br i1 %634, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %629
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %633, i64 1)
  %635 = add i64 %.sroa.speculated.i.i.i.i.i, %633
  %636 = icmp ult i64 %635, %633
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 9223372036854775807)
  %638 = select i1 %636, i64 9223372036854775807, i64 %637
  %.not.i.i.i.i57.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i.i57.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i, label %639

639:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %640 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %638) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i: ; preds = %639, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %641 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %640, %639 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %633
  store i8 29, ptr %642, align 1, !tbaa !23, !noalias !92
  %643 = icmp sgt i64 %633, 0
  br i1 %643, label %644, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

644:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %641, ptr align 1 %630, i64 %633, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %644, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %646

646:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %630, i64 noundef %633) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %646, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %641, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %645, ptr %154, align 8, !tbaa !10, !noalias !92
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %638
  store ptr %647, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

648:                                              ; preds = %485
  br i1 %.0356.i, label %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i: ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !92
  store ptr %170, ptr %28, align 8, !tbaa !17, !noalias !92
  %649 = invoke noalias noundef nonnull dereferenceable(46) ptr @_Znwm(i64 noundef 46) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i unwind label %667, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  store i64 0, ptr %170, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %649, ptr noundef nonnull align 1 dereferenceable(45) @.str.8, i64 45, i1 false), !noalias !92
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 45
  store i8 0, ptr %650, align 1, !tbaa !23, !noalias !92
  store ptr %649, ptr %27, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %172, align 8, !tbaa !23, !noalias !92
  store i64 45, ptr %173, align 8, !tbaa !22, !noalias !92
  store ptr %170, ptr %28, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %171, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %174, align 8, !tbaa !61, !noalias !92
  store i16 316, ptr %175, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %176, align 2, !tbaa !44, !noalias !92
  %651 = load i8, ptr %146, align 2, !tbaa !44, !noalias !92
  %.not.i71.i = icmp eq i8 %651, 0
  br i1 %.not.i71.i, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

652:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %653 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %654 = icmp eq ptr %653, %142
  br i1 %654, label %.thread.i.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i

.thread.i.i.i80.i:                                ; preds = %652
  store ptr %649, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 45, ptr %142, align 8, !tbaa !23, !noalias !92
  br label %657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i: ; preds = %652
  %655 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  store ptr %649, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 45, ptr %142, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i74.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i74.i, label %657, label %656

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i
  store ptr %653, ptr %27, align 8, !tbaa !19, !noalias !92
  store i64 %655, ptr %172, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

657:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i, %.thread.i.i.i80.i
  store ptr %172, ptr %27, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i": ; preds = %657, %656
  %658 = phi ptr [ %653, %656 ], [ %172, %657 ]
  store i64 0, ptr %173, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %658, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %174, i64 11, i1 false), !noalias !92
  %.pre392.i = load ptr, ptr %27, align 8, !tbaa !19, !noalias !92
  %659 = icmp eq ptr %.pre392.i, %172
  br i1 %659, label %_ZN5ZXing5ErrorD2Ev.exit84.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"
  %.pre541 = load i64, ptr %172, align 8, !tbaa !23, !noalias !92
  %660 = add i64 %.pre541, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %661 = phi i64 [ %660, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ 46, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  %662 = phi ptr [ %.pre392.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ %649, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %661) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i

_ZN5ZXing5ErrorD2Ev.exit84.i:                     ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i
  %663 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !92
  %664 = icmp eq ptr %663, %170
  br i1 %664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i
  %665 = load i64, ptr %170, align 8, !tbaa !23, !noalias !92
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !92
  br label %669

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  %668 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !92
  br label %.body.i154

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %648
  %670 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc93.i:                                       ; preds = %669
  %671 = ashr i32 %670, 4
  store i32 %671, ptr %24, align 8, !tbaa !66, !noalias !92
  %672 = and i32 %670, 15
  %673 = sub nuw nsw i32 17, %672
  %674 = icmp ne i32 %672, 0
  %.not.i88.i = icmp sgt i32 %673, %671
  %or.cond.i.i = select i1 %674, i1 %.not.i88.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %673, i32 0
  store i32 %spec.store.select.i.i, ptr %150, align 4, !noalias !92
  %675 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc94.i:                                       ; preds = %.noexc93.i
  %676 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !92
  %677 = shl i32 %675, 8
  %678 = or i32 %676, %677
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %679 = call i32 @llvm.abs.i32(i32 %678, i1 false)
  %680 = icmp ult i32 %679, 10
  br i1 %680, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %.noexc95.i, %692
  %.02230.i.i.i.i = phi i32 [ %693, %692 ], [ %679, %.noexc95.i ]
  %.02329.i.i.i.i = phi i32 [ %694, %692 ], [ 1, %.noexc95.i ]
  %681 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %681, label %682, label %684

682:                                              ; preds = %.lr.ph.i.i.i.i156
  %683 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

684:                                              ; preds = %.lr.ph.i.i.i.i156
  %685 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %685, label %686, label %688

686:                                              ; preds = %684
  %687 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

688:                                              ; preds = %684
  %689 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %689, label %690, label %692

690:                                              ; preds = %688
  %691 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

692:                                              ; preds = %688
  %693 = udiv i32 %.02230.i.i.i.i, 10000
  %694 = add i32 %.02329.i.i.i.i, 4
  %695 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %695, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i156, !llvm.loop !106

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %692, %690, %686, %682, %.noexc95.i
  %.0.i.i.i.i = phi i32 [ %683, %682 ], [ %687, %686 ], [ %691, %690 ], [ 1, %.noexc95.i ], [ %694, %692 ]
  %.lobit.i.i.i = lshr i32 %678, 31
  %696 = add i32 %.0.i.i.i.i, %.lobit.i.i.i
  %697 = zext i32 %696 to i64
  store ptr %177, ptr %17, align 8, !tbaa !17, !alias.scope !103, !noalias !92
  %698 = icmp ugt i32 %696, 15
  br i1 %698, label %699, label %702

699:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %700 = add nuw nsw i64 %697, 1
  %701 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #26
          to label %.noexc.i.i.i unwind label %741, !noalias !92

.noexc.i.i.i:                                     ; preds = %699
  store ptr %701, ptr %17, align 8, !tbaa !19, !alias.scope !103, !noalias !92
  store i64 %697, ptr %177, align 8, !tbaa !23, !alias.scope !103, !noalias !92
  br label %704

702:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  switch i32 %696, label %704 [
    i32 0, label %706
    i32 1, label %703
  ]

703:                                              ; preds = %702
  store i8 45, ptr %177, align 8, !tbaa !23, !alias.scope !103, !noalias !92
  br label %706

704:                                              ; preds = %702, %.noexc.i.i.i
  %705 = phi ptr [ %701, %.noexc.i.i.i ], [ %177, %702 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %705, i8 45, i64 %697, i1 false), !noalias !92
  br label %706

706:                                              ; preds = %704, %703, %702
  %707 = phi ptr [ %177, %702 ], [ %705, %704 ], [ %177, %703 ]
  store i64 %697, ptr %178, align 8, !tbaa !22, !alias.scope !103, !noalias !92
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %697
  store i8 0, ptr %708, align 1, !tbaa !23, !noalias !92
  %709 = zext nneg i32 %.lobit.i.i.i to i64
  %710 = load ptr, ptr %17, align 8, !tbaa !19, !alias.scope !103, !noalias !92
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %709
  %712 = icmp ugt i32 %679, 99
  br i1 %712, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %706
  %713 = add i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %716, %.lr.ph.i11.i.i.i ], [ %679, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %727, %.lr.ph.i11.i.i.i ], [ %713, %.lr.ph.preheader.i.i.i.i ]
  %714 = urem i32 %.020.i.i.i.i, 100
  %715 = shl nuw nsw i32 %714, 1
  %716 = udiv i32 %.020.i.i.i.i, 100
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %717
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %720 = load i8, ptr %719, align 1, !tbaa !23, !noalias !107
  %721 = zext i32 %.01819.i.i.i.i to i64
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 %721
  store i8 %720, ptr %722, align 1, !tbaa !23, !noalias !92
  %723 = load i8, ptr %718, align 2, !tbaa !23, !noalias !107
  %724 = add i32 %.01819.i.i.i.i, -1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 %725
  store i8 %723, ptr %726, align 1, !tbaa !23, !noalias !92
  %727 = add i32 %.01819.i.i.i.i, -2
  %728 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %728, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %706
  %.0.lcssa.i.i.i.i = phi i32 [ %679, %706 ], [ %716, %.lr.ph.i11.i.i.i ]
  %729 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %729, label %730, label %738

730:                                              ; preds = %._crit_edge.i.i.i.i
  %731 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %732
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !23, !noalias !107
  %736 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store i8 %735, ptr %736, align 1, !tbaa !23, !noalias !92
  %737 = load i8, ptr %733, align 2, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

738:                                              ; preds = %._crit_edge.i.i.i.i
  %739 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %740 = or disjoint i8 %739, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

741:                                              ; preds = %699
  %742 = landingpad { ptr, i32 }
          catch ptr null
  %743 = extractvalue { ptr, i32 } %742, 0
  call void @__clang_call_terminate(ptr %743) #27, !noalias !92
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %738, %730
  %storemerge.i.i.i.i = phi i8 [ %740, %738 ], [ %737, %730 ]
  store i8 %storemerge.i.i.i.i, ptr %711, align 1, !tbaa !23, !noalias !92
  %744 = load ptr, ptr %151, align 8, !tbaa !19, !noalias !92
  %745 = icmp eq ptr %744, %152
  %746 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  %747 = icmp eq ptr %746, %177
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  br i1 %747, label %748, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

748:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  %749 = load i64, ptr %178, align 8, !tbaa !22, !noalias !92
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  switch i64 %749, label %753 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %751
  ]

751:                                              ; preds = %748
  %752 = load i8, ptr %746, align 1, !tbaa !23, !noalias !92
  store i8 %752, ptr %744, align 1, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

753:                                              ; preds = %748
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %746, i64 %749, i1 false), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %753, %751, %748
  %754 = load i64, ptr %178, align 8, !tbaa !22, !noalias !92
  store i64 %754, ptr %153, align 8, !tbaa !22, !noalias !92
  %755 = load ptr, ptr %151, align 8, !tbaa !19, !noalias !92
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %754
  store i8 0, ptr %756, align 1, !tbaa !23, !noalias !92
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  store ptr %746, ptr %151, align 8, !tbaa !19, !noalias !92
  %757 = load i64, ptr %178, align 8, !tbaa !22, !noalias !92
  store i64 %757, ptr %153, align 8, !tbaa !22, !noalias !92
  %758 = load i64, ptr %177, align 8, !tbaa !23, !noalias !92
  store i64 %758, ptr %152, align 8, !tbaa !23, !noalias !92
  br label %763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %759 = load i64, ptr %152, align 8, !tbaa !23, !noalias !92
  store ptr %746, ptr %151, align 8, !tbaa !19, !noalias !92
  %760 = load i64, ptr %178, align 8, !tbaa !22, !noalias !92
  store i64 %760, ptr %153, align 8, !tbaa !22, !noalias !92
  %761 = load i64, ptr %177, align 8, !tbaa !23, !noalias !92
  store i64 %761, ptr %152, align 8, !tbaa !23, !noalias !92
  %.not.i.i89.i = icmp eq ptr %744, null
  br i1 %.not.i.i89.i, label %763, label %762

762:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %744, ptr %17, align 8, !tbaa !19, !noalias !92
  store i64 %759, ptr %177, align 8, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %177, ptr %17, align 8, !tbaa !19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %763, %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %764 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %744, %762 ], [ %177, %763 ]
  store i64 0, ptr %178, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %764, align 1, !tbaa !23, !noalias !92
  %765 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  %766 = icmp eq ptr %765, %177
  br i1 %766, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %767 = load i64, ptr %177, align 8, !tbaa !23, !noalias !92
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #24, !noalias !92
  br label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

769:                                              ; preds = %485
  br i1 %.0356.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i: ; preds = %769
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !92
  store ptr %163, ptr %30, align 8, !tbaa !17, !noalias !92
  %770 = invoke noalias noundef nonnull dereferenceable(47) ptr @_Znwm(i64 noundef 47) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i unwind label %788, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  store i64 0, ptr %163, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %770, ptr noundef nonnull align 1 dereferenceable(46) @.str.9, i64 46, i1 false), !noalias !92
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 46
  store i8 0, ptr %771, align 1, !tbaa !23, !noalias !92
  store ptr %770, ptr %29, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %165, align 8, !tbaa !23, !noalias !92
  store i64 46, ptr %166, align 8, !tbaa !22, !noalias !92
  store ptr %163, ptr %30, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %164, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %167, align 8, !tbaa !61, !noalias !92
  store i16 322, ptr %168, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %169, align 2, !tbaa !44, !noalias !92
  %772 = load i8, ptr %146, align 2, !tbaa !44, !noalias !92
  %.not.i106.i = icmp eq i8 %772, 0
  br i1 %.not.i106.i, label %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

773:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %774 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %775 = icmp eq ptr %774, %142
  br i1 %775, label %.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i

.thread.i.i.i115.i:                               ; preds = %773
  store ptr %770, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 46, ptr %142, align 8, !tbaa !23, !noalias !92
  br label %778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i: ; preds = %773
  %776 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  store ptr %770, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 46, ptr %142, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i109.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i109.i, label %778, label %777

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i
  store ptr %774, ptr %29, align 8, !tbaa !19, !noalias !92
  store i64 %776, ptr %165, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i, %.thread.i.i.i115.i
  store ptr %165, ptr %29, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i": ; preds = %778, %777
  %779 = phi ptr [ %774, %777 ], [ %165, %778 ]
  store i64 0, ptr %166, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %779, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %167, i64 11, i1 false), !noalias !92
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !19, !noalias !92
  %780 = icmp eq ptr %.pre.i, %165
  br i1 %780, label %_ZN5ZXing5ErrorD2Ev.exit119.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"
  %.pre540 = load i64, ptr %165, align 8, !tbaa !23, !noalias !92
  %781 = add i64 %.pre540, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %782 = phi i64 [ %781, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ 47, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  %783 = phi ptr [ %.pre.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ %770, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %782) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit119.i

_ZN5ZXing5ErrorD2Ev.exit119.i:                    ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i
  %784 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !92
  %785 = icmp eq ptr %784, %163
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i
  %786 = load i64, ptr %163, align 8, !tbaa !23, !noalias !92
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  %789 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !92
  br label %.body.i154

._crit_edge.i.i123.i:                             ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !92
  store ptr %160, ptr %31, align 8, !tbaa !17, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %160, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !noalias !92
  store i64 7, ptr %161, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %162, align 1, !tbaa !23, !noalias !92
  %790 = load ptr, ptr %154, align 8, !tbaa !3, !noalias !92
  %791 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %792 = ptrtoint ptr %790 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %795, ptr nonnull %160, ptr nonnull %162)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %800, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %._crit_edge.i.i123.i
  %796 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !92
  %797 = icmp eq ptr %796, %160
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %798 = load i64, ptr %160, align 8, !tbaa !23, !noalias !92
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

800:                                              ; preds = %._crit_edge.i.i123.i
  %801 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %802 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !92
  %803 = icmp eq ptr %802, %160
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %800
  %804 = load i64, ptr %160, align 8, !tbaa !23, !noalias !92
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !92
  br label %.body.i154

._crit_edge.i.i139.i:                             ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !92
  store ptr %157, ptr %32, align 8, !tbaa !17, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %157, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false), !noalias !92
  store i64 7, ptr %158, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %159, align 1, !tbaa !23, !noalias !92
  %806 = load ptr, ptr %154, align 8, !tbaa !3, !noalias !92
  %807 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %808 = ptrtoint ptr %806 to i64
  %809 = ptrtoint ptr %807 to i64
  %810 = sub i64 %808, %809
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %811, ptr nonnull %157, ptr nonnull %159)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i unwind label %817, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i: ; preds = %._crit_edge.i.i139.i
  %812 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !92
  %813 = icmp eq ptr %812, %157
  br i1 %813, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i
  %814 = load i64, ptr %157, align 8, !tbaa !23, !noalias !92
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %812, i64 noundef %815) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %816 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

817:                                              ; preds = %._crit_edge.i.i139.i
  %818 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %819 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !92
  %820 = icmp eq ptr %819, %157
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %817
  %821 = load i64, ptr %157, align 8, !tbaa !23, !noalias !92
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !92
  br label %.body.i154

823:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !92
  br label %824

824:                                              ; preds = %981, %823
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  %825 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc166.i:                                      ; preds = %824
  %826 = icmp slt i32 %825, 16
  br i1 %826, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %827

827:                                              ; preds = %.noexc166.i
  %828 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc167.i:                                      ; preds = %827
  %829 = icmp eq i32 %828, 254
  br i1 %829, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.noexc167.i
  %830 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc168.i:                                      ; preds = %.preheader.preheader.i.i
  %831 = shl i32 %828, 8
  %832 = add i32 %831, -1
  %833 = add i32 %832, %830
  %834 = sdiv i32 %833, 1600
  %.neg.i.i157.i = mul nsw i32 %834, -1600
  %835 = add i32 %.neg.i.i157.i, %833
  %836 = sdiv i32 %835, 40
  %.neg13.i.i.i = mul nsw i32 %836, -40
  %837 = add i32 %.neg13.i.i.i, %835
  %838 = zext i32 %836 to i64
  %839 = shl nuw i64 %838, 32
  %840 = zext i32 %834 to i64
  %841 = zext i32 %837 to i64
  %.sroa.014.0.insert.insert.i.i.i = or disjoint i64 %839, %840
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %841, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i.i, ptr %12, align 8, !noalias !92
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %156, align 8, !noalias !92
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %.noexc168.i
  %.027.idx62.i.i = phi i64 [ %.027.add.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %.noexc168.i ]
  %.027.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.027.idx62.i.i
  %842 = load i32, ptr %.027.ptr.i.i, align 4, !tbaa !82, !noalias !92
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %868

844:                                              ; preds = %.preheader.i.i
  %845 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %846 unwind label %866, !noalias !92

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %847, ptr %845, align 8, !tbaa !17, !noalias !92
  %848 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !92
  %849 = icmp eq ptr %848, %197
  br i1 %849, label %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

850:                                              ; preds = %846
  %851 = load i64, ptr %.phi.trans.insert63.i.i, align 8, !tbaa !22, !noalias !92
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %847, ptr noundef nonnull align 8 dereferenceable(1) %197, i64 %853, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %846
  store ptr %848, ptr %845, align 8, !tbaa !19, !noalias !92
  %854 = load i64, ptr %197, align 8, !tbaa !23, !noalias !92
  store i64 %854, ptr %847, align 8, !tbaa !23, !noalias !92
  %.pre64.i.i = load i64, ptr %.phi.trans.insert63.i.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %850
  %855 = phi i64 [ %851, %850 ], [ %.pre64.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i ]
  %856 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i64 %855, ptr %856, align 8, !tbaa !22, !noalias !92
  store ptr %197, ptr %13, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert63.i.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %197, align 8, !tbaa !23, !noalias !92
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 32
  store ptr @.str, ptr %857, align 8, !tbaa !61, !noalias !92
  %858 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store i16 196, ptr %858, align 8, !tbaa !62, !noalias !92
  %859 = getelementptr inbounds nuw i8, ptr %845, i64 42
  store i8 1, ptr %859, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %845, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %982 unwind label %860, !noalias !92

860:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  %861 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %862 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !92
  %863 = icmp eq ptr %862, %197
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %860
  %864 = load i64, ptr %197, align 8, !tbaa !23, !noalias !92
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  br label %980

866:                                              ; preds = %844
  %867 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  call void @__cxa_free_exception(ptr %845) #25, !noalias !92
  br label %980

868:                                              ; preds = %.preheader.i.i
  %869 = icmp samesign ult i32 %842, 4
  br i1 %869, label %870, label %898

870:                                              ; preds = %868
  %871 = zext nneg i32 %842 to i64
  %872 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars, i64 %871
  %873 = load i8, ptr %872, align 1, !tbaa !23, !noalias !92
  %874 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %875 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i161.i = icmp eq ptr %874, %875
  br i1 %.not.i.i.i161.i, label %879, label %876

876:                                              ; preds = %870
  store i8 %873, ptr %874, align 1, !tbaa !23, !noalias !92
  %877 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %878, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

879:                                              ; preds = %870
  %880 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %881 = ptrtoint ptr %874 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp eq i64 %883, 9223372036854775807
  br i1 %884, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %879
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %885 = add i64 %.sroa.speculated.i.i.i.i.i.i, %883
  %886 = icmp ult i64 %885, %883
  %887 = call i64 @llvm.umin.i64(i64 %885, i64 9223372036854775807)
  %888 = select i1 %886, i64 9223372036854775807, i64 %887
  %.not.i.i.i.i.i.i = icmp eq i64 %888, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %889

889:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %889, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %891 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %890, %889 ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 %883
  store i8 %873, ptr %892, align 1, !tbaa !23, !noalias !92
  %893 = icmp sgt i64 %883, 0
  br i1 %893, label %894, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

894:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %891, ptr align 1 %880, i64 %883, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %894, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %896

896:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %883) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %896, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %891, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %895, ptr %154, align 8, !tbaa !10, !noalias !92
  %897 = getelementptr inbounds nuw i8, ptr %891, i64 %888
  store ptr %897, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

898:                                              ; preds = %868
  %899 = icmp samesign ult i32 %842, 14
  br i1 %899, label %900, label %927

900:                                              ; preds = %898
  %901 = trunc nuw nsw i32 %842 to i8
  %902 = add nuw nsw i8 %901, 44
  %903 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %904 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i34.i.i = icmp eq ptr %903, %904
  br i1 %.not.i.i34.i.i, label %908, label %905

905:                                              ; preds = %900
  store i8 %902, ptr %903, align 1, !tbaa !23, !noalias !92
  %906 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 1
  store ptr %907, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

908:                                              ; preds = %900
  %909 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %910 = ptrtoint ptr %903 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp eq i64 %912, 9223372036854775807
  br i1 %913, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i: ; preds = %908
  %.sroa.speculated.i.i.i.i36.i.i = call i64 @llvm.umax.i64(i64 %912, i64 1)
  %914 = add i64 %.sroa.speculated.i.i.i.i36.i.i, %912
  %915 = icmp ult i64 %914, %912
  %916 = call i64 @llvm.umin.i64(i64 %914, i64 9223372036854775807)
  %917 = select i1 %915, i64 9223372036854775807, i64 %916
  %.not.i.i.i.i37.i.i = icmp eq i64 %917, 0
  br i1 %.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i, label %918

918:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %917) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i: ; preds = %918, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %920 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i ], [ %919, %918 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %912
  store i8 %902, ptr %921, align 1, !tbaa !23, !noalias !92
  %922 = icmp sgt i64 %912, 0
  br i1 %922, label %923, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

923:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %920, ptr align 1 %909, i64 %912, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i: ; preds = %923, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 1
  %.not.i17.i.i.i40.i.i = icmp eq ptr %909, null
  br i1 %.not.i17.i.i.i40.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, label %925

925:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %912) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i: ; preds = %925, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  store ptr %920, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %924, ptr %154, align 8, !tbaa !10, !noalias !92
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 %917
  store ptr %926, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

927:                                              ; preds = %898
  %928 = icmp samesign ult i32 %842, 40
  br i1 %928, label %929, label %956

929:                                              ; preds = %927
  %930 = trunc nuw nsw i32 %842 to i8
  %931 = add nuw nsw i8 %930, 51
  %932 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %933 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i43.i.i = icmp eq ptr %932, %933
  br i1 %.not.i.i43.i.i, label %937, label %934

934:                                              ; preds = %929
  store i8 %931, ptr %932, align 1, !tbaa !23, !noalias !92
  %935 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 1
  store ptr %936, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

937:                                              ; preds = %929
  %938 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %939 = ptrtoint ptr %932 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = icmp eq i64 %941, 9223372036854775807
  br i1 %942, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i: ; preds = %937
  %.sroa.speculated.i.i.i.i45.i.i = call i64 @llvm.umax.i64(i64 %941, i64 1)
  %943 = add i64 %.sroa.speculated.i.i.i.i45.i.i, %941
  %944 = icmp ult i64 %943, %941
  %945 = call i64 @llvm.umin.i64(i64 %943, i64 9223372036854775807)
  %946 = select i1 %944, i64 9223372036854775807, i64 %945
  %.not.i.i.i.i46.i.i = icmp eq i64 %946, 0
  br i1 %.not.i.i.i.i46.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i, label %947

947:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i: ; preds = %947, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %949 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i ], [ %948, %947 ]
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 %941
  store i8 %931, ptr %950, align 1, !tbaa !23, !noalias !92
  %951 = icmp sgt i64 %941, 0
  br i1 %951, label %952, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

952:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %949, ptr align 1 %938, i64 %941, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i: ; preds = %952, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 1
  %.not.i17.i.i.i49.i.i = icmp eq ptr %938, null
  br i1 %.not.i17.i.i.i49.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, label %954

954:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %941) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i: ; preds = %954, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  store ptr %949, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %953, ptr %154, align 8, !tbaa !10, !noalias !92
  %955 = getelementptr inbounds nuw i8, ptr %949, i64 %946
  store ptr %955, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

956:                                              ; preds = %927
  %957 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %958 unwind label %978, !noalias !92

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store ptr %959, ptr %957, align 8, !tbaa !17, !noalias !92
  %960 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !92
  %961 = icmp eq ptr %960, %196
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i

962:                                              ; preds = %958
  %963 = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  %965 = add nuw nsw i64 %963, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %959, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %965, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i: ; preds = %958
  store ptr %960, ptr %957, align 8, !tbaa !19, !noalias !92
  %966 = load i64, ptr %196, align 8, !tbaa !23, !noalias !92
  store i64 %966, ptr %959, align 8, !tbaa !23, !noalias !92
  %.pre.i159.i = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i, %962
  %967 = phi i64 [ %963, %962 ], [ %.pre.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i ]
  %968 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 %967, ptr %968, align 8, !tbaa !22, !noalias !92
  store ptr %196, ptr %15, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %196, align 8, !tbaa !23, !noalias !92
  %969 = getelementptr inbounds nuw i8, ptr %957, i64 32
  store ptr @.str, ptr %969, align 8, !tbaa !61, !noalias !92
  %970 = getelementptr inbounds nuw i8, ptr %957, i64 40
  store i16 204, ptr %970, align 8, !tbaa !62, !noalias !92
  %971 = getelementptr inbounds nuw i8, ptr %957, i64 42
  store i8 1, ptr %971, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %957, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %982 unwind label %972, !noalias !92

972:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i
  %973 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %974 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !92
  %975 = icmp eq ptr %974, %196
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %972
  %976 = load i64, ptr %196, align 8, !tbaa !23, !noalias !92
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i: ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !92
  br label %980

978:                                              ; preds = %956
  %979 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !92
  call void @__cxa_free_exception(ptr %957) #25, !noalias !92
  br label %980

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, %934, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, %905, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %876
  %.027.add.i.i = add nuw nsw i64 %.027.idx62.i.i, 4
  %.not.i160.i = icmp eq i64 %.027.add.i.i, 12
  br i1 %.not.i160.i, label %981, label %.preheader.i.i

980:                                              ; preds = %978, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i, %866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i
  %.pn30.pn.i.i = phi { ptr, i32 } [ %867, %866 ], [ %979, %978 ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i ], [ %973, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  br label %.body.i154

981:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  br label %824

982:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %.noexc167.i, %.noexc166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

983:                                              ; preds = %485
  br label %.invoke.i

.invoke.i:                                        ; preds = %485, %983
  %984 = phi i1 [ true, %983 ], [ false, %485 ]
  %985 = phi ptr [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE, %983 ], [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE, %485 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %986

986:                                              ; preds = %1262, %.invoke.i
  %.0114.i = phi i32 [ 0, %.invoke.i ], [ %.3.i, %1262 ]
  %.sroa.0.0.i = phi i8 [ 0, %.invoke.i ], [ %.sroa.0.3.i, %1262 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %987 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %986
  %988 = icmp slt i32 %987, 16
  br i1 %988, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %989

989:                                              ; preds = %.noexc198
  %990 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %989
  %991 = icmp eq i32 %990, 254
  br i1 %991, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.noexc199
  %992 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.preheader.preheader.i
  %993 = shl i32 %990, 8
  %994 = add i32 %993, -1
  %995 = add i32 %994, %992
  %996 = sdiv i32 %995, 1600
  %.neg.i.i = mul nsw i32 %996, -1600
  %997 = add i32 %.neg.i.i, %995
  %998 = sdiv i32 %997, 40
  %.neg13.i.i = mul nsw i32 %998, -40
  %999 = add i32 %.neg13.i.i, %997
  %1000 = zext i32 %998 to i64
  %1001 = shl nuw i64 %1000, 32
  %1002 = zext i32 %996 to i64
  %1003 = zext i32 %999 to i64
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %1001, %1002
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %1003, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i, ptr %3, align 8, !noalias !92
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %195, align 8, !noalias !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit.i185, %.noexc200
  %.044.idx146.i = phi i64 [ %.044.add.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ 0, %.noexc200 ]
  %.sroa.0.2145.i = phi i8 [ %.sroa.0.3.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ %.sroa.0.0.i, %.noexc200 ]
  %.2144.i = phi i32 [ %.3.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ %.0114.i, %.noexc200 ]
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.044.idx146.i
  %1004 = load i32, ptr %.044.ptr.i, align 4, !tbaa !82, !noalias !92
  switch i32 %.2144.i, label %1237 [
    i32 0, label %1005
    i32 1, label %1065
    i32 2, label %1093
    i32 3, label %1151
  ]

1005:                                             ; preds = %.preheader.i
  %1006 = icmp slt i32 %1004, 3
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1005
  %1008 = add nsw i32 %1004, 1
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1009:                                             ; preds = %1005
  %1010 = icmp samesign ult i32 %1004, 40
  br i1 %1010, label %1011, label %1041

1011:                                             ; preds = %1009
  %1012 = zext nneg i32 %1004 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %985, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !23, !noalias !92
  %1015 = shl nuw i8 %.sroa.0.2145.i, 7
  %1016 = add i8 %1014, %1015
  %1017 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1018 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i189 = icmp eq ptr %1017, %1018
  br i1 %.not.i.i.i189, label %1022, label %1019

1019:                                             ; preds = %1011
  store i8 %1016, ptr %1017, align 1, !tbaa !23, !noalias !92
  %1020 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 1
  store ptr %1021, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1022:                                             ; preds = %1011
  %1023 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1024 = ptrtoint ptr %1017 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp eq i64 %1026, 9223372036854775807
  br i1 %1027, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190

.invoke:                                          ; preds = %1194, %1162, %1106, %1074, %1022
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190: ; preds = %1022
  %.sroa.speculated.i.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %1026, i64 1)
  %1028 = add i64 %.sroa.speculated.i.i.i.i.i191, %1026
  %1029 = icmp ult i64 %1028, %1026
  %1030 = call i64 @llvm.umin.i64(i64 %1028, i64 9223372036854775807)
  %1031 = select i1 %1029, i64 9223372036854775807, i64 %1030
  %.not.i.i.i.i.i192 = icmp eq i64 %1031, 0
  br i1 %.not.i.i.i.i.i192, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193, label %1032

1032:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190
  %1033 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1031) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193: ; preds = %1032, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190
  %1034 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190 ], [ %1033, %1032 ]
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 %1026
  store i8 %1016, ptr %1035, align 1, !tbaa !23, !noalias !92
  %1036 = icmp sgt i64 %1026, 0
  br i1 %1036, label %1037, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194

1037:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1034, ptr align 1 %1023, i64 %1026, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194: ; preds = %1037, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 1
  %.not.i17.i.i.i.i195 = icmp eq ptr %1023, null
  br i1 %.not.i17.i.i.i.i195, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196, label %1039

1039:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %1023, i64 noundef %1026) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196: ; preds = %1039, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194
  store ptr %1034, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1038, ptr %154, align 8, !tbaa !10, !noalias !92
  %1040 = getelementptr inbounds nuw i8, ptr %1034, i64 %1031
  store ptr %1040, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1041:                                             ; preds = %1009
  %1042 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1043 unwind label %1063, !noalias !92

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  store ptr %1044, ptr %1042, align 8, !tbaa !17, !noalias !92
  %1045 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !92
  %1046 = icmp eq ptr %1045, %201
  br i1 %1046, label %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

1047:                                             ; preds = %1043
  %1048 = load i64, ptr %.phi.trans.insert149.i, align 8, !tbaa !22, !noalias !92
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049), !noalias !92
  %1050 = add nuw nsw i64 %1048, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1044, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %1050, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %1043
  store ptr %1045, ptr %1042, align 8, !tbaa !19, !noalias !92
  %1051 = load i64, ptr %201, align 8, !tbaa !23, !noalias !92
  store i64 %1051, ptr %1044, align 8, !tbaa !23, !noalias !92
  %.pre150.i = load i64, ptr %.phi.trans.insert149.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %1047
  %1052 = phi i64 [ %1048, %1047 ], [ %.pre150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186 ]
  %1053 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i64 %1052, ptr %1053, align 8, !tbaa !22, !noalias !92
  store ptr %201, ptr %4, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert149.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %201, align 8, !tbaa !23, !noalias !92
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  store ptr @.str, ptr %1054, align 8, !tbaa !61, !noalias !92
  %1055 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  store i16 161, ptr %1055, align 8, !tbaa !62, !noalias !92
  %1056 = getelementptr inbounds nuw i8, ptr %1042, i64 42
  store i8 1, ptr %1056, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1042, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1263 unwind label %1057, !noalias !92

1057:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %1058 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1059 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !92
  %1060 = icmp eq ptr %1059, %201
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %1057
  %1061 = load i64, ptr %201, align 8, !tbaa !23, !noalias !92
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %1261

1063:                                             ; preds = %1041
  %1064 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  call void @__cxa_free_exception(ptr %1042) #25, !noalias !92
  br label %1261

1065:                                             ; preds = %.preheader.i
  %1066 = shl nuw i8 %.sroa.0.2145.i, 7
  %1067 = trunc i32 %1004 to i8
  %1068 = add i8 %1066, %1067
  %1069 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1070 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i58.i = icmp eq ptr %1069, %1070
  br i1 %.not.i.i58.i, label %1074, label %1071

1071:                                             ; preds = %1065
  store i8 %1068, ptr %1069, align 1, !tbaa !23, !noalias !92
  %1072 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 1
  store ptr %1073, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1074:                                             ; preds = %1065
  %1075 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1076 = ptrtoint ptr %1069 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp eq i64 %1078, 9223372036854775807
  br i1 %1079, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %1074
  %.sroa.speculated.i.i.i.i60.i = call i64 @llvm.umax.i64(i64 %1078, i64 1)
  %1080 = add i64 %.sroa.speculated.i.i.i.i60.i, %1078
  %1081 = icmp ult i64 %1080, %1078
  %1082 = call i64 @llvm.umin.i64(i64 %1080, i64 9223372036854775807)
  %1083 = select i1 %1081, i64 9223372036854775807, i64 %1082
  %.not.i.i.i.i61.i = icmp eq i64 %1083, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i, label %1084

1084:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1085 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i: ; preds = %1084, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1086 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i ], [ %1085, %1084 ]
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1078
  store i8 %1068, ptr %1087, align 1, !tbaa !23, !noalias !92
  %1088 = icmp sgt i64 %1078, 0
  br i1 %1088, label %1089, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

1089:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1086, ptr align 1 %1075, i64 %1078, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i: ; preds = %1089, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  %1090 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  %.not.i17.i.i.i64.i = icmp eq ptr %1075, null
  br i1 %.not.i17.i.i.i64.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, label %1091

1091:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef %1078) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i: ; preds = %1091, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  store ptr %1086, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1090, ptr %154, align 8, !tbaa !10, !noalias !92
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 %1083
  store ptr %1092, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1093:                                             ; preds = %.preheader.i
  %1094 = icmp slt i32 %1004, 28
  br i1 %1094, label %1095, label %1125

1095:                                             ; preds = %1093
  %1096 = sext i32 %1004 to i64
  %1097 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE, i64 %1096
  %1098 = load i8, ptr %1097, align 1, !tbaa !23, !noalias !92
  %1099 = shl nuw i8 %.sroa.0.2145.i, 7
  %1100 = add i8 %1098, %1099
  %1101 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1102 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i67.i = icmp eq ptr %1101, %1102
  br i1 %.not.i.i67.i, label %1106, label %1103

1103:                                             ; preds = %1095
  store i8 %1100, ptr %1101, align 1, !tbaa !23, !noalias !92
  %1104 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 1
  store ptr %1105, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1106:                                             ; preds = %1095
  %1107 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1108 = ptrtoint ptr %1101 to i64
  %1109 = ptrtoint ptr %1107 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = icmp eq i64 %1110, 9223372036854775807
  br i1 %1111, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i: ; preds = %1106
  %.sroa.speculated.i.i.i.i69.i = call i64 @llvm.umax.i64(i64 %1110, i64 1)
  %1112 = add i64 %.sroa.speculated.i.i.i.i69.i, %1110
  %1113 = icmp ult i64 %1112, %1110
  %1114 = call i64 @llvm.umin.i64(i64 %1112, i64 9223372036854775807)
  %1115 = select i1 %1113, i64 9223372036854775807, i64 %1114
  %.not.i.i.i.i70.i = icmp eq i64 %1115, 0
  br i1 %.not.i.i.i.i70.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i, label %1116

1116:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1115) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i: ; preds = %1116, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1118 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i ], [ %1117, %1116 ]
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %1110
  store i8 %1100, ptr %1119, align 1, !tbaa !23, !noalias !92
  %1120 = icmp sgt i64 %1110, 0
  br i1 %1120, label %1121, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

1121:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1118, ptr align 1 %1107, i64 %1110, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i: ; preds = %1121, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 1
  %.not.i17.i.i.i73.i = icmp eq ptr %1107, null
  br i1 %.not.i17.i.i.i73.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, label %1123

1123:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1110) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i: ; preds = %1123, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  store ptr %1118, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1122, ptr %154, align 8, !tbaa !10, !noalias !92
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 %1115
  store ptr %1124, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1125:                                             ; preds = %1093
  %1126 = icmp eq i32 %1004, 30
  br i1 %1126, label %_ZN5ZXing7Content9push_backEh.exit.i185, label %1127

1127:                                             ; preds = %1125
  %1128 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1129 unwind label %1149, !noalias !92

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 16
  store ptr %1130, ptr %1128, align 8, !tbaa !17, !noalias !92
  %1131 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !92
  %1132 = icmp eq ptr %1131, %200
  br i1 %1132, label %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

1133:                                             ; preds = %1129
  %1134 = load i64, ptr %.phi.trans.insert147.i, align 8, !tbaa !22, !noalias !92
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135), !noalias !92
  %1136 = add nuw nsw i64 %1134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1130, ptr noundef nonnull align 8 dereferenceable(1) %200, i64 %1136, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %1129
  store ptr %1131, ptr %1128, align 8, !tbaa !19, !noalias !92
  %1137 = load i64, ptr %200, align 8, !tbaa !23, !noalias !92
  store i64 %1137, ptr %1130, align 8, !tbaa !23, !noalias !92
  %.pre148.i = load i64, ptr %.phi.trans.insert147.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %1133
  %1138 = phi i64 [ %1134, %1133 ], [ %.pre148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i ]
  %1139 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  store i64 %1138, ptr %1139, align 8, !tbaa !22, !noalias !92
  store ptr %200, ptr %6, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert147.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %200, align 8, !tbaa !23, !noalias !92
  %1140 = getelementptr inbounds nuw i8, ptr %1128, i64 32
  store ptr @.str, ptr %1140, align 8, !tbaa !61, !noalias !92
  %1141 = getelementptr inbounds nuw i8, ptr %1128, i64 40
  store i16 170, ptr %1141, align 8, !tbaa !62, !noalias !92
  %1142 = getelementptr inbounds nuw i8, ptr %1128, i64 42
  store i8 1, ptr %1142, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1128, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1263 unwind label %1143, !noalias !92

1143:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i
  %1144 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1145 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !92
  %1146 = icmp eq ptr %1145, %200
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1143
  %1147 = load i64, ptr %200, align 8, !tbaa !23, !noalias !92
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1148) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i: ; preds = %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br label %1261

1149:                                             ; preds = %1127
  %1150 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  call void @__cxa_free_exception(ptr %1128) #25, !noalias !92
  br label %1261

1151:                                             ; preds = %.preheader.i
  br i1 %984, label %1152, label %1181

1152:                                             ; preds = %1151
  %1153 = shl nuw i8 %.sroa.0.2145.i, 7
  %1154 = trunc i32 %1004 to i8
  %1155 = or disjoint i8 %1153, 96
  %1156 = add i8 %1155, %1154
  %1157 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1158 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i81.i = icmp eq ptr %1157, %1158
  br i1 %.not.i.i81.i, label %1162, label %1159

1159:                                             ; preds = %1152
  store i8 %1156, ptr %1157, align 1, !tbaa !23, !noalias !92
  %1160 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 1
  store ptr %1161, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1162:                                             ; preds = %1152
  %1163 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1164 = ptrtoint ptr %1157 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = icmp eq i64 %1166, 9223372036854775807
  br i1 %1167, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i: ; preds = %1162
  %.sroa.speculated.i.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1166, i64 1)
  %1168 = add i64 %.sroa.speculated.i.i.i.i83.i, %1166
  %1169 = icmp ult i64 %1168, %1166
  %1170 = call i64 @llvm.umin.i64(i64 %1168, i64 9223372036854775807)
  %1171 = select i1 %1169, i64 9223372036854775807, i64 %1170
  %.not.i.i.i.i84.i = icmp eq i64 %1171, 0
  br i1 %.not.i.i.i.i84.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i, label %1172

1172:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1171) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i: ; preds = %1172, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1174 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i ], [ %1173, %1172 ]
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %1166
  store i8 %1156, ptr %1175, align 1, !tbaa !23, !noalias !92
  %1176 = icmp sgt i64 %1166, 0
  br i1 %1176, label %1177, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

1177:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1174, ptr align 1 %1163, i64 %1166, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i: ; preds = %1177, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  %1178 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %.not.i17.i.i.i87.i = icmp eq ptr %1163, null
  br i1 %.not.i17.i.i.i87.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, label %1179

1179:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1166) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i: ; preds = %1179, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  store ptr %1174, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1178, ptr %154, align 8, !tbaa !10, !noalias !92
  %1180 = getelementptr inbounds nuw i8, ptr %1174, i64 %1171
  store ptr %1180, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1181:                                             ; preds = %1151
  %1182 = icmp slt i32 %1004, 32
  br i1 %1182, label %1183, label %1213

1183:                                             ; preds = %1181
  %1184 = sext i32 %1004 to i64
  %1185 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !23, !noalias !92
  %1187 = shl nuw i8 %.sroa.0.2145.i, 7
  %1188 = add i8 %1186, %1187
  %1189 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1190 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i90.i = icmp eq ptr %1189, %1190
  br i1 %.not.i.i90.i, label %1194, label %1191

1191:                                             ; preds = %1183
  store i8 %1188, ptr %1189, align 1, !tbaa !23, !noalias !92
  %1192 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 1
  store ptr %1193, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1194:                                             ; preds = %1183
  %1195 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1196 = ptrtoint ptr %1189 to i64
  %1197 = ptrtoint ptr %1195 to i64
  %1198 = sub i64 %1196, %1197
  %1199 = icmp eq i64 %1198, 9223372036854775807
  br i1 %1199, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i: ; preds = %1194
  %.sroa.speculated.i.i.i.i92.i = call i64 @llvm.umax.i64(i64 %1198, i64 1)
  %1200 = add i64 %.sroa.speculated.i.i.i.i92.i, %1198
  %1201 = icmp ult i64 %1200, %1198
  %1202 = call i64 @llvm.umin.i64(i64 %1200, i64 9223372036854775807)
  %1203 = select i1 %1201, i64 9223372036854775807, i64 %1202
  %.not.i.i.i.i93.i = icmp eq i64 %1203, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i, label %1204

1204:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1203) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i: ; preds = %1204, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1206 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i ], [ %1205, %1204 ]
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 %1198
  store i8 %1188, ptr %1207, align 1, !tbaa !23, !noalias !92
  %1208 = icmp sgt i64 %1198, 0
  br i1 %1208, label %1209, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

1209:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1206, ptr align 1 %1195, i64 %1198, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i: ; preds = %1209, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  %1210 = getelementptr inbounds nuw i8, ptr %1207, i64 1
  %.not.i17.i.i.i96.i = icmp eq ptr %1195, null
  br i1 %.not.i17.i.i.i96.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, label %1211

1211:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef %1198) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i: ; preds = %1211, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  store ptr %1206, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1210, ptr %154, align 8, !tbaa !10, !noalias !92
  %1212 = getelementptr inbounds nuw i8, ptr %1206, i64 %1203
  store ptr %1212, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1213:                                             ; preds = %1181
  %1214 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1215 unwind label %1235, !noalias !92

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  store ptr %1216, ptr %1214, align 8, !tbaa !17, !noalias !92
  %1217 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !92
  %1218 = icmp eq ptr %1217, %199
  br i1 %1218, label %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

1219:                                             ; preds = %1215
  %1220 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221), !noalias !92
  %1222 = add nuw nsw i64 %1220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1216, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %1222, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1215
  store ptr %1217, ptr %1214, align 8, !tbaa !19, !noalias !92
  %1223 = load i64, ptr %199, align 8, !tbaa !23, !noalias !92
  store i64 %1223, ptr %1216, align 8, !tbaa !23, !noalias !92
  %.pre.i184 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %1219
  %1224 = phi i64 [ %1220, %1219 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i ]
  %1225 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store i64 %1224, ptr %1225, align 8, !tbaa !22, !noalias !92
  store ptr %199, ptr %8, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %199, align 8, !tbaa !23, !noalias !92
  %1226 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  store ptr @.str, ptr %1226, align 8, !tbaa !61, !noalias !92
  %1227 = getelementptr inbounds nuw i8, ptr %1214, i64 40
  store i16 178, ptr %1227, align 8, !tbaa !62, !noalias !92
  %1228 = getelementptr inbounds nuw i8, ptr %1214, i64 42
  store i8 1, ptr %1228, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1214, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1263 unwind label %1229, !noalias !92

1229:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i
  %1230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1231 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !92
  %1232 = icmp eq ptr %1231, %199
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %1229
  %1233 = load i64, ptr %199, align 8, !tbaa !23, !noalias !92
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i: ; preds = %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  br label %1261

1235:                                             ; preds = %1213
  %1236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @__cxa_free_exception(ptr %1214) #25, !noalias !92
  br label %1261

1237:                                             ; preds = %.preheader.i
  %1238 = call ptr @__cxa_allocate_exception(i64 48) #25, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1239 unwind label %1259, !noalias !92

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %1238, i64 16
  store ptr %1240, ptr %1238, align 8, !tbaa !17, !noalias !92
  %1241 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !92
  %1242 = icmp eq ptr %1241, %202
  br i1 %1242, label %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

1243:                                             ; preds = %1239
  %1244 = load i64, ptr %.phi.trans.insert151.i, align 8, !tbaa !22, !noalias !92
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245), !noalias !92
  %1246 = add nuw nsw i64 %1244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1240, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %1246, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %1239
  store ptr %1241, ptr %1238, align 8, !tbaa !19, !noalias !92
  %1247 = load i64, ptr %202, align 8, !tbaa !23, !noalias !92
  store i64 %1247, ptr %1240, align 8, !tbaa !23, !noalias !92
  %.pre152.i = load i64, ptr %.phi.trans.insert151.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %1243
  %1248 = phi i64 [ %1244, %1243 ], [ %.pre152.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  %1249 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  store i64 %1248, ptr %1249, align 8, !tbaa !22, !noalias !92
  store ptr %202, ptr %10, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert151.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %202, align 8, !tbaa !23, !noalias !92
  %1250 = getelementptr inbounds nuw i8, ptr %1238, i64 32
  store ptr @.str, ptr %1250, align 8, !tbaa !61, !noalias !92
  %1251 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  store i16 180, ptr %1251, align 8, !tbaa !62, !noalias !92
  %1252 = getelementptr inbounds nuw i8, ptr %1238, i64 42
  store i8 1, ptr %1252, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1238, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1263 unwind label %1253, !noalias !92

1253:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197
  %1254 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1255 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !92
  %1256 = icmp eq ptr %1255, %202
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1253
  %1257 = load i64, ptr %202, align 8, !tbaa !23, !noalias !92
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1258) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i: ; preds = %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  br label %1261

1259:                                             ; preds = %1237
  %1260 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  call void @__cxa_free_exception(ptr %1238) #25, !noalias !92
  br label %1261

_ZN5ZXing7Content9push_backEh.exit.i185:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, %1191, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, %1159, %1125, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, %1103, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, %1071, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196, %1019, %1007
  %.3.i = phi i32 [ %1008, %1007 ], [ 0, %1019 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196 ], [ 0, %1071 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1103 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 0, %1125 ], [ 0, %1159 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1191 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.sroa.0.3.i = phi i8 [ %.sroa.0.2145.i, %1007 ], [ 0, %1019 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196 ], [ 0, %1071 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1103 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 1, %1125 ], [ 0, %1159 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1191 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.044.add.i = add nuw nsw i64 %.044.idx146.i, 4
  %.not.i = icmp eq i64 %.044.add.i, 12
  br i1 %.not.i, label %1262, label %.preheader.i

1261:                                             ; preds = %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i, %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i, %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i, %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn54.pn.i = phi { ptr, i32 } [ %1260, %1259 ], [ %1064, %1063 ], [ %1150, %1149 ], [ %1236, %1235 ], [ %1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i ], [ %1230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i ], [ %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  br label %.body.i154

1262:                                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  br label %986

1263:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit: ; preds = %.noexc198, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

_ZN5ZXing7Content9push_backEh.exit.i.backedge:    ; preds = %.noexc190.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, %1387, %1381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, %1332, %1322, %1272, %1270, %.noexc189.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %769, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %626, %622, %618, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %485
  %.024355.i.be = phi i32 [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.024355.i, %1387 ], [ %.024355.i, %1381 ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.024355.i, %1332 ], [ %.024355.i, %1322 ], [ %.024355.i, %1272 ], [ %.024355.i, %1270 ], [ %.024355.i, %.noexc189.i ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.024355.i, %769 ], [ 5, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.024355.i, %626 ], [ %.024355.i, %622 ], [ %.024355.i, %618 ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.024355.i, %485 ], [ %.024355.i, %.noexc190.i ]
  %.0288353.i.be = phi i8 [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.0288353.i, %1387 ], [ %.0288353.i, %1381 ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.0288353.i, %1332 ], [ %.0288353.i, %1322 ], [ %.0288353.i, %1272 ], [ %.0288353.i, %1270 ], [ %.0288353.i, %.noexc189.i ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ 1, %769 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.0288353.i, %626 ], [ %.0288353.i, %622 ], [ %.0288353.i, %618 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.0288353.i, %485 ], [ %.0288353.i, %.noexc190.i ]
  %.sroa.0287.0352.i.be = phi i8 [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.sroa.0287.0352.i, %1387 ], [ %.sroa.0287.0352.i, %1381 ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ 0, %1332 ], [ %.sroa.0287.0352.i, %1322 ], [ %.sroa.0287.0352.i, %1272 ], [ %.sroa.0287.0352.i, %1270 ], [ %.sroa.0287.0352.i, %.noexc189.i ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.sroa.0287.0352.i, %769 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0287.0352.i, %626 ], [ %.sroa.0287.0352.i, %622 ], [ %.sroa.0287.0352.i, %618 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 1, %485 ], [ %.sroa.0287.0352.i, %.noexc190.i ]
  br label %_ZN5ZXing7Content9push_backEh.exit.i, !llvm.loop !109

1264:                                             ; preds = %485
  %1265 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc189.i:                                      ; preds = %1264
  %1266 = icmp sgt i32 %1265, 23
  br i1 %1266, label %.preheader.i177.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.loopexit.i.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i
  %1267 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc190.i:                                      ; preds = %.loopexit.i.i
  %1268 = icmp sgt i32 %1267, 23
  br i1 %1268, label %.preheader.i177.i.backedge, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.preheader.i177.i:                                ; preds = %.noexc189.i, %.preheader.i177.i.backedge
  %.01418.i.i = phi i32 [ %.01418.i.i.be, %.preheader.i177.i.backedge ], [ 0, %.noexc189.i ]
  %1269 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 6)
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !92

.noexc191.i:                                      ; preds = %.preheader.i177.i
  %sext.mask.i.i = and i32 %1269, 255
  %.not16.i.i = icmp eq i32 %sext.mask.i.i, 31
  br i1 %.not16.i.i, label %1270, label %1275

1270:                                             ; preds = %.noexc191.i
  %1271 = load i32, ptr %141, align 4, !tbaa !99, !noalias !92
  %.not.i188.i = icmp eq i32 %1271, 0
  br i1 %.not.i188.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %1272

1272:                                             ; preds = %1270
  %1273 = sub nsw i32 8, %1271
  %1274 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1273)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1275:                                             ; preds = %.noexc191.i
  %1276 = trunc i32 %1269 to i8
  %1277 = and i32 %1269, 32
  %1278 = icmp eq i32 %1277, 0
  %1279 = or i8 %1276, 64
  %.0.i.i = select i1 %1278, i8 %1279, i8 %1276
  %1280 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1281 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i178.i = icmp eq ptr %1280, %1281
  br i1 %.not.i.i.i178.i, label %1285, label %1282

1282:                                             ; preds = %1275
  store i8 %.0.i.i, ptr %1280, align 1, !tbaa !23, !noalias !92
  %1283 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 1
  store ptr %1284, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

1285:                                             ; preds = %1275
  %1286 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1287 = ptrtoint ptr %1280 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp eq i64 %1289, 9223372036854775807
  br i1 %1290, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i: ; preds = %1285
  %.sroa.speculated.i.i.i.i.i182.i = call i64 @llvm.umax.i64(i64 %1289, i64 1)
  %1291 = add i64 %.sroa.speculated.i.i.i.i.i182.i, %1289
  %1292 = icmp ult i64 %1291, %1289
  %1293 = call i64 @llvm.umin.i64(i64 %1291, i64 9223372036854775807)
  %1294 = select i1 %1292, i64 9223372036854775807, i64 %1293
  %.not.i.i.i.i.i183.i = icmp eq i64 %1294, 0
  br i1 %.not.i.i.i.i.i183.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i, label %1295

1295:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1294) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i: ; preds = %1295, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1297 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i ], [ %1296, %1295 ]
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 %1289
  store i8 %.0.i.i, ptr %1298, align 1, !tbaa !23, !noalias !92
  %1299 = icmp sgt i64 %1289, 0
  br i1 %1299, label %1300, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

1300:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1297, ptr align 1 %1286, i64 %1289, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i: ; preds = %1300, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 1
  %.not.i17.i.i.i.i186.i = icmp eq ptr %1286, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, label %1302

1302:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1289) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i: ; preds = %1302, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  store ptr %1297, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1301, ptr %154, align 8, !tbaa !10, !noalias !92
  %1303 = getelementptr inbounds nuw i8, ptr %1297, i64 %1294
  store ptr %1303, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

_ZN5ZXing7Content9push_backEh.exit.i179.i:        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, %1282
  %1304 = add nuw nsw i32 %.01418.i.i, 1
  %exitcond.not.i180.i = icmp eq i32 %1304, 4
  br i1 %exitcond.not.i180.i, label %.loopexit.i.i, label %.preheader.i177.i.backedge

.preheader.i177.i.backedge:                       ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i, %.noexc190.i
  %.01418.i.i.be = phi i32 [ %1304, %_ZN5ZXing7Content9push_backEh.exit.i179.i ], [ 0, %.noexc190.i ]
  br label %.preheader.i177.i, !llvm.loop !109

1305:                                             ; preds = %485
  %1306 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc196.i:                                      ; preds = %1305
  %1307 = icmp slt i32 %1306, 128
  br i1 %1307, label %1322, label %1308

1308:                                             ; preds = %.noexc196.i
  %1309 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc197.i:                                      ; preds = %1308
  %1310 = icmp samesign ult i32 %1306, 192
  br i1 %1310, label %1311, label %1315

1311:                                             ; preds = %.noexc197.i
  %1312 = mul nuw nsw i32 %1306, 254
  %1313 = add nsw i32 %1312, -32385
  %1314 = add nsw i32 %1313, %1309
  br label %1322

1315:                                             ; preds = %.noexc197.i
  %1316 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc198.i:                                      ; preds = %1315
  %1317 = mul i32 %1306, 64516
  %1318 = mul i32 %1309, 254
  %1319 = add i32 %1317, -12370943
  %1320 = add i32 %1319, %1318
  %1321 = add nsw i32 %1320, %1316
  br label %1322

1322:                                             ; preds = %.noexc198.i, %1311, %.noexc196.i
  %.0.in.i.i = phi i32 [ %1306, %.noexc196.i ], [ %1314, %1311 ], [ %1321, %.noexc198.i ]
  %.0.i195.i = add nsw i32 %.0.in.i.i, -1
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %21, i32 noundef %.0.i195.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1323:                                             ; preds = %485
  %1324 = icmp slt i32 %484, 129
  br i1 %1324, label %1325, label %1355

1325:                                             ; preds = %1323
  %1326 = shl nuw i8 %.sroa.0287.0352.i, 7
  %1327 = trunc i32 %484 to i8
  %1328 = add i8 %1326, -1
  %1329 = add i8 %1328, %1327
  %1330 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1331 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %.not.i.i200.i = icmp eq ptr %1330, %1331
  br i1 %.not.i.i200.i, label %1335, label %1332

1332:                                             ; preds = %1325
  store i8 %1329, ptr %1330, align 1, !tbaa !23, !noalias !92
  %1333 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 1
  store ptr %1334, ptr %154, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1335:                                             ; preds = %1325
  %1336 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1337 = ptrtoint ptr %1330 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = icmp eq i64 %1339, 9223372036854775807
  br i1 %1340, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i

.invoke910:                                       ; preds = %1335, %629, %563, %1285, %594, %937, %908, %879
  %1341 = phi ptr [ @.str.17, %879 ], [ @.str.17, %908 ], [ @.str.17, %937 ], [ @.str.17, %594 ], [ @.str.17, %1285 ], [ @.str.17, %1335 ], [ @.str.17, %629 ], [ @.str.16, %563 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1341) #23
          to label %.cont911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !92

.cont911:                                         ; preds = %.invoke910
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i: ; preds = %1335
  %.sroa.speculated.i.i.i.i202.i = call i64 @llvm.umax.i64(i64 %1339, i64 1)
  %1342 = add i64 %.sroa.speculated.i.i.i.i202.i, %1339
  %1343 = icmp ult i64 %1342, %1339
  %1344 = call i64 @llvm.umin.i64(i64 %1342, i64 9223372036854775807)
  %1345 = select i1 %1343, i64 9223372036854775807, i64 %1344
  %.not.i.i.i.i203.i = icmp eq i64 %1345, 0
  br i1 %.not.i.i.i.i203.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i, label %1346

1346:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1345) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i: ; preds = %1346, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1348 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i ], [ %1347, %1346 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 %1339
  store i8 %1329, ptr %1349, align 1, !tbaa !23, !noalias !92
  %1350 = icmp sgt i64 %1339, 0
  br i1 %1350, label %1351, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

1351:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1348, ptr align 1 %1336, i64 %1339, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i: ; preds = %1351, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  %1352 = getelementptr inbounds nuw i8, ptr %1349, i64 1
  %.not.i17.i.i.i206.i = icmp eq ptr %1336, null
  br i1 %.not.i17.i.i.i206.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, label %1353

1353:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  call void @_ZdlPvm(ptr noundef nonnull %1336, i64 noundef %1339) #24, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i: ; preds = %1353, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  store ptr %1348, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1352, ptr %154, align 8, !tbaa !10, !noalias !92
  %1354 = getelementptr inbounds nuw i8, ptr %1348, i64 %1345
  store ptr %1354, ptr %155, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1355:                                             ; preds = %1323
  %1356 = icmp samesign ult i32 %484, 230
  br i1 %1356, label %1357, label %1381

1357:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !92
  %1358 = add nsw i32 %484, -130
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i32 noundef %1358, i32 noundef 2)
          to label %1359 unwind label %1373, !noalias !92

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %154, align 8, !tbaa !3, !noalias !92
  %1361 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1362 = load i64, ptr %193, align 8, !tbaa !22, !noalias !92
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 %1362
  %1364 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %1365 = ptrtoint ptr %1360 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = getelementptr inbounds i8, ptr %1364, i64 %1367
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1368, ptr %1361, ptr %1363)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i unwind label %1375, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i: ; preds = %1359
  %1369 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1370 = icmp eq ptr %1369, %194
  br i1 %1370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i
  %1371 = load i64, ptr %194, align 8, !tbaa !23, !noalias !92
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1373:                                             ; preds = %1357
  %1374 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1375:                                             ; preds = %1359
  %1376 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1377 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1378 = icmp eq ptr %1377, %194
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %1375
  %1379 = load i64, ptr %194, align 8, !tbaa !23, !noalias !92
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %1373
  %.pn33.i = phi { ptr, i32 } [ %1374, %1373 ], [ %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ], [ %1376, %1375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !92
  br label %.body.i154

1381:                                             ; preds = %1355
  %1382 = icmp samesign ugt i32 %484, 241
  br i1 %1382, label %1383, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1383:                                             ; preds = %1381
  %1384 = icmp eq i32 %484, 254
  br i1 %1384, label %1385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

1385:                                             ; preds = %1383
  %1386 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1387:                                             ; preds = %1385
  %1388 = icmp eq i32 %1386, 0
  br i1 %1388, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i: ; preds = %1387, %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !92
  store ptr %186, ptr %35, align 8, !tbaa !17, !noalias !92
  %1389 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #26
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i unwind label %1407, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  store i64 0, ptr %186, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1389, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false), !noalias !92
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 17
  store i8 0, ptr %1390, align 1, !tbaa !23, !noalias !92
  store ptr %1389, ptr %34, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %188, align 8, !tbaa !23, !noalias !92
  store i64 17, ptr %189, align 8, !tbaa !22, !noalias !92
  store ptr %186, ptr %35, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %187, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %190, align 8, !tbaa !61, !noalias !92
  store i16 347, ptr %191, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %192, align 2, !tbaa !44, !noalias !92
  %1391 = load i8, ptr %146, align 2, !tbaa !44, !noalias !92
  %.not.i229.i = icmp eq i8 %1391, 0
  br i1 %.not.i229.i, label %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

1392:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1393 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1394 = icmp eq ptr %1393, %142
  br i1 %1394, label %.thread.i.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i

.thread.i.i.i238.i:                               ; preds = %1392
  store ptr %1389, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 17, ptr %142, align 8, !tbaa !23, !noalias !92
  br label %1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i: ; preds = %1392
  %1395 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  store ptr %1389, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 17, ptr %142, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i232.i = icmp eq ptr %1393, null
  br i1 %.not.i.i.i232.i, label %1397, label %1396

1396:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i
  store ptr %1393, ptr %34, align 8, !tbaa !19, !noalias !92
  store i64 %1395, ptr %188, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

1397:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i, %.thread.i.i.i238.i
  store ptr %188, ptr %34, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i": ; preds = %1397, %1396
  %1398 = phi ptr [ %1393, %1396 ], [ %188, %1397 ]
  store i64 0, ptr %189, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %1398, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %190, i64 11, i1 false), !noalias !92
  %.pre394.i = load ptr, ptr %34, align 8, !tbaa !19, !noalias !92
  %1399 = icmp eq ptr %.pre394.i, %188
  br i1 %1399, label %_ZN5ZXing5ErrorD2Ev.exit242.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"
  %.pre543 = load i64, ptr %188, align 8, !tbaa !23, !noalias !92
  %1400 = add i64 %.pre543, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1401 = phi i64 [ %1400, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ 18, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  %1402 = phi ptr [ %.pre394.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ %1389, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1401) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit242.i

_ZN5ZXing5ErrorD2Ev.exit242.i:                    ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i", %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i
  %1403 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !92
  %1404 = icmp eq ptr %1403, %186
  br i1 %1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i
  %1405 = load i64, ptr %186, align 8, !tbaa !23, !noalias !92
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1406) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  %1408 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  br label %.body.i154

.body.i154:                                       ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %1261, %1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %788, %667, %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %506, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i155, %486
  %.pn35.pn.i = phi { ptr, i32 } [ %487, %486 ], [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %1408, %1407 ], [ %507, %506 ], [ %668, %667 ], [ %789, %788 ], [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn30.pn.i.i, %980 ], [ %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %562, %561 ], [ %lpad.loopexit.i, %.loopexit.i155 ], [ %lpad.loopexit292.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit295.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit297.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit300.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp303.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn54.pn.i, %1261 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.017.i = extractvalue { ptr, i32 } %.pn35.pn.i, 1
  %.018.i = extractvalue { ptr, i32 } %.pn35.pn.i, 0
  %1409 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #25
  %1410 = icmp eq i32 %.017.i, %1409
  br i1 %1410, label %1411, label %.loopexit234

1411:                                             ; preds = %.body.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !92
  %1412 = call ptr @__cxa_get_exception_ptr(ptr %.018.i) #25, !noalias !92
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %36, ptr noundef nonnull align 8 dereferenceable(43) %1412)
          to label %1413 unwind label %1530, !noalias !92

1413:                                             ; preds = %1411
  %1414 = call ptr @__cxa_begin_catch(ptr %.018.i) #25, !noalias !92
  call fastcc void @"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE"(ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(43) %36), !noalias !92
  %1415 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !92
  %1416 = icmp eq ptr %1415, %203
  br i1 %1416, label %_ZN5ZXing5ErrorD2Ev.exit248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i: ; preds = %1413
  %1417 = load i64, ptr %203, align 8, !tbaa !23, !noalias !92
  %1418 = add i64 %1417, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1418) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit248.i

_ZN5ZXing5ErrorD2Ev.exit248.i:                    ; preds = %1413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i
  invoke void @__cxa_end_catch()
          to label %1419 unwind label %1512, !noalias !92

1419:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !92
  br label %.critedge.i

.critedge.i:                                      ; preds = %485, %481, %1419
  %1420 = load ptr, ptr %154, align 8, !tbaa !3, !noalias !92
  %1421 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1422 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %1423 = getelementptr inbounds nuw i8, ptr %1421, i64 %1422
  %1424 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %1425 = ptrtoint ptr %1420 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = getelementptr inbounds i8, ptr %1424, i64 %1427
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1428, ptr %1421, ptr %1423)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i unwind label %1514, !noalias !92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %.critedge.i
  %1429 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  %1430 = icmp eq i8 %1429, 50
  %1431 = zext i1 %1430 to i8
  store i8 %1431, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !110, !noalias !92
  %1432 = select i1 %spec.select.i, i8 6, i8 0
  %1433 = add i8 %1429, %1432
  store i8 %1433, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !92
  %1434 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1434, ptr %37, align 8, !tbaa !8, !noalias !92
  %1435 = load ptr, ptr %154, align 8, !tbaa !10, !noalias !92
  store ptr %1435, ptr %204, align 8, !tbaa !10, !noalias !92
  %1436 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  store ptr %1436, ptr %205, align 8, !tbaa !11, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %21, i8 0, i64 24, i1 false), !noalias !92
  %1437 = load ptr, ptr %207, align 8, !tbaa !12, !noalias !92
  store ptr %1437, ptr %206, align 8, !tbaa !12, !noalias !92
  %1438 = load ptr, ptr %209, align 8, !tbaa !15, !noalias !92
  store ptr %1438, ptr %208, align 8, !tbaa !15, !noalias !92
  %1439 = load ptr, ptr %211, align 8, !tbaa !16, !noalias !92
  store ptr %1439, ptr %210, align 8, !tbaa !16, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %212, ptr noundef nonnull align 8 dereferenceable(6) %147, i64 6, i1 false), !noalias !92
  store ptr %214, ptr %213, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %215, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %214, align 8, !tbaa !23, !noalias !92
  store i32 0, ptr %216, align 8, !tbaa !63, !noalias !92
  store i32 0, ptr %217, align 4, !tbaa !64, !noalias !92
  store i32 0, ptr %218, align 8, !tbaa !65, !noalias !92
  store i32 -1, ptr %219, align 8, !tbaa !66, !noalias !92
  store i32 -1, ptr %220, align 4, !tbaa !67, !noalias !92
  store ptr %222, ptr %221, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %223, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %222, align 8, !tbaa !23, !noalias !92
  store i8 0, ptr %224, align 8, !tbaa !48, !noalias !92
  store i8 0, ptr %225, align 1, !tbaa !68, !noalias !92
  store ptr %227, ptr %226, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %228, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %227, align 8, !tbaa !23, !noalias !92
  store ptr null, ptr %229, align 8, !tbaa !61, !noalias !92
  store i16 -1, ptr %230, align 8, !tbaa !62, !noalias !92
  store i8 0, ptr %231, align 2, !tbaa !44, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false), !noalias !92
  %1440 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1441 = icmp eq ptr %1440, %142
  br i1 %1441, label %1442, label %1449

1442:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  %1443 = load i64, ptr %143, align 8, !tbaa !22, !noalias !92
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  switch i64 %1443, label %1447 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
    i64 1, label %1445
  ]

1445:                                             ; preds = %1442
  %1446 = load i8, ptr %1440, align 1, !tbaa !23, !noalias !92
  store i8 %1446, ptr %227, align 8, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

1447:                                             ; preds = %1442
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %227, ptr align 1 %1440, i64 %1443, i1 false), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i: ; preds = %1447, %1445, %1442
  store i64 %1443, ptr %228, align 8, !tbaa !22, !noalias !92
  %1448 = getelementptr inbounds nuw i8, ptr %227, i64 %1443
  store i8 0, ptr %1448, align 1, !tbaa !23, !noalias !92
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

1449:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  store ptr %1440, ptr %226, align 8, !tbaa !19, !noalias !92
  %1450 = load i64, ptr %143, align 8, !tbaa !22, !noalias !92
  store i64 %1450, ptr %228, align 8, !tbaa !22, !noalias !92
  %1451 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  store i64 %1451, ptr %227, align 8, !tbaa !23, !noalias !92
  store ptr %142, ptr %22, align 8, !tbaa !19, !noalias !92
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i: ; preds = %1449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
  %1452 = phi ptr [ %1440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i ], [ %142, %1449 ]
  store i64 0, ptr %143, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %1452, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %229, ptr noundef nonnull align 8 dereferenceable(11) %144, i64 11, i1 false), !noalias !92
  %1453 = load i64, ptr %24, align 8, !noalias !92
  store i64 %1453, ptr %219, align 8, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1516, !noalias !92

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  store i8 %.0288353.i, ptr %225, align 1, !tbaa !68, !noalias !92
  %1454 = load ptr, ptr %37, align 8, !tbaa !8, !noalias !92
  store ptr %1454, ptr %50, align 8, !tbaa !8, !alias.scope !92
  %1455 = load ptr, ptr %204, align 8, !tbaa !10, !noalias !92
  store ptr %1455, ptr %233, align 8, !tbaa !10, !alias.scope !92
  %1456 = load ptr, ptr %205, align 8, !tbaa !11, !noalias !92
  store ptr %1456, ptr %234, align 8, !tbaa !11, !alias.scope !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %37, i8 0, i64 24, i1 false), !noalias !92
  %1457 = load ptr, ptr %206, align 8, !tbaa !12, !noalias !92
  store ptr %1457, ptr %235, align 8, !tbaa !12, !alias.scope !92
  %1458 = load ptr, ptr %208, align 8, !tbaa !15, !noalias !92
  store ptr %1458, ptr %236, align 8, !tbaa !15, !alias.scope !92
  %1459 = load ptr, ptr %210, align 8, !tbaa !16, !noalias !92
  store ptr %1459, ptr %237, align 8, !tbaa !16, !alias.scope !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %238, ptr noundef nonnull align 8 dereferenceable(6) %212, i64 6, i1 false)
  store ptr %240, ptr %239, align 8, !tbaa !17, !alias.scope !92
  %1460 = load ptr, ptr %213, align 8, !tbaa !19, !noalias !92
  %1461 = icmp eq ptr %1460, %214
  br i1 %1461, label %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

1462:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1463 = load i64, ptr %215, align 8, !tbaa !22, !noalias !92
  %1464 = icmp ult i64 %1463, 16
  call void @llvm.assume(i1 %1464)
  %1465 = add nuw nsw i64 %1463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %1465, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1460, ptr %239, align 8, !tbaa !19, !alias.scope !92
  %1466 = load i64, ptr %214, align 8, !tbaa !23, !noalias !92
  store i64 %1466, ptr %240, align 8, !tbaa !23, !alias.scope !92
  %.pre395.i = load i64, ptr %215, align 8, !tbaa !22, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %1462
  %1467 = phi i64 [ %.pre395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i ], [ %1463, %1462 ]
  store i64 %1467, ptr %241, align 8, !tbaa !22, !alias.scope !92
  store ptr %214, ptr %213, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %215, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %214, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %242, ptr noundef nonnull align 8 dereferenceable(12) %216, i64 12, i1 false)
  %1468 = load i64, ptr %219, align 8, !noalias !92
  store i64 %1468, ptr %243, align 8, !alias.scope !92
  store ptr %245, ptr %244, align 8, !tbaa !17, !alias.scope !92
  %1469 = load ptr, ptr %221, align 8, !tbaa !19, !noalias !92
  %1470 = icmp eq ptr %1469, %222
  br i1 %1470, label %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1472 = load i64, ptr %223, align 8, !tbaa !22, !noalias !92
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  %1474 = add nuw nsw i64 %1472, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %245, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %1474, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1469, ptr %244, align 8, !tbaa !19, !alias.scope !92
  %1475 = load i64, ptr %222, align 8, !tbaa !23, !noalias !92
  store i64 %1475, ptr %245, align 8, !tbaa !23, !alias.scope !92
  %.pre396.i = load i64, ptr %223, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i, %1471
  %1476 = phi i64 [ %.pre396.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i ], [ %1472, %1471 ]
  store i64 %1476, ptr %246, align 8, !tbaa !22, !alias.scope !92
  store ptr %222, ptr %221, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %223, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %222, align 8, !tbaa !23, !noalias !92
  %1477 = load i16, ptr %224, align 8, !noalias !92
  store i16 %1477, ptr %247, align 8, !alias.scope !92
  store ptr %249, ptr %248, align 8, !tbaa !17, !alias.scope !92
  %1478 = load ptr, ptr %226, align 8, !tbaa !19, !noalias !92
  %1479 = icmp eq ptr %1478, %227
  br i1 %1479, label %1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1480:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  %1481 = load i64, ptr %228, align 8, !tbaa !22, !noalias !92
  %1482 = icmp ult i64 %1481, 16
  call void @llvm.assume(i1 %1482)
  %1483 = add nuw nsw i64 %1481, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %1483, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  store ptr %1478, ptr %248, align 8, !tbaa !19, !alias.scope !92
  %1484 = load i64, ptr %227, align 8, !tbaa !23, !noalias !92
  store i64 %1484, ptr %249, align 8, !tbaa !23, !alias.scope !92
  %.pre397.i = load i64, ptr %228, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1480
  %1485 = phi i64 [ %1481, %1480 ], [ %.pre397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  store i64 %1485, ptr %250, align 8, !tbaa !22, !alias.scope !92
  store ptr %227, ptr %226, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %228, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %227, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %251, ptr noundef nonnull align 8 dereferenceable(11) %229, i64 11, i1 false)
  %1486 = load ptr, ptr %232, align 8, !tbaa !24, !noalias !92
  store ptr %1486, ptr %252, align 8, !tbaa !24, !alias.scope !92
  %1487 = load ptr, ptr %254, align 8, !tbaa !29, !noalias !92
  store ptr null, ptr %254, align 8, !tbaa !29, !noalias !92
  store ptr %1487, ptr %253, align 8, !tbaa !29, !alias.scope !92
  store ptr null, ptr %232, align 8, !tbaa !24, !noalias !92
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !92
  %1488 = load ptr, ptr %151, align 8, !tbaa !19, !noalias !92
  %1489 = icmp eq ptr %1488, %152
  br i1 %1489, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1490 = load i64, ptr %152, align 8, !tbaa !23, !noalias !92
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1491) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  %1492 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1493 = icmp eq ptr %1492, %148
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1494 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
  %1496 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1497 = icmp eq ptr %1496, %142
  br i1 %1497, label %_ZN5ZXing5ErrorD2Ev.exit270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1498 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit270.i

_ZN5ZXing5ErrorD2Ev.exit270.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  %1500 = load ptr, ptr %207, align 8, !tbaa !12, !noalias !92
  %.not.i.i.i.i271.i = icmp eq ptr %1500, null
  br i1 %.not.i.i.i.i271.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1501

1501:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1502 = load ptr, ptr %211, align 8, !tbaa !16, !noalias !92
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = ptrtoint ptr %1500 to i64
  %1505 = sub i64 %1503, %1504
  call void @_ZdlPvm(ptr noundef nonnull %1500, i64 noundef %1505) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1501, %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1506 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %.not.i.i.i1.i.i = icmp eq ptr %1506, null
  br i1 %.not.i.i.i1.i.i, label %1533, label %1507

1507:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1508 = load ptr, ptr %155, align 8, !tbaa !11, !noalias !92
  %1509 = ptrtoint ptr %1508 to i64
  %1510 = ptrtoint ptr %1506 to i64
  %1511 = sub i64 %1509, %1510
  call void @_ZdlPvm(ptr noundef nonnull %1506, i64 noundef %1511) #24
  br label %1533

1512:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !92
  br label %.loopexit234

1514:                                             ; preds = %.critedge.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit234

1516:                                             ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  %1517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #25, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !92
  br label %.loopexit234

.loopexit234:                                     ; preds = %.body.i154, %1516, %1514, %1512
  %.merged.i = phi { ptr, i32 } [ %1517, %1516 ], [ %1515, %1514 ], [ %1513, %1512 ], [ %.pn35.pn.i, %.body.i154 ]
  %1518 = load ptr, ptr %151, align 8, !tbaa !19, !noalias !92
  %1519 = icmp eq ptr %1518, %152
  br i1 %1519, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %.loopexit234
  %1520 = load i64, ptr %152, align 8, !tbaa !23, !noalias !92
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1521) #24, !noalias !92
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i:    ; preds = %.loopexit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  %1522 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1523 = icmp eq ptr %1522, %148
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i
  %1524 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #24, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
  %1526 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1527 = icmp eq ptr %1526, %142
  br i1 %1527, label %_ZN5ZXing5ErrorD2Ev.exit280.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1528 = load i64, ptr %142, align 8, !tbaa !23, !noalias !92
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1526, i64 noundef %1529) #24, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit280.i

_ZN5ZXing5ErrorD2Ev.exit280.i:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %21) #25, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !92
  br label %.body162

1530:                                             ; preds = %1411
  %1531 = landingpad { ptr, i32 }
          catch ptr null
  %1532 = extractvalue { ptr, i32 } %1531, 0
  call void @__clang_call_terminate(ptr %1532) #27, !noalias !92
  unreachable

1533:                                             ; preds = %1507, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1534 = load i32, ptr %54, align 4, !tbaa !82
  store i32 %1534, ptr %255, align 4, !tbaa !64
  %1535 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %1535, ptr %0, align 8, !tbaa !8
  %1536 = load ptr, ptr %233, align 8, !tbaa !10
  store ptr %1536, ptr %256, align 8, !tbaa !10
  %1537 = load ptr, ptr %234, align 8, !tbaa !11
  store ptr %1537, ptr %257, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %50, i8 0, i64 24, i1 false)
  %1538 = load ptr, ptr %235, align 8, !tbaa !12
  store ptr %1538, ptr %258, align 8, !tbaa !12
  %1539 = load ptr, ptr %236, align 8, !tbaa !15
  store ptr %1539, ptr %259, align 8, !tbaa !15
  %1540 = load ptr, ptr %237, align 8, !tbaa !16
  store ptr %1540, ptr %260, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %261, ptr noundef nonnull align 8 dereferenceable(6) %238, i64 6, i1 false)
  store ptr %123, ptr %122, align 8, !tbaa !17
  %1541 = load ptr, ptr %239, align 8, !tbaa !19
  %1542 = icmp eq ptr %1541, %240
  br i1 %1542, label %1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

1543:                                             ; preds = %1533
  %1544 = load i64, ptr %241, align 8, !tbaa !22
  %1545 = icmp ult i64 %1544, 16
  call void @llvm.assume(i1 %1545)
  %1546 = add nuw nsw i64 %1544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %1546, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %1533
  store ptr %1541, ptr %122, align 8, !tbaa !19
  %1547 = load i64, ptr %240, align 8, !tbaa !23
  store i64 %1547, ptr %123, align 8, !tbaa !23
  %.pre544 = load i64, ptr %241, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %1543
  %1548 = phi i64 [ %.pre544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %1544, %1543 ]
  store i64 %1548, ptr %124, align 8, !tbaa !22
  store ptr %240, ptr %239, align 8, !tbaa !19
  store i64 0, ptr %241, align 8, !tbaa !22
  store i8 0, ptr %240, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(12) %242, i64 12, i1 false)
  %1549 = load i64, ptr %243, align 8
  store i64 %1549, ptr %128, align 8
  store ptr %131, ptr %130, align 8, !tbaa !17
  %1550 = load ptr, ptr %244, align 8, !tbaa !19
  %1551 = icmp eq ptr %1550, %245
  br i1 %1551, label %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

1552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1553 = load i64, ptr %246, align 8, !tbaa !22
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  %1555 = add nuw nsw i64 %1553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(1) %245, i64 %1555, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1550, ptr %130, align 8, !tbaa !19
  %1556 = load i64, ptr %245, align 8, !tbaa !23
  store i64 %1556, ptr %131, align 8, !tbaa !23
  %.pre545 = load i64, ptr %246, align 8, !tbaa !22
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %1552
  %1557 = phi i64 [ %.pre545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165 ], [ %1553, %1552 ]
  store i64 %1557, ptr %132, align 8, !tbaa !22
  store ptr %245, ptr %244, align 8, !tbaa !19
  store i64 0, ptr %246, align 8, !tbaa !22
  store i8 0, ptr %245, align 8, !tbaa !23
  %1558 = load i16, ptr %247, align 8
  store i16 %1558, ptr %133, align 8
  store ptr %136, ptr %135, align 8, !tbaa !17
  %1559 = load ptr, ptr %248, align 8, !tbaa !19
  %1560 = icmp eq ptr %1559, %249
  br i1 %1560, label %1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1561:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1562 = load i64, ptr %250, align 8, !tbaa !22
  %1563 = icmp ult i64 %1562, 16
  call void @llvm.assume(i1 %1563)
  %1564 = add nuw nsw i64 %1562, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %1564, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1559, ptr %135, align 8, !tbaa !19
  %1565 = load i64, ptr %249, align 8, !tbaa !23
  store i64 %1565, ptr %136, align 8, !tbaa !23
  %.pre546 = load i64, ptr %250, align 8, !tbaa !22
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1566 = phi i64 [ %1562, %1561 ], [ %.pre546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  store i64 %1566, ptr %137, align 8, !tbaa !22
  store ptr %249, ptr %248, align 8, !tbaa !19
  store i64 0, ptr %250, align 8, !tbaa !22
  store i8 0, ptr %249, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %138, ptr noundef nonnull align 8 dereferenceable(11) %251, i64 11, i1 false)
  %1567 = load ptr, ptr %252, align 8, !tbaa !24
  store ptr %1567, ptr %139, align 8, !tbaa !24
  %1568 = load ptr, ptr %253, align 8, !tbaa !29
  store ptr null, ptr %253, align 8, !tbaa !29
  store ptr %1568, ptr %262, align 8, !tbaa !29
  store ptr null, ptr %252, align 8, !tbaa !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread

1569:                                             ; preds = %._crit_edge
  %1570 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %_ZN5ZXing5ErrorD2Ev.exit280.i, %1569
  %eh.lpad-body163 = phi { ptr, i32 } [ %1570, %1569 ], [ %.merged.i, %_ZN5ZXing5ErrorD2Ev.exit280.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.thread:                                          ; preds = %_ZN5ZXing5ErrorD2Ev.exit144, %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %.346219 = phi i8 [ %.043, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ 1, %443 ], [ %.043, %_ZN5ZXing5ErrorD2Ev.exit144 ]
  %1571 = phi i1 [ false, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ true, %443 ], [ false, %_ZN5ZXing5ErrorD2Ev.exit144 ]
  %1572 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i166 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1573

1573:                                             ; preds = %.thread
  %1574 = load ptr, ptr %111, align 8, !tbaa !11
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = ptrtoint ptr %1572 to i64
  %1577 = sub i64 %1575, %1576
  call void @_ZdlPvm(ptr noundef nonnull %1572, i64 noundef %1577) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %1573
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1578 = load ptr, ptr %44, align 8, !tbaa !71
  %1579 = load ptr, ptr %110, align 8, !tbaa !73
  %.not4.i.i.i.i167 = icmp eq ptr %1578, %1579
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171
  %.05.i.i.i.i169 = phi ptr [ %1588, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171 ], [ %1578, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %1580 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %1581, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171, label %1582

1582:                                             ; preds = %.lr.ph.i.i.i.i168
  %1583 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 24
  %1584 = load ptr, ptr %1583, align 8, !tbaa !11
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = ptrtoint ptr %1581 to i64
  %1587 = sub i64 %1585, %1586
  call void @_ZdlPvm(ptr noundef nonnull %1581, i64 noundef %1587) #24
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171: ; preds = %1582, %.lr.ph.i.i.i.i168
  %1588 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 32
  %.not.i.i.i.i172 = icmp eq ptr %1588, %1579
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, label %.lr.ph.i.i.i.i168, !llvm.loop !74

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171
  %.pr.i174 = load ptr, ptr %44, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %1589 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173 ], [ %1578, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %1589, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177, label %1590

1590:                                             ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175
  %1591 = load ptr, ptr %263, align 8, !tbaa !75
  %1592 = ptrtoint ptr %1591 to i64
  %1593 = ptrtoint ptr %1589 to i64
  %1594 = sub i64 %1592, %1593
  call void @_ZdlPvm(ptr noundef nonnull %1589, i64 noundef %1594) #24
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175, %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %1571, label %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.body:                                            ; preds = %_ZN5ZXing5ErrorD2Ev.exit150, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %.body.i, %.body162
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %416, %.body.i ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit225, %.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp ], [ %459, %_ZN5ZXing5ErrorD2Ev.exit150 ]
  %1595 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i178 = icmp eq ptr %1595, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIhSaIhEED2Ev.exit179, label %1596

1596:                                             ; preds = %.body
  %1597 = load ptr, ptr %111, align 8, !tbaa !11
  %1598 = ptrtoint ptr %1597 to i64
  %1599 = ptrtoint ptr %1595 to i64
  %1600 = sub i64 %1598, %1599
  call void @_ZdlPvm(ptr noundef nonnull %1595, i64 noundef %1600) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit179

_ZNSt6vectorIhSaIhEED2Ev.exit179:                 ; preds = %.loopexit229, %.loopexit.split-lp230, %1596, %.body
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn55, %1596 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126, %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNSt6vectorIhSaIhEED2Ev.exit179
  %.pn58.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit179 ], [ %362, %361 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %364, %_ZN5ZXing5ErrorD2Ev.exit126 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #25
  br label %1601

1601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %359
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177, %_ZN5ZXing5ErrorD2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit
  %1602 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i180 = icmp eq ptr %1602, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIhSaIhEED2Ev.exit181, label %1603

1603:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %1604 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !11
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = ptrtoint ptr %1602 to i64
  %1608 = sub i64 %1606, %1607
  call void @_ZdlPvm(ptr noundef nonnull %1602, i64 noundef %1608) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit181

_ZNSt6vectorIhSaIhEED2Ev.exit181:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %1603
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101, %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %1601
  %.pn62.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %1601 ], [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %306, %_ZN5ZXing5ErrorD2Ev.exit101 ]
  %1609 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i182 = icmp eq ptr %1609, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIhSaIhEED2Ev.exit183, label %1610

1610:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %1611 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1612 = load ptr, ptr %1611, align 8, !tbaa !11
  %1613 = ptrtoint ptr %1612 to i64
  %1614 = ptrtoint ptr %1609 to i64
  %1615 = sub i64 %1613, %1614
  call void @_ZdlPvm(ptr noundef nonnull %1609, i64 noundef %1615) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit183

_ZNSt6vectorIhSaIhEED2Ev.exit183:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1610
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNSt6vectorIhSaIhEED2Ev.exit181
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNSt6vectorIhSaIhEED2Ev.exit183
  %.pn65.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit183 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %96, %_ZN5ZXing5ErrorD2Ev.exit76 ]
  resume { ptr, i32 } %.pn65.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !23
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !23
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !23
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !116

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %15, ptr %0, align 8, !tbaa !19
  store i64 %8, ptr %4, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !23
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

declare noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE"(ptr captures(address) %.0.val, ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !44
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %38

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  br i1 %10, label %11, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %4
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %.not22.i.i = icmp eq ptr %0, %.0.val
  br i1 %.not22.i.i, label %_ZN5ZXing5ErroraSEOS0_.exit, label %15, !prof !116

15:                                               ; preds = %11
  switch i64 %13, label %18 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %16
  ]

16:                                               ; preds = %15
  %17 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %17, ptr %5, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %8, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %18, %16, %15
  %19 = load i64, ptr %12, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN5ZXing5ErroraSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %8, ptr %.0.val, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  store i64 %25, ptr %23, align 8, !tbaa !22
  %26 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %26, ptr %6, align 8, !tbaa !23
  br label %33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !23
  store ptr %8, ptr %.0.val, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !22
  %31 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %31, ptr %6, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %5, ptr %0, align 8, !tbaa !19
  store i64 %27, ptr %9, align 8, !tbaa !23
  br label %_ZN5ZXing5ErroraSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %32, %33
  %34 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %5, %32 ], [ %9, %33 ], [ %8, %11 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %35, align 8, !tbaa !22
  store i8 0, ptr %34, align 1, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  br label %38

38:                                               ; preds = %_ZN5ZXing5ErroraSEOS0_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  store ptr %14, ptr %0, align 8, !tbaa !19
  store i64 %8, ptr %9, align 8, !tbaa !23
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !23
  br label %19

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !23
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %1, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !17
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !19
  %40 = load i64, ptr %33, align 8, !tbaa !23
  store i64 %40, ptr %31, align 8, !tbaa !23
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !22
  store ptr %33, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %42, align 8, !tbaa !22
  store i8 0, ptr %33, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.23, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !23
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #25
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = urem i32 %.02042, 10
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.next
  store i8 %57, ptr %59, align 1, !tbaa !23
  %60 = udiv i32 %.02042, 10
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  %62 = icmp ugt i32 %.02042, 9
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %62, %.lr.ph ]
  br i1 %.lcssa, label %64, label %91

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !19
  %76 = load i64, ptr %69, align 8, !tbaa !23
  store i64 %76, ptr %67, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %77 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !22
  store ptr %69, ptr %6, align 8, !tbaa !19
  store i64 0, ptr %78, align 8, !tbaa !22
  store i8 0, ptr %69, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr @.str.23, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 116, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 42
  store i8 1, ptr %82, align 2, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %83

83:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !19
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !23
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #25
  br label %92

91:                                               ; preds = %._crit_edge
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %90, %89 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %93 = load ptr, ptr %0, align 8, !tbaa !19
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn23.pn

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !17
  %4 = load ptr, ptr %1, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !116

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #26
  store ptr %13, ptr %0, align 8, !tbaa !19
  store i64 %6, ptr %3, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !10
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
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !10
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
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !23
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !118

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
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !118

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !10
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !10
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !10
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !23
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !118

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !8
  store ptr %83, ptr %12, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !11
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !23
  store i8 %33, ptr %30, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %36, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %42, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %48, ptr %45, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %55, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !23
  store i8 %65, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %72, ptr %21, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !23
  store i8 %78, ptr %74, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !22
  %81 = load ptr, ptr %0, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !23
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !19
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !116

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !23
  store i8 %33, ptr %31, align 1, !tbaa !23
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
  %40 = load i8, ptr %3, align 1, !tbaa !23
  store i8 %40, ptr %38, align 1, !tbaa !23
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
  %48 = load i8, ptr %46, align 1, !tbaa !23
  store i8 %48, ptr %44, align 1, !tbaa !23
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !19
  store i64 %.0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !116

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #24
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !19
  store i64 %.0, ptr %6, align 8, !tbaa !23
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !22
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !19
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !23
  store i8 %27, ptr %24, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !23
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #26
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %31, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %20, %16
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %22, %1
  %.not12 = icmp eq i32 %23, %2
  br i1 %.not12, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.25)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #25
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

40:                                               ; preds = %26
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !82
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !82
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!9, !4, i64 8}
!11 = !{!9, !4, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !5, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN5ZXing10CustomDataE", !5, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE: argument 0"}
!32 = distinct !{!32, !"_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE"}
!33 = !{!34, !35, i64 4}
!34 = !{!"_ZTSN5ZXing9BitMatrixE", !35, i64 0, !35, i64 4, !36, i64 8}
!35 = !{!"int", !6, i64 0}
!36 = !{!"_ZTSSt6vectorIhSaIhEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !9, i64 0}
!39 = !{!34, !35, i64 0}
!40 = distinct !{!40, !41, !42}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !41}
!44 = !{!45, !47, i64 42}
!45 = !{!"_ZTSN5ZXing5ErrorE", !20, i64 0, !4, i64 32, !46, i64 40, !47, i64 42}
!46 = !{!"short", !6, i64 0}
!47 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!48 = !{!49, !58, i64 144}
!49 = !{!"_ZTSN5ZXing13DecoderResultE", !50, i64 0, !20, i64 56, !35, i64 88, !35, i64 92, !35, i64 96, !59, i64 104, !58, i64 144, !58, i64 145, !45, i64 152, !60, i64 200}
!50 = !{!"_ZTSN5ZXing7ContentE", !51, i64 0, !52, i64 24, !55, i64 48, !57, i64 52, !58, i64 53}
!51 = !{!"_ZTSN5ZXing9ByteArrayE", !36, i64 0}
!52 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !13, i64 0}
!55 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !6, i64 0, !6, i64 1, !6, i64 2, !56, i64 3}
!56 = !{!"_ZTSN5ZXing6AIFlagE", !6, i64 0}
!57 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!58 = !{!"bool", !6, i64 0}
!59 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !35, i64 0, !35, i64 4, !20, i64 8}
!60 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !25, i64 0}
!61 = !{!45, !4, i64 32}
!62 = !{!45, !46, i64 40}
!63 = !{!49, !35, i64 88}
!64 = !{!49, !35, i64 92}
!65 = !{!49, !35, i64 96}
!66 = !{!59, !35, i64 0}
!67 = !{!59, !35, i64 4}
!68 = !{!49, !58, i64 145}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5ZXing10DataMatrix9DataBlockE", !5, i64 0}
!71 = !{!72, !70, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!73 = !{!72, !70, i64 8}
!74 = distinct !{!74, !41}
!75 = !{!72, !70, i64 16}
!76 = !{!77, !35, i64 0}
!77 = !{!"_ZTSN5ZXing10DataMatrix9DataBlockE", !35, i64 0, !51, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !5, i64 0}
!81 = !{!79, !80, i64 16}
!82 = !{!35, !35, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!79, !80, i64 8}
!85 = !{!80, !80, i64 0}
!86 = distinct !{!86, !41}
!87 = !{!88, !35, i64 0}
!88 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !89, i64 20}
!89 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !35, i64 0, !6, i64 4}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb: argument 0"}
!94 = distinct !{!94, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!97 = !{!98, !35, i64 8}
!98 = !{!"_ZTSN5ZXing9BitSourceE", !96, i64 0, !35, i64 8, !35, i64 12}
!99 = !{!98, !35, i64 12}
!100 = !{!56, !56, i64 0}
!101 = distinct !{!101, !41}
!102 = !{!50, !6, i64 49}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!105 = distinct !{!105, !"_ZNSt7__cxx119to_stringEi"}
!106 = distinct !{!106, !41}
!107 = !{!104, !93}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = !{!50, !56, i64 51}
!111 = !{!112, !35, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!113 = !{!112, !35, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !7, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
