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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.26, i64 noundef %132, i64 noundef %133) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %177) #23
  br label %.body

.body:                                            ; preds = %172, %168, %166, %146, %143
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %144, %146 ], [ %144, %143 ], [ %169, %168 ], [ %169, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #24
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
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #24
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
  br i1 %55, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %111

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %57 = tail call noalias noundef nonnull dereferenceable(25) ptr @_Znwm(i64 noundef 25) #25
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
          to label %.noexc71 unwind label %97

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
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %93 = load i64, ptr %58, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %95 = load i64, ptr %56, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %39, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %60
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %97
  %101 = load i64, ptr %61, align 8, !tbaa !22
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZN5ZXing5ErrorD2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %97
  %103 = load i64, ptr %60, align 8, !tbaa !23
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit76

_ZN5ZXing5ErrorD2Ev.exit76:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  %105 = load ptr, ptr %40, align 8, !tbaa !19
  %106 = icmp eq ptr %105, %56
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %_ZN5ZXing5ErrorD2Ev.exit76
  %107 = load i64, ptr %58, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN5ZXing5ErrorD2Ev.exit76
  %109 = load i64, ptr %56, align 8, !tbaa !23
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %54)
  %112 = load ptr, ptr %41, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81, label %.preheader228

.preheader228:                                    ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %48, i64 42
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 42
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 50
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 51
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 23
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 23
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 42
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 42
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 42
  %192 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 42
  %199 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.phi.trans.insert.i158.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.phi.trans.insert64.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.phi.trans.insert148.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.phi.trans.insert150.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.phi.trans.insert152.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %217 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %221 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %223 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %224 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %228 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %232 = getelementptr inbounds nuw i8, ptr %37, i64 145
  %233 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %234 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %235 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %236 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 194
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 200
  %240 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %246 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %250 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %251 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %252 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %253 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %254 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %255 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %256 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %257 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %258 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %259 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %260 = getelementptr inbounds nuw i8, ptr %50, i64 208
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %262 = getelementptr inbounds nuw i8, ptr %50, i64 92
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81: ; preds = %111
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %271, ptr %43, align 8, !tbaa !17
  %272 = invoke noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %312

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  store i64 0, ptr %271, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %272, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 28
  store i8 0, ptr %274, align 1, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %272, ptr %42, align 8, !tbaa !19
  store i64 28, ptr %275, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 28, ptr %276, align 8, !tbaa !22
  store ptr %271, ptr %43, align 8, !tbaa !19
  store i64 0, ptr %273, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str, ptr %277, align 8, !tbaa !61
  %278 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 404, ptr %278, align 8, !tbaa !62
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %279, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc91 unwind label %314

.noexc91:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %281, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %282, align 8, !tbaa !22
  store i8 0, ptr %281, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %283, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %284, align 4, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %285, align 8, !tbaa !65
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %286, align 8, !tbaa !66
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %287, align 4, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %289, ptr %288, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %290, align 8, !tbaa !22
  store i8 0, ptr %289, align 8, !tbaa !23
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %291, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %292, align 1, !tbaa !68
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %294, ptr %293, align 8, !tbaa !17
  %295 = load ptr, ptr %42, align 8, !tbaa !19
  %296 = icmp eq ptr %295, %275
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

297:                                              ; preds = %.noexc91
  %298 = load i64, ptr %276, align 8, !tbaa !22
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %275, i64 %300, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %.noexc91
  store ptr %295, ptr %293, align 8, !tbaa !19
  %301 = load i64, ptr %275, align 8, !tbaa !23
  store i64 %301, ptr %294, align 8, !tbaa !23
  %.pre548 = load i64, ptr %276, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZN5ZXing5ErrorD2Ev.exit95:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %297
  %302 = phi i64 [ %.pre548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90 ], [ %298, %297 ]
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %302, ptr %303, align 8, !tbaa !22
  store ptr %275, ptr %42, align 8, !tbaa !19
  store i64 0, ptr %276, align 8, !tbaa !22
  store i8 0, ptr %275, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %304, ptr noundef nonnull align 8 dereferenceable(11) %277, i64 11, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  %306 = load ptr, ptr %43, align 8, !tbaa !19
  %307 = icmp eq ptr %306, %271
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZN5ZXing5ErrorD2Ev.exit95
  %308 = load i64, ptr %273, align 8, !tbaa !22
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN5ZXing5ErrorD2Ev.exit95
  %310 = load i64, ptr %271, align 8, !tbaa !23
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

314:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %42, align 8, !tbaa !19
  %317 = icmp eq ptr %316, %275
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %314
  %318 = load i64, ptr %276, align 8, !tbaa !22
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %314
  %320 = load i64, ptr %275, align 8, !tbaa !23
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZN5ZXing5ErrorD2Ev.exit101:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %322 = load ptr, ptr %43, align 8, !tbaa !19
  %323 = icmp eq ptr %322, %271
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101
  %324 = load i64, ptr %273, align 8, !tbaa !22
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101
  %326 = load i64, ptr %271, align 8, !tbaa !23
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

328:                                              ; preds = %.preheader228, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177
  %.043 = phi i8 [ %.346219, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177 ], [ 0, %.preheader228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %329 = trunc nuw i8 %.043 to i1
  invoke void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(40) %54, i1 noundef zeroext %329)
          to label %330 unwind label %374

330:                                              ; preds = %328
  %331 = load ptr, ptr %44, align 8, !tbaa !69
  %332 = load ptr, ptr %116, align 8, !tbaa !69
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106, label %392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106: ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %334, ptr %46, align 8, !tbaa !17
  %335 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114 unwind label %376

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  store i64 0, ptr %334, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %335, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, i64 29, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 29
  store i8 0, ptr %337, align 1, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %335, ptr %45, align 8, !tbaa !19
  store i64 29, ptr %338, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 29, ptr %339, align 8, !tbaa !22
  store ptr %334, ptr %46, align 8, !tbaa !19
  store i64 0, ptr %336, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr @.str, ptr %340, align 8, !tbaa !61
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i16 411, ptr %341, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 42
  store i8 1, ptr %342, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc116 unwind label %378

.noexc116:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  store ptr %129, ptr %128, align 8, !tbaa !17
  store i64 0, ptr %130, align 8, !tbaa !22
  store i8 0, ptr %129, align 8, !tbaa !23
  store i32 0, ptr %131, align 8, !tbaa !63
  store i32 0, ptr %132, align 4, !tbaa !64
  store i32 0, ptr %133, align 8, !tbaa !65
  store i32 -1, ptr %134, align 8, !tbaa !66
  store i32 -1, ptr %135, align 4, !tbaa !67
  store ptr %137, ptr %136, align 8, !tbaa !17
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %137, align 8, !tbaa !23
  store i8 0, ptr %139, align 8, !tbaa !48
  store i8 0, ptr %140, align 1, !tbaa !68
  store ptr %142, ptr %141, align 8, !tbaa !17
  %343 = load ptr, ptr %45, align 8, !tbaa !19
  %344 = icmp eq ptr %343, %338
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

345:                                              ; preds = %.noexc116
  %346 = load i64, ptr %339, align 8, !tbaa !22
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %338, i64 %348, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %.noexc116
  store ptr %343, ptr %141, align 8, !tbaa !19
  %349 = load i64, ptr %338, align 8, !tbaa !23
  store i64 %349, ptr %142, align 8, !tbaa !23
  %.pre547 = load i64, ptr %339, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZN5ZXing5ErrorD2Ev.exit120:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %345
  %350 = phi i64 [ %.pre547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %346, %345 ]
  store i64 %350, ptr %143, align 8, !tbaa !22
  store ptr %338, ptr %45, align 8, !tbaa !19
  store i64 0, ptr %339, align 8, !tbaa !22
  store i8 0, ptr %338, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %340, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %351 = load ptr, ptr %46, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %334
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %353 = load i64, ptr %336, align 8, !tbaa !22
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %355 = load i64, ptr %334, align 8, !tbaa !23
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  %357 = load ptr, ptr %44, align 8, !tbaa !71
  %358 = load ptr, ptr %116, align 8, !tbaa !73
  %.not4.i.i.i.i = icmp eq ptr %357, %358
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %367, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i
  %362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !11
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #23
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i: ; preds = %361, %.lr.ph.i.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %367, %358
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !74

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %44, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %368 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %.not.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %369

369:                                              ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i
  %370 = load ptr, ptr %270, align 8, !tbaa !75
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %368 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %373) #23
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, %369
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

374:                                              ; preds = %328
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %1697

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

378:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = load ptr, ptr %45, align 8, !tbaa !19
  %381 = icmp eq ptr %380, %338
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %378
  %382 = load i64, ptr %339, align 8, !tbaa !22
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %378
  %384 = load i64, ptr %338, align 8, !tbaa !23
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZN5ZXing5ErrorD2Ev.exit126:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %386 = load ptr, ptr %46, align 8, !tbaa !19
  %387 = icmp eq ptr %386, %334
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %388 = load i64, ptr %336, align 8, !tbaa !22
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %390 = load i64, ptr %334, align 8, !tbaa !23
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

392:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %392, %.lr.ph.i
  %.05.i = phi i32 [ %393, %.lr.ph.i ], [ 0, %392 ]
  %.sroa.01.04.i = phi ptr [ %394, %.lr.ph.i ], [ %331, %392 ]
  %.val.i = load i32, ptr %.sroa.01.04.i, align 8, !tbaa !76
  %393 = add nsw i32 %.val.i, %.05.i
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 32
  %395 = icmp eq ptr %394, %332
  br i1 %395, label %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i

"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i
  %396 = sext i32 %393 to i64
  %397 = icmp slt i32 %393, 0
  br i1 %397, label %.noexc.i130, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i130:                                      ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc131 unwind label %.loopexit.split-lp230

.noexc131:                                        ; preds = %.noexc.i130
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i.i.i.i, label %400, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #25
          to label %.noexc132 unwind label %.loopexit229

.noexc132:                                        ; preds = %.noexc3.i
  store ptr %398, ptr %47, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %396
  store ptr %399, ptr %117, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %398, i8 0, i64 %396, i1 false)
  br label %400

400:                                              ; preds = %.noexc132, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %399, %.noexc132 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !10
  %401 = ptrtoint ptr %332 to i64
  %402 = ptrtoint ptr %331 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 5
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %405, 0
  br i1 %406, label %.lr.ph482.preheader, label %._crit_edge

.lr.ph482.preheader:                              ; preds = %400
  %407 = and i64 %404, 2147483647
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
  %408 = load ptr, ptr %44, align 8, !tbaa !71
  %409 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %408, i64 %indvars.iv537
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %409, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %412 = load ptr, ptr %410, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %417, 2305843009213693951
  br i1 %418, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph482
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc135 unwind label %.loopexit.split-lp

.noexc135:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.lr.ph482
  %.not.i.i.i.i133 = icmp eq i64 %417, 0
  br i1 %.not.i.i.i.i133, label %.loopexit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %419 = shl nuw nsw i64 %417, 2
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #25
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store ptr %420, ptr %38, align 8, !tbaa !78
  %421 = getelementptr inbounds nuw i32, ptr %420, i64 %417
  store ptr %421, ptr %119, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc136
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %426, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %417, %.noexc136 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %420, %.noexc136 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %412, %.noexc136 ]
  %422 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  %424 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %425 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %426 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i, -1
  %427 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %427, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !83

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %425, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %120, align 8, !tbaa !84
  %428 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev()
          to label %429 unwind label %434

429:                                              ; preds = %.loopexit.i
  %430 = trunc i64 %417 to i32
  %431 = sub nsw i32 %430, %411
  %432 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %428, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %431)
          to label %433 unwind label %434

433:                                              ; preds = %429
  br i1 %432, label %442, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

434:                                              ; preds = %429, %.loopexit.i
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %38, align 8, !tbaa !78
  %.not.i.i.i16.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i16.i, label %.body.i, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %119, align 8, !tbaa !81
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #23
  br label %.body.i

442:                                              ; preds = %433
  %443 = load ptr, ptr %38, align 8, !tbaa !85
  %444 = icmp slt i32 %411, 1
  br i1 %444, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %442
  %445 = load ptr, ptr %410, align 8, !tbaa !3
  %446 = zext nneg i32 %411 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %451, %.lr.ph.i.i.i.i.i.i.i.i ], [ %446, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %450, %.lr.ph.i.i.i.i.i.i.i.i ], [ %445, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %449, %.lr.ph.i.i.i.i.i.i.i.i ], [ %443, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %447 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4, !tbaa !82
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %449 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %451 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %452 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %452, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !86

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %433
  %.pr.i134 = load ptr, ptr %38, align 8, !tbaa !78
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %442
  %453 = phi ptr [ %.pr.i134, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %443, %442 ]
  %.not.i.i.i18.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i18.i, label %459, label %454

454:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  %455 = load ptr, ptr %119, align 8, !tbaa !81
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %453 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %458) #23
  br label %459

.body.i:                                          ; preds = %437, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

459:                                              ; preds = %454, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %432, label %.preheader, label %462

.preheader:                                       ; preds = %459
  %460 = load i32, ptr %409, align 8, !tbaa !76
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

462:                                              ; preds = %459
  %463 = load i32, ptr %54, align 4, !tbaa !87
  %464 = icmp ne i32 %463, 24
  %or.cond = or i1 %464, %329
  br i1 %or.cond, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138, label %.thread

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138: ; preds = %462
  store ptr %123, ptr %48, align 8, !tbaa !17
  store i8 0, ptr %123, align 8
  store i64 0, ptr %124, align 8, !tbaa !22
  store ptr %121, ptr %49, align 8, !tbaa !19
  store i64 0, ptr %122, align 8, !tbaa !22
  store i8 0, ptr %121, align 8, !tbaa !23
  store ptr @.str, ptr %125, align 8, !tbaa !61
  store i16 425, ptr %126, align 8, !tbaa !62
  store i8 2, ptr %127, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc140 unwind label %479

.noexc140:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  store ptr %129, ptr %128, align 8, !tbaa !17
  store i64 0, ptr %130, align 8, !tbaa !22
  store i8 0, ptr %129, align 8, !tbaa !23
  store i32 0, ptr %131, align 8, !tbaa !63
  store i32 0, ptr %132, align 4, !tbaa !64
  store i32 0, ptr %133, align 8, !tbaa !65
  store i32 -1, ptr %134, align 8, !tbaa !66
  store i32 -1, ptr %135, align 4, !tbaa !67
  store ptr %137, ptr %136, align 8, !tbaa !17
  store i64 0, ptr %138, align 8, !tbaa !22
  store i8 0, ptr %137, align 8, !tbaa !23
  store i8 0, ptr %139, align 8, !tbaa !48
  store i8 0, ptr %140, align 1, !tbaa !68
  store ptr %142, ptr %141, align 8, !tbaa !17
  %465 = load ptr, ptr %48, align 8, !tbaa !19
  %466 = icmp eq ptr %465, %123
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

467:                                              ; preds = %.noexc140
  %468 = load i64, ptr %124, align 8, !tbaa !22
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %470, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %.noexc140
  store ptr %465, ptr %141, align 8, !tbaa !19
  %471 = load i64, ptr %123, align 8, !tbaa !23
  store i64 %471, ptr %142, align 8, !tbaa !23
  %.pre = load i64, ptr %124, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit144

_ZN5ZXing5ErrorD2Ev.exit144:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139, %467
  %472 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139 ], [ %468, %467 ]
  store i64 %472, ptr %143, align 8, !tbaa !22
  store ptr %123, ptr %48, align 8, !tbaa !19
  store i64 0, ptr %124, align 8, !tbaa !22
  store i8 0, ptr %123, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %125, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %473 = load ptr, ptr %49, align 8, !tbaa !19
  %474 = icmp eq ptr %473, %121
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN5ZXing5ErrorD2Ev.exit144
  %475 = load i64, ptr %122, align 8, !tbaa !22
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN5ZXing5ErrorD2Ev.exit144
  %477 = load i64, ptr %121, align 8, !tbaa !23
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %478) #23
  br label %.thread

479:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit138
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = load ptr, ptr %48, align 8, !tbaa !19
  %482 = icmp eq ptr %481, %123
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149: ; preds = %479
  %483 = load i64, ptr %124, align 8, !tbaa !22
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148: ; preds = %479
  %485 = load i64, ptr %123, align 8, !tbaa !23
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit150

_ZN5ZXing5ErrorD2Ev.exit150:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148
  %487 = load ptr, ptr %49, align 8, !tbaa !19
  %488 = icmp eq ptr %487, %121
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %489 = load i64, ptr %122, align 8, !tbaa !22
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN5ZXing5ErrorD2Ev.exit150
  %491 = load i64, ptr %121, align 8, !tbaa !23
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #23
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %493 = load ptr, ptr %410, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %indvars.iv
  %495 = load i8, ptr %494, align 1, !tbaa !23
  %496 = mul nuw nsw i64 %indvars.iv, %407
  %497 = load ptr, ptr %47, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %indvars.iv537
  store i8 %495, ptr %499, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %500 = load i32, ptr %409, align 8, !tbaa !76
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next, %501
  br i1 %502, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, !llvm.loop !90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %.lr.ph, %.preheader
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next538, %407
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph482, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %400
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %503 = load i32, ptr %54, align 4, !tbaa !87
  %504 = add i32 %503, -31
  %spec.select.i = icmp ult i32 %504, 18
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !92
  store ptr %47, ptr %20, align 8, !tbaa !95, !noalias !92
  store i32 0, ptr %146, align 8, !tbaa !97, !noalias !92
  store i32 0, ptr %147, align 4, !tbaa !99, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !92
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %21)
          to label %.noexc161 unwind label %1665

.noexc161:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !92
  store ptr %148, ptr %22, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %149, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %148, align 8, !tbaa !23, !noalias !92
  store ptr null, ptr %150, align 8, !tbaa !61, !noalias !92
  store i16 -1, ptr %151, align 8, !tbaa !62, !noalias !92
  store i8 0, ptr %152, align 2, !tbaa !44, !noalias !92
  store i8 100, ptr %153, align 8, !tbaa !23, !noalias !92
  store i8 49, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !23, !noalias !92
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !23, !noalias !92
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !100, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !92
  store ptr %154, ptr %23, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %155, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %154, align 8, !tbaa !23, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !92
  store i32 -1, ptr %24, align 8, !tbaa !66, !noalias !92
  store i32 -1, ptr %156, align 4, !tbaa !67, !noalias !92
  store ptr %158, ptr %157, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %159, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %158, align 8, !tbaa !23, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.backedge, %.noexc161
  %.0356.i = phi i1 [ true, %.noexc161 ], [ false, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.024355.i = phi i32 [ 1, %.noexc161 ], [ %.024355.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.0288353.i = phi i8 [ 0, %.noexc161 ], [ %.0288353.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.sroa.0287.0352.i = phi i8 [ 0, %.noexc161 ], [ %.sroa.0287.0352.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %505 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %506 unwind label %511, !noalias !92

506:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %507 = icmp sgt i32 %505, 7
  br i1 %507, label %508, label %.critedge.i

508:                                              ; preds = %506
  %509 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

510:                                              ; preds = %508
  switch i32 %509, label %1395 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
    i32 129, label %.critedge.i
    i32 230, label %1047
    i32 231, label %539
    i32 232, label %648
    i32 233, label %681
    i32 234, label %815
    i32 235, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge
    i32 236, label %._crit_edge.i.i123.i
    i32 237, label %._crit_edge.i.i139.i
    i32 238, label %883
    i32 239, label %.invoke.i
    i32 240, label %1336
    i32 241, label %1377
  ]

511:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %512 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.i155:                                   ; preds = %1009, %980, %951
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.i:                    ; preds = %1367, %.preheader.i177.i
  %lpad.loopexit292.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %637, %.lr.ph.i.i
  %lpad.loopexit295.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.preheader.i.i, %887, %884
  %lpad.loopexit297.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.loopexit.i.i
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %1096, %1150, %1182, %1240, %1272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %.preheader.preheader.i, %1053, %1050
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i154

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %508, %539, %551, %556, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %672, %708, %.noexc93.i, %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %1336, %1344, %1377, %1380, %1387, %1394, %1418, %1461
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !92
  store ptr %185, ptr %26, align 8, !tbaa !17, !noalias !92
  %513 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %537, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %185, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %513, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false), !noalias !92
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 19
  store i8 0, ptr %514, align 1, !tbaa !23, !noalias !92
  store ptr %513, ptr %25, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %187, align 8, !tbaa !23, !noalias !92
  store i64 19, ptr %188, align 8, !tbaa !22, !noalias !92
  store ptr %185, ptr %26, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %186, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %189, align 8, !tbaa !61, !noalias !92
  store i16 299, ptr %190, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %191, align 2, !tbaa !44, !noalias !92
  %515 = load i8, ptr %152, align 2, !tbaa !44, !noalias !92
  %.not.i.i = icmp eq i8 %515, 0
  br i1 %.not.i.i, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

516:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %517 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %518 = icmp eq ptr %517, %148
  br i1 %518, label %.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %516
  %519 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  store ptr %513, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 19, ptr %148, align 8, !tbaa !23, !noalias !92
  br label %523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %516
  %521 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  store ptr %513, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 19, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 19, ptr %148, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i.i160 = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i160, label %523, label %522

522:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %517, ptr %25, align 8, !tbaa !19, !noalias !92
  store i64 %521, ptr %187, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

523:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %187, ptr %25, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i": ; preds = %523, %522
  %524 = phi ptr [ %517, %522 ], [ %187, %523 ]
  store i64 0, ptr %188, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %524, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %189, i64 11, i1 false), !noalias !92
  %.pre393.i = load ptr, ptr %25, align 8, !tbaa !19, !noalias !92
  %525 = icmp eq ptr %.pre393.i, %187
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"
  %.pre542 = load i64, ptr %187, align 8, !tbaa !23, !noalias !92
  %526 = add i64 %.pre542, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"
  %527 = load i64, ptr %188, align 8, !tbaa !22, !noalias !92
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %529 = phi i64 [ %526, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ 20, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %530 = phi ptr [ %.pre393.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ %513, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %529) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %531 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !92
  %532 = icmp eq ptr %531, %185
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %533 = load i64, ptr %186, align 8, !tbaa !22, !noalias !92
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %535 = load i64, ptr %185, align 8, !tbaa !23, !noalias !92
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

537:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !92
  br label %.body.i154

539:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !92
  %540 = load i32, ptr %146, align 8, !tbaa !97, !noalias !92
  %541 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc49.i:                                       ; preds = %539
  %542 = add nsw i32 %540, 2
  %543 = mul i32 %540, 149
  %544 = add i32 %543, 149
  %545 = srem i32 %544, 255
  %.neg.i.i.i = xor i32 %545, -1
  %546 = add i32 %541, %.neg.i.i.i
  %547 = lshr i32 %546, 23
  %548 = and i32 %547, 256
  %549 = add nsw i32 %548, %546
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %.noexc49.i
  %552 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc50.i:                                       ; preds = %551
  %553 = sdiv i32 %552, 8
  br label %568

554:                                              ; preds = %.noexc49.i
  %555 = icmp slt i32 %549, 250
  br i1 %555, label %568, label %556

556:                                              ; preds = %554
  %557 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc51.i:                                       ; preds = %556
  %558 = mul i32 %549, 250
  %559 = add nsw i32 %540, 3
  %560 = mul nsw i32 %542, 149
  %561 = srem i32 %560, 255
  %.neg.i28.i.i = xor i32 %561, -1
  %562 = add i32 %557, %.neg.i28.i.i
  %563 = lshr i32 %562, 23
  %564 = and i32 %563, 256
  %565 = add i32 %558, -62250
  %566 = add i32 %565, %562
  %567 = add i32 %566, %564
  br label %568

568:                                              ; preds = %.noexc51.i, %554, %.noexc50.i
  %.025.i.i = phi i32 [ %542, %.noexc50.i ], [ %559, %.noexc51.i ], [ %542, %554 ]
  %.024.i.i = phi i32 [ %553, %.noexc50.i ], [ %567, %.noexc51.i ], [ %549, %554 ]
  %569 = icmp slt i32 %.024.i.i, 0
  br i1 %569, label %570, label %596

570:                                              ; preds = %568
  %571 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %572 unwind label %594, !noalias !92

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  store ptr %573, ptr %571, align 8, !tbaa !17, !noalias !92
  %574 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !92
  %575 = icmp eq ptr %574, %204
  br i1 %575, label %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

576:                                              ; preds = %572
  %577 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %573, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %579, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %572
  store ptr %574, ptr %571, align 8, !tbaa !19, !noalias !92
  %580 = load i64, ptr %204, align 8, !tbaa !23, !noalias !92
  store i64 %580, ptr %573, align 8, !tbaa !23, !noalias !92
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %576
  %581 = phi i64 [ %577, %576 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ]
  %582 = getelementptr inbounds nuw i8, ptr %571, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !22, !noalias !92
  store ptr %204, ptr %18, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %204, align 8, !tbaa !23, !noalias !92
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 32
  store ptr @.str, ptr %583, align 8, !tbaa !61, !noalias !92
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 40
  store i16 262, ptr %584, align 8, !tbaa !62, !noalias !92
  %585 = getelementptr inbounds nuw i8, ptr %571, i64 42
  store i8 1, ptr %585, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %571, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %647 unwind label %586, !noalias !92

586:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %587 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %588 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !92
  %589 = icmp eq ptr %588, %204
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %586
  %590 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !92
  %591 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %586
  %592 = load i64, ptr %204, align 8, !tbaa !23, !noalias !92
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %593) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  br label %.body.i154

594:                                              ; preds = %570
  %595 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !92
  call void @__cxa_free_exception(ptr %571) #24, !noalias !92
  br label %.body.i154

596:                                              ; preds = %568
  %597 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %598 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = zext nneg i32 %.024.i.i to i64
  %603 = add i64 %601, %602
  %604 = icmp slt i64 %603, 0
  br i1 %604, label %.invoke910, label %605

605:                                              ; preds = %596
  %606 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %607 = ptrtoint ptr %606 to i64
  %608 = sub i64 %607, %600
  %609 = icmp ult i64 %608, %603
  br i1 %609, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %605
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %603) #25
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc53.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %611 = icmp sgt i64 %601, 0
  br i1 %611, label %612, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

612:                                              ; preds = %.noexc53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %610, ptr align 1 %598, i64 %601, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i: ; preds = %612, %.noexc53.i
  %.not.i8.i.i.i.i = icmp eq ptr %598, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %613

613:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %608) #23, !noalias !92
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %613, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  store ptr %610, ptr %21, align 8, !tbaa !8, !noalias !92
  %614 = getelementptr inbounds nuw i8, ptr %610, i64 %601
  store ptr %614, ptr %160, align 8, !tbaa !10, !noalias !92
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 %603
  store ptr %615, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZN5ZXing7Content7reserveEi.exit.i.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %605
  %.not.i46.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i46.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ZXing7Content7reserveEi.exit.i.i, %_ZN5ZXing7ContentpLEc.exit.i.i
  %.035.i.i = phi i32 [ %646, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ 0, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %.134.i.i = phi i32 [ %617, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ %.025.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %616 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc54.i:                                       ; preds = %.lr.ph.i.i
  %617 = add nsw i32 %.134.i.i, 1
  %618 = mul nsw i32 %.134.i.i, 149
  %619 = srem i32 %618, 255
  %.neg.i30.i.i = xor i32 %619, -1
  %620 = add i32 %616, %.neg.i30.i.i
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %623 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i.i.i158 = icmp eq ptr %622, %623
  br i1 %.not.i.i.i.i.i158, label %627, label %624

624:                                              ; preds = %.noexc54.i
  store i8 %621, ptr %622, align 1, !tbaa !23, !noalias !92
  %625 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 1
  store ptr %626, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

627:                                              ; preds = %.noexc54.i
  %628 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %629 = ptrtoint ptr %622 to i64
  %630 = ptrtoint ptr %628 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775807
  br i1 %632, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %627
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %631, i64 1)
  %633 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %631
  %634 = icmp ult i64 %633, %631
  %635 = call i64 @llvm.umin.i64(i64 %633, i64 9223372036854775807)
  %636 = select i1 %634, i64 9223372036854775807, i64 %635
  %.not.i.i.i.i.i.i.i = icmp eq i64 %636, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %637

637:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %637, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %639 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %638, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 %631
  store i8 %621, ptr %640, align 1, !tbaa !23, !noalias !92
  %641 = icmp sgt i64 %631, 0
  br i1 %641, label %642, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

642:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %639, ptr align 1 %628, i64 %631, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %642, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %628, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %644

644:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %631) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %644, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %639, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %643, ptr %160, align 8, !tbaa !10, !noalias !92
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 %636
  store ptr %645, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

_ZN5ZXing7ContentpLEc.exit.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %624
  %646 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %646, %.024.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i, !llvm.loop !101

647:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLEc.exit.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

648:                                              ; preds = %510
  %649 = load i32, ptr %146, align 8, !tbaa !97, !noalias !92
  %650 = icmp eq i32 %649, %.024355.i
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store i8 50, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

652:                                              ; preds = %648
  %653 = add nuw nsw i32 %.024355.i, 1
  %654 = icmp eq i32 %649, %653
  br i1 %654, label %655, label %656

655:                                              ; preds = %652
  store i8 51, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

656:                                              ; preds = %652
  %657 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %658 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i157 = icmp eq ptr %657, %658
  br i1 %.not.i.i.i157, label %662, label %659

659:                                              ; preds = %656
  store i8 29, ptr %657, align 1, !tbaa !23, !noalias !92
  %660 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 1
  store ptr %661, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

662:                                              ; preds = %656
  %663 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %664 = ptrtoint ptr %657 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp eq i64 %666, 9223372036854775807
  br i1 %667, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %662
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %666, i64 1)
  %668 = add i64 %.sroa.speculated.i.i.i.i.i, %666
  %669 = icmp ult i64 %668, %666
  %670 = call i64 @llvm.umin.i64(i64 %668, i64 9223372036854775807)
  %671 = select i1 %669, i64 9223372036854775807, i64 %670
  %.not.i.i.i.i57.i = icmp eq i64 %671, 0
  br i1 %.not.i.i.i.i57.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i, label %672

672:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i: ; preds = %672, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %674 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %673, %672 ]
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %666
  store i8 29, ptr %675, align 1, !tbaa !23, !noalias !92
  %676 = icmp sgt i64 %666, 0
  br i1 %676, label %677, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

677:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %674, ptr align 1 %663, i64 %666, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %677, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %679

679:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %666) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %679, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %674, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %678, ptr %160, align 8, !tbaa !10, !noalias !92
  %680 = getelementptr inbounds nuw i8, ptr %674, i64 %671
  store ptr %680, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

681:                                              ; preds = %510
  br i1 %.0356.i, label %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i: ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !92
  store ptr %176, ptr %28, align 8, !tbaa !17, !noalias !92
  %682 = invoke noalias noundef nonnull dereferenceable(46) ptr @_Znwm(i64 noundef 46) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i unwind label %706, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  store i64 0, ptr %176, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %682, ptr noundef nonnull align 1 dereferenceable(45) @.str.8, i64 45, i1 false), !noalias !92
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 45
  store i8 0, ptr %683, align 1, !tbaa !23, !noalias !92
  store ptr %682, ptr %27, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %178, align 8, !tbaa !23, !noalias !92
  store i64 45, ptr %179, align 8, !tbaa !22, !noalias !92
  store ptr %176, ptr %28, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %177, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %180, align 8, !tbaa !61, !noalias !92
  store i16 316, ptr %181, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %182, align 2, !tbaa !44, !noalias !92
  %684 = load i8, ptr %152, align 2, !tbaa !44, !noalias !92
  %.not.i71.i = icmp eq i8 %684, 0
  br i1 %.not.i71.i, label %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

685:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %686 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %687 = icmp eq ptr %686, %148
  br i1 %687, label %.thread.i.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i

.thread.i.i.i80.i:                                ; preds = %685
  %688 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  store ptr %682, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 45, ptr %148, align 8, !tbaa !23, !noalias !92
  br label %692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i: ; preds = %685
  %690 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  store ptr %682, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 45, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 45, ptr %148, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i74.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i74.i, label %692, label %691

691:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i
  store ptr %686, ptr %27, align 8, !tbaa !19, !noalias !92
  store i64 %690, ptr %178, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i, %.thread.i.i.i80.i
  store ptr %178, ptr %27, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i": ; preds = %692, %691
  %693 = phi ptr [ %686, %691 ], [ %178, %692 ]
  store i64 0, ptr %179, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %693, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %180, i64 11, i1 false), !noalias !92
  %.pre392.i = load ptr, ptr %27, align 8, !tbaa !19, !noalias !92
  %694 = icmp eq ptr %.pre392.i, %178
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"
  %.pre541 = load i64, ptr %178, align 8, !tbaa !23, !noalias !92
  %695 = add i64 %.pre541, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"
  %696 = load i64, ptr %179, align 8, !tbaa !22, !noalias !92
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %698 = phi i64 [ %695, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ 46, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  %699 = phi ptr [ %.pre392.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ %682, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %698) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i

_ZN5ZXing5ErrorD2Ev.exit84.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i
  %700 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !92
  %701 = icmp eq ptr %700, %176
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i
  %702 = load i64, ptr %177, align 8, !tbaa !22, !noalias !92
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i
  %704 = load i64, ptr %176, align 8, !tbaa !23, !noalias !92
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %705) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !92
  br label %708

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  %707 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !92
  br label %.body.i154

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %681
  %709 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc93.i:                                       ; preds = %708
  %710 = ashr i32 %709, 4
  store i32 %710, ptr %24, align 8, !tbaa !66, !noalias !92
  %711 = and i32 %709, 15
  %712 = sub nuw nsw i32 17, %711
  %713 = icmp ne i32 %711, 0
  %.not.i88.i = icmp sgt i32 %712, %710
  %or.cond.i.i = select i1 %713, i1 %.not.i88.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %712, i32 0
  store i32 %spec.store.select.i.i, ptr %156, align 4, !noalias !92
  %714 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc94.i:                                       ; preds = %.noexc93.i
  %715 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !92
  %716 = shl i32 %714, 8
  %717 = or i32 %715, %716
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %718 = call i32 @llvm.abs.i32(i32 %717, i1 false)
  %719 = icmp ult i32 %718, 10
  br i1 %719, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %.noexc95.i, %731
  %.02230.i.i.i.i = phi i32 [ %732, %731 ], [ %718, %.noexc95.i ]
  %.02329.i.i.i.i = phi i32 [ %733, %731 ], [ 1, %.noexc95.i ]
  %720 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %720, label %721, label %723

721:                                              ; preds = %.lr.ph.i.i.i.i156
  %722 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

723:                                              ; preds = %.lr.ph.i.i.i.i156
  %724 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %724, label %725, label %727

725:                                              ; preds = %723
  %726 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

727:                                              ; preds = %723
  %728 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  %730 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

731:                                              ; preds = %727
  %732 = udiv i32 %.02230.i.i.i.i, 10000
  %733 = add i32 %.02329.i.i.i.i, 4
  %734 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %734, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i156, !llvm.loop !106

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %731, %729, %725, %721, %.noexc95.i
  %.0.i.i.i.i = phi i32 [ %722, %721 ], [ %726, %725 ], [ %730, %729 ], [ 1, %.noexc95.i ], [ %733, %731 ]
  %.lobit.i.i.i = lshr i32 %717, 31
  %735 = add i32 %.0.i.i.i.i, %.lobit.i.i.i
  %736 = zext i32 %735 to i64
  store ptr %183, ptr %17, align 8, !tbaa !17, !alias.scope !103, !noalias !92
  %737 = icmp ugt i32 %735, 15
  br i1 %737, label %738, label %741

738:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %739 = add nuw nsw i64 %736, 1
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #25
          to label %.noexc.i.i.i unwind label %780, !noalias !92

.noexc.i.i.i:                                     ; preds = %738
  store ptr %740, ptr %17, align 8, !tbaa !19, !alias.scope !103, !noalias !92
  store i64 %736, ptr %183, align 8, !tbaa !23, !alias.scope !103, !noalias !92
  br label %743

741:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  switch i32 %735, label %743 [
    i32 0, label %745
    i32 1, label %742
  ]

742:                                              ; preds = %741
  store i8 45, ptr %183, align 8, !tbaa !23, !alias.scope !103, !noalias !92
  br label %745

743:                                              ; preds = %741, %.noexc.i.i.i
  %744 = phi ptr [ %740, %.noexc.i.i.i ], [ %183, %741 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %744, i8 45, i64 %736, i1 false), !noalias !92
  br label %745

745:                                              ; preds = %743, %742, %741
  %746 = phi ptr [ %183, %741 ], [ %744, %743 ], [ %183, %742 ]
  store i64 %736, ptr %184, align 8, !tbaa !22, !alias.scope !103, !noalias !92
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 %736
  store i8 0, ptr %747, align 1, !tbaa !23, !noalias !92
  %748 = zext nneg i32 %.lobit.i.i.i to i64
  %749 = load ptr, ptr %17, align 8, !tbaa !19, !alias.scope !103, !noalias !92
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 %748
  %751 = icmp ugt i32 %718, 99
  br i1 %751, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %745
  %752 = add i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %755, %.lr.ph.i11.i.i.i ], [ %718, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %766, %.lr.ph.i11.i.i.i ], [ %752, %.lr.ph.preheader.i.i.i.i ]
  %753 = urem i32 %.020.i.i.i.i, 100
  %754 = shl nuw nsw i32 %753, 1
  %755 = udiv i32 %.020.i.i.i.i, 100
  %756 = zext nneg i32 %754 to i64
  %757 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %759 = load i8, ptr %758, align 1, !tbaa !23, !noalias !107
  %760 = zext i32 %.01819.i.i.i.i to i64
  %761 = getelementptr inbounds nuw i8, ptr %750, i64 %760
  store i8 %759, ptr %761, align 1, !tbaa !23, !noalias !92
  %762 = load i8, ptr %757, align 2, !tbaa !23, !noalias !107
  %763 = add i32 %.01819.i.i.i.i, -1
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %750, i64 %764
  store i8 %762, ptr %765, align 1, !tbaa !23, !noalias !92
  %766 = add i32 %.01819.i.i.i.i, -2
  %767 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %767, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !108

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %745
  %.0.lcssa.i.i.i.i = phi i32 [ %718, %745 ], [ %755, %.lr.ph.i11.i.i.i ]
  %768 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %768, label %769, label %777

769:                                              ; preds = %._crit_edge.i.i.i.i
  %770 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !23, !noalias !107
  %775 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store i8 %774, ptr %775, align 1, !tbaa !23, !noalias !92
  %776 = load i8, ptr %772, align 2, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

777:                                              ; preds = %._crit_edge.i.i.i.i
  %778 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %779 = or disjoint i8 %778, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

780:                                              ; preds = %738
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #26, !noalias !92
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %777, %769
  %storemerge.i.i.i.i = phi i8 [ %779, %777 ], [ %776, %769 ]
  store i8 %storemerge.i.i.i.i, ptr %750, align 1, !tbaa !23, !noalias !92
  %783 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !92
  %784 = icmp eq ptr %783, %158
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %785 = load i64, ptr %159, align 8, !tbaa !22, !noalias !92
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  %787 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  %788 = icmp eq ptr %787, %183
  br i1 %788, label %791, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %789 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  %790 = icmp eq ptr %789, %183
  br i1 %790, label %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  %792 = phi ptr [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  %793 = load i64, ptr %184, align 8, !tbaa !22, !noalias !92
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  switch i64 %793, label %797 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %795
  ]

795:                                              ; preds = %791
  %796 = load i8, ptr %792, align 1, !tbaa !23, !noalias !92
  store i8 %796, ptr %783, align 1, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

797:                                              ; preds = %791
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %783, ptr align 1 %792, i64 %793, i1 false), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %797, %795, %791
  %798 = load i64, ptr %184, align 8, !tbaa !22, !noalias !92
  store i64 %798, ptr %159, align 8, !tbaa !22, !noalias !92
  %799 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !92
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %798
  store i8 0, ptr %800, align 1, !tbaa !23, !noalias !92
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  store ptr %787, ptr %157, align 8, !tbaa !19, !noalias !92
  %801 = load i64, ptr %184, align 8, !tbaa !22, !noalias !92
  store i64 %801, ptr %159, align 8, !tbaa !22, !noalias !92
  %802 = load i64, ptr %183, align 8, !tbaa !23, !noalias !92
  store i64 %802, ptr %158, align 8, !tbaa !23, !noalias !92
  br label %807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %803 = load i64, ptr %158, align 8, !tbaa !23, !noalias !92
  store ptr %789, ptr %157, align 8, !tbaa !19, !noalias !92
  %804 = load i64, ptr %184, align 8, !tbaa !22, !noalias !92
  store i64 %804, ptr %159, align 8, !tbaa !22, !noalias !92
  %805 = load i64, ptr %183, align 8, !tbaa !23, !noalias !92
  store i64 %805, ptr %158, align 8, !tbaa !23, !noalias !92
  %.not.i.i89.i = icmp eq ptr %783, null
  br i1 %.not.i.i89.i, label %807, label %806

806:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %783, ptr %17, align 8, !tbaa !19, !noalias !92
  store i64 %803, ptr %183, align 8, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

807:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %183, ptr %17, align 8, !tbaa !19, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %807, %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %808 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %783, %806 ], [ %183, %807 ]
  store i64 0, ptr %184, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %808, align 1, !tbaa !23, !noalias !92
  %809 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !92
  %810 = icmp eq ptr %809, %183
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %811 = load i64, ptr %184, align 8, !tbaa !22, !noalias !92
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %813 = load i64, ptr %183, align 8, !tbaa !23, !noalias !92
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %814) #23, !noalias !92
  br label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

815:                                              ; preds = %510
  br i1 %.0356.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i: ; preds = %815
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !92
  store ptr %169, ptr %30, align 8, !tbaa !17, !noalias !92
  %816 = invoke noalias noundef nonnull dereferenceable(47) ptr @_Znwm(i64 noundef 47) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i unwind label %840, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  store i64 0, ptr %169, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %816, ptr noundef nonnull align 1 dereferenceable(46) @.str.9, i64 46, i1 false), !noalias !92
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 46
  store i8 0, ptr %817, align 1, !tbaa !23, !noalias !92
  store ptr %816, ptr %29, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %171, align 8, !tbaa !23, !noalias !92
  store i64 46, ptr %172, align 8, !tbaa !22, !noalias !92
  store ptr %169, ptr %30, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %170, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %173, align 8, !tbaa !61, !noalias !92
  store i16 322, ptr %174, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %175, align 2, !tbaa !44, !noalias !92
  %818 = load i8, ptr %152, align 2, !tbaa !44, !noalias !92
  %.not.i106.i = icmp eq i8 %818, 0
  br i1 %.not.i106.i, label %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

819:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %820 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %821 = icmp eq ptr %820, %148
  br i1 %821, label %.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i

.thread.i.i.i115.i:                               ; preds = %819
  %822 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %823 = icmp ult i64 %822, 16
  call void @llvm.assume(i1 %823)
  store ptr %816, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 46, ptr %148, align 8, !tbaa !23, !noalias !92
  br label %826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i: ; preds = %819
  %824 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  store ptr %816, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 46, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 46, ptr %148, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i109.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i109.i, label %826, label %825

825:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i
  store ptr %820, ptr %29, align 8, !tbaa !19, !noalias !92
  store i64 %824, ptr %171, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

826:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i, %.thread.i.i.i115.i
  store ptr %171, ptr %29, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i": ; preds = %826, %825
  %827 = phi ptr [ %820, %825 ], [ %171, %826 ]
  store i64 0, ptr %172, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %827, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %173, i64 11, i1 false), !noalias !92
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !19, !noalias !92
  %828 = icmp eq ptr %.pre.i, %171
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"
  %.pre540 = load i64, ptr %171, align 8, !tbaa !23, !noalias !92
  %829 = add i64 %.pre540, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"
  %830 = load i64, ptr %172, align 8, !tbaa !22, !noalias !92
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZN5ZXing5ErrorD2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %832 = phi i64 [ %829, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ 47, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  %833 = phi ptr [ %.pre.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ %816, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %832) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit119.i

_ZN5ZXing5ErrorD2Ev.exit119.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i
  %834 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !92
  %835 = icmp eq ptr %834, %169
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i
  %836 = load i64, ptr %170, align 8, !tbaa !22, !noalias !92
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i
  %838 = load i64, ptr %169, align 8, !tbaa !23, !noalias !92
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

840:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  %841 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !92
  br label %.body.i154

._crit_edge.i.i123.i:                             ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !92
  store ptr %166, ptr %31, align 8, !tbaa !17, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %166, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !noalias !92
  store i64 7, ptr %167, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %168, align 1, !tbaa !23, !noalias !92
  %842 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !92
  %843 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = getelementptr inbounds i8, ptr %843, i64 %846
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %847, ptr nonnull %166, ptr nonnull %168)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %854, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %._crit_edge.i.i123.i
  %848 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !92
  %849 = icmp eq ptr %848, %166
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %850 = load i64, ptr %167, align 8, !tbaa !22, !noalias !92
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %852 = load i64, ptr %166, align 8, !tbaa !23, !noalias !92
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %853) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

854:                                              ; preds = %._crit_edge.i.i123.i
  %855 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %856 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !92
  %857 = icmp eq ptr %856, %166
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %854
  %858 = load i64, ptr %167, align 8, !tbaa !22, !noalias !92
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %854
  %860 = load i64, ptr %166, align 8, !tbaa !23, !noalias !92
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !92
  br label %.body.i154

._crit_edge.i.i139.i:                             ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !92
  store ptr %163, ptr %32, align 8, !tbaa !17, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false), !noalias !92
  store i64 7, ptr %164, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %165, align 1, !tbaa !23, !noalias !92
  %862 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !92
  %863 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %867, ptr nonnull %163, ptr nonnull %165)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i unwind label %875, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i: ; preds = %._crit_edge.i.i139.i
  %868 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !92
  %869 = icmp eq ptr %868, %163
  br i1 %869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i
  %870 = load i64, ptr %164, align 8, !tbaa !22, !noalias !92
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i
  %872 = load i64, ptr %163, align 8, !tbaa !23, !noalias !92
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %873) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %874 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

875:                                              ; preds = %._crit_edge.i.i139.i
  %876 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %877 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !92
  %878 = icmp eq ptr %877, %163
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %875
  %879 = load i64, ptr %164, align 8, !tbaa !22, !noalias !92
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %875
  %881 = load i64, ptr %163, align 8, !tbaa !23, !noalias !92
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %882) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !92
  br label %.body.i154

883:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !92
  br label %884

884:                                              ; preds = %1045, %883
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !92
  %885 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc166.i:                                      ; preds = %884
  %886 = icmp slt i32 %885, 16
  br i1 %886, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %887

887:                                              ; preds = %.noexc166.i
  %888 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc167.i:                                      ; preds = %887
  %889 = icmp eq i32 %888, 254
  br i1 %889, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.noexc167.i
  %890 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc168.i:                                      ; preds = %.preheader.preheader.i.i
  %891 = shl i32 %888, 8
  %892 = add i32 %891, -1
  %893 = add i32 %892, %890
  %894 = sdiv i32 %893, 1600
  %.neg.i.i157.i = mul nsw i32 %894, -1600
  %895 = add i32 %.neg.i.i157.i, %893
  %896 = sdiv i32 %895, 40
  %.neg13.i.i.i = mul nsw i32 %896, -40
  %897 = add i32 %.neg13.i.i.i, %895
  %898 = zext i32 %896 to i64
  %899 = shl nuw i64 %898, 32
  %900 = zext i32 %894 to i64
  %901 = zext i32 %897 to i64
  %.sroa.014.0.insert.insert.i.i.i = or disjoint i64 %899, %900
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %901, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i.i, ptr %12, align 8, !noalias !92
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %162, align 8, !noalias !92
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %.noexc168.i
  %.027.idx63.i.i = phi i64 [ %.027.add.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %.noexc168.i ]
  %.027.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.027.idx63.i.i
  %902 = load i32, ptr %.027.ptr.i.i, align 4, !tbaa !82, !noalias !92
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %930

904:                                              ; preds = %.preheader.i.i
  %905 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %906 unwind label %928, !noalias !92

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %907, ptr %905, align 8, !tbaa !17, !noalias !92
  %908 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !92
  %909 = icmp eq ptr %908, %203
  br i1 %909, label %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

910:                                              ; preds = %906
  %911 = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !92
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  %913 = add nuw nsw i64 %911, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %907, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %913, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %906
  store ptr %908, ptr %905, align 8, !tbaa !19, !noalias !92
  %914 = load i64, ptr %203, align 8, !tbaa !23, !noalias !92
  store i64 %914, ptr %907, align 8, !tbaa !23, !noalias !92
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %910
  %915 = phi i64 [ %911, %910 ], [ %.pre65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i ]
  %916 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store i64 %915, ptr %916, align 8, !tbaa !22, !noalias !92
  store ptr %203, ptr %13, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %203, align 8, !tbaa !23, !noalias !92
  %917 = getelementptr inbounds nuw i8, ptr %905, i64 32
  store ptr @.str, ptr %917, align 8, !tbaa !61, !noalias !92
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 40
  store i16 196, ptr %918, align 8, !tbaa !62, !noalias !92
  %919 = getelementptr inbounds nuw i8, ptr %905, i64 42
  store i8 1, ptr %919, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %905, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1046 unwind label %920, !noalias !92

920:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  %921 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %922 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !92
  %923 = icmp eq ptr %922, %203
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %920
  %924 = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !92
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %920
  %926 = load i64, ptr %203, align 8, !tbaa !23, !noalias !92
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  br label %1044

928:                                              ; preds = %904
  %929 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !92
  call void @__cxa_free_exception(ptr %905) #24, !noalias !92
  br label %1044

930:                                              ; preds = %.preheader.i.i
  %931 = icmp samesign ult i32 %902, 4
  br i1 %931, label %932, label %960

932:                                              ; preds = %930
  %933 = zext nneg i32 %902 to i64
  %934 = getelementptr inbounds nuw i8, ptr @_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !23, !noalias !92
  %936 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %937 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i161.i = icmp eq ptr %936, %937
  br i1 %.not.i.i.i161.i, label %941, label %938

938:                                              ; preds = %932
  store i8 %935, ptr %936, align 1, !tbaa !23, !noalias !92
  %939 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 1
  store ptr %940, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

941:                                              ; preds = %932
  %942 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %943 = ptrtoint ptr %936 to i64
  %944 = ptrtoint ptr %942 to i64
  %945 = sub i64 %943, %944
  %946 = icmp eq i64 %945, 9223372036854775807
  br i1 %946, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %941
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %947 = add i64 %.sroa.speculated.i.i.i.i.i.i, %945
  %948 = icmp ult i64 %947, %945
  %949 = call i64 @llvm.umin.i64(i64 %947, i64 9223372036854775807)
  %950 = select i1 %948, i64 9223372036854775807, i64 %949
  %.not.i.i.i.i.i.i = icmp eq i64 %950, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %951

951:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %950) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %951, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %953 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %952, %951 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 %945
  store i8 %935, ptr %954, align 1, !tbaa !23, !noalias !92
  %955 = icmp sgt i64 %945, 0
  br i1 %955, label %956, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

956:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %953, ptr align 1 %942, i64 %945, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %956, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %958

958:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %945) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %958, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %953, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %957, ptr %160, align 8, !tbaa !10, !noalias !92
  %959 = getelementptr inbounds nuw i8, ptr %953, i64 %950
  store ptr %959, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

960:                                              ; preds = %930
  %961 = icmp samesign ult i32 %902, 14
  br i1 %961, label %962, label %989

962:                                              ; preds = %960
  %963 = trunc nuw nsw i32 %902 to i8
  %964 = add nuw nsw i8 %963, 44
  %965 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %966 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i34.i.i = icmp eq ptr %965, %966
  br i1 %.not.i.i34.i.i, label %970, label %967

967:                                              ; preds = %962
  store i8 %964, ptr %965, align 1, !tbaa !23, !noalias !92
  %968 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 1
  store ptr %969, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

970:                                              ; preds = %962
  %971 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %972 = ptrtoint ptr %965 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp eq i64 %974, 9223372036854775807
  br i1 %975, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i: ; preds = %970
  %.sroa.speculated.i.i.i.i36.i.i = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %976 = add i64 %.sroa.speculated.i.i.i.i36.i.i, %974
  %977 = icmp ult i64 %976, %974
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 9223372036854775807)
  %979 = select i1 %977, i64 9223372036854775807, i64 %978
  %.not.i.i.i.i37.i.i = icmp eq i64 %979, 0
  br i1 %.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i, label %980

980:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i: ; preds = %980, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %982 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i ], [ %981, %980 ]
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 %974
  store i8 %964, ptr %983, align 1, !tbaa !23, !noalias !92
  %984 = icmp sgt i64 %974, 0
  br i1 %984, label %985, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

985:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %982, ptr align 1 %971, i64 %974, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i: ; preds = %985, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 1
  %.not.i17.i.i.i40.i.i = icmp eq ptr %971, null
  br i1 %.not.i17.i.i.i40.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, label %987

987:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  call void @_ZdlPvm(ptr noundef nonnull %971, i64 noundef %974) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i: ; preds = %987, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  store ptr %982, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %986, ptr %160, align 8, !tbaa !10, !noalias !92
  %988 = getelementptr inbounds nuw i8, ptr %982, i64 %979
  store ptr %988, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

989:                                              ; preds = %960
  %990 = icmp samesign ult i32 %902, 40
  br i1 %990, label %991, label %1018

991:                                              ; preds = %989
  %992 = trunc nuw nsw i32 %902 to i8
  %993 = add nuw nsw i8 %992, 51
  %994 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %995 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i43.i.i = icmp eq ptr %994, %995
  br i1 %.not.i.i43.i.i, label %999, label %996

996:                                              ; preds = %991
  store i8 %993, ptr %994, align 1, !tbaa !23, !noalias !92
  %997 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 1
  store ptr %998, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

999:                                              ; preds = %991
  %1000 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1001 = ptrtoint ptr %994 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp eq i64 %1003, 9223372036854775807
  br i1 %1004, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i: ; preds = %999
  %.sroa.speculated.i.i.i.i45.i.i = call i64 @llvm.umax.i64(i64 %1003, i64 1)
  %1005 = add i64 %.sroa.speculated.i.i.i.i45.i.i, %1003
  %1006 = icmp ult i64 %1005, %1003
  %1007 = call i64 @llvm.umin.i64(i64 %1005, i64 9223372036854775807)
  %1008 = select i1 %1006, i64 9223372036854775807, i64 %1007
  %.not.i.i.i.i46.i.i = icmp eq i64 %1008, 0
  br i1 %.not.i.i.i.i46.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i, label %1009

1009:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %1010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1008) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i unwind label %.loopexit.i155, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i: ; preds = %1009, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %1011 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i ], [ %1010, %1009 ]
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 %1003
  store i8 %993, ptr %1012, align 1, !tbaa !23, !noalias !92
  %1013 = icmp sgt i64 %1003, 0
  br i1 %1013, label %1014, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

1014:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1011, ptr align 1 %1000, i64 %1003, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i: ; preds = %1014, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  %.not.i17.i.i.i49.i.i = icmp eq ptr %1000, null
  br i1 %.not.i17.i.i.i49.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, label %1016

1016:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef %1003) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i: ; preds = %1016, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  store ptr %1011, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1015, ptr %160, align 8, !tbaa !10, !noalias !92
  %1017 = getelementptr inbounds nuw i8, ptr %1011, i64 %1008
  store ptr %1017, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

1018:                                             ; preds = %989
  %1019 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1020 unwind label %1042, !noalias !92

1020:                                             ; preds = %1018
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 16
  store ptr %1021, ptr %1019, align 8, !tbaa !17, !noalias !92
  %1022 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !92
  %1023 = icmp eq ptr %1022, %202
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i

1024:                                             ; preds = %1020
  %1025 = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = add nuw nsw i64 %1025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1021, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %1027, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i: ; preds = %1020
  store ptr %1022, ptr %1019, align 8, !tbaa !19, !noalias !92
  %1028 = load i64, ptr %202, align 8, !tbaa !23, !noalias !92
  store i64 %1028, ptr %1021, align 8, !tbaa !23, !noalias !92
  %.pre.i159.i = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i, %1024
  %1029 = phi i64 [ %1025, %1024 ], [ %.pre.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  store i64 %1029, ptr %1030, align 8, !tbaa !22, !noalias !92
  store ptr %202, ptr %15, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %202, align 8, !tbaa !23, !noalias !92
  %1031 = getelementptr inbounds nuw i8, ptr %1019, i64 32
  store ptr @.str, ptr %1031, align 8, !tbaa !61, !noalias !92
  %1032 = getelementptr inbounds nuw i8, ptr %1019, i64 40
  store i16 204, ptr %1032, align 8, !tbaa !62, !noalias !92
  %1033 = getelementptr inbounds nuw i8, ptr %1019, i64 42
  store i8 1, ptr %1033, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1019, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1046 unwind label %1034, !noalias !92

1034:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i
  %1035 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1036 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !92
  %1037 = icmp eq ptr %1036, %202
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i: ; preds = %1034
  %1038 = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !92
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %1034
  %1040 = load i64, ptr %202, align 8, !tbaa !23, !noalias !92
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !92
  br label %1044

1042:                                             ; preds = %1018
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !92
  call void @__cxa_free_exception(ptr %1019) #24, !noalias !92
  br label %1044

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, %996, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, %967, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %938
  %.027.add.i.i = add nuw nsw i64 %.027.idx63.i.i, 4
  %.not.i160.i = icmp eq i64 %.027.add.i.i, 12
  br i1 %.not.i160.i, label %1045, label %.preheader.i.i

1044:                                             ; preds = %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i, %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i
  %.pn30.pn.i.i = phi { ptr, i32 } [ %929, %928 ], [ %1043, %1042 ], [ %921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i ], [ %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  br label %.body.i154

1045:                                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  br label %884

1046:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %.noexc167.i, %.noexc166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1047:                                             ; preds = %510
  br label %.invoke.i

.invoke.i:                                        ; preds = %510, %1047
  %1048 = phi i1 [ true, %1047 ], [ false, %510 ]
  %1049 = phi ptr [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE, %1047 ], [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE, %510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %1050

1050:                                             ; preds = %1334, %.invoke.i
  %.0114.i = phi i32 [ 0, %.invoke.i ], [ %.3.i, %1334 ]
  %.sroa.0.0.i = phi i8 [ 0, %.invoke.i ], [ %.sroa.0.3.i, %1334 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !92
  %1051 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %1050
  %1052 = icmp slt i32 %1051, 16
  br i1 %1052, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %1053

1053:                                             ; preds = %.noexc198
  %1054 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %1053
  %1055 = icmp eq i32 %1054, 254
  br i1 %1055, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.noexc199
  %1056 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.preheader.preheader.i
  %1057 = shl i32 %1054, 8
  %1058 = add i32 %1057, -1
  %1059 = add i32 %1058, %1056
  %1060 = sdiv i32 %1059, 1600
  %.neg.i.i = mul nsw i32 %1060, -1600
  %1061 = add i32 %.neg.i.i, %1059
  %1062 = sdiv i32 %1061, 40
  %.neg13.i.i = mul nsw i32 %1062, -40
  %1063 = add i32 %.neg13.i.i, %1061
  %1064 = zext i32 %1062 to i64
  %1065 = shl nuw i64 %1064, 32
  %1066 = zext i32 %1060 to i64
  %1067 = zext i32 %1063 to i64
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %1065, %1066
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %1067, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i, ptr %3, align 8, !noalias !92
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %201, align 8, !noalias !92
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit.i185, %.noexc200
  %.044.idx147.i = phi i64 [ %.044.add.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ 0, %.noexc200 ]
  %.sroa.0.2146.i = phi i8 [ %.sroa.0.3.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ %.sroa.0.0.i, %.noexc200 ]
  %.2145.i = phi i32 [ %.3.i, %_ZN5ZXing7Content9push_backEh.exit.i185 ], [ %.0114.i, %.noexc200 ]
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.044.idx147.i
  %1068 = load i32, ptr %.044.ptr.i, align 4, !tbaa !82, !noalias !92
  switch i32 %.2145.i, label %1307 [
    i32 0, label %1069
    i32 1, label %1131
    i32 2, label %1159
    i32 3, label %1219
  ]

1069:                                             ; preds = %.preheader.i
  %1070 = icmp slt i32 %1068, 3
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %1068, 1
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1073:                                             ; preds = %1069
  %1074 = icmp samesign ult i32 %1068, 40
  br i1 %1074, label %1075, label %1105

1075:                                             ; preds = %1073
  %1076 = zext nneg i32 %1068 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1049, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !23, !noalias !92
  %1079 = shl nuw i8 %.sroa.0.2146.i, 7
  %1080 = add i8 %1078, %1079
  %1081 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1082 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i189 = icmp eq ptr %1081, %1082
  br i1 %.not.i.i.i189, label %1086, label %1083

1083:                                             ; preds = %1075
  store i8 %1080, ptr %1081, align 1, !tbaa !23, !noalias !92
  %1084 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 1
  store ptr %1085, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1088 = ptrtoint ptr %1081 to i64
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = sub i64 %1088, %1089
  %1091 = icmp eq i64 %1090, 9223372036854775807
  br i1 %1091, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190

.invoke:                                          ; preds = %1262, %1230, %1172, %1140, %1086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190: ; preds = %1086
  %.sroa.speculated.i.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %1090, i64 1)
  %1092 = add i64 %.sroa.speculated.i.i.i.i.i191, %1090
  %1093 = icmp ult i64 %1092, %1090
  %1094 = call i64 @llvm.umin.i64(i64 %1092, i64 9223372036854775807)
  %1095 = select i1 %1093, i64 9223372036854775807, i64 %1094
  %.not.i.i.i.i.i192 = icmp eq i64 %1095, 0
  br i1 %.not.i.i.i.i.i192, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193, label %1096

1096:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190
  %1097 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193: ; preds = %1096, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190
  %1098 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i190 ], [ %1097, %1096 ]
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1090
  store i8 %1080, ptr %1099, align 1, !tbaa !23, !noalias !92
  %1100 = icmp sgt i64 %1090, 0
  br i1 %1100, label %1101, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194

1101:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1098, ptr align 1 %1087, i64 %1090, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194: ; preds = %1101, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i193
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  %.not.i17.i.i.i.i195 = icmp eq ptr %1087, null
  br i1 %.not.i17.i.i.i.i195, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196, label %1103

1103:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1090) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196: ; preds = %1103, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i194
  store ptr %1098, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1102, ptr %160, align 8, !tbaa !10, !noalias !92
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 %1095
  store ptr %1104, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1105:                                             ; preds = %1073
  %1106 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1107 unwind label %1129, !noalias !92

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1108, ptr %1106, align 8, !tbaa !17, !noalias !92
  %1109 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !92
  %1110 = icmp eq ptr %1109, %207
  br i1 %1110, label %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186

1111:                                             ; preds = %1107
  %1112 = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !92
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113), !noalias !92
  %1114 = add nuw nsw i64 %1112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1108, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %1114, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186: ; preds = %1107
  store ptr %1109, ptr %1106, align 8, !tbaa !19, !noalias !92
  %1115 = load i64, ptr %207, align 8, !tbaa !23, !noalias !92
  store i64 %1115, ptr %1108, align 8, !tbaa !23, !noalias !92
  %.pre151.i = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186, %1111
  %1116 = phi i64 [ %1112, %1111 ], [ %.pre151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i186 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store i64 %1116, ptr %1117, align 8, !tbaa !22, !noalias !92
  store ptr %207, ptr %4, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %207, align 8, !tbaa !23, !noalias !92
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 32
  store ptr @.str, ptr %1118, align 8, !tbaa !61, !noalias !92
  %1119 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  store i16 161, ptr %1119, align 8, !tbaa !62, !noalias !92
  %1120 = getelementptr inbounds nuw i8, ptr %1106, i64 42
  store i8 1, ptr %1120, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1106, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1335 unwind label %1121, !noalias !92

1121:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  %1122 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1123 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !92
  %1124 = icmp eq ptr %1123, %207
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188: ; preds = %1121
  %1125 = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !92
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %1121
  %1127 = load i64, ptr %207, align 8, !tbaa !23, !noalias !92
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  br label %1333

1129:                                             ; preds = %1105
  %1130 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  call void @__cxa_free_exception(ptr %1106) #24, !noalias !92
  br label %1333

1131:                                             ; preds = %.preheader.i
  %1132 = shl nuw i8 %.sroa.0.2146.i, 7
  %1133 = trunc i32 %1068 to i8
  %1134 = add i8 %1132, %1133
  %1135 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1136 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i58.i = icmp eq ptr %1135, %1136
  br i1 %.not.i.i58.i, label %1140, label %1137

1137:                                             ; preds = %1131
  store i8 %1134, ptr %1135, align 1, !tbaa !23, !noalias !92
  %1138 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 1
  store ptr %1139, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1140:                                             ; preds = %1131
  %1141 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1142 = ptrtoint ptr %1135 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = icmp eq i64 %1144, 9223372036854775807
  br i1 %1145, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %1140
  %.sroa.speculated.i.i.i.i60.i = call i64 @llvm.umax.i64(i64 %1144, i64 1)
  %1146 = add i64 %.sroa.speculated.i.i.i.i60.i, %1144
  %1147 = icmp ult i64 %1146, %1144
  %1148 = call i64 @llvm.umin.i64(i64 %1146, i64 9223372036854775807)
  %1149 = select i1 %1147, i64 9223372036854775807, i64 %1148
  %.not.i.i.i.i61.i = icmp eq i64 %1149, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i, label %1150

1150:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1149) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i: ; preds = %1150, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1152 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i ], [ %1151, %1150 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1144
  store i8 %1134, ptr %1153, align 1, !tbaa !23, !noalias !92
  %1154 = icmp sgt i64 %1144, 0
  br i1 %1154, label %1155, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

1155:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1152, ptr align 1 %1141, i64 %1144, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i: ; preds = %1155, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 1
  %.not.i17.i.i.i64.i = icmp eq ptr %1141, null
  br i1 %.not.i17.i.i.i64.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, label %1157

1157:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1144) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i: ; preds = %1157, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  store ptr %1152, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1156, ptr %160, align 8, !tbaa !10, !noalias !92
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 %1149
  store ptr %1158, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1159:                                             ; preds = %.preheader.i
  %1160 = icmp slt i32 %1068, 28
  br i1 %1160, label %1161, label %1191

1161:                                             ; preds = %1159
  %1162 = sext i32 %1068 to i64
  %1163 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE, i64 %1162
  %1164 = load i8, ptr %1163, align 1, !tbaa !23, !noalias !92
  %1165 = shl nuw i8 %.sroa.0.2146.i, 7
  %1166 = add i8 %1164, %1165
  %1167 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1168 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i67.i = icmp eq ptr %1167, %1168
  br i1 %.not.i.i67.i, label %1172, label %1169

1169:                                             ; preds = %1161
  store i8 %1166, ptr %1167, align 1, !tbaa !23, !noalias !92
  %1170 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  store ptr %1171, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1172:                                             ; preds = %1161
  %1173 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1174 = ptrtoint ptr %1167 to i64
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp eq i64 %1176, 9223372036854775807
  br i1 %1177, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i: ; preds = %1172
  %.sroa.speculated.i.i.i.i69.i = call i64 @llvm.umax.i64(i64 %1176, i64 1)
  %1178 = add i64 %.sroa.speculated.i.i.i.i69.i, %1176
  %1179 = icmp ult i64 %1178, %1176
  %1180 = call i64 @llvm.umin.i64(i64 %1178, i64 9223372036854775807)
  %1181 = select i1 %1179, i64 9223372036854775807, i64 %1180
  %.not.i.i.i.i70.i = icmp eq i64 %1181, 0
  br i1 %.not.i.i.i.i70.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i, label %1182

1182:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1181) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i: ; preds = %1182, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1184 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i ], [ %1183, %1182 ]
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 %1176
  store i8 %1166, ptr %1185, align 1, !tbaa !23, !noalias !92
  %1186 = icmp sgt i64 %1176, 0
  br i1 %1186, label %1187, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

1187:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1184, ptr align 1 %1173, i64 %1176, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i: ; preds = %1187, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 1
  %.not.i17.i.i.i73.i = icmp eq ptr %1173, null
  br i1 %.not.i17.i.i.i73.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, label %1189

1189:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %1173, i64 noundef %1176) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i: ; preds = %1189, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  store ptr %1184, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1188, ptr %160, align 8, !tbaa !10, !noalias !92
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 %1181
  store ptr %1190, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1191:                                             ; preds = %1159
  %1192 = icmp eq i32 %1068, 30
  br i1 %1192, label %_ZN5ZXing7Content9push_backEh.exit.i185, label %1193

1193:                                             ; preds = %1191
  %1194 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1195 unwind label %1217, !noalias !92

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  store ptr %1196, ptr %1194, align 8, !tbaa !17, !noalias !92
  %1197 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !92
  %1198 = icmp eq ptr %1197, %206
  br i1 %1198, label %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

1199:                                             ; preds = %1195
  %1200 = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !92
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201), !noalias !92
  %1202 = add nuw nsw i64 %1200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1196, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %1202, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %1195
  store ptr %1197, ptr %1194, align 8, !tbaa !19, !noalias !92
  %1203 = load i64, ptr %206, align 8, !tbaa !23, !noalias !92
  store i64 %1203, ptr %1196, align 8, !tbaa !23, !noalias !92
  %.pre149.i = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %1199
  %1204 = phi i64 [ %1200, %1199 ], [ %.pre149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i ]
  %1205 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  store i64 %1204, ptr %1205, align 8, !tbaa !22, !noalias !92
  store ptr %206, ptr %6, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %206, align 8, !tbaa !23, !noalias !92
  %1206 = getelementptr inbounds nuw i8, ptr %1194, i64 32
  store ptr @.str, ptr %1206, align 8, !tbaa !61, !noalias !92
  %1207 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  store i16 170, ptr %1207, align 8, !tbaa !62, !noalias !92
  %1208 = getelementptr inbounds nuw i8, ptr %1194, i64 42
  store i8 1, ptr %1208, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1194, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1335 unwind label %1209, !noalias !92

1209:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i
  %1210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1211 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !92
  %1212 = icmp eq ptr %1211, %206
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %1209
  %1213 = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !92
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1209
  %1215 = load i64, ptr %206, align 8, !tbaa !23, !noalias !92
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1216) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  br label %1333

1217:                                             ; preds = %1193
  %1218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !92
  call void @__cxa_free_exception(ptr %1194) #24, !noalias !92
  br label %1333

1219:                                             ; preds = %.preheader.i
  br i1 %1048, label %1220, label %1249

1220:                                             ; preds = %1219
  %1221 = shl nuw i8 %.sroa.0.2146.i, 7
  %1222 = trunc i32 %1068 to i8
  %1223 = or disjoint i8 %1221, 96
  %1224 = add i8 %1223, %1222
  %1225 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1226 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i81.i = icmp eq ptr %1225, %1226
  br i1 %.not.i.i81.i, label %1230, label %1227

1227:                                             ; preds = %1220
  store i8 %1224, ptr %1225, align 1, !tbaa !23, !noalias !92
  %1228 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 1
  store ptr %1229, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1230:                                             ; preds = %1220
  %1231 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1232 = ptrtoint ptr %1225 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp eq i64 %1234, 9223372036854775807
  br i1 %1235, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i: ; preds = %1230
  %.sroa.speculated.i.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1234, i64 1)
  %1236 = add i64 %.sroa.speculated.i.i.i.i83.i, %1234
  %1237 = icmp ult i64 %1236, %1234
  %1238 = call i64 @llvm.umin.i64(i64 %1236, i64 9223372036854775807)
  %1239 = select i1 %1237, i64 9223372036854775807, i64 %1238
  %.not.i.i.i.i84.i = icmp eq i64 %1239, 0
  br i1 %.not.i.i.i.i84.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i, label %1240

1240:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1239) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i: ; preds = %1240, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1242 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i ], [ %1241, %1240 ]
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %1234
  store i8 %1224, ptr %1243, align 1, !tbaa !23, !noalias !92
  %1244 = icmp sgt i64 %1234, 0
  br i1 %1244, label %1245, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

1245:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1242, ptr align 1 %1231, i64 %1234, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i: ; preds = %1245, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 1
  %.not.i17.i.i.i87.i = icmp eq ptr %1231, null
  br i1 %.not.i17.i.i.i87.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, label %1247

1247:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  call void @_ZdlPvm(ptr noundef nonnull %1231, i64 noundef %1234) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i: ; preds = %1247, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  store ptr %1242, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1246, ptr %160, align 8, !tbaa !10, !noalias !92
  %1248 = getelementptr inbounds nuw i8, ptr %1242, i64 %1239
  store ptr %1248, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1249:                                             ; preds = %1219
  %1250 = icmp slt i32 %1068, 32
  br i1 %1250, label %1251, label %1281

1251:                                             ; preds = %1249
  %1252 = sext i32 %1068 to i64
  %1253 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !23, !noalias !92
  %1255 = shl nuw i8 %.sroa.0.2146.i, 7
  %1256 = add i8 %1254, %1255
  %1257 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1258 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i90.i = icmp eq ptr %1257, %1258
  br i1 %.not.i.i90.i, label %1262, label %1259

1259:                                             ; preds = %1251
  store i8 %1256, ptr %1257, align 1, !tbaa !23, !noalias !92
  %1260 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 1
  store ptr %1261, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1262:                                             ; preds = %1251
  %1263 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1264 = ptrtoint ptr %1257 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = icmp eq i64 %1266, 9223372036854775807
  br i1 %1267, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i: ; preds = %1262
  %.sroa.speculated.i.i.i.i92.i = call i64 @llvm.umax.i64(i64 %1266, i64 1)
  %1268 = add i64 %.sroa.speculated.i.i.i.i92.i, %1266
  %1269 = icmp ult i64 %1268, %1266
  %1270 = call i64 @llvm.umin.i64(i64 %1268, i64 9223372036854775807)
  %1271 = select i1 %1269, i64 9223372036854775807, i64 %1270
  %.not.i.i.i.i93.i = icmp eq i64 %1271, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i, label %1272

1272:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1271) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i: ; preds = %1272, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1274 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i ], [ %1273, %1272 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 %1266
  store i8 %1256, ptr %1275, align 1, !tbaa !23, !noalias !92
  %1276 = icmp sgt i64 %1266, 0
  br i1 %1276, label %1277, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

1277:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1274, ptr align 1 %1263, i64 %1266, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i: ; preds = %1277, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  %.not.i17.i.i.i96.i = icmp eq ptr %1263, null
  br i1 %.not.i17.i.i.i96.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, label %1279

1279:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  call void @_ZdlPvm(ptr noundef nonnull %1263, i64 noundef %1266) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i: ; preds = %1279, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  store ptr %1274, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1278, ptr %160, align 8, !tbaa !10, !noalias !92
  %1280 = getelementptr inbounds nuw i8, ptr %1274, i64 %1271
  store ptr %1280, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i185

1281:                                             ; preds = %1249
  %1282 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1283 unwind label %1305, !noalias !92

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  store ptr %1284, ptr %1282, align 8, !tbaa !17, !noalias !92
  %1285 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !92
  %1286 = icmp eq ptr %1285, %205
  br i1 %1286, label %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

1287:                                             ; preds = %1283
  %1288 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289), !noalias !92
  %1290 = add nuw nsw i64 %1288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1284, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %1290, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1283
  store ptr %1285, ptr %1282, align 8, !tbaa !19, !noalias !92
  %1291 = load i64, ptr %205, align 8, !tbaa !23, !noalias !92
  store i64 %1291, ptr %1284, align 8, !tbaa !23, !noalias !92
  %.pre.i184 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %1287
  %1292 = phi i64 [ %1288, %1287 ], [ %.pre.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  store i64 %1292, ptr %1293, align 8, !tbaa !22, !noalias !92
  store ptr %205, ptr %8, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %205, align 8, !tbaa !23, !noalias !92
  %1294 = getelementptr inbounds nuw i8, ptr %1282, i64 32
  store ptr @.str, ptr %1294, align 8, !tbaa !61, !noalias !92
  %1295 = getelementptr inbounds nuw i8, ptr %1282, i64 40
  store i16 178, ptr %1295, align 8, !tbaa !62, !noalias !92
  %1296 = getelementptr inbounds nuw i8, ptr %1282, i64 42
  store i8 1, ptr %1296, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1282, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1335 unwind label %1297, !noalias !92

1297:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i
  %1298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1299 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !92
  %1300 = icmp eq ptr %1299, %205
  br i1 %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %1297
  %1301 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !92
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %1297
  %1303 = load i64, ptr %205, align 8, !tbaa !23, !noalias !92
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1304) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  br label %1333

1305:                                             ; preds = %1281
  %1306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @__cxa_free_exception(ptr %1282) #24, !noalias !92
  br label %1333

1307:                                             ; preds = %.preheader.i
  %1308 = call ptr @__cxa_allocate_exception(i64 48) #24, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1309 unwind label %1331, !noalias !92

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1310, ptr %1308, align 8, !tbaa !17, !noalias !92
  %1311 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !92
  %1312 = icmp eq ptr %1311, %208
  br i1 %1312, label %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

1313:                                             ; preds = %1309
  %1314 = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !92
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315), !noalias !92
  %1316 = add nuw nsw i64 %1314, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1310, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %1316, i1 false), !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %1309
  store ptr %1311, ptr %1308, align 8, !tbaa !19, !noalias !92
  %1317 = load i64, ptr %208, align 8, !tbaa !23, !noalias !92
  store i64 %1317, ptr %1310, align 8, !tbaa !23, !noalias !92
  %.pre153.i = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %1313
  %1318 = phi i64 [ %1314, %1313 ], [ %.pre153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  %1319 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i64 %1318, ptr %1319, align 8, !tbaa !22, !noalias !92
  store ptr %208, ptr %10, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %208, align 8, !tbaa !23, !noalias !92
  %1320 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  store ptr @.str, ptr %1320, align 8, !tbaa !61, !noalias !92
  %1321 = getelementptr inbounds nuw i8, ptr %1308, i64 40
  store i16 180, ptr %1321, align 8, !tbaa !62, !noalias !92
  %1322 = getelementptr inbounds nuw i8, ptr %1308, i64 42
  store i8 1, ptr %1322, align 2, !tbaa !44, !noalias !92
  invoke void @__cxa_throw(ptr nonnull %1308, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %1335 unwind label %1323, !noalias !92

1323:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197
  %1324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1325 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !92
  %1326 = icmp eq ptr %1325, %208
  br i1 %1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %1323
  %1327 = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !92
  %1328 = icmp ult i64 %1327, 16
  call void @llvm.assume(i1 %1328), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1323
  %1329 = load i64, ptr %208, align 8, !tbaa !23, !noalias !92
  %1330 = add i64 %1329, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1330) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  br label %1333

1331:                                             ; preds = %1307
  %1332 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !92
  call void @__cxa_free_exception(ptr %1308) #24, !noalias !92
  br label %1333

_ZN5ZXing7Content9push_backEh.exit.i185:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, %1259, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, %1227, %1191, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, %1169, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, %1137, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196, %1083, %1071
  %.3.i = phi i32 [ %1072, %1071 ], [ 0, %1083 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196 ], [ 0, %1137 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1169 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 0, %1191 ], [ 0, %1227 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1259 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.sroa.0.3.i = phi i8 [ %.sroa.0.2146.i, %1071 ], [ 0, %1083 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i196 ], [ 0, %1137 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1169 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 1, %1191 ], [ 0, %1227 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1259 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.044.add.i = add nuw nsw i64 %.044.idx147.i, 4
  %.not.i = icmp eq i64 %.044.add.i, 12
  br i1 %.not.i, label %1334, label %.preheader.i

1333:                                             ; preds = %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i, %1305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i, %1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i, %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn54.pn.i = phi { ptr, i32 } [ %1332, %1331 ], [ %1130, %1129 ], [ %1218, %1217 ], [ %1306, %1305 ], [ %1122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i ], [ %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  br label %.body.i154

1334:                                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  br label %1050

1335:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i197, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i187
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit: ; preds = %.noexc198, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

_ZN5ZXing7Content9push_backEh.exit.i.backedge:    ; preds = %.noexc190.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, %1463, %1457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, %1404, %1394, %1344, %1342, %.noexc189.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %815, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %659, %655, %651, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %510
  %.024355.i.be = phi i32 [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.024355.i, %1463 ], [ %.024355.i, %1457 ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.024355.i, %1404 ], [ %.024355.i, %1394 ], [ %.024355.i, %1344 ], [ %.024355.i, %1342 ], [ %.024355.i, %.noexc189.i ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.024355.i, %815 ], [ 5, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.024355.i, %659 ], [ %.024355.i, %655 ], [ %.024355.i, %651 ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.024355.i, %510 ], [ %.024355.i, %.noexc190.i ]
  %.0288353.i.be = phi i8 [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.0288353.i, %1463 ], [ %.0288353.i, %1457 ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.0288353.i, %1404 ], [ %.0288353.i, %1394 ], [ %.0288353.i, %1344 ], [ %.0288353.i, %1342 ], [ %.0288353.i, %.noexc189.i ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ 1, %815 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.0288353.i, %659 ], [ %.0288353.i, %655 ], [ %.0288353.i, %651 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.0288353.i, %510 ], [ %.0288353.i, %.noexc190.i ]
  %.sroa.0287.0352.i.be = phi i8 [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.sroa.0287.0352.i, %1463 ], [ %.sroa.0287.0352.i, %1457 ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ 0, %1404 ], [ %.sroa.0287.0352.i, %1394 ], [ %.sroa.0287.0352.i, %1344 ], [ %.sroa.0287.0352.i, %1342 ], [ %.sroa.0287.0352.i, %.noexc189.i ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.sroa.0287.0352.i, %815 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0287.0352.i, %659 ], [ %.sroa.0287.0352.i, %655 ], [ %.sroa.0287.0352.i, %651 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 1, %510 ], [ %.sroa.0287.0352.i, %.noexc190.i ]
  br label %_ZN5ZXing7Content9push_backEh.exit.i, !llvm.loop !109

1336:                                             ; preds = %510
  %1337 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc189.i:                                      ; preds = %1336
  %1338 = icmp sgt i32 %1337, 23
  br i1 %1338, label %.preheader.i177.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.loopexit.i.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i
  %1339 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !92

.noexc190.i:                                      ; preds = %.loopexit.i.i
  %1340 = icmp sgt i32 %1339, 23
  br i1 %1340, label %.preheader.i177.i.backedge, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.preheader.i177.i:                                ; preds = %.noexc189.i, %.preheader.i177.i.backedge
  %.01420.i.i = phi i32 [ %.01420.i.i.be, %.preheader.i177.i.backedge ], [ 0, %.noexc189.i ]
  %1341 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 6)
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !92

.noexc191.i:                                      ; preds = %.preheader.i177.i
  %sext.mask.i.i = and i32 %1341, 255
  %.not16.i.i = icmp eq i32 %sext.mask.i.i, 31
  br i1 %.not16.i.i, label %1342, label %1347

1342:                                             ; preds = %.noexc191.i
  %1343 = load i32, ptr %147, align 4, !tbaa !99, !noalias !92
  %.not.i188.i = icmp eq i32 %1343, 0
  br i1 %.not.i188.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %1344

1344:                                             ; preds = %1342
  %1345 = sub nsw i32 8, %1343
  %1346 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1345)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1347:                                             ; preds = %.noexc191.i
  %1348 = trunc i32 %1341 to i8
  %1349 = and i32 %1341, 32
  %1350 = icmp eq i32 %1349, 0
  %1351 = or i8 %1348, 64
  %.0.i.i = select i1 %1350, i8 %1351, i8 %1348
  %1352 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1353 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i.i178.i = icmp eq ptr %1352, %1353
  br i1 %.not.i.i.i178.i, label %1357, label %1354

1354:                                             ; preds = %1347
  store i8 %.0.i.i, ptr %1352, align 1, !tbaa !23, !noalias !92
  %1355 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 1
  store ptr %1356, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

1357:                                             ; preds = %1347
  %1358 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1359 = ptrtoint ptr %1352 to i64
  %1360 = ptrtoint ptr %1358 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = icmp eq i64 %1361, 9223372036854775807
  br i1 %1362, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i: ; preds = %1357
  %.sroa.speculated.i.i.i.i.i182.i = call i64 @llvm.umax.i64(i64 %1361, i64 1)
  %1363 = add i64 %.sroa.speculated.i.i.i.i.i182.i, %1361
  %1364 = icmp ult i64 %1363, %1361
  %1365 = call i64 @llvm.umin.i64(i64 %1363, i64 9223372036854775807)
  %1366 = select i1 %1364, i64 9223372036854775807, i64 %1365
  %.not.i.i.i.i.i183.i = icmp eq i64 %1366, 0
  br i1 %.not.i.i.i.i.i183.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i, label %1367

1367:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1368 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1366) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i: ; preds = %1367, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1369 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i ], [ %1368, %1367 ]
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %1361
  store i8 %.0.i.i, ptr %1370, align 1, !tbaa !23, !noalias !92
  %1371 = icmp sgt i64 %1361, 0
  br i1 %1371, label %1372, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

1372:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1369, ptr align 1 %1358, i64 %1361, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i: ; preds = %1372, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  %1373 = getelementptr inbounds nuw i8, ptr %1370, i64 1
  %.not.i17.i.i.i.i186.i = icmp eq ptr %1358, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, label %1374

1374:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1361) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i: ; preds = %1374, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  store ptr %1369, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1373, ptr %160, align 8, !tbaa !10, !noalias !92
  %1375 = getelementptr inbounds nuw i8, ptr %1369, i64 %1366
  store ptr %1375, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

_ZN5ZXing7Content9push_backEh.exit.i179.i:        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, %1354
  %1376 = add nuw nsw i32 %.01420.i.i, 1
  %exitcond.not.i180.i = icmp eq i32 %1376, 4
  br i1 %exitcond.not.i180.i, label %.loopexit.i.i, label %.preheader.i177.i.backedge

.preheader.i177.i.backedge:                       ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i, %.noexc190.i
  %.01420.i.i.be = phi i32 [ %1376, %_ZN5ZXing7Content9push_backEh.exit.i179.i ], [ 0, %.noexc190.i ]
  br label %.preheader.i177.i, !llvm.loop !109

1377:                                             ; preds = %510
  %1378 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc196.i:                                      ; preds = %1377
  %1379 = icmp slt i32 %1378, 128
  br i1 %1379, label %1394, label %1380

1380:                                             ; preds = %.noexc196.i
  %1381 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc197.i:                                      ; preds = %1380
  %1382 = icmp samesign ult i32 %1378, 192
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %.noexc197.i
  %1384 = mul nuw nsw i32 %1378, 254
  %1385 = add nsw i32 %1384, -32385
  %1386 = add nsw i32 %1385, %1381
  br label %1394

1387:                                             ; preds = %.noexc197.i
  %1388 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

.noexc198.i:                                      ; preds = %1387
  %1389 = mul i32 %1378, 64516
  %1390 = mul i32 %1381, 254
  %1391 = add i32 %1389, -12370943
  %1392 = add i32 %1391, %1390
  %1393 = add nsw i32 %1392, %1388
  br label %1394

1394:                                             ; preds = %.noexc198.i, %1383, %.noexc196.i
  %.0.in.i.i = phi i32 [ %1378, %.noexc196.i ], [ %1386, %1383 ], [ %1393, %.noexc198.i ]
  %.0.i195.i = add nsw i32 %.0.in.i.i, -1
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %21, i32 noundef %.0.i195.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1395:                                             ; preds = %510
  %1396 = icmp slt i32 %509, 129
  br i1 %1396, label %1397, label %1427

1397:                                             ; preds = %1395
  %1398 = shl nuw i8 %.sroa.0287.0352.i, 7
  %1399 = trunc i32 %509 to i8
  %1400 = add i8 %1398, -1
  %1401 = add i8 %1400, %1399
  %1402 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1403 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %.not.i.i200.i = icmp eq ptr %1402, %1403
  br i1 %.not.i.i200.i, label %1407, label %1404

1404:                                             ; preds = %1397
  store i8 %1401, ptr %1402, align 1, !tbaa !23, !noalias !92
  %1405 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 1
  store ptr %1406, ptr %160, align 8, !tbaa !10, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1407:                                             ; preds = %1397
  %1408 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %1409 = ptrtoint ptr %1402 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = icmp eq i64 %1411, 9223372036854775807
  br i1 %1412, label %.invoke910, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i

.invoke910:                                       ; preds = %1407, %662, %596, %1357, %627, %999, %970, %941
  %1413 = phi ptr [ @.str.17, %941 ], [ @.str.17, %970 ], [ @.str.17, %999 ], [ @.str.17, %627 ], [ @.str.17, %1357 ], [ @.str.17, %1407 ], [ @.str.17, %662 ], [ @.str.16, %596 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1413) #22
          to label %.cont911 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !92

.cont911:                                         ; preds = %.invoke910
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i: ; preds = %1407
  %.sroa.speculated.i.i.i.i202.i = call i64 @llvm.umax.i64(i64 %1411, i64 1)
  %1414 = add i64 %.sroa.speculated.i.i.i.i202.i, %1411
  %1415 = icmp ult i64 %1414, %1411
  %1416 = call i64 @llvm.umin.i64(i64 %1414, i64 9223372036854775807)
  %1417 = select i1 %1415, i64 9223372036854775807, i64 %1416
  %.not.i.i.i.i203.i = icmp eq i64 %1417, 0
  br i1 %.not.i.i.i.i203.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i, label %1418

1418:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1417) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i: ; preds = %1418, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1420 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i ], [ %1419, %1418 ]
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 %1411
  store i8 %1401, ptr %1421, align 1, !tbaa !23, !noalias !92
  %1422 = icmp sgt i64 %1411, 0
  br i1 %1422, label %1423, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

1423:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1420, ptr align 1 %1408, i64 %1411, i1 false), !noalias !92
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i: ; preds = %1423, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  %1424 = getelementptr inbounds nuw i8, ptr %1421, i64 1
  %.not.i17.i.i.i206.i = icmp eq ptr %1408, null
  br i1 %.not.i17.i.i.i206.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, label %1425

1425:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef %1411) #23, !noalias !92
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i: ; preds = %1425, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  store ptr %1420, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1424, ptr %160, align 8, !tbaa !10, !noalias !92
  %1426 = getelementptr inbounds nuw i8, ptr %1420, i64 %1417
  store ptr %1426, ptr %161, align 8, !tbaa !11, !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1427:                                             ; preds = %1395
  %1428 = icmp samesign ult i32 %509, 230
  br i1 %1428, label %1429, label %1457

1429:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !92
  %1430 = add nsw i32 %509, -130
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i32 noundef %1430, i32 noundef 2)
          to label %1431 unwind label %1447, !noalias !92

1431:                                             ; preds = %1429
  %1432 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !92
  %1433 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1434 = load i64, ptr %199, align 8, !tbaa !22, !noalias !92
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 %1434
  %1436 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %1437 = ptrtoint ptr %1432 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %1439
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1440, ptr %1433, ptr %1435)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i unwind label %1449, !noalias !92

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i: ; preds = %1431
  %1441 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1442 = icmp eq ptr %1441, %200
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i
  %1443 = load i64, ptr %199, align 8, !tbaa !22, !noalias !92
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i
  %1445 = load i64, ptr %200, align 8, !tbaa !23, !noalias !92
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1446) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1447:                                             ; preds = %1429
  %1448 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1449:                                             ; preds = %1431
  %1450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1451 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !92
  %1452 = icmp eq ptr %1451, %200
  br i1 %1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %1449
  %1453 = load i64, ptr %199, align 8, !tbaa !22, !noalias !92
  %1454 = icmp ult i64 %1453, 16
  call void @llvm.assume(i1 %1454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %1449
  %1455 = load i64, ptr %200, align 8, !tbaa !23, !noalias !92
  %1456 = add i64 %1455, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1456) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %1447
  %.pn33.i = phi { ptr, i32 } [ %1448, %1447 ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !92
  br label %.body.i154

1457:                                             ; preds = %1427
  %1458 = icmp samesign ugt i32 %509, 241
  br i1 %1458, label %1459, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1459:                                             ; preds = %1457
  %1460 = icmp eq i32 %509, 254
  br i1 %1460, label %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

1461:                                             ; preds = %1459
  %1462 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !92

1463:                                             ; preds = %1461
  %1464 = icmp eq i32 %1462, 0
  br i1 %1464, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i: ; preds = %1463, %1459
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !92
  store ptr %192, ptr %35, align 8, !tbaa !17, !noalias !92
  %1465 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i unwind label %1489, !noalias !92

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  store i64 0, ptr %192, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1465, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false), !noalias !92
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 17
  store i8 0, ptr %1466, align 1, !tbaa !23, !noalias !92
  store ptr %1465, ptr %34, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %194, align 8, !tbaa !23, !noalias !92
  store i64 17, ptr %195, align 8, !tbaa !22, !noalias !92
  store ptr %192, ptr %35, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %193, align 8, !tbaa !22, !noalias !92
  store ptr @.str, ptr %196, align 8, !tbaa !61, !noalias !92
  store i16 347, ptr %197, align 8, !tbaa !62, !noalias !92
  store i8 1, ptr %198, align 2, !tbaa !44, !noalias !92
  %1467 = load i8, ptr %152, align 2, !tbaa !44, !noalias !92
  %.not.i229.i = icmp eq i8 %1467, 0
  br i1 %.not.i229.i, label %1468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

1468:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1469 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1470 = icmp eq ptr %1469, %148
  br i1 %1470, label %.thread.i.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i

.thread.i.i.i238.i:                               ; preds = %1468
  %1471 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %1472 = icmp ult i64 %1471, 16
  call void @llvm.assume(i1 %1472)
  store ptr %1465, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 17, ptr %148, align 8, !tbaa !23, !noalias !92
  br label %1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i: ; preds = %1468
  %1473 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  store ptr %1465, ptr %22, align 8, !tbaa !19, !noalias !92
  store i64 17, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 17, ptr %148, align 8, !tbaa !23, !noalias !92
  %.not.i.i.i232.i = icmp eq ptr %1469, null
  br i1 %.not.i.i.i232.i, label %1475, label %1474

1474:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i
  store ptr %1469, ptr %34, align 8, !tbaa !19, !noalias !92
  store i64 %1473, ptr %194, align 8, !tbaa !23, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

1475:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i, %.thread.i.i.i238.i
  store ptr %194, ptr %34, align 8, !tbaa !19, !noalias !92
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i": ; preds = %1475, %1474
  %1476 = phi ptr [ %1469, %1474 ], [ %194, %1475 ]
  store i64 0, ptr %195, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %1476, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %196, i64 11, i1 false), !noalias !92
  %.pre394.i = load ptr, ptr %34, align 8, !tbaa !19, !noalias !92
  %1477 = icmp eq ptr %.pre394.i, %194
  br i1 %1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"
  %.pre543 = load i64, ptr %194, align 8, !tbaa !23, !noalias !92
  %1478 = add i64 %.pre543, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"
  %1479 = load i64, ptr %195, align 8, !tbaa !22, !noalias !92
  %1480 = icmp ult i64 %1479, 16
  call void @llvm.assume(i1 %1480)
  br label %_ZN5ZXing5ErrorD2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1481 = phi i64 [ %1478, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ 18, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  %1482 = phi ptr [ %.pre394.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ %1465, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1481) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit242.i

_ZN5ZXing5ErrorD2Ev.exit242.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i
  %1483 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !92
  %1484 = icmp eq ptr %1483, %192
  br i1 %1484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i
  %1485 = load i64, ptr %193, align 8, !tbaa !22, !noalias !92
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i
  %1487 = load i64, ptr %192, align 8, !tbaa !23, !noalias !92
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1483, i64 noundef %1488) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  %1490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !92
  br label %.body.i154

.body.i154:                                       ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %1333, %1489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %840, %706, %594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %537, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i155, %511
  %.pn35.pn.i = phi { ptr, i32 } [ %512, %511 ], [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %1490, %1489 ], [ %538, %537 ], [ %707, %706 ], [ %841, %840 ], [ %855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %.pn30.pn.i.i, %1044 ], [ %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %595, %594 ], [ %lpad.loopexit.i, %.loopexit.i155 ], [ %lpad.loopexit292.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit295.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit297.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit300.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp303.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn54.pn.i, %1333 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit223, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.017.i = extractvalue { ptr, i32 } %.pn35.pn.i, 1
  %.018.i = extractvalue { ptr, i32 } %.pn35.pn.i, 0
  %1491 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #24
  %1492 = icmp eq i32 %.017.i, %1491
  br i1 %1492, label %1493, label %.loopexit234

1493:                                             ; preds = %.body.i154
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !92
  %1494 = call ptr @__cxa_get_exception_ptr(ptr %.018.i) #24, !noalias !92
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %36, ptr noundef nonnull align 8 dereferenceable(43) %1494)
          to label %1495 unwind label %1626, !noalias !92

1495:                                             ; preds = %1493
  %1496 = call ptr @__cxa_begin_catch(ptr %.018.i) #24, !noalias !92
  call fastcc void @"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE"(ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(43) %36), !noalias !92
  %1497 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !92
  %1498 = icmp eq ptr %1497, %209
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i: ; preds = %1495
  %1499 = load i64, ptr %210, align 8, !tbaa !22, !noalias !92
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZN5ZXing5ErrorD2Ev.exit248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i: ; preds = %1495
  %1501 = load i64, ptr %209, align 8, !tbaa !23, !noalias !92
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1502) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit248.i

_ZN5ZXing5ErrorD2Ev.exit248.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i
  invoke void @__cxa_end_catch()
          to label %1503 unwind label %1602, !noalias !92

1503:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !92
  br label %.critedge.i

.critedge.i:                                      ; preds = %510, %506, %1503
  %1504 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !92
  %1505 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1506 = load i64, ptr %155, align 8, !tbaa !22, !noalias !92
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 %1506
  %1508 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !92
  %1509 = ptrtoint ptr %1504 to i64
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = sub i64 %1509, %1510
  %1512 = getelementptr inbounds i8, ptr %1508, i64 %1511
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1512, ptr %1505, ptr %1507)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i unwind label %1604, !noalias !92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %.critedge.i
  %1513 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  %1514 = icmp eq i8 %1513, 50
  %1515 = zext i1 %1514 to i8
  store i8 %1515, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !110, !noalias !92
  %1516 = select i1 %spec.select.i, i8 6, i8 0
  %1517 = add i8 %1513, %1516
  store i8 %1517, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !102, !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !92
  %1518 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  store ptr %1518, ptr %37, align 8, !tbaa !8, !noalias !92
  %1519 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !92
  store ptr %1519, ptr %211, align 8, !tbaa !10, !noalias !92
  %1520 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  store ptr %1520, ptr %212, align 8, !tbaa !11, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %21, i8 0, i64 24, i1 false), !noalias !92
  %1521 = load ptr, ptr %214, align 8, !tbaa !12, !noalias !92
  store ptr %1521, ptr %213, align 8, !tbaa !12, !noalias !92
  %1522 = load ptr, ptr %216, align 8, !tbaa !15, !noalias !92
  store ptr %1522, ptr %215, align 8, !tbaa !15, !noalias !92
  %1523 = load ptr, ptr %218, align 8, !tbaa !16, !noalias !92
  store ptr %1523, ptr %217, align 8, !tbaa !16, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %219, ptr noundef nonnull align 8 dereferenceable(6) %153, i64 6, i1 false), !noalias !92
  store ptr %221, ptr %220, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %222, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %221, align 8, !tbaa !23, !noalias !92
  store i32 0, ptr %223, align 8, !tbaa !63, !noalias !92
  store i32 0, ptr %224, align 4, !tbaa !64, !noalias !92
  store i32 0, ptr %225, align 8, !tbaa !65, !noalias !92
  store i32 -1, ptr %226, align 8, !tbaa !66, !noalias !92
  store i32 -1, ptr %227, align 4, !tbaa !67, !noalias !92
  store ptr %229, ptr %228, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %230, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %229, align 8, !tbaa !23, !noalias !92
  store i8 0, ptr %231, align 8, !tbaa !48, !noalias !92
  store i8 0, ptr %232, align 1, !tbaa !68, !noalias !92
  store ptr %234, ptr %233, align 8, !tbaa !17, !noalias !92
  store i64 0, ptr %235, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %234, align 8, !tbaa !23, !noalias !92
  store ptr null, ptr %236, align 8, !tbaa !61, !noalias !92
  store i16 -1, ptr %237, align 8, !tbaa !62, !noalias !92
  store i8 0, ptr %238, align 2, !tbaa !44, !noalias !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false), !noalias !92
  %1524 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1525 = icmp eq ptr %1524, %148
  br i1 %1525, label %1526, label %1533

1526:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  %1527 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  switch i64 %1527, label %1531 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
    i64 1, label %1529
  ]

1529:                                             ; preds = %1526
  %1530 = load i8, ptr %1524, align 1, !tbaa !23, !noalias !92
  store i8 %1530, ptr %234, align 8, !tbaa !23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

1531:                                             ; preds = %1526
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr align 1 %1524, i64 %1527, i1 false), !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i: ; preds = %1531, %1529, %1526
  store i64 %1527, ptr %235, align 8, !tbaa !22, !noalias !92
  %1532 = getelementptr inbounds nuw i8, ptr %234, i64 %1527
  store i8 0, ptr %1532, align 1, !tbaa !23, !noalias !92
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

1533:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  store ptr %1524, ptr %233, align 8, !tbaa !19, !noalias !92
  %1534 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  store i64 %1534, ptr %235, align 8, !tbaa !22, !noalias !92
  %1535 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  store i64 %1535, ptr %234, align 8, !tbaa !23, !noalias !92
  store ptr %148, ptr %22, align 8, !tbaa !19, !noalias !92
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i: ; preds = %1533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
  %1536 = phi ptr [ %1524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i ], [ %148, %1533 ]
  store i64 0, ptr %149, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %1536, align 1, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 8 dereferenceable(11) %150, i64 11, i1 false), !noalias !92
  %1537 = load i64, ptr %24, align 8, !noalias !92
  store i64 %1537, ptr %226, align 8, !noalias !92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1606, !noalias !92

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  store i8 %.0288353.i, ptr %232, align 1, !tbaa !68, !noalias !92
  %1538 = load ptr, ptr %37, align 8, !tbaa !8, !noalias !92
  store ptr %1538, ptr %50, align 8, !tbaa !8, !alias.scope !92
  %1539 = load ptr, ptr %211, align 8, !tbaa !10, !noalias !92
  store ptr %1539, ptr %240, align 8, !tbaa !10, !alias.scope !92
  %1540 = load ptr, ptr %212, align 8, !tbaa !11, !noalias !92
  store ptr %1540, ptr %241, align 8, !tbaa !11, !alias.scope !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %37, i8 0, i64 24, i1 false), !noalias !92
  %1541 = load ptr, ptr %213, align 8, !tbaa !12, !noalias !92
  store ptr %1541, ptr %242, align 8, !tbaa !12, !alias.scope !92
  %1542 = load ptr, ptr %215, align 8, !tbaa !15, !noalias !92
  store ptr %1542, ptr %243, align 8, !tbaa !15, !alias.scope !92
  %1543 = load ptr, ptr %217, align 8, !tbaa !16, !noalias !92
  store ptr %1543, ptr %244, align 8, !tbaa !16, !alias.scope !92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false), !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %245, ptr noundef nonnull align 8 dereferenceable(6) %219, i64 6, i1 false)
  store ptr %247, ptr %246, align 8, !tbaa !17, !alias.scope !92
  %1544 = load ptr, ptr %220, align 8, !tbaa !19, !noalias !92
  %1545 = icmp eq ptr %1544, %221
  br i1 %1545, label %1546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

1546:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1547 = load i64, ptr %222, align 8, !tbaa !22, !noalias !92
  %1548 = icmp ult i64 %1547, 16
  call void @llvm.assume(i1 %1548)
  %1549 = add nuw nsw i64 %1547, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %1549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1544, ptr %246, align 8, !tbaa !19, !alias.scope !92
  %1550 = load i64, ptr %221, align 8, !tbaa !23, !noalias !92
  store i64 %1550, ptr %247, align 8, !tbaa !23, !alias.scope !92
  %.pre395.i = load i64, ptr %222, align 8, !tbaa !22, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %1546
  %1551 = phi i64 [ %.pre395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i ], [ %1547, %1546 ]
  store i64 %1551, ptr %248, align 8, !tbaa !22, !alias.scope !92
  store ptr %221, ptr %220, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %222, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %221, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %249, ptr noundef nonnull align 8 dereferenceable(12) %223, i64 12, i1 false)
  %1552 = load i64, ptr %226, align 8, !noalias !92
  store i64 %1552, ptr %250, align 8, !alias.scope !92
  store ptr %252, ptr %251, align 8, !tbaa !17, !alias.scope !92
  %1553 = load ptr, ptr %228, align 8, !tbaa !19, !noalias !92
  %1554 = icmp eq ptr %1553, %229
  br i1 %1554, label %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1556 = load i64, ptr %230, align 8, !tbaa !22, !noalias !92
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  %1558 = add nuw nsw i64 %1556, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %1558, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1553, ptr %251, align 8, !tbaa !19, !alias.scope !92
  %1559 = load i64, ptr %229, align 8, !tbaa !23, !noalias !92
  store i64 %1559, ptr %252, align 8, !tbaa !23, !alias.scope !92
  %.pre396.i = load i64, ptr %230, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i, %1555
  %1560 = phi i64 [ %.pre396.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i ], [ %1556, %1555 ]
  store i64 %1560, ptr %253, align 8, !tbaa !22, !alias.scope !92
  store ptr %229, ptr %228, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %230, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %229, align 8, !tbaa !23, !noalias !92
  %1561 = load i16, ptr %231, align 8, !noalias !92
  store i16 %1561, ptr %254, align 8, !alias.scope !92
  store ptr %256, ptr %255, align 8, !tbaa !17, !alias.scope !92
  %1562 = load ptr, ptr %233, align 8, !tbaa !19, !noalias !92
  %1563 = icmp eq ptr %1562, %234
  br i1 %1563, label %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1564:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  %1565 = load i64, ptr %235, align 8, !tbaa !22, !noalias !92
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  %1567 = add nuw nsw i64 %1565, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %1567, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  store ptr %1562, ptr %255, align 8, !tbaa !19, !alias.scope !92
  %1568 = load i64, ptr %234, align 8, !tbaa !23, !noalias !92
  store i64 %1568, ptr %256, align 8, !tbaa !23, !alias.scope !92
  %.pre397.i = load i64, ptr %235, align 8, !tbaa !22, !noalias !92
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1564
  %1569 = phi i64 [ %1565, %1564 ], [ %.pre397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  store i64 %1569, ptr %257, align 8, !tbaa !22, !alias.scope !92
  store ptr %234, ptr %233, align 8, !tbaa !19, !noalias !92
  store i64 0, ptr %235, align 8, !tbaa !22, !noalias !92
  store i8 0, ptr %234, align 8, !tbaa !23, !noalias !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %258, ptr noundef nonnull align 8 dereferenceable(11) %236, i64 11, i1 false)
  %1570 = load ptr, ptr %239, align 8, !tbaa !24, !noalias !92
  store ptr %1570, ptr %259, align 8, !tbaa !24, !alias.scope !92
  %1571 = load ptr, ptr %261, align 8, !tbaa !29, !noalias !92
  store ptr null, ptr %261, align 8, !tbaa !29, !noalias !92
  store ptr %1571, ptr %260, align 8, !tbaa !29, !alias.scope !92
  store ptr null, ptr %239, align 8, !tbaa !24, !noalias !92
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !92
  %1572 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !92
  %1573 = icmp eq ptr %1572, %158
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1574 = load i64, ptr %159, align 8, !tbaa !22, !noalias !92
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1576 = load i64, ptr %158, align 8, !tbaa !23, !noalias !92
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  %1578 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1579 = icmp eq ptr %1578, %154
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1580 = load i64, ptr %155, align 8, !tbaa !22, !noalias !92
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1582 = load i64, ptr %154, align 8, !tbaa !23, !noalias !92
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1583) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
  %1584 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1585 = icmp eq ptr %1584, %148
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1586 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %_ZN5ZXing5ErrorD2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1588 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  %1589 = add i64 %1588, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1589) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit270.i

_ZN5ZXing5ErrorD2Ev.exit270.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  %1590 = load ptr, ptr %214, align 8, !tbaa !12, !noalias !92
  %.not.i.i.i.i271.i = icmp eq ptr %1590, null
  br i1 %.not.i.i.i.i271.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1591

1591:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1592 = load ptr, ptr %218, align 8, !tbaa !16, !noalias !92
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %1590 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %1590, i64 noundef %1595) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1591, %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1596 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !92
  %.not.i.i.i1.i.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i1.i.i, label %1629, label %1597

1597:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1598 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !92
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = ptrtoint ptr %1596 to i64
  %1601 = sub i64 %1599, %1600
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef %1601) #23
  br label %1629

1602:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  %1603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !92
  br label %.loopexit234

1604:                                             ; preds = %.critedge.i
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit234

1606:                                             ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #24, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !92
  br label %.loopexit234

.loopexit234:                                     ; preds = %.body.i154, %1606, %1604, %1602
  %.merged.i = phi { ptr, i32 } [ %1607, %1606 ], [ %1605, %1604 ], [ %1603, %1602 ], [ %.pn35.pn.i, %.body.i154 ]
  %1608 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !92
  %1609 = icmp eq ptr %1608, %158
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i: ; preds = %.loopexit234
  %1610 = load i64, ptr %159, align 8, !tbaa !22, !noalias !92
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %.loopexit234
  %1612 = load i64, ptr %158, align 8, !tbaa !23, !noalias !92
  %1613 = add i64 %1612, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1613) #23, !noalias !92
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !92
  %1614 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !92
  %1615 = icmp eq ptr %1614, %154
  br i1 %1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i
  %1616 = load i64, ptr %155, align 8, !tbaa !22, !noalias !92
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i
  %1618 = load i64, ptr %154, align 8, !tbaa !23, !noalias !92
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1614, i64 noundef %1619) #23, !noalias !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !92
  %1620 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !92
  %1621 = icmp eq ptr %1620, %148
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1622 = load i64, ptr %149, align 8, !tbaa !22, !noalias !92
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZN5ZXing5ErrorD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1624 = load i64, ptr %148, align 8, !tbaa !23, !noalias !92
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #23, !noalias !92
  br label %_ZN5ZXing5ErrorD2Ev.exit280.i

_ZN5ZXing5ErrorD2Ev.exit280.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !92
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %21) #24, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !92
  br label %.body162

1626:                                             ; preds = %1493
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #26, !noalias !92
  unreachable

1629:                                             ; preds = %1597, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1630 = load i32, ptr %54, align 4, !tbaa !82
  store i32 %1630, ptr %262, align 4, !tbaa !64
  %1631 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %1631, ptr %0, align 8, !tbaa !8
  %1632 = load ptr, ptr %240, align 8, !tbaa !10
  store ptr %1632, ptr %263, align 8, !tbaa !10
  %1633 = load ptr, ptr %241, align 8, !tbaa !11
  store ptr %1633, ptr %264, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %50, i8 0, i64 24, i1 false)
  %1634 = load ptr, ptr %242, align 8, !tbaa !12
  store ptr %1634, ptr %265, align 8, !tbaa !12
  %1635 = load ptr, ptr %243, align 8, !tbaa !15
  store ptr %1635, ptr %266, align 8, !tbaa !15
  %1636 = load ptr, ptr %244, align 8, !tbaa !16
  store ptr %1636, ptr %267, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %268, ptr noundef nonnull align 8 dereferenceable(6) %245, i64 6, i1 false)
  store ptr %129, ptr %128, align 8, !tbaa !17
  %1637 = load ptr, ptr %246, align 8, !tbaa !19
  %1638 = icmp eq ptr %1637, %247
  br i1 %1638, label %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

1639:                                             ; preds = %1629
  %1640 = load i64, ptr %248, align 8, !tbaa !22
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  %1642 = add nuw nsw i64 %1640, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %1642, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %1629
  store ptr %1637, ptr %128, align 8, !tbaa !19
  %1643 = load i64, ptr %247, align 8, !tbaa !23
  store i64 %1643, ptr %129, align 8, !tbaa !23
  %.pre544 = load i64, ptr %248, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %1639
  %1644 = phi i64 [ %.pre544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %1640, %1639 ]
  store i64 %1644, ptr %130, align 8, !tbaa !22
  store ptr %247, ptr %246, align 8, !tbaa !19
  store i64 0, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %247, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %249, i64 12, i1 false)
  %1645 = load i64, ptr %250, align 8
  store i64 %1645, ptr %134, align 8
  store ptr %137, ptr %136, align 8, !tbaa !17
  %1646 = load ptr, ptr %251, align 8, !tbaa !19
  %1647 = icmp eq ptr %1646, %252
  br i1 %1647, label %1648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1649 = load i64, ptr %253, align 8, !tbaa !22
  %1650 = icmp ult i64 %1649, 16
  call void @llvm.assume(i1 %1650)
  %1651 = add nuw nsw i64 %1649, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %1651, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1646, ptr %136, align 8, !tbaa !19
  %1652 = load i64, ptr %252, align 8, !tbaa !23
  store i64 %1652, ptr %137, align 8, !tbaa !23
  %.pre545 = load i64, ptr %253, align 8, !tbaa !22
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %1648
  %1653 = phi i64 [ %.pre545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165 ], [ %1649, %1648 ]
  store i64 %1653, ptr %138, align 8, !tbaa !22
  store ptr %252, ptr %251, align 8, !tbaa !19
  store i64 0, ptr %253, align 8, !tbaa !22
  store i8 0, ptr %252, align 8, !tbaa !23
  %1654 = load i16, ptr %254, align 8
  store i16 %1654, ptr %139, align 8
  store ptr %142, ptr %141, align 8, !tbaa !17
  %1655 = load ptr, ptr %255, align 8, !tbaa !19
  %1656 = icmp eq ptr %1655, %256
  br i1 %1656, label %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1657:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1658 = load i64, ptr %257, align 8, !tbaa !22
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  %1660 = add nuw nsw i64 %1658, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %1660, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1655, ptr %141, align 8, !tbaa !19
  %1661 = load i64, ptr %256, align 8, !tbaa !23
  store i64 %1661, ptr %142, align 8, !tbaa !23
  %.pre546 = load i64, ptr %257, align 8, !tbaa !22
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1662 = phi i64 [ %1658, %1657 ], [ %.pre546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  store i64 %1662, ptr %143, align 8, !tbaa !22
  store ptr %256, ptr %255, align 8, !tbaa !19
  store i64 0, ptr %257, align 8, !tbaa !22
  store i8 0, ptr %256, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %258, i64 11, i1 false)
  %1663 = load ptr, ptr %259, align 8, !tbaa !24
  store ptr %1663, ptr %145, align 8, !tbaa !24
  %1664 = load ptr, ptr %260, align 8, !tbaa !29
  store ptr null, ptr %260, align 8, !tbaa !29
  store ptr %1664, ptr %269, align 8, !tbaa !29
  store ptr null, ptr %259, align 8, !tbaa !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %50) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread

1665:                                             ; preds = %._crit_edge
  %1666 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

.body162:                                         ; preds = %_ZN5ZXing5ErrorD2Ev.exit280.i, %1665
  %eh.lpad-body163 = phi { ptr, i32 } [ %1666, %1665 ], [ %.merged.i, %_ZN5ZXing5ErrorD2Ev.exit280.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.thread:                                          ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %.346219 = phi i8 [ %.043, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ 1, %462 ]
  %1667 = phi i1 [ false, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ true, %462 ]
  %1668 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i166 = icmp eq ptr %1668, null
  br i1 %.not.i.i.i166, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1669

1669:                                             ; preds = %.thread
  %1670 = load ptr, ptr %117, align 8, !tbaa !11
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1668 to i64
  %1673 = sub i64 %1671, %1672
  call void @_ZdlPvm(ptr noundef nonnull %1668, i64 noundef %1673) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %1669
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %1674 = load ptr, ptr %44, align 8, !tbaa !71
  %1675 = load ptr, ptr %116, align 8, !tbaa !73
  %.not4.i.i.i.i167 = icmp eq ptr %1674, %1675
  br i1 %.not4.i.i.i.i167, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175, label %.lr.ph.i.i.i.i168

.lr.ph.i.i.i.i168:                                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171
  %.05.i.i.i.i169 = phi ptr [ %1684, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171 ], [ %1674, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i170 = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i170, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171, label %1678

1678:                                             ; preds = %.lr.ph.i.i.i.i168
  %1679 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 24
  %1680 = load ptr, ptr %1679, align 8, !tbaa !11
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1677 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1677, i64 noundef %1683) #23
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171: ; preds = %1678, %.lr.ph.i.i.i.i168
  %1684 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i169, i64 32
  %.not.i.i.i.i172 = icmp eq ptr %1684, %1675
  br i1 %.not.i.i.i.i172, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, label %.lr.ph.i.i.i.i168, !llvm.loop !74

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i171
  %.pr.i174 = load ptr, ptr %44, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %1685 = phi ptr [ %.pr.i174, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i173 ], [ %1674, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.not.i.i.i176 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177, label %1686

1686:                                             ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175
  %1687 = load ptr, ptr %270, align 8, !tbaa !75
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef %1690) #23
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i175, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %1667, label %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %.body.i, %.body162
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body163, %.body162 ], [ %435, %.body.i ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %lpad.loopexit225, %.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp ]
  %1691 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i178 = icmp eq ptr %1691, null
  br i1 %.not.i.i.i178, label %_ZNSt6vectorIhSaIhEED2Ev.exit179, label %1692

1692:                                             ; preds = %.body
  %1693 = load ptr, ptr %117, align 8, !tbaa !11
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1691 to i64
  %1696 = sub i64 %1694, %1695
  call void @_ZdlPvm(ptr noundef nonnull %1691, i64 noundef %1696) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit179

_ZNSt6vectorIhSaIhEED2Ev.exit179:                 ; preds = %.loopexit229, %.loopexit.split-lp230, %1692, %.body
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn55, %1692 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNSt6vectorIhSaIhEED2Ev.exit179
  %.pn58.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit179 ], [ %377, %376 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #24
  br label %1697

1697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %374
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit
  %1698 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i180 = icmp eq ptr %1698, null
  br i1 %.not.i.i.i180, label %_ZNSt6vectorIhSaIhEED2Ev.exit181, label %1699

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %1700 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1701 = load ptr, ptr %1700, align 8, !tbaa !11
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = ptrtoint ptr %1698 to i64
  %1704 = sub i64 %1702, %1703
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef %1704) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit181

_ZNSt6vectorIhSaIhEED2Ev.exit181:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %1699
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %1697
  %.pn62.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %1697 ], [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %1705 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i182 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIhSaIhEED2Ev.exit183, label %1706

1706:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %1707 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1708 = load ptr, ptr %1707, align 8, !tbaa !11
  %1709 = ptrtoint ptr %1708 to i64
  %1710 = ptrtoint ptr %1705 to i64
  %1711 = sub i64 %1709, %1710
  call void @_ZdlPvm(ptr noundef nonnull %1705, i64 noundef %1711) #23
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit183

_ZNSt6vectorIhSaIhEED2Ev.exit183:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1706
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit181
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNSt6vectorIhSaIhEED2Ev.exit183
  %.pn65.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit183 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !23
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !23
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !23
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #23
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !8
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #23
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !116

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !23
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
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
  br i1 %.not, label %4, label %45

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %.not22.i.i = icmp eq ptr %0, %.0.val
  br i1 %.not22.i.i, label %_ZN5ZXing5ErroraSEOS0_.exit, label %22, !prof !116

22:                                               ; preds = %17
  switch i64 %20, label %25 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %23
  ]

23:                                               ; preds = %22
  %24 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %24, ptr %5, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %25, %23, %22
  %26 = load i64, ptr %19, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !19
  br label %_ZN5ZXing5ErroraSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %11, ptr %.0.val, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %31, ptr %8, align 8, !tbaa !22
  %32 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %32, ptr %6, align 8, !tbaa !23
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %33 = load i64, ptr %6, align 8, !tbaa !23
  store ptr %14, ptr %.0.val, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !22
  %37 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %37, ptr %6, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %39, label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %5, ptr %0, align 8, !tbaa !19
  store i64 %33, ptr %15, align 8, !tbaa !23
  br label %_ZN5ZXing5ErroraSEOS0_.exit

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %40 = phi ptr [ %12, %.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %40, ptr %0, align 8, !tbaa !19
  br label %_ZN5ZXing5ErroraSEOS0_.exit

_ZN5ZXing5ErroraSEOS0_.exit:                      ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %38, %39
  %41 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %5, %38 ], [ %40, %39 ], [ %18, %17 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !tbaa !22
  store i8 0, ptr %41, align 1, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %43, ptr noundef nonnull align 8 dereferenceable(11) %44, i64 11, i1 false)
  br label %45

45:                                               ; preds = %_ZN5ZXing5ErroraSEOS0_.exit, %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %103 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #24
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = urem i32 %.02042, 10
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = load ptr, ptr %0, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.next
  store i8 %59, ptr %61, align 1, !tbaa !23
  %62 = udiv i32 %.02042, 10
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  %64 = icmp ugt i32 %.02042, 9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %64, %.lr.ph ]
  br i1 %.lcssa, label %66, label %95

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !17
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !19
  %78 = load i64, ptr %71, align 8, !tbaa !23
  store i64 %78, ptr %69, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !22
  store ptr %71, ptr %6, align 8, !tbaa !19
  store i64 0, ptr %80, align 8, !tbaa !22
  store i8 0, ptr %71, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.23, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 116, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %84, align 2, !tbaa !44
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #22
          to label %103 unwind label %85

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %89 = load i64, ptr %80, align 8, !tbaa !22
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !23
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %67) #24
  br label %96

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %93, %55
  %.pn23.pn = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !19
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %96
  %99 = load i64, ptr %21, align 8, !tbaa !22
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !23
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !116

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #23
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
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
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !116

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #23
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !19
  store i64 %.0, ptr %7, align 8, !tbaa !23
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !22
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %35, ptr %32, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !22
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !23
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.25)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %40 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

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
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

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
