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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::DecoderResult", align 8
  %4 = alloca %"class.ZXing::BitMatrix", align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #22
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
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
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #22
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
  %.pre512 = load i64, ptr %61, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %87 = phi i64 [ %.pre512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %83, %82 ]
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
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #24
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
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #24
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
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

111:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #22
  call void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %54)
  %112 = load ptr, ptr %41, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81, label %.preheader217

.preheader217:                                    ; preds = %111
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
  %270 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %275 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %45, i64 42
  %277 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81: ; preds = %111
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %278, ptr %43, align 8, !tbaa !17
  %279 = invoke noalias noundef nonnull dereferenceable(29) ptr @_Znwm(i64 noundef 29) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89 unwind label %319

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  store i64 0, ptr %278, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %279, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i8 0, ptr %281, align 1, !tbaa !23
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %279, ptr %42, align 8, !tbaa !19
  store i64 28, ptr %282, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 28, ptr %283, align 8, !tbaa !22
  store ptr %278, ptr %43, align 8, !tbaa !19
  store i64 0, ptr %280, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str, ptr %284, align 8, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 404, ptr %285, align 8, !tbaa !62
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %286, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc91 unwind label %321

.noexc91:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %288, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %289, align 8, !tbaa !22
  store i8 0, ptr %288, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %290, align 8, !tbaa !63
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %291, align 4, !tbaa !64
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %292, align 8, !tbaa !65
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %293, align 8, !tbaa !66
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %294, align 4, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %296, ptr %295, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %297, align 8, !tbaa !22
  store i8 0, ptr %296, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %298, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %299, align 1, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %301, ptr %300, align 8, !tbaa !17
  %302 = load ptr, ptr %42, align 8, !tbaa !19
  %303 = icmp eq ptr %302, %282
  br i1 %303, label %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90

304:                                              ; preds = %.noexc91
  %305 = load i64, ptr %283, align 8, !tbaa !22
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = add nuw nsw i64 %305, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %301, ptr noundef nonnull align 8 dereferenceable(1) %282, i64 %307, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90: ; preds = %.noexc91
  store ptr %302, ptr %300, align 8, !tbaa !19
  %308 = load i64, ptr %282, align 8, !tbaa !23
  store i64 %308, ptr %301, align 8, !tbaa !23
  %.pre511 = load i64, ptr %283, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit95

_ZN5ZXing5ErrorD2Ev.exit95:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90, %304
  %309 = phi i64 [ %.pre511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90 ], [ %305, %304 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %309, ptr %310, align 8, !tbaa !22
  store ptr %282, ptr %42, align 8, !tbaa !19
  store i64 0, ptr %283, align 8, !tbaa !22
  store i8 0, ptr %282, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %311, ptr noundef nonnull align 8 dereferenceable(11) %284, i64 11, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %43, align 8, !tbaa !19
  %314 = icmp eq ptr %313, %278
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZN5ZXing5ErrorD2Ev.exit95
  %315 = load i64, ptr %280, align 8, !tbaa !22
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN5ZXing5ErrorD2Ev.exit95
  %317 = load i64, ptr %278, align 8, !tbaa !23
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i81
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

321:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit89
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %42, align 8, !tbaa !19
  %324 = icmp eq ptr %323, %282
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %321
  %325 = load i64, ptr %283, align 8, !tbaa !22
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99: ; preds = %321
  %327 = load i64, ptr %282, align 8, !tbaa !23
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit101

_ZN5ZXing5ErrorD2Ev.exit101:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99
  %329 = load ptr, ptr %43, align 8, !tbaa !19
  %330 = icmp eq ptr %329, %278
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101
  %331 = load i64, ptr %280, align 8, !tbaa !22
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZN5ZXing5ErrorD2Ev.exit101
  %333 = load i64, ptr %278, align 8, !tbaa !23
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

335:                                              ; preds = %.preheader217, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit
  %.043 = phi i8 [ %.144, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit ], [ 0, %.preheader217 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #22
  %336 = trunc nuw i8 %.043 to i1
  invoke void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(40) %54, i1 noundef zeroext %336)
          to label %337 unwind label %357

337:                                              ; preds = %335
  %338 = load ptr, ptr %44, align 8, !tbaa !69
  %339 = load ptr, ptr %116, align 8, !tbaa !69
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106, label %375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106: ; preds = %337
  store ptr %270, ptr %46, align 8, !tbaa !17
  %341 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114 unwind label %359

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  store i64 0, ptr %270, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %341, ptr noundef nonnull align 1 dereferenceable(29) @.str.3, i64 29, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 29
  store i8 0, ptr %342, align 1, !tbaa !23
  store ptr %341, ptr %45, align 8, !tbaa !19
  store i64 29, ptr %272, align 8, !tbaa !23
  store i64 29, ptr %273, align 8, !tbaa !22
  store ptr %270, ptr %46, align 8, !tbaa !19
  store i64 0, ptr %271, align 8, !tbaa !22
  store ptr @.str, ptr %274, align 8, !tbaa !61
  store i16 411, ptr %275, align 8, !tbaa !62
  store i8 1, ptr %276, align 2, !tbaa !44
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc116 unwind label %361

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
  %344 = icmp eq ptr %343, %272
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

345:                                              ; preds = %.noexc116
  %346 = load i64, ptr %273, align 8, !tbaa !22
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %272, i64 %348, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %.noexc116
  store ptr %343, ptr %141, align 8, !tbaa !19
  %349 = load i64, ptr %272, align 8, !tbaa !23
  store i64 %349, ptr %142, align 8, !tbaa !23
  %.pre510 = load i64, ptr %273, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit120

_ZN5ZXing5ErrorD2Ev.exit120:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %345
  %350 = phi i64 [ %.pre510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115 ], [ %346, %345 ]
  store i64 %350, ptr %143, align 8, !tbaa !22
  store ptr %272, ptr %45, align 8, !tbaa !19
  store i64 0, ptr %273, align 8, !tbaa !22
  store i8 0, ptr %272, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %274, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %351 = load ptr, ptr %46, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %270
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %353 = load i64, ptr %271, align 8, !tbaa !22
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %_ZN5ZXing5ErrorD2Ev.exit120
  %355 = load i64, ptr %270, align 8, !tbaa !23
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

357:                                              ; preds = %335
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %1684

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i106
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

361:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit114
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %45, align 8, !tbaa !19
  %364 = icmp eq ptr %363, %272
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125: ; preds = %361
  %365 = load i64, ptr %273, align 8, !tbaa !22
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124: ; preds = %361
  %367 = load i64, ptr %272, align 8, !tbaa !23
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit126

_ZN5ZXing5ErrorD2Ev.exit126:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i124
  %369 = load ptr, ptr %46, align 8, !tbaa !19
  %370 = icmp eq ptr %369, %270
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %371 = load i64, ptr %271, align 8, !tbaa !22
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZN5ZXing5ErrorD2Ev.exit126
  %373 = load i64, ptr %270, align 8, !tbaa !23
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

375:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %375, %.lr.ph.i
  %.05.i = phi i32 [ %376, %.lr.ph.i ], [ 0, %375 ]
  %.sroa.01.04.i = phi ptr [ %377, %.lr.ph.i ], [ %338, %375 ]
  %.val.i = load i32, ptr %.sroa.01.04.i, align 8, !tbaa !71
  %376 = add nsw i32 %.val.i, %.05.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i, i64 32
  %378 = icmp eq ptr %377, %339
  br i1 %378, label %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i

"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i
  %379 = sext i32 %376 to i64
  %380 = icmp slt i32 %376, 0
  br i1 %380, label %.noexc.i130, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i130:                                      ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc131 unwind label %.loopexit.split-lp219

.noexc131:                                        ; preds = %.noexc.i130
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %376, 0
  br i1 %.not.i.i.i.i.i, label %383, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #25
          to label %.noexc132 unwind label %.loopexit218

.noexc132:                                        ; preds = %.noexc3.i
  store ptr %381, ptr %47, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store ptr %382, ptr %117, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %381, i8 0, i64 %379, i1 false)
  br label %383

383:                                              ; preds = %.noexc132, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %382, %.noexc132 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %118, align 8, !tbaa !10
  %384 = ptrtoint ptr %339 to i64
  %385 = ptrtoint ptr %338 to i64
  %386 = sub i64 %384, %385
  %387 = lshr exact i64 %386, 5
  %388 = trunc i64 %387 to i32
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %.lr.ph445.preheader, label %._crit_edge

.lr.ph445.preheader:                              ; preds = %383
  %390 = and i64 %387, 2147483647
  br label %.lr.ph445

.loopexit218:                                     ; preds = %.noexc3.i
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164

.loopexit.split-lp219:                            ; preds = %.noexc.i130
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164

.lr.ph445:                                        ; preds = %.lr.ph445.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %indvars.iv500 = phi i64 [ 0, %.lr.ph445.preheader ], [ %indvars.iv.next501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ]
  %391 = load ptr, ptr %44, align 8, !tbaa !73
  %392 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %391, i64 %indvars.iv500
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %392, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #22
  %395 = load ptr, ptr %393, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ugt i64 %400, 2305843009213693951
  br i1 %401, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph445
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.lr.ph445
  %.not.i.i.i.i = icmp eq i64 %400, 0
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %402 = shl nuw nsw i64 %400, 2
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %402) #25
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store ptr %403, ptr %38, align 8, !tbaa !75
  %404 = getelementptr inbounds nuw i32, ptr %403, i64 %400
  store ptr %404, ptr %119, align 8, !tbaa !78
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc134
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %409, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %400, %.noexc134 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %408, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %403, %.noexc134 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %407, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %395, %.noexc134 ]
  %405 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  %407 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %408 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %409 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i, -1
  %410 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %408, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %120, align 8, !tbaa !81
  %411 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev()
          to label %412 unwind label %417

412:                                              ; preds = %.loopexit.i
  %413 = trunc i64 %400 to i32
  %414 = sub nsw i32 %413, %394
  %415 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %411, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %414)
          to label %416 unwind label %417

416:                                              ; preds = %412
  br i1 %415, label %425, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

417:                                              ; preds = %412, %.loopexit.i
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %38, align 8, !tbaa !75
  %.not.i.i.i16.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i16.i, label %.body.i, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %119, align 8, !tbaa !78
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #24
  br label %.body.i

425:                                              ; preds = %416
  %426 = load ptr, ptr %38, align 8, !tbaa !82
  %427 = icmp slt i32 %394, 1
  br i1 %427, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %425
  %428 = load ptr, ptr %393, align 8, !tbaa !3
  %429 = zext nneg i32 %394 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %434, %.lr.ph.i.i.i.i.i.i.i.i ], [ %429, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i.i.i ], [ %428, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i.i.i ], [ %426, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %430 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4, !tbaa !79
  %431 = trunc i32 %430 to i8
  store i8 %431, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %434 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %435 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %435, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !83

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %416
  %.pr.i = load ptr, ptr %38, align 8, !tbaa !75
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %425
  %436 = phi ptr [ %.pr.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %426, %425 ]
  %.not.i.i.i18.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i18.i, label %442, label %437

437:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  %438 = load ptr, ptr %119, align 8, !tbaa !78
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #24
  br label %442

.body.i:                                          ; preds = %420, %417
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br label %.body

442:                                              ; preds = %437, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #22
  br i1 %415, label %.preheader, label %445

.preheader:                                       ; preds = %442
  %443 = load i32, ptr %392, align 8, !tbaa !71
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

445:                                              ; preds = %442
  %446 = load i32, ptr %54, align 4, !tbaa !84
  %447 = icmp ne i32 %446, 24
  %or.cond = or i1 %447, %336
  br i1 %or.cond, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit136, label %.thread

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit136: ; preds = %445
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
          to label %.noexc138 unwind label %462

.noexc138:                                        ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit136
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
  %448 = load ptr, ptr %48, align 8, !tbaa !19
  %449 = icmp eq ptr %448, %123
  br i1 %449, label %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

450:                                              ; preds = %.noexc138
  %451 = load i64, ptr %124, align 8, !tbaa !22
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  %453 = add nuw nsw i64 %451, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %453, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %.noexc138
  store ptr %448, ptr %141, align 8, !tbaa !19
  %454 = load i64, ptr %123, align 8, !tbaa !23
  store i64 %454, ptr %142, align 8, !tbaa !23
  %.pre = load i64, ptr %124, align 8, !tbaa !22
  br label %_ZN5ZXing5ErrorD2Ev.exit142

_ZN5ZXing5ErrorD2Ev.exit142:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %450
  %455 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137 ], [ %451, %450 ]
  store i64 %455, ptr %143, align 8, !tbaa !22
  store ptr %123, ptr %48, align 8, !tbaa !19
  store i64 0, ptr %124, align 8, !tbaa !22
  store i8 0, ptr %123, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %125, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false)
  %456 = load ptr, ptr %49, align 8, !tbaa !19
  %457 = icmp eq ptr %456, %121
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN5ZXing5ErrorD2Ev.exit142
  %458 = load i64, ptr %122, align 8, !tbaa !22
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN5ZXing5ErrorD2Ev.exit142
  %460 = load i64, ptr %121, align 8, !tbaa !23
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #24
  br label %.thread

462:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit136
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %48, align 8, !tbaa !19
  %465 = icmp eq ptr %464, %123
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %462
  %466 = load i64, ptr %124, align 8, !tbaa !22
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZN5ZXing5ErrorD2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146: ; preds = %462
  %468 = load i64, ptr %123, align 8, !tbaa !23
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit148

_ZN5ZXing5ErrorD2Ev.exit148:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i146
  %470 = load ptr, ptr %49, align 8, !tbaa !19
  %471 = icmp eq ptr %470, %121
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZN5ZXing5ErrorD2Ev.exit148
  %472 = load i64, ptr %122, align 8, !tbaa !22
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZN5ZXing5ErrorD2Ev.exit148
  %474 = load i64, ptr %121, align 8, !tbaa !23
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #24
  br label %.body

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %476 = load ptr, ptr %393, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %indvars.iv
  %478 = load i8, ptr %477, align 1, !tbaa !23
  %479 = mul nuw nsw i64 %indvars.iv, %390
  %480 = load ptr, ptr %47, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 %479
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %indvars.iv500
  store i8 %478, ptr %482, align 1, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load i32, ptr %392, align 8, !tbaa !71
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next, %484
  br i1 %485, label %.lr.ph, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, !llvm.loop !87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %.lr.ph, %.preheader
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next501, %390
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph445, !llvm.loop !88

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %383
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %50) #22
  %486 = load i32, ptr %54, align 4, !tbaa !84
  %487 = add i32 %486, -31
  %spec.select.i = icmp ult i32 %487, 18
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #22, !noalias !89
  store ptr %47, ptr %20, align 8, !tbaa !92, !noalias !89
  store i32 0, ptr %146, align 8, !tbaa !94, !noalias !89
  store i32 0, ptr %147, align 4, !tbaa !96, !noalias !89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #22, !noalias !89
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %21)
          to label %.noexc157 unwind label %1652

.noexc157:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22, !noalias !89
  store ptr %148, ptr %22, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %149, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %148, align 8, !tbaa !23, !noalias !89
  store ptr null, ptr %150, align 8, !tbaa !61, !noalias !89
  store i16 -1, ptr %151, align 8, !tbaa !62, !noalias !89
  store i8 0, ptr %152, align 2, !tbaa !44, !noalias !89
  store i8 100, ptr %153, align 8, !tbaa !23, !noalias !89
  store i8 49, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !23, !noalias !89
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !23, !noalias !89
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !97, !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22, !noalias !89
  store ptr %154, ptr %23, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %155, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %154, align 8, !tbaa !23, !noalias !89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #22, !noalias !89
  store i32 -1, ptr %24, align 8, !tbaa !66, !noalias !89
  store i32 -1, ptr %156, align 4, !tbaa !67, !noalias !89
  store ptr %158, ptr %157, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %159, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %158, align 8, !tbaa !23, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.backedge, %.noexc157
  %.0356.i = phi i1 [ true, %.noexc157 ], [ false, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.024355.i = phi i32 [ 1, %.noexc157 ], [ %.024355.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.0288353.i = phi i8 [ 0, %.noexc157 ], [ %.0288353.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %.sroa.0287.0352.i = phi i8 [ 0, %.noexc157 ], [ %.sroa.0287.0352.i.be, %_ZN5ZXing7Content9push_backEh.exit.i.backedge ]
  %488 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %489 unwind label %494, !noalias !89

489:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %490 = icmp sgt i32 %488, 7
  br i1 %490, label %491, label %.critedge.i

491:                                              ; preds = %489
  %492 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %493 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

493:                                              ; preds = %491
  switch i32 %492, label %1382 [
    i32 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
    i32 129, label %.critedge.i
    i32 230, label %1034
    i32 231, label %522
    i32 232, label %631
    i32 233, label %664
    i32 234, label %802
    i32 235, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge
    i32 236, label %._crit_edge.i.i123.i
    i32 237, label %._crit_edge.i.i139.i
    i32 238, label %870
    i32 239, label %.invoke.i
    i32 240, label %1323
    i32 241, label %1364
  ]

494:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i
  %495 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.i153:                                   ; preds = %996, %967, %938
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.i:                    ; preds = %1354, %.preheader.i177.i
  %lpad.loopexit292.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %620, %.lr.ph.i.i
  %lpad.loopexit295.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.preheader.i.i, %874, %871
  %lpad.loopexit297.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.loopexit.i.i
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %1083, %1137, %1169, %1227, %1259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %.preheader.preheader.i, %1040, %1037
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %491, %522, %534, %539, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %655, %691, %.noexc93.i, %.noexc94.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %1323, %1331, %1364, %1367, %1374, %1381, %1405, %1448
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke619
  %lpad.loopexit.split-lp303.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25) #22, !noalias !89
  store ptr %185, ptr %26, align 8, !tbaa !17, !noalias !89
  %496 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %520, !noalias !89

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %185, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %496, ptr noundef nonnull align 1 dereferenceable(19) @.str.7, i64 19, i1 false), !noalias !89
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 19
  store i8 0, ptr %497, align 1, !tbaa !23, !noalias !89
  store ptr %496, ptr %25, align 8, !tbaa !19, !noalias !89
  store i64 19, ptr %187, align 8, !tbaa !23, !noalias !89
  store i64 19, ptr %188, align 8, !tbaa !22, !noalias !89
  store ptr %185, ptr %26, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %186, align 8, !tbaa !22, !noalias !89
  store ptr @.str, ptr %189, align 8, !tbaa !61, !noalias !89
  store i16 299, ptr %190, align 8, !tbaa !62, !noalias !89
  store i8 1, ptr %191, align 2, !tbaa !44, !noalias !89
  %498 = load i8, ptr %152, align 2, !tbaa !44, !noalias !89
  %.not.i.i = icmp eq i8 %498, 0
  br i1 %.not.i.i, label %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

499:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %500 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %501 = icmp eq ptr %500, %148
  br i1 %501, label %.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %499
  %502 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  store ptr %496, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 19, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 19, ptr %148, align 8, !tbaa !23, !noalias !89
  br label %506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i: ; preds = %499
  %504 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  store ptr %496, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 19, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 19, ptr %148, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i.i156 = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i156, label %506, label %505

505:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i
  store ptr %500, ptr %25, align 8, !tbaa !19, !noalias !89
  store i64 %504, ptr %187, align 8, !tbaa !23, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

506:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i, %.thread.i.i.i.i
  store ptr %187, ptr %25, align 8, !tbaa !19, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i": ; preds = %506, %505
  %507 = phi ptr [ %500, %505 ], [ %187, %506 ]
  store i64 0, ptr %188, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %507, align 1, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %189, i64 11, i1 false), !noalias !89
  %.pre393.i = load ptr, ptr %25, align 8, !tbaa !19, !noalias !89
  %508 = icmp eq ptr %.pre393.i, %187
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"
  %.pre505 = load i64, ptr %187, align 8, !tbaa !23, !noalias !89
  %509 = add i64 %.pre505, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i"
  %510 = load i64, ptr %188, align 8, !tbaa !22, !noalias !89
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %512 = phi i64 [ %509, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ 20, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  %513 = phi ptr [ %.pre393.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i_crit_edge" ], [ %496, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ]
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %512) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %514 = load ptr, ptr %26, align 8, !tbaa !19, !noalias !89
  %515 = icmp eq ptr %514, %185
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %516 = load i64, ptr %186, align 8, !tbaa !22, !noalias !89
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %518 = load i64, ptr %185, align 8, !tbaa !23, !noalias !89
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #22, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25) #22, !noalias !89
  br label %.body.i152

522:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !89
  %523 = load i32, ptr %146, align 8, !tbaa !94, !noalias !89
  %524 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc49.i:                                       ; preds = %522
  %525 = add nsw i32 %523, 2
  %526 = mul i32 %523, 149
  %527 = add i32 %526, 149
  %528 = srem i32 %527, 255
  %.neg.i.i.i = xor i32 %528, -1
  %529 = add i32 %524, %.neg.i.i.i
  %530 = lshr i32 %529, 23
  %531 = and i32 %530, 256
  %532 = add nsw i32 %531, %529
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %537

534:                                              ; preds = %.noexc49.i
  %535 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc50.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc50.i:                                       ; preds = %534
  %536 = sdiv i32 %535, 8
  br label %551

537:                                              ; preds = %.noexc49.i
  %538 = icmp slt i32 %532, 250
  br i1 %538, label %551, label %539

539:                                              ; preds = %537
  %540 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc51.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc51.i:                                       ; preds = %539
  %541 = mul i32 %532, 250
  %542 = add nsw i32 %523, 3
  %543 = mul nsw i32 %525, 149
  %544 = srem i32 %543, 255
  %.neg.i28.i.i = xor i32 %544, -1
  %545 = add i32 %540, %.neg.i28.i.i
  %546 = lshr i32 %545, 23
  %547 = and i32 %546, 256
  %548 = add i32 %541, -62250
  %549 = add i32 %548, %545
  %550 = add i32 %549, %547
  br label %551

551:                                              ; preds = %.noexc51.i, %537, %.noexc50.i
  %.025.i.i = phi i32 [ %525, %.noexc50.i ], [ %542, %.noexc51.i ], [ %525, %537 ]
  %.024.i.i = phi i32 [ %536, %.noexc50.i ], [ %550, %.noexc51.i ], [ %532, %537 ]
  %552 = icmp slt i32 %.024.i.i, 0
  br i1 %552, label %553, label %579

553:                                              ; preds = %551
  %554 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %555 unwind label %577, !noalias !89

555:                                              ; preds = %553
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  store ptr %556, ptr %554, align 8, !tbaa !17, !noalias !89
  %557 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !89
  %558 = icmp eq ptr %557, %204
  br i1 %558, label %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i

559:                                              ; preds = %555
  %560 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !89
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  %562 = add nuw nsw i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %556, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %562, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i: ; preds = %555
  store ptr %557, ptr %554, align 8, !tbaa !19, !noalias !89
  %563 = load i64, ptr %204, align 8, !tbaa !23, !noalias !89
  store i64 %563, ptr %556, align 8, !tbaa !23, !noalias !89
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i, %559
  %564 = phi i64 [ %560, %559 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47.i ]
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 %564, ptr %565, align 8, !tbaa !22, !noalias !89
  store ptr %204, ptr %18, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %204, align 8, !tbaa !23, !noalias !89
  %566 = getelementptr inbounds nuw i8, ptr %554, i64 32
  store ptr @.str, ptr %566, align 8, !tbaa !61, !noalias !89
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 40
  store i16 262, ptr %567, align 8, !tbaa !62, !noalias !89
  %568 = getelementptr inbounds nuw i8, ptr %554, i64 42
  store i8 1, ptr %568, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %554, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %630 unwind label %569, !noalias !89

569:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %571 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !89
  %572 = icmp eq ptr %571, %204
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i: ; preds = %569
  %573 = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22, !noalias !89
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i: ; preds = %569
  %575 = load i64, ptr %204, align 8, !tbaa !23, !noalias !89
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22, !noalias !89
  br label %.body.i152

577:                                              ; preds = %553
  %578 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22, !noalias !89
  call void @__cxa_free_exception(ptr %554) #22, !noalias !89
  br label %.body.i152

579:                                              ; preds = %551
  %580 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %581 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = zext nneg i32 %.024.i.i to i64
  %586 = add i64 %584, %585
  %587 = icmp slt i64 %586, 0
  br i1 %587, label %.invoke619, label %588

588:                                              ; preds = %579
  %589 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %590 = ptrtoint ptr %589 to i64
  %591 = sub i64 %590, %583
  %592 = icmp ult i64 %591, %586
  br i1 %592, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %588
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %586) #25
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc53.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %594 = icmp sgt i64 %584, 0
  br i1 %594, label %595, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

595:                                              ; preds = %.noexc53.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %581, i64 %584, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i: ; preds = %595, %.noexc53.i
  %.not.i8.i.i.i.i = icmp eq ptr %581, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %596

596:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %591) #24, !noalias !89
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %596, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  store ptr %593, ptr %21, align 8, !tbaa !8, !noalias !89
  %597 = getelementptr inbounds nuw i8, ptr %593, i64 %584
  store ptr %597, ptr %160, align 8, !tbaa !10, !noalias !89
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %586
  store ptr %598, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZN5ZXing7Content7reserveEi.exit.i.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %588
  %.not.i46.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i46.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ZXing7Content7reserveEi.exit.i.i, %_ZN5ZXing7ContentpLEc.exit.i.i
  %.035.i.i = phi i32 [ %629, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ 0, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %.134.i.i = phi i32 [ %600, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ %.025.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %599 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

.noexc54.i:                                       ; preds = %.lr.ph.i.i
  %600 = add nsw i32 %.134.i.i, 1
  %601 = mul nsw i32 %.134.i.i, 149
  %602 = srem i32 %601, 255
  %.neg.i30.i.i = xor i32 %602, -1
  %603 = add i32 %599, %.neg.i30.i.i
  %604 = trunc i32 %603 to i8
  %605 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %606 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i.i.i.i154 = icmp eq ptr %605, %606
  br i1 %.not.i.i.i.i.i154, label %610, label %607

607:                                              ; preds = %.noexc54.i
  store i8 %604, ptr %605, align 1, !tbaa !23, !noalias !89
  %608 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %609, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

610:                                              ; preds = %.noexc54.i
  %611 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %612 = ptrtoint ptr %605 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775807
  br i1 %615, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %610
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %616 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %614
  %617 = icmp ult i64 %616, %614
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 9223372036854775807)
  %619 = select i1 %617, i64 9223372036854775807, i64 %618
  %.not.i.i.i.i.i.i.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %620

620:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %620, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %622 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %621, %620 ]
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %614
  store i8 %604, ptr %623, align 1, !tbaa !23, !noalias !89
  %624 = icmp sgt i64 %614, 0
  br i1 %624, label %625, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

625:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %622, ptr align 1 %611, i64 %614, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %625, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %611, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %627

627:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %611, i64 noundef %614) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %627, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %622, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %626, ptr %160, align 8, !tbaa !10, !noalias !89
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 %619
  store ptr %628, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

_ZN5ZXing7ContentpLEc.exit.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %607
  %629 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %629, %.024.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i, !llvm.loop !98

630:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLEc.exit.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

631:                                              ; preds = %493
  %632 = load i32, ptr %146, align 8, !tbaa !94, !noalias !89
  %633 = icmp eq i32 %632, %.024355.i
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  store i8 50, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !99, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

635:                                              ; preds = %631
  %636 = add nuw nsw i32 %.024355.i, 1
  %637 = icmp eq i32 %632, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  store i8 51, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !99, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

639:                                              ; preds = %635
  %640 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %641 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i.i = icmp eq ptr %640, %641
  br i1 %.not.i.i.i, label %645, label %642

642:                                              ; preds = %639
  store i8 29, ptr %640, align 1, !tbaa !23, !noalias !89
  %643 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 1
  store ptr %644, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

645:                                              ; preds = %639
  %646 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %647 = ptrtoint ptr %640 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp eq i64 %649, 9223372036854775807
  br i1 %650, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %645
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %651 = add i64 %.sroa.speculated.i.i.i.i.i, %649
  %652 = icmp ult i64 %651, %649
  %653 = call i64 @llvm.umin.i64(i64 %651, i64 9223372036854775807)
  %654 = select i1 %652, i64 9223372036854775807, i64 %653
  %.not.i.i.i.i57.i = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i57.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i, label %655

655:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i: ; preds = %655, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %657 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %656, %655 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %649
  store i8 29, ptr %658, align 1, !tbaa !23, !noalias !89
  %659 = icmp sgt i64 %649, 0
  br i1 %659, label %660, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

660:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %657, ptr align 1 %646, i64 %649, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %660, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i58.i
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %662

662:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef %649) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %662, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %657, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %661, ptr %160, align 8, !tbaa !10, !noalias !89
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 %654
  store ptr %663, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

664:                                              ; preds = %493
  br i1 %.0356.i, label %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i: ; preds = %664
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #22, !noalias !89
  store ptr %176, ptr %28, align 8, !tbaa !17, !noalias !89
  %665 = invoke noalias noundef nonnull dereferenceable(46) ptr @_Znwm(i64 noundef 46) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i unwind label %689, !noalias !89

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  store i64 0, ptr %176, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %665, ptr noundef nonnull align 1 dereferenceable(45) @.str.8, i64 45, i1 false), !noalias !89
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 45
  store i8 0, ptr %666, align 1, !tbaa !23, !noalias !89
  store ptr %665, ptr %27, align 8, !tbaa !19, !noalias !89
  store i64 45, ptr %178, align 8, !tbaa !23, !noalias !89
  store i64 45, ptr %179, align 8, !tbaa !22, !noalias !89
  store ptr %176, ptr %28, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %177, align 8, !tbaa !22, !noalias !89
  store ptr @.str, ptr %180, align 8, !tbaa !61, !noalias !89
  store i16 316, ptr %181, align 8, !tbaa !62, !noalias !89
  store i8 1, ptr %182, align 2, !tbaa !44, !noalias !89
  %667 = load i8, ptr %152, align 2, !tbaa !44, !noalias !89
  %.not.i71.i = icmp eq i8 %667, 0
  br i1 %.not.i71.i, label %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

668:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %669 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %670 = icmp eq ptr %669, %148
  br i1 %670, label %.thread.i.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i

.thread.i.i.i80.i:                                ; preds = %668
  %671 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  store ptr %665, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 45, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 45, ptr %148, align 8, !tbaa !23, !noalias !89
  br label %675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i: ; preds = %668
  %673 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  store ptr %665, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 45, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 45, ptr %148, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i74.i = icmp eq ptr %669, null
  br i1 %.not.i.i.i74.i, label %675, label %674

674:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i
  store ptr %669, ptr %27, align 8, !tbaa !19, !noalias !89
  store i64 %673, ptr %178, align 8, !tbaa !23, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i73.i, %.thread.i.i.i80.i
  store ptr %178, ptr %27, align 8, !tbaa !19, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i": ; preds = %675, %674
  %676 = phi ptr [ %669, %674 ], [ %178, %675 ]
  store i64 0, ptr %179, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %676, align 1, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %180, i64 11, i1 false), !noalias !89
  %.pre392.i = load ptr, ptr %27, align 8, !tbaa !19, !noalias !89
  %677 = icmp eq ptr %.pre392.i, %178
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"
  %.pre504 = load i64, ptr %178, align 8, !tbaa !23, !noalias !89
  %678 = add i64 %.pre504, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i"
  %679 = load i64, ptr %179, align 8, !tbaa !22, !noalias !89
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i
  %681 = phi i64 [ %678, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ 46, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  %682 = phi ptr [ %.pre392.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit81.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i_crit_edge" ], [ %665, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit70.i ]
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %681) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit84.i

_ZN5ZXing5ErrorD2Ev.exit84.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83.i
  %683 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !89
  %684 = icmp eq ptr %683, %176
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i
  %685 = load i64, ptr %177, align 8, !tbaa !22, !noalias !89
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit84.i
  %687 = load i64, ptr %176, align 8, !tbaa !23, !noalias !89
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22, !noalias !89
  br label %691

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i62.i
  %690 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #22, !noalias !89
  br label %.body.i152

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87.i, %664
  %692 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc93.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc93.i:                                       ; preds = %691
  %693 = ashr i32 %692, 4
  store i32 %693, ptr %24, align 8, !tbaa !66, !noalias !89
  %694 = and i32 %692, 15
  %695 = sub nuw nsw i32 17, %694
  %696 = icmp ne i32 %694, 0
  %.not.i88.i = icmp sgt i32 %695, %693
  %or.cond.i.i = select i1 %696, i1 %.not.i88.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %695, i32 0
  store i32 %spec.store.select.i.i, ptr %156, align 4, !noalias !89
  %697 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc94.i:                                       ; preds = %.noexc93.i
  %698 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc95.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc95.i:                                       ; preds = %.noexc94.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22, !noalias !89
  %699 = shl i32 %697, 8
  %700 = or i32 %698, %699
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %701 = call i32 @llvm.abs.i32(i32 %700, i1 false)
  %702 = icmp ult i32 %701, 10
  br i1 %702, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc95.i, %714
  %.02230.i.i.i.i = phi i32 [ %715, %714 ], [ %701, %.noexc95.i ]
  %.02329.i.i.i.i = phi i32 [ %716, %714 ], [ 1, %.noexc95.i ]
  %703 = icmp ult i32 %.02230.i.i.i.i, 100
  br i1 %703, label %704, label %706

704:                                              ; preds = %.lr.ph.i.i.i.i
  %705 = add i32 %.02329.i.i.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

706:                                              ; preds = %.lr.ph.i.i.i.i
  %707 = icmp ult i32 %.02230.i.i.i.i, 1000
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = add i32 %.02329.i.i.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

710:                                              ; preds = %706
  %711 = icmp ult i32 %.02230.i.i.i.i, 10000
  br i1 %711, label %712, label %714

712:                                              ; preds = %710
  %713 = add i32 %.02329.i.i.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i

714:                                              ; preds = %710
  %715 = udiv i32 %.02230.i.i.i.i, 10000
  %716 = add i32 %.02329.i.i.i.i, 4
  %717 = icmp ult i32 %.02230.i.i.i.i, 100000
  br i1 %717, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i: ; preds = %714, %712, %708, %704, %.noexc95.i
  %.0.i.i.i.i = phi i32 [ %705, %704 ], [ %709, %708 ], [ %713, %712 ], [ 1, %.noexc95.i ], [ %716, %714 ]
  %.lobit.i.i.i = lshr i32 %700, 31
  %718 = add i32 %.0.i.i.i.i, %.lobit.i.i.i
  %719 = zext i32 %718 to i64
  store ptr %183, ptr %17, align 8, !tbaa !17, !alias.scope !100, !noalias !89
  %720 = icmp ugt i32 %718, 15
  br i1 %720, label %721, label %724

721:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  %722 = add nuw nsw i64 %719, 1
  %723 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #25
          to label %.noexc.i.i.i unwind label %767, !noalias !89

.noexc.i.i.i:                                     ; preds = %721
  store ptr %723, ptr %17, align 8, !tbaa !19, !alias.scope !100, !noalias !89
  store i64 %719, ptr %183, align 8, !tbaa !23, !alias.scope !100, !noalias !89
  br label %726

724:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i.i.i
  switch i32 %718, label %726 [
    i32 0, label %728
    i32 1, label %725
  ]

725:                                              ; preds = %724
  store i8 45, ptr %183, align 8, !tbaa !23, !alias.scope !100, !noalias !89
  br label %728

726:                                              ; preds = %724, %.noexc.i.i.i
  %727 = phi ptr [ %723, %.noexc.i.i.i ], [ %183, %724 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %727, i8 45, i64 %719, i1 false), !noalias !89
  br label %728

728:                                              ; preds = %726, %725, %724
  %729 = phi ptr [ %183, %724 ], [ %727, %726 ], [ %183, %725 ]
  store i64 %719, ptr %184, align 8, !tbaa !22, !alias.scope !100, !noalias !89
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 %719
  store i8 0, ptr %730, align 1, !tbaa !23, !noalias !89
  %731 = zext nneg i32 %.lobit.i.i.i to i64
  %732 = load ptr, ptr %17, align 8, !tbaa !19, !alias.scope !100, !noalias !89
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %731
  %734 = icmp ugt i32 %701, 99
  br i1 %734, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %728
  %735 = add i32 %.0.i.i.i.i, -1
  br label %.lr.ph.i11.i.i.i

.lr.ph.i11.i.i.i:                                 ; preds = %.lr.ph.i11.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.020.i.i.i.i = phi i32 [ %738, %.lr.ph.i11.i.i.i ], [ %701, %.lr.ph.preheader.i.i.i.i ]
  %.01819.i.i.i.i = phi i32 [ %751, %.lr.ph.i11.i.i.i ], [ %735, %.lr.ph.preheader.i.i.i.i ]
  %736 = urem i32 %.020.i.i.i.i, 100
  %737 = shl nuw nsw i32 %736, 1
  %738 = udiv i32 %.020.i.i.i.i, 100
  %739 = or disjoint i32 %737, 1
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %740
  %742 = load i8, ptr %741, align 1, !tbaa !23, !noalias !104
  %743 = zext i32 %.01819.i.i.i.i to i64
  %744 = getelementptr inbounds nuw i8, ptr %733, i64 %743
  store i8 %742, ptr %744, align 1, !tbaa !23, !noalias !89
  %745 = zext nneg i32 %737 to i64
  %746 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %745
  %747 = load i8, ptr %746, align 2, !tbaa !23, !noalias !104
  %748 = add i32 %.01819.i.i.i.i, -1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %733, i64 %749
  store i8 %747, ptr %750, align 1, !tbaa !23, !noalias !89
  %751 = add i32 %.01819.i.i.i.i, -2
  %752 = icmp ugt i32 %.020.i.i.i.i, 9999
  br i1 %752, label %.lr.ph.i11.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !105

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i11.i.i.i, %728
  %.0.lcssa.i.i.i.i = phi i32 [ %701, %728 ], [ %738, %.lr.ph.i11.i.i.i ]
  %753 = icmp samesign ugt i32 %.0.lcssa.i.i.i.i, 9
  br i1 %753, label %754, label %764

754:                                              ; preds = %._crit_edge.i.i.i.i
  %755 = shl nuw nsw i32 %.0.lcssa.i.i.i.i, 1
  %756 = or disjoint i32 %755, 1
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %757
  %759 = load i8, ptr %758, align 1, !tbaa !23, !noalias !104
  %760 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store i8 %759, ptr %760, align 1, !tbaa !23, !noalias !89
  %761 = zext nneg i32 %755 to i64
  %762 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %761
  %763 = load i8, ptr %762, align 2, !tbaa !23, !noalias !104
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

764:                                              ; preds = %._crit_edge.i.i.i.i
  %765 = trunc nuw nsw i32 %.0.lcssa.i.i.i.i to i8
  %766 = or disjoint i8 %765, 48
  br label %_ZNSt7__cxx119to_stringEi.exit.i.i

767:                                              ; preds = %721
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #26, !noalias !89
  unreachable

_ZNSt7__cxx119to_stringEi.exit.i.i:               ; preds = %764, %754
  %storemerge.i.i.i.i = phi i8 [ %766, %764 ], [ %763, %754 ]
  store i8 %storemerge.i.i.i.i, ptr %733, align 1, !tbaa !23, !noalias !89
  %770 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !89
  %771 = icmp eq ptr %770, %158
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %772 = load i64, ptr %159, align 8, !tbaa !22, !noalias !89
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !89
  %775 = icmp eq ptr %774, %183
  br i1 %775, label %778, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %_ZNSt7__cxx119to_stringEi.exit.i.i
  %776 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !89
  %777 = icmp eq ptr %776, %183
  br i1 %777, label %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

778:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  %779 = phi ptr [ %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i ]
  %780 = load i64, ptr %184, align 8, !tbaa !22, !noalias !89
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  switch i64 %780, label %784 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %782
  ]

782:                                              ; preds = %778
  %783 = load i8, ptr %779, align 1, !tbaa !23, !noalias !89
  store i8 %783, ptr %770, align 1, !tbaa !23, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

784:                                              ; preds = %778
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %770, ptr align 1 %779, i64 %780, i1 false), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %784, %782, %778
  %785 = load i64, ptr %184, align 8, !tbaa !22, !noalias !89
  store i64 %785, ptr %159, align 8, !tbaa !22, !noalias !89
  %786 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !89
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 %785
  store i8 0, ptr %787, align 1, !tbaa !23, !noalias !89
  %.pre.i.i.i = load ptr, ptr %17, align 8, !tbaa !19, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  store ptr %774, ptr %157, align 8, !tbaa !19, !noalias !89
  %788 = load i64, ptr %184, align 8, !tbaa !22, !noalias !89
  store i64 %788, ptr %159, align 8, !tbaa !22, !noalias !89
  %789 = load i64, ptr %183, align 8, !tbaa !23, !noalias !89
  store i64 %789, ptr %158, align 8, !tbaa !23, !noalias !89
  br label %794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %790 = load i64, ptr %158, align 8, !tbaa !23, !noalias !89
  store ptr %776, ptr %157, align 8, !tbaa !19, !noalias !89
  %791 = load i64, ptr %184, align 8, !tbaa !22, !noalias !89
  store i64 %791, ptr %159, align 8, !tbaa !22, !noalias !89
  %792 = load i64, ptr %183, align 8, !tbaa !23, !noalias !89
  store i64 %792, ptr %158, align 8, !tbaa !23, !noalias !89
  %.not.i.i89.i = icmp eq ptr %770, null
  br i1 %.not.i.i89.i, label %794, label %793

793:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %770, ptr %17, align 8, !tbaa !19, !noalias !89
  store i64 %790, ptr %183, align 8, !tbaa !23, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

794:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %183, ptr %17, align 8, !tbaa !19, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %794, %793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %795 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %770, %793 ], [ %183, %794 ]
  store i64 0, ptr %184, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %795, align 1, !tbaa !23, !noalias !89
  %796 = load ptr, ptr %17, align 8, !tbaa !19, !noalias !89
  %797 = icmp eq ptr %796, %183
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %798 = load i64, ptr %184, align 8, !tbaa !22, !noalias !89
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %800 = load i64, ptr %183, align 8, !tbaa !23, !noalias !89
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #24, !noalias !89
  br label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

802:                                              ; preds = %493
  br i1 %.0356.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i: ; preds = %802
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #22, !noalias !89
  store ptr %169, ptr %30, align 8, !tbaa !17, !noalias !89
  %803 = invoke noalias noundef nonnull dereferenceable(47) ptr @_Znwm(i64 noundef 47) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i unwind label %827, !noalias !89

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  store i64 0, ptr %169, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %803, ptr noundef nonnull align 1 dereferenceable(46) @.str.9, i64 46, i1 false), !noalias !89
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 46
  store i8 0, ptr %804, align 1, !tbaa !23, !noalias !89
  store ptr %803, ptr %29, align 8, !tbaa !19, !noalias !89
  store i64 46, ptr %171, align 8, !tbaa !23, !noalias !89
  store i64 46, ptr %172, align 8, !tbaa !22, !noalias !89
  store ptr %169, ptr %30, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %170, align 8, !tbaa !22, !noalias !89
  store ptr @.str, ptr %173, align 8, !tbaa !61, !noalias !89
  store i16 322, ptr %174, align 8, !tbaa !62, !noalias !89
  store i8 1, ptr %175, align 2, !tbaa !44, !noalias !89
  %805 = load i8, ptr %152, align 2, !tbaa !44, !noalias !89
  %.not.i106.i = icmp eq i8 %805, 0
  br i1 %.not.i106.i, label %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

806:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %807 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %808 = icmp eq ptr %807, %148
  br i1 %808, label %.thread.i.i.i115.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i

.thread.i.i.i115.i:                               ; preds = %806
  %809 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  store ptr %803, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 46, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 46, ptr %148, align 8, !tbaa !23, !noalias !89
  br label %813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i: ; preds = %806
  %811 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  store ptr %803, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 46, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 46, ptr %148, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i109.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i109.i, label %813, label %812

812:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i
  store ptr %807, ptr %29, align 8, !tbaa !19, !noalias !89
  store i64 %811, ptr %171, align 8, !tbaa !23, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

813:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i108.i, %.thread.i.i.i115.i
  store ptr %171, ptr %29, align 8, !tbaa !19, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i": ; preds = %813, %812
  %814 = phi ptr [ %807, %812 ], [ %171, %813 ]
  store i64 0, ptr %172, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %814, align 1, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %173, i64 11, i1 false), !noalias !89
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !19, !noalias !89
  %815 = icmp eq ptr %.pre.i, %171
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"
  %.pre503 = load i64, ptr %171, align 8, !tbaa !23, !noalias !89
  %816 = add i64 %.pre503, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i"
  %817 = load i64, ptr %172, align 8, !tbaa !22, !noalias !89
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZN5ZXing5ErrorD2Ev.exit119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i
  %819 = phi i64 [ %816, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ 47, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  %820 = phi ptr [ %.pre.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit116.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i_crit_edge" ], [ %803, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i ]
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %819) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit119.i

_ZN5ZXing5ErrorD2Ev.exit119.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i118.i
  %821 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !89
  %822 = icmp eq ptr %821, %169
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i
  %823 = load i64, ptr %170, align 8, !tbaa !22, !noalias !89
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit119.i
  %825 = load i64, ptr %169, align 8, !tbaa !23, !noalias !89
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #22, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i97.i
  %828 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #22, !noalias !89
  br label %.body.i152

._crit_edge.i.i123.i:                             ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22, !noalias !89
  store ptr %166, ptr %31, align 8, !tbaa !17, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %166, ptr noundef nonnull align 1 dereferenceable(7) @.str.10, i64 7, i1 false), !noalias !89
  store i64 7, ptr %167, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %168, align 1, !tbaa !23, !noalias !89
  %829 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !89
  %830 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !89
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = getelementptr inbounds i8, ptr %830, i64 %833
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %834, ptr nonnull %166, ptr nonnull %168)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %841, !noalias !89

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %._crit_edge.i.i123.i
  %835 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !89
  %836 = icmp eq ptr %835, %166
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %837 = load i64, ptr %167, align 8, !tbaa !22, !noalias !89
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %839 = load i64, ptr %166, align 8, !tbaa !23, !noalias !89
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

841:                                              ; preds = %._crit_edge.i.i123.i
  %842 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %843 = load ptr, ptr %31, align 8, !tbaa !19, !noalias !89
  %844 = icmp eq ptr %843, %166
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %841
  %845 = load i64, ptr %167, align 8, !tbaa !22, !noalias !89
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %841
  %847 = load i64, ptr %166, align 8, !tbaa !23, !noalias !89
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22, !noalias !89
  br label %.body.i152

._crit_edge.i.i139.i:                             ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22, !noalias !89
  store ptr %163, ptr %32, align 8, !tbaa !17, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %163, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false), !noalias !89
  store i64 7, ptr %164, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %165, align 1, !tbaa !23, !noalias !89
  %849 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !89
  %850 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !89
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = getelementptr inbounds i8, ptr %850, i64 %853
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %854, ptr nonnull %163, ptr nonnull %165)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i unwind label %862, !noalias !89

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i: ; preds = %._crit_edge.i.i139.i
  %855 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !89
  %856 = icmp eq ptr %855, %163
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i
  %857 = load i64, ptr %164, align 8, !tbaa !22, !noalias !89
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit148.i
  %859 = load i64, ptr %163, align 8, !tbaa !23, !noalias !89
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

862:                                              ; preds = %._crit_edge.i.i139.i
  %863 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %864 = load ptr, ptr %32, align 8, !tbaa !19, !noalias !89
  %865 = icmp eq ptr %864, %163
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i: ; preds = %862
  %866 = load i64, ptr %164, align 8, !tbaa !22, !noalias !89
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i: ; preds = %862
  %868 = load i64, ptr %163, align 8, !tbaa !23, !noalias !89
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22, !noalias !89
  br label %.body.i152

870:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !89
  br label %871

871:                                              ; preds = %1032, %870
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #22, !noalias !89
  %872 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc166.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

.noexc166.i:                                      ; preds = %871
  %873 = icmp slt i32 %872, 16
  br i1 %873, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %874

874:                                              ; preds = %.noexc166.i
  %875 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

.noexc167.i:                                      ; preds = %874
  %876 = icmp eq i32 %875, 254
  br i1 %876, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.noexc167.i
  %877 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc168.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

.noexc168.i:                                      ; preds = %.preheader.preheader.i.i
  %878 = shl i32 %875, 8
  %879 = add i32 %878, -1
  %880 = add i32 %879, %877
  %881 = sdiv i32 %880, 1600
  %.neg.i.i157.i = mul nsw i32 %881, -1600
  %882 = add i32 %.neg.i.i157.i, %880
  %883 = sdiv i32 %882, 40
  %.neg13.i.i.i = mul nsw i32 %883, -40
  %884 = add i32 %.neg13.i.i.i, %882
  %885 = zext i32 %883 to i64
  %886 = shl nuw i64 %885, 32
  %887 = zext i32 %881 to i64
  %888 = zext i32 %884 to i64
  %.sroa.014.0.insert.insert.i.i.i = or disjoint i64 %886, %887
  %.sroa.3.8.insert.insert.i.i.i = or disjoint i64 %888, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i.i, ptr %12, align 8, !noalias !89
  store i64 %.sroa.3.8.insert.insert.i.i.i, ptr %162, align 8, !noalias !89
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %.noexc168.i
  %.027.idx63.i.i = phi i64 [ %.027.add.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %.noexc168.i ]
  %.027.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.027.idx63.i.i
  %889 = load i32, ptr %.027.ptr.i.i, align 4, !tbaa !79, !noalias !89
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %917

891:                                              ; preds = %.preheader.i.i
  %892 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %893 unwind label %915, !noalias !89

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 16
  store ptr %894, ptr %892, align 8, !tbaa !17, !noalias !89
  %895 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !89
  %896 = icmp eq ptr %895, %203
  br i1 %896, label %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i

897:                                              ; preds = %893
  %898 = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !89
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  %900 = add nuw nsw i64 %898, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %894, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %900, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i: ; preds = %893
  store ptr %895, ptr %892, align 8, !tbaa !19, !noalias !89
  %901 = load i64, ptr %203, align 8, !tbaa !23, !noalias !89
  store i64 %901, ptr %894, align 8, !tbaa !23, !noalias !89
  %.pre65.i.i = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i, %897
  %902 = phi i64 [ %898, %897 ], [ %.pre65.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.i ]
  %903 = getelementptr inbounds nuw i8, ptr %892, i64 8
  store i64 %902, ptr %903, align 8, !tbaa !22, !noalias !89
  store ptr %203, ptr %13, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %203, align 8, !tbaa !23, !noalias !89
  %904 = getelementptr inbounds nuw i8, ptr %892, i64 32
  store ptr @.str, ptr %904, align 8, !tbaa !61, !noalias !89
  %905 = getelementptr inbounds nuw i8, ptr %892, i64 40
  store i16 196, ptr %905, align 8, !tbaa !62, !noalias !89
  %906 = getelementptr inbounds nuw i8, ptr %892, i64 42
  store i8 1, ptr %906, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1033 unwind label %907, !noalias !89

907:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  %908 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %909 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !89
  %910 = icmp eq ptr %909, %203
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %907
  %911 = load i64, ptr %.phi.trans.insert64.i.i, align 8, !tbaa !22, !noalias !89
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %907
  %913 = load i64, ptr %203, align 8, !tbaa !23, !noalias !89
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %914) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22, !noalias !89
  br label %1031

915:                                              ; preds = %891
  %916 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #22, !noalias !89
  call void @__cxa_free_exception(ptr %892) #22, !noalias !89
  br label %1031

917:                                              ; preds = %.preheader.i.i
  %918 = icmp samesign ult i32 %889, 4
  br i1 %918, label %919, label %947

919:                                              ; preds = %917
  %920 = zext nneg i32 %889 to i64
  %921 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars, i64 0, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !23, !noalias !89
  %923 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %924 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i.i161.i = icmp eq ptr %923, %924
  br i1 %.not.i.i.i161.i, label %928, label %925

925:                                              ; preds = %919
  store i8 %922, ptr %923, align 1, !tbaa !23, !noalias !89
  %926 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 1
  store ptr %927, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

928:                                              ; preds = %919
  %929 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %930 = ptrtoint ptr %923 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp eq i64 %932, 9223372036854775807
  br i1 %933, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %928
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %932, i64 1)
  %934 = add i64 %.sroa.speculated.i.i.i.i.i.i, %932
  %935 = icmp ult i64 %934, %932
  %936 = call i64 @llvm.umin.i64(i64 %934, i64 9223372036854775807)
  %937 = select i1 %935, i64 9223372036854775807, i64 %936
  %.not.i.i.i.i.i.i = icmp eq i64 %937, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %938

938:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i153, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %938, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %940 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %939, %938 ]
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %932
  store i8 %922, ptr %941, align 1, !tbaa !23, !noalias !89
  %942 = icmp sgt i64 %932, 0
  br i1 %942, label %943, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

943:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %940, ptr align 1 %929, i64 %932, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %943, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %945

945:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %932) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %945, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %940, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %944, ptr %160, align 8, !tbaa !10, !noalias !89
  %946 = getelementptr inbounds nuw i8, ptr %940, i64 %937
  store ptr %946, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

947:                                              ; preds = %917
  %948 = icmp samesign ult i32 %889, 14
  br i1 %948, label %949, label %976

949:                                              ; preds = %947
  %950 = trunc nuw nsw i32 %889 to i8
  %951 = add nuw nsw i8 %950, 44
  %952 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %953 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i34.i.i = icmp eq ptr %952, %953
  br i1 %.not.i.i34.i.i, label %957, label %954

954:                                              ; preds = %949
  store i8 %951, ptr %952, align 1, !tbaa !23, !noalias !89
  %955 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 1
  store ptr %956, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

957:                                              ; preds = %949
  %958 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %959 = ptrtoint ptr %952 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp eq i64 %961, 9223372036854775807
  br i1 %962, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i: ; preds = %957
  %.sroa.speculated.i.i.i.i36.i.i = call i64 @llvm.umax.i64(i64 %961, i64 1)
  %963 = add i64 %.sroa.speculated.i.i.i.i36.i.i, %961
  %964 = icmp ult i64 %963, %961
  %965 = call i64 @llvm.umin.i64(i64 %963, i64 9223372036854775807)
  %966 = select i1 %964, i64 9223372036854775807, i64 %965
  %.not.i.i.i.i37.i.i = icmp eq i64 %966, 0
  br i1 %.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i, label %967

967:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %968 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %966) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i unwind label %.loopexit.i153, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i: ; preds = %967, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i
  %969 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i35.i.i ], [ %968, %967 ]
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 %961
  store i8 %951, ptr %970, align 1, !tbaa !23, !noalias !89
  %971 = icmp sgt i64 %961, 0
  br i1 %971, label %972, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

972:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %969, ptr align 1 %958, i64 %961, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i: ; preds = %972, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i38.i.i
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 1
  %.not.i17.i.i.i40.i.i = icmp eq ptr %958, null
  br i1 %.not.i17.i.i.i40.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, label %974

974:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %961) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i: ; preds = %974, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i39.i.i
  store ptr %969, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %973, ptr %160, align 8, !tbaa !10, !noalias !89
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 %966
  store ptr %975, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

976:                                              ; preds = %947
  %977 = icmp samesign ult i32 %889, 40
  br i1 %977, label %978, label %1005

978:                                              ; preds = %976
  %979 = trunc nuw nsw i32 %889 to i8
  %980 = add nuw nsw i8 %979, 51
  %981 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %982 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i43.i.i = icmp eq ptr %981, %982
  br i1 %.not.i.i43.i.i, label %986, label %983

983:                                              ; preds = %978
  store i8 %980, ptr %981, align 1, !tbaa !23, !noalias !89
  %984 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 1
  store ptr %985, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

986:                                              ; preds = %978
  %987 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %988 = ptrtoint ptr %981 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp eq i64 %990, 9223372036854775807
  br i1 %991, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i: ; preds = %986
  %.sroa.speculated.i.i.i.i45.i.i = call i64 @llvm.umax.i64(i64 %990, i64 1)
  %992 = add i64 %.sroa.speculated.i.i.i.i45.i.i, %990
  %993 = icmp ult i64 %992, %990
  %994 = call i64 @llvm.umin.i64(i64 %992, i64 9223372036854775807)
  %995 = select i1 %993, i64 9223372036854775807, i64 %994
  %.not.i.i.i.i46.i.i = icmp eq i64 %995, 0
  br i1 %.not.i.i.i.i46.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i, label %996

996:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %995) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i unwind label %.loopexit.i153, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i: ; preds = %996, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i
  %998 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44.i.i ], [ %997, %996 ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %990
  store i8 %980, ptr %999, align 1, !tbaa !23, !noalias !89
  %1000 = icmp sgt i64 %990, 0
  br i1 %1000, label %1001, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

1001:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %998, ptr align 1 %987, i64 %990, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i: ; preds = %1001, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i47.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %.not.i17.i.i.i49.i.i = icmp eq ptr %987, null
  br i1 %.not.i17.i.i.i49.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, label %1003

1003:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %990) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i: ; preds = %1003, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i48.i.i
  store ptr %998, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1002, ptr %160, align 8, !tbaa !10, !noalias !89
  %1004 = getelementptr inbounds nuw i8, ptr %998, i64 %995
  store ptr %1004, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

1005:                                             ; preds = %976
  %1006 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %1007 unwind label %1029, !noalias !89

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  store ptr %1008, ptr %1006, align 8, !tbaa !17, !noalias !89
  %1009 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !89
  %1010 = icmp eq ptr %1009, %202
  br i1 %1010, label %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i

1011:                                             ; preds = %1007
  %1012 = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !89
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  %1014 = add nuw nsw i64 %1012, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %202, i64 %1014, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i: ; preds = %1007
  store ptr %1009, ptr %1006, align 8, !tbaa !19, !noalias !89
  %1015 = load i64, ptr %202, align 8, !tbaa !23, !noalias !89
  store i64 %1015, ptr %1008, align 8, !tbaa !23, !noalias !89
  %.pre.i159.i = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i, %1011
  %1016 = phi i64 [ %1012, %1011 ], [ %.pre.i159.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  store i64 %1016, ptr %1017, align 8, !tbaa !22, !noalias !89
  store ptr %202, ptr %15, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %202, align 8, !tbaa !23, !noalias !89
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  store ptr @.str, ptr %1018, align 8, !tbaa !61, !noalias !89
  %1019 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  store i16 204, ptr %1019, align 8, !tbaa !62, !noalias !89
  %1020 = getelementptr inbounds nuw i8, ptr %1006, i64 42
  store i8 1, ptr %1020, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %1006, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1033 unwind label %1021, !noalias !89

1021:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i
  %1022 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1023 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !89
  %1024 = icmp eq ptr %1023, %202
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i: ; preds = %1021
  %1025 = load i64, ptr %.phi.trans.insert.i158.i, align 8, !tbaa !22, !noalias !89
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i: ; preds = %1021
  %1027 = load i64, ptr %202, align 8, !tbaa !23, !noalias !89
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22, !noalias !89
  br label %1031

1029:                                             ; preds = %1005
  %1030 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #22, !noalias !89
  call void @__cxa_free_exception(ptr %1006) #22, !noalias !89
  br label %1031

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i50.i.i, %983, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i41.i.i, %954, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %925
  %.027.add.i.i = add nuw nsw i64 %.027.idx63.i.i, 4
  %.not.i160.i = icmp eq i64 %.027.add.i.i, 12
  br i1 %.not.i160.i, label %1032, label %.preheader.i.i

1031:                                             ; preds = %1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i, %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i
  %.pn30.pn.i.i = phi { ptr, i32 } [ %916, %915 ], [ %1030, %1029 ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i164.i ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22, !noalias !89
  br label %.body.i152

1032:                                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22, !noalias !89
  br label %871

1033:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit53.i.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i163.i
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %.noexc167.i, %.noexc166.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1034:                                             ; preds = %493
  br label %.invoke.i

.invoke.i:                                        ; preds = %493, %1034
  %1035 = phi i1 [ true, %1034 ], [ false, %493 ]
  %1036 = phi ptr [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE, %1034 ], [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE, %493 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  br label %1037

1037:                                             ; preds = %1321, %.invoke.i
  %.0114.i = phi i32 [ 0, %.invoke.i ], [ %.3.i, %1321 ]
  %.sroa.0.0.i = phi i8 [ 0, %.invoke.i ], [ %.sroa.0.3.i, %1321 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22, !noalias !89
  %1038 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %1037
  %1039 = icmp slt i32 %1038, 16
  br i1 %1039, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %1040

1040:                                             ; preds = %.noexc187
  %1041 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %1040
  %1042 = icmp eq i32 %1041, 254
  br i1 %1042, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.noexc188
  %1043 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.preheader.preheader.i
  %1044 = shl i32 %1041, 8
  %1045 = add i32 %1044, -1
  %1046 = add i32 %1045, %1043
  %1047 = sdiv i32 %1046, 1600
  %.neg.i.i = mul nsw i32 %1047, -1600
  %1048 = add i32 %.neg.i.i, %1046
  %1049 = sdiv i32 %1048, 40
  %.neg13.i.i = mul nsw i32 %1049, -40
  %1050 = add i32 %.neg13.i.i, %1048
  %1051 = zext i32 %1049 to i64
  %1052 = shl nuw i64 %1051, 32
  %1053 = zext i32 %1047 to i64
  %1054 = zext i32 %1050 to i64
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %1052, %1053
  %.sroa.3.8.insert.insert.i.i = or disjoint i64 %1054, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i, ptr %3, align 8, !noalias !89
  store i64 %.sroa.3.8.insert.insert.i.i, ptr %201, align 8, !noalias !89
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit.i174, %.noexc189
  %.044.idx147.i = phi i64 [ %.044.add.i, %_ZN5ZXing7Content9push_backEh.exit.i174 ], [ 0, %.noexc189 ]
  %.sroa.0.2146.i = phi i8 [ %.sroa.0.3.i, %_ZN5ZXing7Content9push_backEh.exit.i174 ], [ %.sroa.0.0.i, %.noexc189 ]
  %.2145.i = phi i32 [ %.3.i, %_ZN5ZXing7Content9push_backEh.exit.i174 ], [ %.0114.i, %.noexc189 ]
  %.044.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.044.idx147.i
  %1055 = load i32, ptr %.044.ptr.i, align 4, !tbaa !79, !noalias !89
  switch i32 %.2145.i, label %1294 [
    i32 0, label %1056
    i32 1, label %1118
    i32 2, label %1146
    i32 3, label %1206
  ]

1056:                                             ; preds = %.preheader.i
  %1057 = icmp slt i32 %1055, 3
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1056
  %1059 = add nsw i32 %1055, 1
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1060:                                             ; preds = %1056
  %1061 = icmp samesign ult i32 %1055, 40
  br i1 %1061, label %1062, label %1092

1062:                                             ; preds = %1060
  %1063 = zext nneg i32 %1055 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1036, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !23, !noalias !89
  %1066 = shl nuw i8 %.sroa.0.2146.i, 7
  %1067 = add i8 %1065, %1066
  %1068 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1069 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i.i178 = icmp eq ptr %1068, %1069
  br i1 %.not.i.i.i178, label %1073, label %1070

1070:                                             ; preds = %1062
  store i8 %1067, ptr %1068, align 1, !tbaa !23, !noalias !89
  %1071 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 1
  store ptr %1072, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1075 = ptrtoint ptr %1068 to i64
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = icmp eq i64 %1077, 9223372036854775807
  br i1 %1078, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i179

.invoke:                                          ; preds = %1249, %1217, %1159, %1127, %1073
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i179: ; preds = %1073
  %.sroa.speculated.i.i.i.i.i180 = call i64 @llvm.umax.i64(i64 %1077, i64 1)
  %1079 = add i64 %.sroa.speculated.i.i.i.i.i180, %1077
  %1080 = icmp ult i64 %1079, %1077
  %1081 = call i64 @llvm.umin.i64(i64 %1079, i64 9223372036854775807)
  %1082 = select i1 %1080, i64 9223372036854775807, i64 %1081
  %.not.i.i.i.i.i181 = icmp eq i64 %1082, 0
  br i1 %.not.i.i.i.i.i181, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i182, label %1083

1083:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i179
  %1084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1082) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i182: ; preds = %1083, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i179
  %1085 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i179 ], [ %1084, %1083 ]
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %1077
  store i8 %1067, ptr %1086, align 1, !tbaa !23, !noalias !89
  %1087 = icmp sgt i64 %1077, 0
  br i1 %1087, label %1088, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i183

1088:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1085, ptr align 1 %1074, i64 %1077, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i183

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i183: ; preds = %1088, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i182
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 1
  %.not.i17.i.i.i.i184 = icmp eq ptr %1074, null
  br i1 %.not.i17.i.i.i.i184, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185, label %1090

1090:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i183
  call void @_ZdlPvm(ptr noundef nonnull %1074, i64 noundef %1077) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185: ; preds = %1090, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i183
  store ptr %1085, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1089, ptr %160, align 8, !tbaa !10, !noalias !89
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 %1082
  store ptr %1091, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1092:                                             ; preds = %1060
  %1093 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1094 unwind label %1116, !noalias !89

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  store ptr %1095, ptr %1093, align 8, !tbaa !17, !noalias !89
  %1096 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !89
  %1097 = icmp eq ptr %1096, %207
  br i1 %1097, label %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

1098:                                             ; preds = %1094
  %1099 = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !89
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100), !noalias !89
  %1101 = add nuw nsw i64 %1099, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1095, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %1101, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %1094
  store ptr %1096, ptr %1093, align 8, !tbaa !19, !noalias !89
  %1102 = load i64, ptr %207, align 8, !tbaa !23, !noalias !89
  store i64 %1102, ptr %1095, align 8, !tbaa !23, !noalias !89
  %.pre151.i = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %1098
  %1103 = phi i64 [ %1099, %1098 ], [ %.pre151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ]
  %1104 = getelementptr inbounds nuw i8, ptr %1093, i64 8
  store i64 %1103, ptr %1104, align 8, !tbaa !22, !noalias !89
  store ptr %207, ptr %4, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %207, align 8, !tbaa !23, !noalias !89
  %1105 = getelementptr inbounds nuw i8, ptr %1093, i64 32
  store ptr @.str, ptr %1105, align 8, !tbaa !61, !noalias !89
  %1106 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  store i16 161, ptr %1106, align 8, !tbaa !62, !noalias !89
  %1107 = getelementptr inbounds nuw i8, ptr %1093, i64 42
  store i8 1, ptr %1107, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %1093, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1322 unwind label %1108, !noalias !89

1108:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176
  %1109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1110 = load ptr, ptr %4, align 8, !tbaa !19, !noalias !89
  %1111 = icmp eq ptr %1110, %207
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %1108
  %1112 = load i64, ptr %.phi.trans.insert150.i, align 8, !tbaa !22, !noalias !89
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %1108
  %1114 = load i64, ptr %207, align 8, !tbaa !23, !noalias !89
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22, !noalias !89
  br label %1320

1116:                                             ; preds = %1092
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22, !noalias !89
  call void @__cxa_free_exception(ptr %1093) #22, !noalias !89
  br label %1320

1118:                                             ; preds = %.preheader.i
  %1119 = shl nuw i8 %.sroa.0.2146.i, 7
  %1120 = trunc i32 %1055 to i8
  %1121 = add i8 %1119, %1120
  %1122 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1123 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i58.i = icmp eq ptr %1122, %1123
  br i1 %.not.i.i58.i, label %1127, label %1124

1124:                                             ; preds = %1118
  store i8 %1121, ptr %1122, align 1, !tbaa !23, !noalias !89
  %1125 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 1
  store ptr %1126, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1129 = ptrtoint ptr %1122 to i64
  %1130 = ptrtoint ptr %1128 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = icmp eq i64 %1131, 9223372036854775807
  br i1 %1132, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i: ; preds = %1127
  %.sroa.speculated.i.i.i.i60.i = call i64 @llvm.umax.i64(i64 %1131, i64 1)
  %1133 = add i64 %.sroa.speculated.i.i.i.i60.i, %1131
  %1134 = icmp ult i64 %1133, %1131
  %1135 = call i64 @llvm.umin.i64(i64 %1133, i64 9223372036854775807)
  %1136 = select i1 %1134, i64 9223372036854775807, i64 %1135
  %.not.i.i.i.i61.i = icmp eq i64 %1136, 0
  br i1 %.not.i.i.i.i61.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i, label %1137

1137:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1136) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i: ; preds = %1137, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i
  %1139 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i59.i ], [ %1138, %1137 ]
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 %1131
  store i8 %1121, ptr %1140, align 1, !tbaa !23, !noalias !89
  %1141 = icmp sgt i64 %1131, 0
  br i1 %1141, label %1142, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

1142:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1139, ptr align 1 %1128, i64 %1131, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i: ; preds = %1142, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i62.i
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 1
  %.not.i17.i.i.i64.i = icmp eq ptr %1128, null
  br i1 %.not.i17.i.i.i64.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, label %1144

1144:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  call void @_ZdlPvm(ptr noundef nonnull %1128, i64 noundef %1131) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i: ; preds = %1144, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i63.i
  store ptr %1139, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1143, ptr %160, align 8, !tbaa !10, !noalias !89
  %1145 = getelementptr inbounds nuw i8, ptr %1139, i64 %1136
  store ptr %1145, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1146:                                             ; preds = %.preheader.i
  %1147 = icmp slt i32 %1055, 28
  br i1 %1147, label %1148, label %1178

1148:                                             ; preds = %1146
  %1149 = sext i32 %1055 to i64
  %1150 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE, i64 %1149
  %1151 = load i8, ptr %1150, align 1, !tbaa !23, !noalias !89
  %1152 = shl nuw i8 %.sroa.0.2146.i, 7
  %1153 = add i8 %1151, %1152
  %1154 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1155 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i67.i = icmp eq ptr %1154, %1155
  br i1 %.not.i.i67.i, label %1159, label %1156

1156:                                             ; preds = %1148
  store i8 %1153, ptr %1154, align 1, !tbaa !23, !noalias !89
  %1157 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1158, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1159:                                             ; preds = %1148
  %1160 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1161 = ptrtoint ptr %1154 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = icmp eq i64 %1163, 9223372036854775807
  br i1 %1164, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i: ; preds = %1159
  %.sroa.speculated.i.i.i.i69.i = call i64 @llvm.umax.i64(i64 %1163, i64 1)
  %1165 = add i64 %.sroa.speculated.i.i.i.i69.i, %1163
  %1166 = icmp ult i64 %1165, %1163
  %1167 = call i64 @llvm.umin.i64(i64 %1165, i64 9223372036854775807)
  %1168 = select i1 %1166, i64 9223372036854775807, i64 %1167
  %.not.i.i.i.i70.i = icmp eq i64 %1168, 0
  br i1 %.not.i.i.i.i70.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i, label %1169

1169:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1168) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i: ; preds = %1169, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i
  %1171 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68.i ], [ %1170, %1169 ]
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 %1163
  store i8 %1153, ptr %1172, align 1, !tbaa !23, !noalias !89
  %1173 = icmp sgt i64 %1163, 0
  br i1 %1173, label %1174, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

1174:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1171, ptr align 1 %1160, i64 %1163, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i: ; preds = %1174, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i71.i
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 1
  %.not.i17.i.i.i73.i = icmp eq ptr %1160, null
  br i1 %.not.i17.i.i.i73.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, label %1176

1176:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  call void @_ZdlPvm(ptr noundef nonnull %1160, i64 noundef %1163) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i: ; preds = %1176, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i72.i
  store ptr %1171, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1175, ptr %160, align 8, !tbaa !10, !noalias !89
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 %1168
  store ptr %1177, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1178:                                             ; preds = %1146
  %1179 = icmp eq i32 %1055, 30
  br i1 %1179, label %_ZN5ZXing7Content9push_backEh.exit.i174, label %1180

1180:                                             ; preds = %1178
  %1181 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1182 unwind label %1204, !noalias !89

1182:                                             ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  store ptr %1183, ptr %1181, align 8, !tbaa !17, !noalias !89
  %1184 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !89
  %1185 = icmp eq ptr %1184, %206
  br i1 %1185, label %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i

1186:                                             ; preds = %1182
  %1187 = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !89
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188), !noalias !89
  %1189 = add nuw nsw i64 %1187, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1183, ptr noundef nonnull align 8 dereferenceable(1) %206, i64 %1189, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i: ; preds = %1182
  store ptr %1184, ptr %1181, align 8, !tbaa !19, !noalias !89
  %1190 = load i64, ptr %206, align 8, !tbaa !23, !noalias !89
  store i64 %1190, ptr %1183, align 8, !tbaa !23, !noalias !89
  %.pre149.i = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i, %1186
  %1191 = phi i64 [ %1187, %1186 ], [ %.pre149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i ]
  %1192 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  store i64 %1191, ptr %1192, align 8, !tbaa !22, !noalias !89
  store ptr %206, ptr %6, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %206, align 8, !tbaa !23, !noalias !89
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 32
  store ptr @.str, ptr %1193, align 8, !tbaa !61, !noalias !89
  %1194 = getelementptr inbounds nuw i8, ptr %1181, i64 40
  store i16 170, ptr %1194, align 8, !tbaa !62, !noalias !89
  %1195 = getelementptr inbounds nuw i8, ptr %1181, i64 42
  store i8 1, ptr %1195, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %1181, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1322 unwind label %1196, !noalias !89

1196:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i
  %1197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1198 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !89
  %1199 = icmp eq ptr %1198, %206
  br i1 %1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %1196
  %1200 = load i64, ptr %.phi.trans.insert148.i, align 8, !tbaa !22, !noalias !89
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %1196
  %1202 = load i64, ptr %206, align 8, !tbaa !23, !noalias !89
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1203) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !89
  br label %1320

1204:                                             ; preds = %1180
  %1205 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22, !noalias !89
  call void @__cxa_free_exception(ptr %1181) #22, !noalias !89
  br label %1320

1206:                                             ; preds = %.preheader.i
  br i1 %1035, label %1207, label %1236

1207:                                             ; preds = %1206
  %1208 = shl nuw i8 %.sroa.0.2146.i, 7
  %1209 = trunc i32 %1055 to i8
  %1210 = or disjoint i8 %1208, 96
  %1211 = add i8 %1210, %1209
  %1212 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1213 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i81.i = icmp eq ptr %1212, %1213
  br i1 %.not.i.i81.i, label %1217, label %1214

1214:                                             ; preds = %1207
  store i8 %1211, ptr %1212, align 1, !tbaa !23, !noalias !89
  %1215 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 1
  store ptr %1216, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1217:                                             ; preds = %1207
  %1218 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1219 = ptrtoint ptr %1212 to i64
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = sub i64 %1219, %1220
  %1222 = icmp eq i64 %1221, 9223372036854775807
  br i1 %1222, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i: ; preds = %1217
  %.sroa.speculated.i.i.i.i83.i = call i64 @llvm.umax.i64(i64 %1221, i64 1)
  %1223 = add i64 %.sroa.speculated.i.i.i.i83.i, %1221
  %1224 = icmp ult i64 %1223, %1221
  %1225 = call i64 @llvm.umin.i64(i64 %1223, i64 9223372036854775807)
  %1226 = select i1 %1224, i64 9223372036854775807, i64 %1225
  %.not.i.i.i.i84.i = icmp eq i64 %1226, 0
  br i1 %.not.i.i.i.i84.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i, label %1227

1227:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1226) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i: ; preds = %1227, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i
  %1229 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i82.i ], [ %1228, %1227 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 %1221
  store i8 %1211, ptr %1230, align 1, !tbaa !23, !noalias !89
  %1231 = icmp sgt i64 %1221, 0
  br i1 %1231, label %1232, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

1232:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1229, ptr align 1 %1218, i64 %1221, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i: ; preds = %1232, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i85.i
  %1233 = getelementptr inbounds nuw i8, ptr %1230, i64 1
  %.not.i17.i.i.i87.i = icmp eq ptr %1218, null
  br i1 %.not.i17.i.i.i87.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, label %1234

1234:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1221) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i: ; preds = %1234, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i86.i
  store ptr %1229, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1233, ptr %160, align 8, !tbaa !10, !noalias !89
  %1235 = getelementptr inbounds nuw i8, ptr %1229, i64 %1226
  store ptr %1235, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1236:                                             ; preds = %1206
  %1237 = icmp slt i32 %1055, 32
  br i1 %1237, label %1238, label %1268

1238:                                             ; preds = %1236
  %1239 = sext i32 %1055 to i64
  %1240 = getelementptr inbounds [32 x i8], ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE, i64 0, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !23, !noalias !89
  %1242 = shl nuw i8 %.sroa.0.2146.i, 7
  %1243 = add i8 %1241, %1242
  %1244 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1245 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i90.i = icmp eq ptr %1244, %1245
  br i1 %.not.i.i90.i, label %1249, label %1246

1246:                                             ; preds = %1238
  store i8 %1243, ptr %1244, align 1, !tbaa !23, !noalias !89
  %1247 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 1
  store ptr %1248, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1251 = ptrtoint ptr %1244 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = icmp eq i64 %1253, 9223372036854775807
  br i1 %1254, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i: ; preds = %1249
  %.sroa.speculated.i.i.i.i92.i = call i64 @llvm.umax.i64(i64 %1253, i64 1)
  %1255 = add i64 %.sroa.speculated.i.i.i.i92.i, %1253
  %1256 = icmp ult i64 %1255, %1253
  %1257 = call i64 @llvm.umin.i64(i64 %1255, i64 9223372036854775807)
  %1258 = select i1 %1256, i64 9223372036854775807, i64 %1257
  %.not.i.i.i.i93.i = icmp eq i64 %1258, 0
  br i1 %.not.i.i.i.i93.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i, label %1259

1259:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1258) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i: ; preds = %1259, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i
  %1261 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i91.i ], [ %1260, %1259 ]
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 %1253
  store i8 %1243, ptr %1262, align 1, !tbaa !23, !noalias !89
  %1263 = icmp sgt i64 %1253, 0
  br i1 %1263, label %1264, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

1264:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1261, ptr align 1 %1250, i64 %1253, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i: ; preds = %1264, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i94.i
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 1
  %.not.i17.i.i.i96.i = icmp eq ptr %1250, null
  br i1 %.not.i17.i.i.i96.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, label %1266

1266:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  call void @_ZdlPvm(ptr noundef nonnull %1250, i64 noundef %1253) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i: ; preds = %1266, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i95.i
  store ptr %1261, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1265, ptr %160, align 8, !tbaa !10, !noalias !89
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 %1258
  store ptr %1267, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i174

1268:                                             ; preds = %1236
  %1269 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1270 unwind label %1292, !noalias !89

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  store ptr %1271, ptr %1269, align 8, !tbaa !17, !noalias !89
  %1272 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !89
  %1273 = icmp eq ptr %1272, %205
  br i1 %1273, label %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i

1274:                                             ; preds = %1270
  %1275 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !89
  %1276 = icmp ult i64 %1275, 16
  call void @llvm.assume(i1 %1276), !noalias !89
  %1277 = add nuw nsw i64 %1275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1271, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %1277, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i: ; preds = %1270
  store ptr %1272, ptr %1269, align 8, !tbaa !19, !noalias !89
  %1278 = load i64, ptr %205, align 8, !tbaa !23, !noalias !89
  store i64 %1278, ptr %1271, align 8, !tbaa !23, !noalias !89
  %.pre.i173 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i, %1274
  %1279 = phi i64 [ %1275, %1274 ], [ %.pre.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %1269, i64 8
  store i64 %1279, ptr %1280, align 8, !tbaa !22, !noalias !89
  store ptr %205, ptr %8, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %205, align 8, !tbaa !23, !noalias !89
  %1281 = getelementptr inbounds nuw i8, ptr %1269, i64 32
  store ptr @.str, ptr %1281, align 8, !tbaa !61, !noalias !89
  %1282 = getelementptr inbounds nuw i8, ptr %1269, i64 40
  store i16 178, ptr %1282, align 8, !tbaa !62, !noalias !89
  %1283 = getelementptr inbounds nuw i8, ptr %1269, i64 42
  store i8 1, ptr %1283, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %1269, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1322 unwind label %1284, !noalias !89

1284:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i
  %1285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1286 = load ptr, ptr %8, align 8, !tbaa !19, !noalias !89
  %1287 = icmp eq ptr %1286, %205
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %1284
  %1288 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !22, !noalias !89
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %1284
  %1290 = load i64, ptr %205, align 8, !tbaa !23, !noalias !89
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22, !noalias !89
  br label %1320

1292:                                             ; preds = %1268
  %1293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22, !noalias !89
  call void @__cxa_free_exception(ptr %1269) #22, !noalias !89
  br label %1320

1294:                                             ; preds = %.preheader.i
  %1295 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !89
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %1296 unwind label %1318, !noalias !89

1296:                                             ; preds = %1294
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1297, ptr %1295, align 8, !tbaa !17, !noalias !89
  %1298 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !89
  %1299 = icmp eq ptr %1298, %208
  br i1 %1299, label %1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

1300:                                             ; preds = %1296
  %1301 = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !89
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302), !noalias !89
  %1303 = add nuw nsw i64 %1301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1297, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %1303, i1 false), !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %1296
  store ptr %1298, ptr %1295, align 8, !tbaa !19, !noalias !89
  %1304 = load i64, ptr %208, align 8, !tbaa !23, !noalias !89
  store i64 %1304, ptr %1297, align 8, !tbaa !23, !noalias !89
  %.pre153.i = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i186

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %1300
  %1305 = phi i64 [ %1301, %1300 ], [ %.pre153.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i ]
  %1306 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  store i64 %1305, ptr %1306, align 8, !tbaa !22, !noalias !89
  store ptr %208, ptr %10, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %208, align 8, !tbaa !23, !noalias !89
  %1307 = getelementptr inbounds nuw i8, ptr %1295, i64 32
  store ptr @.str, ptr %1307, align 8, !tbaa !61, !noalias !89
  %1308 = getelementptr inbounds nuw i8, ptr %1295, i64 40
  store i16 180, ptr %1308, align 8, !tbaa !62, !noalias !89
  %1309 = getelementptr inbounds nuw i8, ptr %1295, i64 42
  store i8 1, ptr %1309, align 2, !tbaa !44, !noalias !89
  invoke void @__cxa_throw(ptr nonnull %1295, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %1322 unwind label %1310, !noalias !89

1310:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i186
  %1311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1312 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !89
  %1313 = icmp eq ptr %1312, %208
  br i1 %1313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i: ; preds = %1310
  %1314 = load i64, ptr %.phi.trans.insert152.i, align 8, !tbaa !22, !noalias !89
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i: ; preds = %1310
  %1316 = load i64, ptr %208, align 8, !tbaa !23, !noalias !89
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1312, i64 noundef %1317) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !89
  br label %1320

1318:                                             ; preds = %1294
  %1319 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22, !noalias !89
  call void @__cxa_free_exception(ptr %1295) #22, !noalias !89
  br label %1320

_ZN5ZXing7Content9push_backEh.exit.i174:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i, %1246, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i, %1214, %1178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i, %1156, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i, %1124, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185, %1070, %1058
  %.3.i = phi i32 [ %1059, %1058 ], [ 0, %1070 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185 ], [ 0, %1124 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1156 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 0, %1178 ], [ 0, %1214 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1246 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.sroa.0.3.i = phi i8 [ %.sroa.0.2146.i, %1058 ], [ 0, %1070 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i185 ], [ 0, %1124 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i65.i ], [ 0, %1156 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i74.i ], [ 1, %1178 ], [ 0, %1214 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i88.i ], [ 0, %1246 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i97.i ]
  %.044.add.i = add nuw nsw i64 %.044.idx147.i, 4
  %.not.i = icmp eq i64 %.044.add.i, 12
  br i1 %.not.i, label %1321, label %.preheader.i

1320:                                             ; preds = %1318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i, %1292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i, %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i, %1116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn54.pn.i = phi { ptr, i32 } [ %1319, %1318 ], [ %1293, %1292 ], [ %1205, %1204 ], [ %1117, %1116 ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.thread.i ], [ %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.thread.i ], [ %1311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108.thread.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !noalias !89
  br label %.body.i152

1321:                                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !noalias !89
  br label %1037

1322:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit105.i186, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit100.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit77.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i176
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit: ; preds = %.noexc187, %.noexc188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

_ZN5ZXing7Content9push_backEh.exit.i.backedge:    ; preds = %.noexc190.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i, %1450, %1444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, %1391, %1381, %1331, %1329, %.noexc189.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i, %802, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %642, %638, %634, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %493
  %.024355.i.be = phi i32 [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.024355.i, %1450 ], [ %.024355.i, %1444 ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.024355.i, %1391 ], [ %.024355.i, %1381 ], [ %.024355.i, %1331 ], [ %.024355.i, %1329 ], [ %.024355.i, %.noexc189.i ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.024355.i, %802 ], [ 5, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.024355.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.024355.i, %642 ], [ %.024355.i, %638 ], [ %.024355.i, %634 ], [ %.024355.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.024355.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.024355.i, %493 ], [ %.024355.i, %.noexc190.i ]
  %.0288353.i.be = phi i8 [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.0288353.i, %1450 ], [ %.0288353.i, %1444 ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ %.0288353.i, %1391 ], [ %.0288353.i, %1381 ], [ %.0288353.i, %1331 ], [ %.0288353.i, %1329 ], [ %.0288353.i, %.noexc189.i ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ 1, %802 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.0288353.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.0288353.i, %642 ], [ %.0288353.i, %638 ], [ %.0288353.i, %634 ], [ %.0288353.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0288353.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.0288353.i, %493 ], [ %.0288353.i, %.noexc190.i ]
  %.sroa.0287.0352.i.be = phi i8 [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i ], [ %.sroa.0287.0352.i, %1450 ], [ %.sroa.0287.0352.i, %1444 ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i ], [ 0, %1391 ], [ %.sroa.0287.0352.i, %1381 ], [ %.sroa.0287.0352.i, %1331 ], [ %.sroa.0287.0352.i, %1329 ], [ %.sroa.0287.0352.i, %.noexc189.i ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151.invoke.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i ], [ %.sroa.0287.0352.i, %802 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0287.0352.i, %642 ], [ %.sroa.0287.0352.i, %638 ], [ %.sroa.0287.0352.i, %634 ], [ %.sroa.0287.0352.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0287.0352.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 1, %493 ], [ %.sroa.0287.0352.i, %.noexc190.i ]
  br label %_ZN5ZXing7Content9push_backEh.exit.i, !llvm.loop !106

1323:                                             ; preds = %493
  %1324 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc189.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc189.i:                                      ; preds = %1323
  %1325 = icmp sgt i32 %1324, 23
  br i1 %1325, label %.preheader.i177.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.loopexit.i.i:                                    ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i
  %1326 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc190.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !89

.noexc190.i:                                      ; preds = %.loopexit.i.i
  %1327 = icmp sgt i32 %1326, 23
  br i1 %1327, label %.preheader.i177.i.backedge, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

.preheader.i177.i:                                ; preds = %.noexc189.i, %.preheader.i177.i.backedge
  %.01420.i.i = phi i32 [ %.01420.i.i.be, %.preheader.i177.i.backedge ], [ 0, %.noexc189.i ]
  %1328 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 6)
          to label %.noexc191.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !89

.noexc191.i:                                      ; preds = %.preheader.i177.i
  %sext.mask.i.i = and i32 %1328, 255
  %.not16.i.i = icmp eq i32 %sext.mask.i.i, 31
  br i1 %.not16.i.i, label %1329, label %1334

1329:                                             ; preds = %.noexc191.i
  %1330 = load i32, ptr %147, align 4, !tbaa !96, !noalias !89
  %.not.i188.i = icmp eq i32 %1330, 0
  br i1 %.not.i188.i, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %1331

1331:                                             ; preds = %1329
  %1332 = sub nsw i32 8, %1330
  %1333 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %1332)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

1334:                                             ; preds = %.noexc191.i
  %1335 = trunc i32 %1328 to i8
  %1336 = and i32 %1328, 32
  %1337 = icmp eq i32 %1336, 0
  %1338 = or i8 %1335, 64
  %.0.i.i = select i1 %1337, i8 %1338, i8 %1335
  %1339 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1340 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i.i178.i = icmp eq ptr %1339, %1340
  br i1 %.not.i.i.i178.i, label %1344, label %1341

1341:                                             ; preds = %1334
  store i8 %.0.i.i, ptr %1339, align 1, !tbaa !23, !noalias !89
  %1342 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 1
  store ptr %1343, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

1344:                                             ; preds = %1334
  %1345 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1346 = ptrtoint ptr %1339 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = icmp eq i64 %1348, 9223372036854775807
  br i1 %1349, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i: ; preds = %1344
  %.sroa.speculated.i.i.i.i.i182.i = call i64 @llvm.umax.i64(i64 %1348, i64 1)
  %1350 = add i64 %.sroa.speculated.i.i.i.i.i182.i, %1348
  %1351 = icmp ult i64 %1350, %1348
  %1352 = call i64 @llvm.umin.i64(i64 %1350, i64 9223372036854775807)
  %1353 = select i1 %1351, i64 9223372036854775807, i64 %1352
  %.not.i.i.i.i.i183.i = icmp eq i64 %1353, 0
  br i1 %.not.i.i.i.i.i183.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i, label %1354

1354:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1353) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i: ; preds = %1354, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i
  %1356 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i181.i ], [ %1355, %1354 ]
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 %1348
  store i8 %.0.i.i, ptr %1357, align 1, !tbaa !23, !noalias !89
  %1358 = icmp sgt i64 %1348, 0
  br i1 %1358, label %1359, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

1359:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1356, ptr align 1 %1345, i64 %1348, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i: ; preds = %1359, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i184.i
  %1360 = getelementptr inbounds nuw i8, ptr %1357, i64 1
  %.not.i17.i.i.i.i186.i = icmp eq ptr %1345, null
  br i1 %.not.i17.i.i.i.i186.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, label %1361

1361:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  call void @_ZdlPvm(ptr noundef nonnull %1345, i64 noundef %1348) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i: ; preds = %1361, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i185.i
  store ptr %1356, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1360, ptr %160, align 8, !tbaa !10, !noalias !89
  %1362 = getelementptr inbounds nuw i8, ptr %1356, i64 %1353
  store ptr %1362, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i179.i

_ZN5ZXing7Content9push_backEh.exit.i179.i:        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i187.i, %1341
  %1363 = add nuw nsw i32 %.01420.i.i, 1
  %exitcond.not.i180.i = icmp eq i32 %1363, 4
  br i1 %exitcond.not.i180.i, label %.loopexit.i.i, label %.preheader.i177.i.backedge

.preheader.i177.i.backedge:                       ; preds = %_ZN5ZXing7Content9push_backEh.exit.i179.i, %.noexc190.i
  %.01420.i.i.be = phi i32 [ %1363, %_ZN5ZXing7Content9push_backEh.exit.i179.i ], [ 0, %.noexc190.i ]
  br label %.preheader.i177.i, !llvm.loop !106

1364:                                             ; preds = %493
  %1365 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc196.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc196.i:                                      ; preds = %1364
  %1366 = icmp slt i32 %1365, 128
  br i1 %1366, label %1381, label %1367

1367:                                             ; preds = %.noexc196.i
  %1368 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc197.i:                                      ; preds = %1367
  %1369 = icmp samesign ult i32 %1365, 192
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %.noexc197.i
  %1371 = mul nuw nsw i32 %1365, 254
  %1372 = add nsw i32 %1371, -32385
  %1373 = add nsw i32 %1372, %1368
  br label %1381

1374:                                             ; preds = %.noexc197.i
  %1375 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 8)
          to label %.noexc198.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

.noexc198.i:                                      ; preds = %1374
  %1376 = mul i32 %1365, 64516
  %1377 = mul i32 %1368, 254
  %1378 = add i32 %1376, -12370943
  %1379 = add i32 %1378, %1377
  %1380 = add nsw i32 %1379, %1375
  br label %1381

1381:                                             ; preds = %.noexc198.i, %1370, %.noexc196.i
  %.0.in.i.i = phi i32 [ %1365, %.noexc196.i ], [ %1373, %1370 ], [ %1380, %.noexc198.i ]
  %.0.i195.i = add nsw i32 %.0.in.i.i, -1
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %21, i32 noundef %.0.i195.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit.i.backedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

1382:                                             ; preds = %493
  %1383 = icmp slt i32 %492, 129
  br i1 %1383, label %1384, label %1414

1384:                                             ; preds = %1382
  %1385 = shl nuw i8 %.sroa.0287.0352.i, 7
  %1386 = trunc i32 %492 to i8
  %1387 = add i8 %1385, -1
  %1388 = add i8 %1387, %1386
  %1389 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1390 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %.not.i.i200.i = icmp eq ptr %1389, %1390
  br i1 %.not.i.i200.i, label %1394, label %1391

1391:                                             ; preds = %1384
  store i8 %1388, ptr %1389, align 1, !tbaa !23, !noalias !89
  %1392 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 1
  store ptr %1393, ptr %160, align 8, !tbaa !10, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1394:                                             ; preds = %1384
  %1395 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %1396 = ptrtoint ptr %1389 to i64
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = sub i64 %1396, %1397
  %1399 = icmp eq i64 %1398, 9223372036854775807
  br i1 %1399, label %.invoke619, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i

.invoke619:                                       ; preds = %1394, %645, %579, %1344, %610, %986, %957, %928
  %1400 = phi ptr [ @.str.17, %928 ], [ @.str.17, %957 ], [ @.str.17, %986 ], [ @.str.17, %610 ], [ @.str.17, %1344 ], [ @.str.17, %1394 ], [ @.str.17, %645 ], [ @.str.16, %579 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %1400) #23
          to label %.cont620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !89

.cont620:                                         ; preds = %.invoke619
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i: ; preds = %1394
  %.sroa.speculated.i.i.i.i202.i = call i64 @llvm.umax.i64(i64 %1398, i64 1)
  %1401 = add i64 %.sroa.speculated.i.i.i.i202.i, %1398
  %1402 = icmp ult i64 %1401, %1398
  %1403 = call i64 @llvm.umin.i64(i64 %1401, i64 9223372036854775807)
  %1404 = select i1 %1402, i64 9223372036854775807, i64 %1403
  %.not.i.i.i.i203.i = icmp eq i64 %1404, 0
  br i1 %.not.i.i.i.i203.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i, label %1405

1405:                                             ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1404) #25
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i: ; preds = %1405, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %1407 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i201.i ], [ %1406, %1405 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 %1398
  store i8 %1388, ptr %1408, align 1, !tbaa !23, !noalias !89
  %1409 = icmp sgt i64 %1398, 0
  br i1 %1409, label %1410, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

1410:                                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1407, ptr align 1 %1395, i64 %1398, i1 false), !noalias !89
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i: ; preds = %1410, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i204.i
  %1411 = getelementptr inbounds nuw i8, ptr %1408, i64 1
  %.not.i17.i.i.i206.i = icmp eq ptr %1395, null
  br i1 %.not.i17.i.i.i206.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i, label %1412

1412:                                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  call void @_ZdlPvm(ptr noundef nonnull %1395, i64 noundef %1398) #24, !noalias !89
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i207.i: ; preds = %1412, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i205.i
  store ptr %1407, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1411, ptr %160, align 8, !tbaa !10, !noalias !89
  %1413 = getelementptr inbounds nuw i8, ptr %1407, i64 %1404
  store ptr %1413, ptr %161, align 8, !tbaa !11, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1414:                                             ; preds = %1382
  %1415 = icmp samesign ult i32 %492, 230
  br i1 %1415, label %1416, label %1444

1416:                                             ; preds = %1414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22, !noalias !89
  %1417 = add nsw i32 %492, -130
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, i32 noundef %1417, i32 noundef 2)
          to label %1418 unwind label %1434, !noalias !89

1418:                                             ; preds = %1416
  %1419 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !89
  %1420 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !89
  %1421 = load i64, ptr %199, align 8, !tbaa !22, !noalias !89
  %1422 = getelementptr inbounds nuw i8, ptr %1420, i64 %1421
  %1423 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !89
  %1424 = ptrtoint ptr %1419 to i64
  %1425 = ptrtoint ptr %1423 to i64
  %1426 = sub i64 %1424, %1425
  %1427 = getelementptr inbounds i8, ptr %1423, i64 %1426
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1427, ptr %1420, ptr %1422)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i unwind label %1436, !noalias !89

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i: ; preds = %1418
  %1428 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !89
  %1429 = icmp eq ptr %1428, %200
  br i1 %1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i
  %1430 = load i64, ptr %199, align 8, !tbaa !22, !noalias !89
  %1431 = icmp ult i64 %1430, 16
  call void @llvm.assume(i1 %1431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit212.i
  %1432 = load i64, ptr %200, align 8, !tbaa !23, !noalias !89
  %1433 = add i64 %1432, 1
  call void @_ZdlPvm(ptr noundef %1428, i64 noundef %1433) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1434:                                             ; preds = %1416
  %1435 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

1436:                                             ; preds = %1418
  %1437 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %1438 = load ptr, ptr %33, align 8, !tbaa !19, !noalias !89
  %1439 = icmp eq ptr %1438, %200
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %1436
  %1440 = load i64, ptr %199, align 8, !tbaa !22, !noalias !89
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %1436
  %1442 = load i64, ptr %200, align 8, !tbaa !23, !noalias !89
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %1434
  %.pn33.i = phi { ptr, i32 } [ %1435, %1434 ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22, !noalias !89
  br label %.body.i152

1444:                                             ; preds = %1414
  %1445 = icmp samesign ugt i32 %492, 241
  br i1 %1445, label %1446, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1446:                                             ; preds = %1444
  %1447 = icmp eq i32 %492, 254
  br i1 %1447, label %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

1448:                                             ; preds = %1446
  %1449 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %1450 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !89

1450:                                             ; preds = %1448
  %1451 = icmp eq i32 %1449, 0
  br i1 %1451, label %_ZN5ZXing7Content9push_backEh.exit.i.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i: ; preds = %1450, %1446
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #22, !noalias !89
  store ptr %192, ptr %35, align 8, !tbaa !17, !noalias !89
  %1452 = invoke noalias noundef nonnull dereferenceable(18) ptr @_Znwm(i64 noundef 18) #25
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i unwind label %1476, !noalias !89

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  store i64 0, ptr %192, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1452, ptr noundef nonnull align 1 dereferenceable(17) @.str.13, i64 17, i1 false), !noalias !89
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 17
  store i8 0, ptr %1453, align 1, !tbaa !23, !noalias !89
  store ptr %1452, ptr %34, align 8, !tbaa !19, !noalias !89
  store i64 17, ptr %194, align 8, !tbaa !23, !noalias !89
  store i64 17, ptr %195, align 8, !tbaa !22, !noalias !89
  store ptr %192, ptr %35, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %193, align 8, !tbaa !22, !noalias !89
  store ptr @.str, ptr %196, align 8, !tbaa !61, !noalias !89
  store i16 347, ptr %197, align 8, !tbaa !62, !noalias !89
  store i8 1, ptr %198, align 2, !tbaa !44, !noalias !89
  %1454 = load i8, ptr %152, align 2, !tbaa !44, !noalias !89
  %.not.i229.i = icmp eq i8 %1454, 0
  br i1 %.not.i229.i, label %1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

1455:                                             ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1456 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %1457 = icmp eq ptr %1456, %148
  br i1 %1457, label %.thread.i.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i

.thread.i.i.i238.i:                               ; preds = %1455
  %1458 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  store ptr %1452, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 17, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 17, ptr %148, align 8, !tbaa !23, !noalias !89
  br label %1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i: ; preds = %1455
  %1460 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  store ptr %1452, ptr %22, align 8, !tbaa !19, !noalias !89
  store i64 17, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 17, ptr %148, align 8, !tbaa !23, !noalias !89
  %.not.i.i.i232.i = icmp eq ptr %1456, null
  br i1 %.not.i.i.i232.i, label %1462, label %1461

1461:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i
  store ptr %1456, ptr %34, align 8, !tbaa !19, !noalias !89
  store i64 %1460, ptr %194, align 8, !tbaa !23, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

1462:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i231.i, %.thread.i.i.i238.i
  store ptr %194, ptr %34, align 8, !tbaa !19, !noalias !89
  br label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i": ; preds = %1462, %1461
  %1463 = phi ptr [ %1456, %1461 ], [ %194, %1462 ]
  store i64 0, ptr %195, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %1463, align 1, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %196, i64 11, i1 false), !noalias !89
  %.pre394.i = load ptr, ptr %34, align 8, !tbaa !19, !noalias !89
  %1464 = icmp eq ptr %.pre394.i, %194
  br i1 %1464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i, label %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge"

"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge": ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"
  %.pre506 = load i64, ptr %194, align 8, !tbaa !23, !noalias !89
  %1465 = add i64 %.pre506, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i"
  %1466 = load i64, ptr %195, align 8, !tbaa !22, !noalias !89
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZN5ZXing5ErrorD2Ev.exit242.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i: ; preds = %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge", %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i
  %1468 = phi i64 [ %1465, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ 18, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  %1469 = phi ptr [ %.pre394.i, %"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE.exit239.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i_crit_edge" ], [ %1452, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit228.i ]
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1468) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit242.i

_ZN5ZXing5ErrorD2Ev.exit242.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241.i
  %1470 = load ptr, ptr %35, align 8, !tbaa !19, !noalias !89
  %1471 = icmp eq ptr %1470, %192
  br i1 %1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i
  %1472 = load i64, ptr %193, align 8, !tbaa !22, !noalias !89
  %1473 = icmp ult i64 %1472, 16
  call void @llvm.assume(i1 %1473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit242.i
  %1474 = load i64, ptr %192, align 8, !tbaa !23, !noalias !89
  %1475 = add i64 %1474, 1
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef %1475) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #22, !noalias !89
  br label %_ZN5ZXing7Content9push_backEh.exit.i.backedge

1476:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i220.i
  %1477 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #22, !noalias !89
  br label %.body.i152

.body.i152:                                       ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %1320, %1476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %827, %689, %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i, %520, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i153, %494
  %.pn35.pn.i = phi { ptr, i32 } [ %495, %494 ], [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %1477, %1476 ], [ %863, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ], [ %828, %827 ], [ %690, %689 ], [ %521, %520 ], [ %.pn30.pn.i.i, %1031 ], [ %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i.i ], [ %578, %577 ], [ %lpad.loopexit.i, %.loopexit.i153 ], [ %lpad.loopexit292.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit295.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit297.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit300.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp303.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn54.pn.i, %1320 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit209, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.017.i = extractvalue { ptr, i32 } %.pn35.pn.i, 1
  %.018.i = extractvalue { ptr, i32 } %.pn35.pn.i, 0
  %1478 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %1479 = icmp eq i32 %.017.i, %1478
  br i1 %1479, label %1480, label %.loopexit223

1480:                                             ; preds = %.body.i152
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #22, !noalias !89
  %1481 = call ptr @__cxa_get_exception_ptr(ptr %.018.i) #22, !noalias !89
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %36, ptr noundef nonnull align 8 dereferenceable(43) %1481)
          to label %1482 unwind label %1613, !noalias !89

1482:                                             ; preds = %1480
  %1483 = call ptr @__cxa_begin_catch(ptr %.018.i) #22, !noalias !89
  call fastcc void @"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE"(ptr nonnull %22, ptr noundef nonnull align 8 dereferenceable(43) %36), !noalias !89
  %1484 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !89
  %1485 = icmp eq ptr %1484, %209
  br i1 %1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i: ; preds = %1482
  %1486 = load i64, ptr %210, align 8, !tbaa !22, !noalias !89
  %1487 = icmp ult i64 %1486, 16
  call void @llvm.assume(i1 %1487)
  br label %_ZN5ZXing5ErrorD2Ev.exit248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i: ; preds = %1482
  %1488 = load i64, ptr %209, align 8, !tbaa !23, !noalias !89
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1484, i64 noundef %1489) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit248.i

_ZN5ZXing5ErrorD2Ev.exit248.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247.i
  invoke void @__cxa_end_catch()
          to label %1490 unwind label %1589, !noalias !89

1490:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22, !noalias !89
  br label %.critedge.i

.critedge.i:                                      ; preds = %493, %489, %1490
  %1491 = load ptr, ptr %160, align 8, !tbaa !3, !noalias !89
  %1492 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !89
  %1493 = load i64, ptr %155, align 8, !tbaa !22, !noalias !89
  %1494 = getelementptr inbounds nuw i8, ptr %1492, i64 %1493
  %1495 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !89
  %1496 = ptrtoint ptr %1491 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = getelementptr inbounds i8, ptr %1495, i64 %1498
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %21, ptr %1499, ptr %1492, ptr %1494)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i unwind label %1591, !noalias !89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %.critedge.i
  %1500 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !99, !noalias !89
  %1501 = icmp eq i8 %1500, 50
  %1502 = zext i1 %1501 to i8
  store i8 %1502, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !107, !noalias !89
  %1503 = select i1 %spec.select.i, i8 6, i8 0
  %1504 = add i8 %1500, %1503
  store i8 %1504, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !99, !noalias !89
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %37) #22, !noalias !89
  %1505 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  store ptr %1505, ptr %37, align 8, !tbaa !8, !noalias !89
  %1506 = load ptr, ptr %160, align 8, !tbaa !10, !noalias !89
  store ptr %1506, ptr %211, align 8, !tbaa !10, !noalias !89
  %1507 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  store ptr %1507, ptr %212, align 8, !tbaa !11, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %21, i8 0, i64 24, i1 false), !noalias !89
  %1508 = load ptr, ptr %214, align 8, !tbaa !12, !noalias !89
  store ptr %1508, ptr %213, align 8, !tbaa !12, !noalias !89
  %1509 = load ptr, ptr %216, align 8, !tbaa !15, !noalias !89
  store ptr %1509, ptr %215, align 8, !tbaa !15, !noalias !89
  %1510 = load ptr, ptr %218, align 8, !tbaa !16, !noalias !89
  store ptr %1510, ptr %217, align 8, !tbaa !16, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %219, ptr noundef nonnull align 8 dereferenceable(6) %153, i64 6, i1 false), !noalias !89
  store ptr %221, ptr %220, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %222, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %221, align 8, !tbaa !23, !noalias !89
  store i32 0, ptr %223, align 8, !tbaa !63, !noalias !89
  store i32 0, ptr %224, align 4, !tbaa !64, !noalias !89
  store i32 0, ptr %225, align 8, !tbaa !65, !noalias !89
  store i32 -1, ptr %226, align 8, !tbaa !66, !noalias !89
  store i32 -1, ptr %227, align 4, !tbaa !67, !noalias !89
  store ptr %229, ptr %228, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %230, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %229, align 8, !tbaa !23, !noalias !89
  store i8 0, ptr %231, align 8, !tbaa !48, !noalias !89
  store i8 0, ptr %232, align 1, !tbaa !68, !noalias !89
  store ptr %234, ptr %233, align 8, !tbaa !17, !noalias !89
  store i64 0, ptr %235, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %234, align 8, !tbaa !23, !noalias !89
  store ptr null, ptr %236, align 8, !tbaa !61, !noalias !89
  store i16 -1, ptr %237, align 8, !tbaa !62, !noalias !89
  store i8 0, ptr %238, align 2, !tbaa !44, !noalias !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false), !noalias !89
  %1511 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %1512 = icmp eq ptr %1511, %148
  br i1 %1512, label %1513, label %1520

1513:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  %1514 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  switch i64 %1514, label %1518 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
    i64 1, label %1516
  ]

1516:                                             ; preds = %1513
  %1517 = load i8, ptr %1511, align 1, !tbaa !23, !noalias !89
  store i8 %1517, ptr %234, align 8, !tbaa !23, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

1518:                                             ; preds = %1513
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %234, ptr align 1 %1511, i64 %1514, i1 false), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i: ; preds = %1518, %1516, %1513
  store i64 %1514, ptr %235, align 8, !tbaa !22, !noalias !89
  %1519 = getelementptr inbounds nuw i8, ptr %234, i64 %1514
  store i8 0, ptr %1519, align 1, !tbaa !23, !noalias !89
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

1520:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i
  store ptr %1511, ptr %233, align 8, !tbaa !19, !noalias !89
  %1521 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  store i64 %1521, ptr %235, align 8, !tbaa !22, !noalias !89
  %1522 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  store i64 %1522, ptr %234, align 8, !tbaa !23, !noalias !89
  store ptr %148, ptr %22, align 8, !tbaa !19, !noalias !89
  br label %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i

_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i: ; preds = %1520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i
  %1523 = phi ptr [ %1511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i256.i ], [ %148, %1520 ]
  store i64 0, ptr %149, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %1523, align 1, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 8 dereferenceable(11) %150, i64 11, i1 false), !noalias !89
  %1524 = load i64, ptr %24, align 8, !noalias !89
  store i64 %1524, ptr %226, align 8, !noalias !89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1593, !noalias !89

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  store i8 %.0288353.i, ptr %232, align 1, !tbaa !68, !noalias !89
  %1525 = load ptr, ptr %37, align 8, !tbaa !8, !noalias !89
  store ptr %1525, ptr %50, align 8, !tbaa !8, !alias.scope !89
  %1526 = load ptr, ptr %211, align 8, !tbaa !10, !noalias !89
  store ptr %1526, ptr %240, align 8, !tbaa !10, !alias.scope !89
  %1527 = load ptr, ptr %212, align 8, !tbaa !11, !noalias !89
  store ptr %1527, ptr %241, align 8, !tbaa !11, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %37, i8 0, i64 24, i1 false), !noalias !89
  %1528 = load ptr, ptr %213, align 8, !tbaa !12, !noalias !89
  store ptr %1528, ptr %242, align 8, !tbaa !12, !alias.scope !89
  %1529 = load ptr, ptr %215, align 8, !tbaa !15, !noalias !89
  store ptr %1529, ptr %243, align 8, !tbaa !15, !alias.scope !89
  %1530 = load ptr, ptr %217, align 8, !tbaa !16, !noalias !89
  store ptr %1530, ptr %244, align 8, !tbaa !16, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false), !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %245, ptr noundef nonnull align 8 dereferenceable(6) %219, i64 6, i1 false)
  store ptr %247, ptr %246, align 8, !tbaa !17, !alias.scope !89
  %1531 = load ptr, ptr %220, align 8, !tbaa !19, !noalias !89
  %1532 = icmp eq ptr %1531, %221
  br i1 %1532, label %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i

1533:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1534 = load i64, ptr %222, align 8, !tbaa !22, !noalias !89
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  %1536 = add nuw nsw i64 %1534, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %1536, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1531, ptr %246, align 8, !tbaa !19, !alias.scope !89
  %1537 = load i64, ptr %221, align 8, !tbaa !23, !noalias !89
  store i64 %1537, ptr %247, align 8, !tbaa !23, !alias.scope !89
  %.pre395.i = load i64, ptr %222, align 8, !tbaa !22, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i, %1533
  %1538 = phi i64 [ %.pre395.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261.i ], [ %1534, %1533 ]
  store i64 %1538, ptr %248, align 8, !tbaa !22, !alias.scope !89
  store ptr %221, ptr %220, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %222, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %221, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %249, ptr noundef nonnull align 8 dereferenceable(12) %223, i64 12, i1 false)
  %1539 = load i64, ptr %226, align 8, !noalias !89
  store i64 %1539, ptr %250, align 8, !alias.scope !89
  store ptr %252, ptr %251, align 8, !tbaa !17, !alias.scope !89
  %1540 = load ptr, ptr %228, align 8, !tbaa !19, !noalias !89
  %1541 = icmp eq ptr %1540, %229
  br i1 %1541, label %1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i

1542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1543 = load i64, ptr %230, align 8, !tbaa !22, !noalias !89
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  %1545 = add nuw nsw i64 %1543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %229, i64 %1545, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1540, ptr %251, align 8, !tbaa !19, !alias.scope !89
  %1546 = load i64, ptr %229, align 8, !tbaa !23, !noalias !89
  store i64 %1546, ptr %252, align 8, !tbaa !23, !alias.scope !89
  %.pre396.i = load i64, ptr %230, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i, %1542
  %1547 = phi i64 [ %.pre396.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262.i ], [ %1543, %1542 ]
  store i64 %1547, ptr %253, align 8, !tbaa !22, !alias.scope !89
  store ptr %229, ptr %228, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %230, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %229, align 8, !tbaa !23, !noalias !89
  %1548 = load i16, ptr %231, align 8, !noalias !89
  store i16 %1548, ptr %254, align 8, !alias.scope !89
  store ptr %256, ptr %255, align 8, !tbaa !17, !alias.scope !89
  %1549 = load ptr, ptr %233, align 8, !tbaa !19, !noalias !89
  %1550 = icmp eq ptr %1549, %234
  br i1 %1550, label %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1551:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  %1552 = load i64, ptr %235, align 8, !tbaa !22, !noalias !89
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  %1554 = add nuw nsw i64 %1552, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %234, i64 %1554, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  store ptr %1549, ptr %255, align 8, !tbaa !19, !alias.scope !89
  %1555 = load i64, ptr %234, align 8, !tbaa !23, !noalias !89
  store i64 %1555, ptr %256, align 8, !tbaa !23, !alias.scope !89
  %.pre397.i = load i64, ptr %235, align 8, !tbaa !22, !noalias !89
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1551
  %1556 = phi i64 [ %1552, %1551 ], [ %.pre397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  store i64 %1556, ptr %257, align 8, !tbaa !22, !alias.scope !89
  store ptr %234, ptr %233, align 8, !tbaa !19, !noalias !89
  store i64 0, ptr %235, align 8, !tbaa !22, !noalias !89
  store i8 0, ptr %234, align 8, !tbaa !23, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %258, ptr noundef nonnull align 8 dereferenceable(11) %236, i64 11, i1 false)
  %1557 = load ptr, ptr %239, align 8, !tbaa !24, !noalias !89
  store ptr %1557, ptr %259, align 8, !tbaa !24, !alias.scope !89
  %1558 = load ptr, ptr %261, align 8, !tbaa !29, !noalias !89
  store ptr null, ptr %261, align 8, !tbaa !29, !noalias !89
  store ptr %1558, ptr %260, align 8, !tbaa !29, !alias.scope !89
  store ptr null, ptr %239, align 8, !tbaa !24, !noalias !89
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %37) #22, !noalias !89
  %1559 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !89
  %1560 = icmp eq ptr %1559, %158
  br i1 %1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1561 = load i64, ptr %159, align 8, !tbaa !22, !noalias !89
  %1562 = icmp ult i64 %1561, 16
  call void @llvm.assume(i1 %1562)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1563 = load i64, ptr %158, align 8, !tbaa !23, !noalias !89
  %1564 = add i64 %1563, 1
  call void @_ZdlPvm(ptr noundef %1559, i64 noundef %1564) #24
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i264.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22, !noalias !89
  %1565 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !89
  %1566 = icmp eq ptr %1565, %154
  br i1 %1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1567 = load i64, ptr %155, align 8, !tbaa !22, !noalias !89
  %1568 = icmp ult i64 %1567, 16
  call void @llvm.assume(i1 %1568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1569 = load i64, ptr %154, align 8, !tbaa !23, !noalias !89
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22, !noalias !89
  %1571 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %1572 = icmp eq ptr %1571, %148
  br i1 %1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1573 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %1574 = icmp ult i64 %1573, 16
  call void @llvm.assume(i1 %1574)
  br label %_ZN5ZXing5ErrorD2Ev.exit270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267.i
  %1575 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  %1576 = add i64 %1575, 1
  call void @_ZdlPvm(ptr noundef %1571, i64 noundef %1576) #24
  br label %_ZN5ZXing5ErrorD2Ev.exit270.i

_ZN5ZXing5ErrorD2Ev.exit270.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22, !noalias !89
  %1577 = load ptr, ptr %214, align 8, !tbaa !12, !noalias !89
  %.not.i.i.i.i271.i = icmp eq ptr %1577, null
  br i1 %.not.i.i.i.i271.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1578

1578:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1579 = load ptr, ptr %218, align 8, !tbaa !16, !noalias !89
  %1580 = ptrtoint ptr %1579 to i64
  %1581 = ptrtoint ptr %1577 to i64
  %1582 = sub i64 %1580, %1581
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1582) #24
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1578, %_ZN5ZXing5ErrorD2Ev.exit270.i
  %1583 = load ptr, ptr %21, align 8, !tbaa !8, !noalias !89
  %.not.i.i.i1.i.i = icmp eq ptr %1583, null
  br i1 %.not.i.i.i1.i.i, label %1616, label %1584

1584:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1585 = load ptr, ptr %161, align 8, !tbaa !11, !noalias !89
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1588) #24
  br label %1616

1589:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit248.i
  %1590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #22, !noalias !89
  br label %.loopexit223

1591:                                             ; preds = %.critedge.i
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit223

1593:                                             ; preds = %_ZNO5ZXing13DecoderResult8setErrorEONS_5ErrorE.exit.i
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %37) #22, !noalias !89
  br label %.loopexit223

.loopexit223:                                     ; preds = %.body.i152, %1593, %1591, %1589
  %.merged.i = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ], [ %1590, %1589 ], [ %.pn35.pn.i, %.body.i152 ]
  %1595 = load ptr, ptr %157, align 8, !tbaa !19, !noalias !89
  %1596 = icmp eq ptr %1595, %158
  br i1 %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i: ; preds = %.loopexit223
  %1597 = load i64, ptr %159, align 8, !tbaa !22, !noalias !89
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %.loopexit223
  %1599 = load i64, ptr %158, align 8, !tbaa !23, !noalias !89
  %1600 = add i64 %1599, 1
  call void @_ZdlPvm(ptr noundef %1595, i64 noundef %1600) #24, !noalias !89
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #22, !noalias !89
  %1601 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !89
  %1602 = icmp eq ptr %1601, %154
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i
  %1603 = load i64, ptr %155, align 8, !tbaa !22, !noalias !89
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit274.i
  %1605 = load i64, ptr %154, align 8, !tbaa !23, !noalias !89
  %1606 = add i64 %1605, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1606) #24, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22, !noalias !89
  %1607 = load ptr, ptr %22, align 8, !tbaa !19, !noalias !89
  %1608 = icmp eq ptr %1607, %148
  br i1 %1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1609 = load i64, ptr %149, align 8, !tbaa !22, !noalias !89
  %1610 = icmp ult i64 %1609, 16
  call void @llvm.assume(i1 %1610)
  br label %_ZN5ZXing5ErrorD2Ev.exit280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1611 = load i64, ptr %148, align 8, !tbaa !23, !noalias !89
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1607, i64 noundef %1612) #24, !noalias !89
  br label %_ZN5ZXing5ErrorD2Ev.exit280.i

_ZN5ZXing5ErrorD2Ev.exit280.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i279.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22, !noalias !89
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %21) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22, !noalias !89
  br label %.body158

1613:                                             ; preds = %1480
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #26, !noalias !89
  unreachable

1616:                                             ; preds = %1584, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #22, !noalias !89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %1617 = load i32, ptr %54, align 4, !tbaa !79
  store i32 %1617, ptr %262, align 4, !tbaa !64
  %1618 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %1618, ptr %0, align 8, !tbaa !8
  %1619 = load ptr, ptr %240, align 8, !tbaa !10
  store ptr %1619, ptr %263, align 8, !tbaa !10
  %1620 = load ptr, ptr %241, align 8, !tbaa !11
  store ptr %1620, ptr %264, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %50, i8 0, i64 24, i1 false)
  %1621 = load ptr, ptr %242, align 8, !tbaa !12
  store ptr %1621, ptr %265, align 8, !tbaa !12
  %1622 = load ptr, ptr %243, align 8, !tbaa !15
  store ptr %1622, ptr %266, align 8, !tbaa !15
  %1623 = load ptr, ptr %244, align 8, !tbaa !16
  store ptr %1623, ptr %267, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %268, ptr noundef nonnull align 8 dereferenceable(6) %245, i64 6, i1 false)
  store ptr %129, ptr %128, align 8, !tbaa !17
  %1624 = load ptr, ptr %246, align 8, !tbaa !19
  %1625 = icmp eq ptr %1624, %247
  br i1 %1625, label %1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

1626:                                             ; preds = %1616
  %1627 = load i64, ptr %248, align 8, !tbaa !22
  %1628 = icmp ult i64 %1627, 16
  call void @llvm.assume(i1 %1628)
  %1629 = add nuw nsw i64 %1627, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %247, i64 %1629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %1616
  store ptr %1624, ptr %128, align 8, !tbaa !19
  %1630 = load i64, ptr %247, align 8, !tbaa !23
  store i64 %1630, ptr %129, align 8, !tbaa !23
  %.pre507 = load i64, ptr %248, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %1626
  %1631 = phi i64 [ %.pre507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %1627, %1626 ]
  store i64 %1631, ptr %130, align 8, !tbaa !22
  store ptr %247, ptr %246, align 8, !tbaa !19
  store i64 0, ptr %248, align 8, !tbaa !22
  store i8 0, ptr %247, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %131, ptr noundef nonnull align 8 dereferenceable(12) %249, i64 12, i1 false)
  %1632 = load i64, ptr %250, align 8
  store i64 %1632, ptr %134, align 8
  store ptr %137, ptr %136, align 8, !tbaa !17
  %1633 = load ptr, ptr %251, align 8, !tbaa !19
  %1634 = icmp eq ptr %1633, %252
  br i1 %1634, label %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %1636 = load i64, ptr %253, align 8, !tbaa !22
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  %1638 = add nuw nsw i64 %1636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %1638, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %1633, ptr %136, align 8, !tbaa !19
  %1639 = load i64, ptr %252, align 8, !tbaa !23
  store i64 %1639, ptr %137, align 8, !tbaa !23
  %.pre508 = load i64, ptr %253, align 8, !tbaa !22
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %1635
  %1640 = phi i64 [ %.pre508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ], [ %1636, %1635 ]
  store i64 %1640, ptr %138, align 8, !tbaa !22
  store ptr %252, ptr %251, align 8, !tbaa !19
  store i64 0, ptr %253, align 8, !tbaa !22
  store i8 0, ptr %252, align 8, !tbaa !23
  %1641 = load i16, ptr %254, align 8
  store i16 %1641, ptr %139, align 8
  store ptr %142, ptr %141, align 8, !tbaa !17
  %1642 = load ptr, ptr %255, align 8, !tbaa !19
  %1643 = icmp eq ptr %1642, %256
  br i1 %1643, label %1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

1644:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %1645 = load i64, ptr %257, align 8, !tbaa !22
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  %1647 = add nuw nsw i64 %1645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %1647, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %1642, ptr %141, align 8, !tbaa !19
  %1648 = load i64, ptr %256, align 8, !tbaa !23
  store i64 %1648, ptr %142, align 8, !tbaa !23
  %.pre509 = load i64, ptr %257, align 8, !tbaa !22
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %1649 = phi i64 [ %1645, %1644 ], [ %.pre509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  store i64 %1649, ptr %143, align 8, !tbaa !22
  store ptr %256, ptr %255, align 8, !tbaa !19
  store i64 0, ptr %257, align 8, !tbaa !22
  store i8 0, ptr %256, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 8 dereferenceable(11) %258, i64 11, i1 false)
  %1650 = load ptr, ptr %259, align 8, !tbaa !24
  store ptr %1650, ptr %145, align 8, !tbaa !24
  %1651 = load ptr, ptr %260, align 8, !tbaa !29
  store ptr null, ptr %260, align 8, !tbaa !29
  store ptr %1651, ptr %269, align 8, !tbaa !29
  store ptr null, ptr %259, align 8, !tbaa !24
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %50) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %50) #22
  br label %.thread

1652:                                             ; preds = %._crit_edge
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

.body158:                                         ; preds = %_ZN5ZXing5ErrorD2Ev.exit280.i, %1652
  %eh.lpad-body159 = phi { ptr, i32 } [ %1653, %1652 ], [ %.merged.i, %_ZN5ZXing5ErrorD2Ev.exit280.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %50) #22
  br label %.body

.thread:                                          ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %.346208 = phi i8 [ %.043, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ 1, %445 ]
  %1654 = phi i1 [ false, %_ZN5ZXing13DecoderResultC2EOS0_.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ true, %445 ]
  %1655 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i162 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1656

1656:                                             ; preds = %.thread
  %1657 = load ptr, ptr %117, align 8, !tbaa !11
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1655 to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %1655, i64 noundef %1660) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.thread, %1656
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %.body.i, %.body158
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body159, %.body158 ], [ %418, %.body.i ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %lpad.loopexit214, %.loopexit ], [ %lpad.loopexit.split-lp215, %.loopexit.split-lp ]
  %1661 = load ptr, ptr %47, align 8, !tbaa !8
  %.not.i.i.i163 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i163, label %_ZNSt6vectorIhSaIhEED2Ev.exit164, label %1662

1662:                                             ; preds = %.body
  %1663 = load ptr, ptr %117, align 8, !tbaa !11
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = ptrtoint ptr %1661 to i64
  %1666 = sub i64 %1664, %1665
  call void @_ZdlPvm(ptr noundef nonnull %1661, i64 noundef %1666) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164

_ZNSt6vectorIhSaIhEED2Ev.exit164:                 ; preds = %.loopexit218, %.loopexit.split-lp219, %1662, %.body
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body ], [ %.pn55, %1662 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.048 = phi i1 [ %1654, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %.144 = phi i8 [ %.346208, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  %1667 = load ptr, ptr %44, align 8, !tbaa !73
  %1668 = load ptr, ptr %116, align 8, !tbaa !108
  %.not4.i.i.i.i = icmp eq ptr %1667, %1668
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i165

.lr.ph.i.i.i.i165:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1677, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i ], [ %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i165
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !11
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %1670 to i64
  %1676 = sub i64 %1674, %1675
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1676) #24
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i: ; preds = %1671, %.lr.ph.i.i.i.i165
  %1677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i166 = icmp eq ptr %1677, %1668
  br i1 %.not.i.i.i.i166, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i165, !llvm.loop !109

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.pr.i167 = load ptr, ptr %44, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %1678 = phi ptr [ %.pr.i167, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  %.not.i.i.i168 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i168, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %1679

1679:                                             ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i
  %1680 = load ptr, ptr %277, align 8, !tbaa !110
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1683) #24
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, %1679
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br i1 %.048, label %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNSt6vectorIhSaIhEED2Ev.exit164
  %.pn58.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit164 ], [ %360, %359 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #22
  br label %1684

1684:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %357
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  %1685 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i169 = icmp eq ptr %1685, null
  br i1 %.not.i.i.i169, label %_ZNSt6vectorIhSaIhEED2Ev.exit170, label %1686

1686:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %1687 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !11
  %1689 = ptrtoint ptr %1688 to i64
  %1690 = ptrtoint ptr %1685 to i64
  %1691 = sub i64 %1689, %1690
  call void @_ZdlPvm(ptr noundef nonnull %1685, i64 noundef %1691) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170

_ZNSt6vectorIhSaIhEED2Ev.exit170:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %1686
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %1684
  %.pn62.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %1684 ], [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %1692 = load ptr, ptr %41, align 8, !tbaa !8
  %.not.i.i.i171 = icmp eq ptr %1692, null
  br i1 %.not.i.i.i171, label %_ZNSt6vectorIhSaIhEED2Ev.exit172, label %1693

1693:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %1694 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1695 = load ptr, ptr %1694, align 8, !tbaa !11
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1692 to i64
  %1698 = sub i64 %1696, %1697
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef %1698) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172

_ZNSt6vectorIhSaIhEED2Ev.exit172:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %1693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit170
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNSt6vectorIhSaIhEED2Ev.exit172
  %.pn65.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit172 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  resume { ptr, i32 } %.pn65.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
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
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
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
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !110
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEbENK3$_0clEONS_5ErrorE"(ptr captures(address) %.0.val, ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 42
  %3 = load i8, ptr %2, align 2, !tbaa !44
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %45

4:                                                ; preds = %1
  %5 = load ptr, ptr %.0.val, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %17, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
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
  br i1 %12, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

.thread6.i.i:                                     ; preds = %11
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

17:                                               ; preds = %15, %.thread6.i.i
  %18 = phi ptr [ %14, %.thread6.i.i ], [ %9, %15 ]
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
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
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %29) #22
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
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
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
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @__cxa_free_exception(ptr %67) #22
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
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !19
  store i64 %.0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
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
  tail call void @_ZSt17__throw_bad_allocv() #23
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #24
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #22
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
  tail call void @__cxa_free_exception(ptr nonnull %25) #22
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
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !79
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !79
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
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
!71 = !{!72, !35, i64 0}
!72 = !{!"_ZTSN5ZXing10DataMatrix9DataBlockE", !35, i64 0, !51, i64 8}
!73 = !{!74, !70, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 int", !5, i64 0}
!78 = !{!76, !77, i64 16}
!79 = !{!35, !35, i64 0}
!80 = distinct !{!80, !41}
!81 = !{!76, !77, i64 8}
!82 = !{!77, !77, i64 0}
!83 = distinct !{!83, !41}
!84 = !{!85, !35, i64 0}
!85 = !{!"_ZTSN5ZXing10DataMatrix7VersionE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !86, i64 20}
!86 = !{!"_ZTSN5ZXing10DataMatrix7Version8ECBlocksE", !35, i64 0, !6, i64 4}
!87 = distinct !{!87, !41}
!88 = distinct !{!88, !41}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb: argument 0"}
!91 = distinct !{!91, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5ZXing9ByteArrayE", !5, i64 0}
!94 = !{!95, !35, i64 8}
!95 = !{!"_ZTSN5ZXing9BitSourceE", !93, i64 0, !35, i64 8, !35, i64 12}
!96 = !{!95, !35, i64 12}
!97 = !{!56, !56, i64 0}
!98 = distinct !{!98, !41}
!99 = !{!50, !6, i64 49}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!102 = distinct !{!102, !"_ZNSt7__cxx119to_stringEi"}
!103 = distinct !{!103, !41}
!104 = !{!101, !90}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!50, !56, i64 51}
!108 = !{!74, !70, i64 8}
!109 = distinct !{!109, !41}
!110 = !{!74, !70, i64 16}
!111 = !{!112, !35, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!113 = !{!112, !35, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !7, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
