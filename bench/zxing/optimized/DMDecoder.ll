; ModuleID = 'bench/zxing/original/DMDecoder.ll'
source_filename = "bench/zxing/original/DMDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [29 x i8] c"src/datamatrix/DMDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Invalid matrix dimension\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid number of code words\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Invalid number of data blocks\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"invalid 0 code word\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"structured append tag must be first code word\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"reader programming tag must be first code word\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[)>\1E05\1D\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\1E\04\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"[)>\1E06\1D\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"invalid code word\00", align 1
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE = internal unnamed_addr constant [40 x i8] c"*** 0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE = internal unnamed_addr constant [40 x i8] c"*** 0123456789abcdefghijklmnopqrstuvwxyz", align 16
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE = internal unnamed_addr constant [28 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_\1D", align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"invalid value in C40 or Text segment\00", align 1
@_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE = internal unnamed_addr constant [32 x i8] c"`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F", align 16
@.str.14 = private unnamed_addr constant [33 x i8] c"invalid count in Base256 segment\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.17 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars = internal unnamed_addr constant [4 x i8] c"\0D*> ", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"invalid value in AnsiX12 segment\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.22 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
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
  %.sroa.215.0 = phi i64 [ %17, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.316.0 = phi i64 [ %19, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.5.0 = phi i64 [ 4294967296, %7 ], [ 0, %1 ], [ 0, %4 ]
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.215.0, %.sroa.014.0
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.014.0.insert.insert, 0
  %.sroa.316.8.insert.insert = or disjoint i64 %.sroa.5.0, %.sroa.316.0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.316.8.insert.insert, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing10DataMatrix6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::DecoderResult", align 8
  %4 = alloca %"class.ZXing::BitMatrix", align 8
  call fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 186
  %10 = load i8, ptr %9, align 2
  %.not2.i = icmp eq i8 %10, 0
  %or.cond = select i1 %8, i1 %.not2.i, i1 false
  br i1 %or.cond, label %11, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

11:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %40, ptr noundef nonnull align 8 dereferenceable(43) %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 8 dereferenceable(11) %43, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %49 = load ptr, ptr %48, align 8
  store ptr null, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  store ptr null, ptr %45, align 8
  br label %.critedge10

50:                                               ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !noalias !4
  %54 = load i32, ptr %1, align 8, !noalias !4
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %53, i32 noundef %54)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %56 = load i32, ptr %55, align 4, !alias.scope !4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.preheader.lr.ph.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i32, ptr %4, align 8, !alias.scope !4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %64 = phi i32 [ %107, %._crit_edge.i ], [ %56, %.preheader.lr.ph.i ]
  %65 = phi i32 [ %108, %._crit_edge.i ], [ %62, %.preheader.lr.ph.i ]
  %.024.i = phi i32 [ %109, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %67 = xor i32 %.024.i, -1
  br label %68

68:                                               ; preds = %94, %.lr.ph.i
  %69 = phi i32 [ %65, %.lr.ph.i ], [ %101, %94 ]
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %100, %94 ]
  %70 = load i32, ptr %1, align 8, !noalias !4
  %71 = add i32 %70, %67
  %72 = load i32, ptr %52, align 4, !noalias !4
  %73 = xor i32 %.01523.i, -1
  %74 = add i32 %72, %73
  %75 = mul nsw i32 %74, %70
  %76 = add nsw i32 %71, %75
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %59, align 8, !noalias !4
  %79 = load ptr, ptr %58, align 8, !noalias !4
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i = icmp ugt i64 %82, %77
  br i1 %.not.i.i.i.i.i, label %83, label %.invoke.i

83:                                               ; preds = %68
  %84 = mul nsw i32 %69, %.024.i
  %85 = add nsw i32 %84, %.01523.i
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %61, align 8, !alias.scope !4
  %88 = load ptr, ptr %60, align 8, !alias.scope !4
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %.not.i.i.i.i.i.i = icmp ugt i64 %91, %86
  br i1 %.not.i.i.i.i.i.i, label %94, label %.invoke.i

.invoke.i:                                        ; preds = %83, %68
  %92 = phi i64 [ %77, %68 ], [ %86, %83 ]
  %93 = phi i64 [ %82, %68 ], [ %91, %83 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %92, i64 noundef %93) #18
          to label %.cont.i unwind label %103

.cont.i:                                          ; preds = %.invoke.i
  unreachable

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %79, i64 %77
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  %98 = sext i1 %97 to i8
  %99 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 %98, ptr %99, align 1
  %100 = add nuw nsw i32 %.01523.i, 1
  %101 = load i32, ptr %4, align 8, !alias.scope !4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %68, label %._crit_edge.loopexit.i, !llvm.loop !7

103:                                              ; preds = %.invoke.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %60, align 8, !alias.scope !4
  %.not.i.i.i.i17.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i17.i, label %.body, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %.body

._crit_edge.loopexit.i:                           ; preds = %94
  %.pre.i = load i32, ptr %55, align 4, !alias.scope !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %107 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %64, %.preheader.i ]
  %108 = phi i32 [ %101, %._crit_edge.loopexit.i ], [ %65, %.preheader.i ]
  %109 = add nuw nsw i32 %.024.i, 1
  %110 = icmp slt i32 %109, %107
  br i1 %110, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit, !llvm.loop !9

_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %111 unwind label %123

111:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %111, %114
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %120 = load i8, ptr %119, align 2
  %.not2.i11 = icmp eq i8 %120, 0
  %or.cond17 = select i1 %118, i1 %.not2.i11, i1 false
  br i1 %or.cond17, label %121, label %.critedge

121:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %122, align 8
  br label %.critedge10

123:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i.i13 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i13, label %.body, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %126) #19
  br label %.body

.critedge:                                        ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #17
  %128 = load ptr, ptr %3, align 8
  store ptr %128, ptr %0, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %129, ptr %116, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %130, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %139, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %142, ptr noundef nonnull align 8 dereferenceable(6) %143, i64 6, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(32) %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %156 = load i16, ptr %155, align 8
  store i16 %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %157, ptr noundef nonnull align 8 dereferenceable(43) %158) #17
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %159, ptr noundef nonnull align 8 dereferenceable(11) %160, i64 11, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %166 = load ptr, ptr %165, align 8
  store ptr null, ptr %165, align 8
  store ptr %166, ptr %164, align 8
  store ptr null, ptr %162, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %121, %.critedge, %11
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #17
  ret void

.body:                                            ; preds = %127, %123, %103, %106, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %104, %106 ], [ %104, %103 ], [ %124, %123 ], [ %124, %127 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.5", align 1
  %22 = alloca %"class.ZXing::BitSource", align 8
  %23 = alloca %"class.ZXing::Content", align 8
  %24 = alloca %"class.ZXing::Error", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.5", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.5", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.5", align 1
  %40 = alloca %"class.ZXing::Error", align 8
  %41 = alloca %"class.ZXing::DecoderResult", align 8
  %42 = alloca %"class.std::vector.14", align 8
  %43 = alloca %"class.ZXing::Error", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.5", align 1
  %46 = alloca %"class.ZXing::ByteArray", align 8
  %47 = alloca %"class.ZXing::Error", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.5", align 1
  %50 = alloca %"class.std::vector.8", align 8
  %51 = alloca %"class.ZXing::Error", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.5", align 1
  %54 = alloca %"class.ZXing::ByteArray", align 8
  %55 = alloca %"class.ZXing::Error", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.ZXing::DecoderResult", align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %1, align 8
  %61 = tail call noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef %59, i32 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc53 unwind label %82

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %65

65:                                               ; preds = %.noexc53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr @.str, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i16 392, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 42
  store i8 1, ptr %69, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %70 unwind label %84

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #17
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %79, ptr noundef nonnull align 8 dereferenceable(43) %43) #17
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %80, ptr noundef nonnull align 8 dereferenceable(11) %67, i64 11, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit92

82:                                               ; preds = %.noexc, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %43) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %.body

.body:                                            ; preds = %82, %65, %84
  %.pn49 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit94

86:                                               ; preds = %2
  call void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %61)
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %172, label %.preheader134

.preheader134:                                    ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 42
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 42
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 49
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 51
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 92
  %135 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %137 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 136
  %139 = getelementptr inbounds nuw i8, ptr %41, i64 137
  %140 = getelementptr inbounds nuw i8, ptr %41, i64 144
  %141 = getelementptr inbounds nuw i8, ptr %41, i64 176
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 186
  %144 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %145 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %154 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %156 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %159 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %160 = getelementptr inbounds nuw i8, ptr %41, i64 200
  %161 = getelementptr inbounds nuw i8, ptr %57, i64 92
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %169 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %51, i64 42
  br label %195

172:                                              ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  %173 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc55 unwind label %191

.noexc55:                                         ; preds = %172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %173, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc56 unwind label %191

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %174

174:                                              ; preds = %.noexc56
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr @.str, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i16 397, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %47, i64 42
  store i8 1, ptr %178, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %179 unwind label %193

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %180) #17
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %187, align 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %188, ptr noundef nonnull align 8 dereferenceable(43) %47) #17
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %189, ptr noundef nonnull align 8 dereferenceable(11) %176, i64 11, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %.loopexit144

191:                                              ; preds = %.noexc55, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %47) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body57

.body57:                                          ; preds = %191, %174, %193
  %.pn46 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %1074

195:                                              ; preds = %.preheader134, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit
  %.035 = phi i1 [ %.136, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit ], [ false, %.preheader134 ]
  invoke void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(40) %61, i1 noundef zeroext %.035)
          to label %196 unwind label %205

196:                                              ; preds = %195
  %197 = load ptr, ptr %50, align 8
  %198 = load ptr, ptr %91, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %.lr.ph.i

200:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  %201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc62 unwind label %207

.noexc62:                                         ; preds = %200
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %201, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc63 unwind label %207

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %202

202:                                              ; preds = %.noexc63
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  store ptr @.str, ptr %169, align 8
  store i16 404, ptr %170, align 8
  store i8 1, ptr %171, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %204 unwind label %209

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 -1, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  store i8 0, ptr %105, align 8
  store i8 0, ptr %106, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %107, ptr noundef nonnull align 8 dereferenceable(43) %51) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, ptr noundef nonnull align 8 dereferenceable(11) %169, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

205:                                              ; preds = %195
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %1074

207:                                              ; preds = %.noexc62, %200
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %.body64

.body64:                                          ; preds = %207, %202, %209
  %.pn43 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

.lr.ph.i:                                         ; preds = %196, %.lr.ph.i
  %.06.i = phi i32 [ %211, %.lr.ph.i ], [ 0, %196 ]
  %.sroa.01.05.i = phi ptr [ %212, %.lr.ph.i ], [ %197, %196 ]
  %.val.i = load i32, ptr %.sroa.01.05.i, align 8
  %211 = add nsw i32 %.val.i, %.06.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %212, %198
  br i1 %.not.i, label %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i

"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i
  %213 = sext i32 %211 to i64
  %214 = icmp slt i32 %211, 0
  br i1 %214, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc69 unwind label %.loopexit.split-lp136

.noexc69:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %211, 0
  br i1 %.not.i.i.i.i.i, label %217, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #20
          to label %.noexc70 unwind label %.loopexit135

.noexc70:                                         ; preds = %.noexc3.i
  store ptr %215, ptr %54, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store ptr %216, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %215, i8 0, i64 %213, i1 false)
  br label %217

217:                                              ; preds = %.noexc70, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %216, %.noexc70 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %93, align 8
  %218 = ptrtoint ptr %198 to i64
  %219 = ptrtoint ptr %197 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 5
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph223.preheader, label %._crit_edge224

.lr.ph223.preheader:                              ; preds = %217
  %224 = and i64 %221, 2147483647
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %._crit_edge
  %indvars.iv275 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next276, %._crit_edge ]
  %225 = load ptr, ptr %50, align 8
  %226 = getelementptr inbounds nuw %"struct.ZXing::DataMatrix::DataBlock", ptr %225, i64 %indvars.iv275
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %231 = load ptr, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = icmp ugt i64 %234, 2305843009213693951
  br i1 %235, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.lr.ph223
  %.not.i.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %236 = shl nuw nsw i64 %234, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #20
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store ptr %237, ptr %42, align 8
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %234
  store ptr %238, ptr %94, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc72
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %243, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %234, %.noexc72 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %237, %.noexc72 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %229, %.noexc72 ]
  %239 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %242 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %243 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i, -1
  %244 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %244, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %242, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %95, align 8
  %245 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev()
          to label %246 unwind label %251

246:                                              ; preds = %.loopexit.i
  %247 = trunc i64 %234 to i32
  %248 = sub nsw i32 %247, %228
  %249 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %245, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %248)
          to label %250 unwind label %251

250:                                              ; preds = %246
  br i1 %249, label %255, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

251:                                              ; preds = %246, %.loopexit.i
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %42, align 8
  %.not.i.i.i16.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i16.i, label %.body73, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #19
  br label %.body73

255:                                              ; preds = %250
  %256 = load ptr, ptr %42, align 8
  %257 = icmp slt i32 %228, 1
  br i1 %257, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %255
  %258 = load ptr, ptr %227, align 8
  %259 = zext nneg i32 %228 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %264, %.lr.ph.i.i.i.i.i.i.i.i ], [ %259, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i.i ], [ %258, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i.i ], [ %256, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %260 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %264 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %265 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !12

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %250
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %255
  %266 = phi ptr [ %.pr.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %256, %255 ]
  %.not.i.i.i18.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i18.i, label %268, label %267

267:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %266) #19
  br label %268

268:                                              ; preds = %267, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br i1 %249, label %.preheader, label %271

.preheader:                                       ; preds = %268
  %269 = load i32, ptr %226, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph, label %._crit_edge

271:                                              ; preds = %268
  %272 = load i32, ptr %61, align 4
  %273 = icmp ne i32 %272, 24
  %brmerge = or i1 %.035, %273
  br i1 %brmerge, label %274, label %1058

.loopexit135:                                     ; preds = %.noexc3.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

.loopexit.split-lp136:                            ; preds = %.noexc.i
  %lpad.loopexit.split-lp138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

.loopexit:                                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge224
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

274:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  store ptr @.str, ptr %96, align 8
  store i16 418, ptr %97, align 8
  store i8 2, ptr %98, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %275 unwind label %276

275:                                              ; preds = %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #17
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 -1, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #17
  store i8 0, ptr %105, align 8
  store i8 0, ptr %106, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %107, ptr noundef nonnull align 8 dereferenceable(43) %55) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, ptr noundef nonnull align 8 dereferenceable(11) %96, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %1058

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %55) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #17
  br label %.body73

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %278 = load ptr, ptr %227, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv
  %280 = load i8, ptr %279, align 1
  %281 = mul nuw nsw i64 %indvars.iv, %224
  %282 = load ptr, ptr %54, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %indvars.iv275
  store i8 %280, ptr %284, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %226, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %224
  br i1 %exitcond.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !14

._crit_edge224:                                   ; preds = %._crit_edge, %217
  %288 = load i32, ptr %61, align 4
  %289 = add i32 %288, -31
  %spec.select.i = icmp ult i32 %289, 18
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %41)
  store ptr %54, ptr %22, align 8, !noalias !15
  store i32 0, ptr %110, align 8, !noalias !15
  store i32 0, ptr %111, align 4, !noalias !15
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %._crit_edge224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #17, !noalias !15
  store ptr null, ptr %112, align 8, !noalias !15
  store i16 -1, ptr %113, align 8, !noalias !15
  store i8 0, ptr %114, align 2, !noalias !15
  store i8 100, ptr %115, align 8, !noalias !15
  store i8 49, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  store i8 3, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !15
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !15
  store i32 -1, ptr %26, align 8, !noalias !15
  store i32 -1, ptr %116, align 4, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17, !noalias !15
  br label %290

290:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.noexc82
  %.024208.i = phi i1 [ true, %.noexc82 ], [ false, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.034207.i = phi i32 [ 1, %.noexc82 ], [ %.135.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.sroa.0.0205.i = phi i1 [ false, %.noexc82 ], [ %.sroa.0.1.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.0136204.i = phi i8 [ 0, %.noexc82 ], [ %.1.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %291 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

292:                                              ; preds = %290
  %293 = icmp sgt i32 %291, 7
  br i1 %293, label %294, label %.critedge.i

294:                                              ; preds = %292
  %295 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

296:                                              ; preds = %294
  switch i32 %295, label %926 [
    i32 0, label %297
    i32 129, label %.critedge.i
    i32 230, label %640
    i32 231, label %307
    i32 232, label %400
    i32 233, label %433
    i32 234, label %455
    i32 235, label %_ZN5ZXing7Content9push_backEh.exit.i
    i32 236, label %466
    i32 237, label %488
    i32 238, label %511
    i32 239, label %.invoke.i
    i32 240, label %866
    i32 241, label %908
  ]

.loopexit.i78:                                    ; preds = %620, %591, %562
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.i:                    ; preds = %898, %.preheader.i93.i
  %lpad.loopexit152.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %389, %.lr.ph.i.i
  %lpad.loopexit155.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.preheader.i.i, %514, %.loopexit.i.i
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.loopexit.i97.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %689, %728, %761, %803, %836
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %.preheader.preheader.i, %645, %.loopexit.i95
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %290, %294, %307, %319, %324, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %424, %444, %.noexc65.i, %.noexc66.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i, %866, %875, %908, %911, %918, %925, %949, %960, %977
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke376
  %lpad.loopexit.split-lp163.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

297:                                              ; preds = %296
  %298 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %299 unwind label %305, !noalias !15

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %298, ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !15
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 32
  store ptr @.str, ptr %300, align 8, !noalias !15
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store i16 293, ptr %301, align 8, !noalias !15
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 42
  store i8 1, ptr %302, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %1044 unwind label %303, !noalias !15

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17, !noalias !15
  br label %.body.i77

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17, !noalias !15
  call void @__cxa_free_exception(ptr %298) #17, !noalias !15
  br label %.body.i77

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !15
  %308 = load i32, ptr %110, align 8, !noalias !15
  %309 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc.i80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc.i80:                                       ; preds = %307
  %310 = add nsw i32 %308, 2
  %311 = mul i32 %308, 149
  %312 = add i32 %311, 149
  %313 = srem i32 %312, 255
  %.neg.i.i.i = xor i32 %313, -1
  %314 = add i32 %309, %.neg.i.i.i
  %315 = lshr i32 %314, 23
  %316 = and i32 %315, 256
  %317 = add i32 %316, %314
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %.noexc.i80
  %320 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc53.i:                                       ; preds = %319
  %321 = sdiv i32 %320, 8
  br label %336

322:                                              ; preds = %.noexc.i80
  %323 = icmp slt i32 %317, 250
  br i1 %323, label %336, label %324

324:                                              ; preds = %322
  %325 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc54.i:                                       ; preds = %324
  %326 = mul i32 %317, 250
  %327 = add nsw i32 %308, 3
  %328 = mul nsw i32 %310, 149
  %329 = srem i32 %328, 255
  %.neg.i28.i.i = xor i32 %329, -1
  %330 = add i32 %325, %.neg.i28.i.i
  %331 = lshr i32 %330, 23
  %332 = and i32 %331, 256
  %333 = add i32 %326, -62250
  %334 = add i32 %333, %330
  %335 = add i32 %334, %332
  br label %336

336:                                              ; preds = %.noexc54.i, %322, %.noexc53.i
  %.025.i.i = phi i32 [ %310, %.noexc53.i ], [ %327, %.noexc54.i ], [ %310, %322 ]
  %.024.i.i = phi i32 [ %321, %.noexc53.i ], [ %335, %.noexc54.i ], [ %317, %322 ]
  %337 = icmp slt i32 %.024.i.i, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %336
  %339 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %340 unwind label %346, !noalias !15

340:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %339, ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !15
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store ptr @.str, ptr %341, align 8, !noalias !15
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store i16 262, ptr %342, align 8, !noalias !15
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 42
  store i8 1, ptr %343, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %339, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %399 unwind label %344, !noalias !15

344:                                              ; preds = %340
  %345 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !15
  br label %.body.i77

346:                                              ; preds = %338
  %347 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17, !noalias !15
  call void @__cxa_free_exception(ptr %339) #17, !noalias !15
  br label %.body.i77

348:                                              ; preds = %336
  %349 = load ptr, ptr %118, align 8, !noalias !15
  %350 = load ptr, ptr %23, align 8, !noalias !15
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = zext nneg i32 %.024.i.i to i64
  %355 = add i64 %353, %354
  %356 = icmp slt i64 %355, 0
  br i1 %356, label %.invoke376, label %357

357:                                              ; preds = %348
  %358 = load ptr, ptr %119, align 8, !noalias !15
  %359 = ptrtoint ptr %358 to i64
  %360 = sub i64 %359, %352
  %361 = icmp ult i64 %360, %355
  br i1 %361, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %357
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #20
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc56.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %363 = icmp sgt i64 %353, 0
  br i1 %363, label %364, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

364:                                              ; preds = %.noexc56.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %362, ptr align 1 %350, i64 %353, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i: ; preds = %364, %.noexc56.i
  %.not.i8.i.i.i.i = icmp eq ptr %350, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %365

365:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %350) #19, !noalias !15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %365, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  store ptr %362, ptr %23, align 8, !noalias !15
  %366 = getelementptr inbounds i8, ptr %362, i64 %353
  store ptr %366, ptr %118, align 8, !noalias !15
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 %355
  store ptr %367, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZN5ZXing7Content7reserveEi.exit.i.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %357
  %.not.i.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ZXing7Content7reserveEi.exit.i.i, %_ZN5ZXing7ContentpLEc.exit.i.i
  %.035.i.i = phi i32 [ %398, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ 0, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %.134.i.i = phi i32 [ %369, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ %.025.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %368 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc57.i:                                       ; preds = %.lr.ph.i.i
  %369 = add nsw i32 %.134.i.i, 1
  %370 = mul nsw i32 %.134.i.i, 149
  %371 = srem i32 %370, 255
  %.neg.i29.i.i = xor i32 %371, -1
  %372 = add i32 %368, %.neg.i29.i.i
  %373 = trunc i32 %372 to i8
  %374 = load ptr, ptr %118, align 8, !noalias !15
  %375 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i.i.i81 = icmp eq ptr %374, %375
  br i1 %.not.i.i.i.i.i81, label %379, label %376

376:                                              ; preds = %.noexc57.i
  store i8 %373, ptr %374, align 1, !noalias !15
  %377 = load ptr, ptr %118, align 8, !noalias !15
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  store ptr %378, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

379:                                              ; preds = %.noexc57.i
  %380 = load ptr, ptr %23, align 8, !noalias !15
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775807
  br i1 %384, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %379
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %385 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %383
  %386 = icmp ult i64 %385, %383
  %387 = call i64 @llvm.umin.i64(i64 %385, i64 9223372036854775807)
  %388 = select i1 %386, i64 9223372036854775807, i64 %387
  %.not.i.i.i.i.i.i.i = icmp eq i64 %388, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %389

389:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %389, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %391 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %390, %389 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 %383
  store i8 %373, ptr %392, align 1, !noalias !15
  %393 = icmp sgt i64 %383, 0
  br i1 %393, label %394, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

394:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %391, ptr align 1 %380, i64 %383, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %394, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %380, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %396

396:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %380) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %396, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %391, ptr %23, align 8, !noalias !15
  store ptr %395, ptr %118, align 8, !noalias !15
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 %388
  store ptr %397, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

_ZN5ZXing7ContentpLEc.exit.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %376
  %398 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %398, %.024.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i, !llvm.loop !18

399:                                              ; preds = %340
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLEc.exit.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

400:                                              ; preds = %296
  %401 = load i32, ptr %110, align 8, !noalias !15
  %402 = icmp eq i32 %401, %.034207.i
  br i1 %402, label %403, label %404

403:                                              ; preds = %400
  store i8 50, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

404:                                              ; preds = %400
  %405 = add nuw nsw i32 %.034207.i, 1
  %406 = icmp eq i32 %401, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  store i8 51, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

408:                                              ; preds = %404
  %409 = load ptr, ptr %118, align 8, !noalias !15
  %410 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i = icmp eq ptr %409, %410
  br i1 %.not.i.i.i, label %414, label %411

411:                                              ; preds = %408
  store i8 29, ptr %409, align 1, !noalias !15
  %412 = load ptr, ptr %118, align 8, !noalias !15
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %413, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

414:                                              ; preds = %408
  %415 = load ptr, ptr %23, align 8, !noalias !15
  %416 = ptrtoint ptr %409 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 9223372036854775807
  br i1 %419, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %414
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %420 = add i64 %.sroa.speculated.i.i.i.i.i, %418
  %421 = icmp ult i64 %420, %418
  %422 = call i64 @llvm.umin.i64(i64 %420, i64 9223372036854775807)
  %423 = select i1 %421, i64 9223372036854775807, i64 %422
  %.not.i.i.i.i60.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i, label %424

424:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %425 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i: ; preds = %424, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %426 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %425, %424 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 %418
  store i8 29, ptr %427, align 1, !noalias !15
  %428 = icmp sgt i64 %418, 0
  br i1 %428, label %429, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

429:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %426, ptr align 1 %415, i64 %418, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %429, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %431

431:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %415) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %431, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %426, ptr %23, align 8, !noalias !15
  store ptr %430, ptr %118, align 8, !noalias !15
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 %423
  store ptr %432, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

433:                                              ; preds = %296
  br i1 %.024208.i, label %444, label %434

434:                                              ; preds = %433
  %435 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %436 unwind label %442, !noalias !15

436:                                              ; preds = %434
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %435, ptr noundef nonnull align 8 dereferenceable(32) %29) #17, !noalias !15
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  store ptr @.str, ptr %437, align 8, !noalias !15
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 40
  store i16 310, ptr %438, align 8, !noalias !15
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 42
  store i8 1, ptr %439, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %435, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %1044 unwind label %440, !noalias !15

440:                                              ; preds = %436
  %441 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17, !noalias !15
  br label %.body.i77

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17, !noalias !15
  call void @__cxa_free_exception(ptr %435) #17, !noalias !15
  br label %.body.i77

444:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !15
  %445 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc65.i:                                       ; preds = %444
  %446 = ashr i32 %445, 4
  store i32 %446, ptr %26, align 8, !noalias !15
  %447 = and i32 %445, 15
  %448 = sub nuw nsw i32 17, %447
  %449 = icmp ne i32 %447, 0
  %.not.i64.i = icmp sgt i32 %448, %446
  %or.cond.i.i = select i1 %449, i1 %.not.i64.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %448, i32 0
  store i32 %spec.store.select.i.i, ptr %116, align 4, !noalias !15
  %450 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc66.i:                                       ; preds = %.noexc65.i
  %451 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i: ; preds = %.noexc66.i
  %452 = shl i32 %450, 8
  %453 = or i32 %451, %452
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %453) #17, !noalias !15
  %454 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

455:                                              ; preds = %296
  br i1 %.024208.i, label %_ZN5ZXing7Content9push_backEh.exit.i, label %456

456:                                              ; preds = %455
  %457 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %458 unwind label %464, !noalias !15

458:                                              ; preds = %456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %457, ptr noundef nonnull align 8 dereferenceable(32) %31) #17, !noalias !15
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store ptr @.str, ptr %459, align 8, !noalias !15
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 40
  store i16 316, ptr %460, align 8, !noalias !15
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 42
  store i8 1, ptr %461, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %457, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %1044 unwind label %462, !noalias !15

462:                                              ; preds = %458
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17, !noalias !15
  br label %.body.i77

464:                                              ; preds = %456
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17, !noalias !15
  call void @__cxa_free_exception(ptr %457) #17, !noalias !15
  br label %.body.i77

466:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !15
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc68.i unwind label %484, !noalias !15

.noexc68.i:                                       ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %467, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc69.i unwind label %484, !noalias !15

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %472 unwind label %469, !noalias !15

469:                                              ; preds = %.noexc69.i
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #21, !noalias !15
  unreachable

472:                                              ; preds = %.noexc69.i
  store ptr %33, ptr %3, align 8, !noalias !15
  %473 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %474 unwind label %.body122, !noalias !15

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %473, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 7)) #17, !noalias !15
  store ptr null, ptr %3, align 8, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body122, !noalias !15

.body122:                                         ; preds = %474, %472
  %475 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !15
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %476 = load ptr, ptr %118, align 8, !noalias !15
  %477 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !15
  %478 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !15
  %479 = load ptr, ptr %23, align 8, !noalias !15
  %480 = ptrtoint ptr %476 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = getelementptr inbounds i8, ptr %479, i64 %482
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %23, ptr %483, ptr %477, ptr %478)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i unwind label %486, !noalias !15

484:                                              ; preds = %.noexc68.i, %466
  %485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body70.i

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !15
  br label %.body70.i

.body70.i:                                        ; preds = %486, %484, %.body122
  %.pn41.i = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ], [ %475, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !15
  br label %.body.i77

488:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17, !noalias !15
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc73.i unwind label %507, !noalias !15

.noexc73.i:                                       ; preds = %488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc74.i unwind label %507, !noalias !15

.noexc74.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %494 unwind label %491, !noalias !15

491:                                              ; preds = %.noexc74.i
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #21, !noalias !15
  unreachable

494:                                              ; preds = %.noexc74.i
  store ptr %35, ptr %4, align 8, !noalias !15
  %495 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %496 unwind label %.body120, !noalias !15

496:                                              ; preds = %494
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %495, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 7)) #17, !noalias !15
  store ptr null, ptr %4, align 8, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i unwind label %.body120, !noalias !15

.body120:                                         ; preds = %496, %494
  %497 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !15
  br label %.body75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i: ; preds = %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %498 = load ptr, ptr %118, align 8, !noalias !15
  %499 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !15
  %500 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !15
  %501 = load ptr, ptr %23, align 8, !noalias !15
  %502 = ptrtoint ptr %498 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = getelementptr inbounds i8, ptr %501, i64 %504
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %23, ptr %505, ptr %499, ptr %500)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i unwind label %509, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.sink278.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i ]
  %.sink.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink278.i) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #17, !noalias !15
  %506 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

507:                                              ; preds = %.noexc73.i, %488
  %508 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body75.i

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i
  %510 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17, !noalias !15
  br label %.body75.i

.body75.i:                                        ; preds = %509, %507, %.body120
  %.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %497, %.body120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17, !noalias !15
  br label %.body.i77

511:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !15
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i
  br label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %511
  %512 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc82.i:                                       ; preds = %.loopexit.i.i
  %513 = icmp slt i32 %512, 16
  br i1 %513, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %514

514:                                              ; preds = %.noexc82.i
  %515 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc83.i:                                       ; preds = %514
  %516 = icmp eq i32 %515, 254
  br i1 %516, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.noexc83.i
  %517 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc84.i:                                       ; preds = %.preheader.preheader.i.i
  %518 = shl i32 %515, 8
  %519 = add i32 %518, -1
  %520 = add i32 %519, %517
  %521 = sdiv i32 %520, 1600
  %.neg.i.i80.i = mul nsw i32 %521, -1600
  %522 = add i32 %.neg.i.i80.i, %520
  %523 = sdiv i32 %522, 40
  %.neg13.i.i.i = mul nsw i32 %523, -40
  %524 = add i32 %.neg13.i.i.i, %522
  %525 = zext i32 %523 to i64
  %526 = shl nuw i64 %525, 32
  %527 = zext i32 %521 to i64
  %528 = zext i32 %524 to i64
  %.sroa.014.0.insert.insert.i.i.i = or disjoint i64 %526, %527
  %.sroa.316.8.insert.insert.i.i.i = or disjoint i64 %528, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i.i, ptr %14, align 8, !noalias !15
  store i64 %.sroa.316.8.insert.insert.i.i.i, ptr %120, align 8, !noalias !15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %.noexc84.i
  %.025.idx56.i.i = phi i64 [ %.025.add.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %.noexc84.i ]
  %.025.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.025.idx56.i.i
  %529 = load i32, ptr %.025.ptr.i.i, align 4, !noalias !15
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %.preheader.i.i
  %532 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %533 unwind label %539, !noalias !15

533:                                              ; preds = %531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %532, ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !15
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 32
  store ptr @.str, ptr %534, align 8, !noalias !15
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 40
  store i16 196, ptr %535, align 8, !noalias !15
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 42
  store i8 1, ptr %536, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %532, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %639 unwind label %537, !noalias !15

537:                                              ; preds = %533
  %538 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17, !noalias !15
  br label %.body.i77

539:                                              ; preds = %531
  %540 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17, !noalias !15
  call void @__cxa_free_exception(ptr %532) #17, !noalias !15
  br label %.body.i77

541:                                              ; preds = %.preheader.i.i
  %542 = icmp samesign ult i32 %529, 4
  br i1 %542, label %543, label %571

543:                                              ; preds = %541
  %544 = zext nneg i32 %529 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !noalias !15
  %547 = load ptr, ptr %118, align 8, !noalias !15
  %548 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i.i79 = icmp eq ptr %547, %548
  br i1 %.not.i.i.i.i79, label %552, label %549

549:                                              ; preds = %543
  store i8 %546, ptr %547, align 1, !noalias !15
  %550 = load ptr, ptr %118, align 8, !noalias !15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %551, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

552:                                              ; preds = %543
  %553 = load ptr, ptr %23, align 8, !noalias !15
  %554 = ptrtoint ptr %547 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = icmp eq i64 %556, 9223372036854775807
  br i1 %557, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %552
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %556, i64 1)
  %558 = add i64 %.sroa.speculated.i.i.i.i.i.i, %556
  %559 = icmp ult i64 %558, %556
  %560 = call i64 @llvm.umin.i64(i64 %558, i64 9223372036854775807)
  %561 = select i1 %559, i64 9223372036854775807, i64 %560
  %.not.i.i.i.i.i.i = icmp eq i64 %561, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %562

562:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %563 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %562, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %564 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %563, %562 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 %556
  store i8 %546, ptr %565, align 1, !noalias !15
  %566 = icmp sgt i64 %556, 0
  br i1 %566, label %567, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

567:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %564, ptr align 1 %553, i64 %556, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %567, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %553, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %569

569:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %553) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %569, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %564, ptr %23, align 8, !noalias !15
  store ptr %568, ptr %118, align 8, !noalias !15
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 %561
  store ptr %570, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

571:                                              ; preds = %541
  %572 = icmp samesign ult i32 %529, 14
  br i1 %572, label %573, label %600

573:                                              ; preds = %571
  %574 = trunc nuw i32 %529 to i8
  %575 = add nuw nsw i8 %574, 44
  %576 = load ptr, ptr %118, align 8, !noalias !15
  %577 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i31.i.i = icmp eq ptr %576, %577
  br i1 %.not.i.i31.i.i, label %581, label %578

578:                                              ; preds = %573
  store i8 %575, ptr %576, align 1, !noalias !15
  %579 = load ptr, ptr %118, align 8, !noalias !15
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %580, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

581:                                              ; preds = %573
  %582 = load ptr, ptr %23, align 8, !noalias !15
  %583 = ptrtoint ptr %576 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp eq i64 %585, 9223372036854775807
  br i1 %586, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i: ; preds = %581
  %.sroa.speculated.i.i.i.i33.i.i = call i64 @llvm.umax.i64(i64 %585, i64 1)
  %587 = add i64 %.sroa.speculated.i.i.i.i33.i.i, %585
  %588 = icmp ult i64 %587, %585
  %589 = call i64 @llvm.umin.i64(i64 %587, i64 9223372036854775807)
  %590 = select i1 %588, i64 9223372036854775807, i64 %589
  %.not.i.i.i.i34.i.i = icmp eq i64 %590, 0
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i, label %591

591:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i
  %592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %590) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i: ; preds = %591, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i
  %593 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i ], [ %592, %591 ]
  %594 = getelementptr inbounds i8, ptr %593, i64 %585
  store i8 %575, ptr %594, align 1, !noalias !15
  %595 = icmp sgt i64 %585, 0
  br i1 %595, label %596, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i

596:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %593, ptr align 1 %582, i64 %585, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i: ; preds = %596, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 1
  %.not.i17.i.i.i37.i.i = icmp eq ptr %582, null
  br i1 %.not.i17.i.i.i37.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i, label %598

598:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i
  call void @_ZdlPv(ptr noundef nonnull %582) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i: ; preds = %598, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i
  store ptr %593, ptr %23, align 8, !noalias !15
  store ptr %597, ptr %118, align 8, !noalias !15
  %599 = getelementptr inbounds nuw i8, ptr %593, i64 %590
  store ptr %599, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

600:                                              ; preds = %571
  %601 = icmp samesign ult i32 %529, 40
  br i1 %601, label %602, label %629

602:                                              ; preds = %600
  %603 = trunc nuw i32 %529 to i8
  %604 = add nuw nsw i8 %603, 51
  %605 = load ptr, ptr %118, align 8, !noalias !15
  %606 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i40.i.i = icmp eq ptr %605, %606
  br i1 %.not.i.i40.i.i, label %610, label %607

607:                                              ; preds = %602
  store i8 %604, ptr %605, align 1, !noalias !15
  %608 = load ptr, ptr %118, align 8, !noalias !15
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 1
  store ptr %609, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

610:                                              ; preds = %602
  %611 = load ptr, ptr %23, align 8, !noalias !15
  %612 = ptrtoint ptr %605 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp eq i64 %614, 9223372036854775807
  br i1 %615, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i: ; preds = %610
  %.sroa.speculated.i.i.i.i42.i.i = call i64 @llvm.umax.i64(i64 %614, i64 1)
  %616 = add i64 %.sroa.speculated.i.i.i.i42.i.i, %614
  %617 = icmp ult i64 %616, %614
  %618 = call i64 @llvm.umin.i64(i64 %616, i64 9223372036854775807)
  %619 = select i1 %617, i64 9223372036854775807, i64 %618
  %.not.i.i.i.i43.i.i = icmp eq i64 %619, 0
  br i1 %.not.i.i.i.i43.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i, label %620

620:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i: ; preds = %620, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %622 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i ], [ %621, %620 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 %614
  store i8 %604, ptr %623, align 1, !noalias !15
  %624 = icmp sgt i64 %614, 0
  br i1 %624, label %625, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i

625:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %622, ptr align 1 %611, i64 %614, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i: ; preds = %625, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 1
  %.not.i17.i.i.i46.i.i = icmp eq ptr %611, null
  br i1 %.not.i17.i.i.i46.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i, label %627

627:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %611) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i: ; preds = %627, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i
  store ptr %622, ptr %23, align 8, !noalias !15
  store ptr %626, ptr %118, align 8, !noalias !15
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 %619
  store ptr %628, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

629:                                              ; preds = %600
  %630 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %631 unwind label %637, !noalias !15

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %630, ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !15
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 32
  store ptr @.str, ptr %632, align 8, !noalias !15
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 40
  store i16 204, ptr %633, align 8, !noalias !15
  %634 = getelementptr inbounds nuw i8, ptr %630, i64 42
  store i8 1, ptr %634, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %630, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %639 unwind label %635, !noalias !15

635:                                              ; preds = %631
  %636 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !15
  br label %.body.i77

637:                                              ; preds = %629
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17, !noalias !15
  call void @__cxa_free_exception(ptr %630) #17, !noalias !15
  br label %.body.i77

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i, %607, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i, %578, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %549
  %.025.add.i.i = add nuw nsw i64 %.025.idx56.i.i, 4
  %.not.i81.i = icmp eq i64 %.025.add.i.i, 12
  br i1 %.not.i81.i, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !19

639:                                              ; preds = %631, %533
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %.noexc83.i, %.noexc82.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

640:                                              ; preds = %296
  br label %.invoke.i

.invoke.i:                                        ; preds = %296, %640
  %641 = phi i1 [ true, %640 ], [ false, %296 ]
  %642 = phi ptr [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE, %640 ], [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE, %296 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  br label %.loopexit.i95

.loopexit.loopexit.i:                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i96
  br label %.loopexit.i95, !llvm.loop !20

.loopexit.i95:                                    ; preds = %.loopexit.loopexit.i, %.invoke.i
  %.096.i = phi i32 [ 0, %.invoke.i ], [ %.2.i, %.loopexit.loopexit.i ]
  %.sroa.0.0.i = phi i8 [ 0, %.invoke.i ], [ %.sroa.0.2.i, %.loopexit.loopexit.i ]
  %643 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.loopexit.i95
  %644 = icmp slt i32 %643, 16
  br i1 %644, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %645

645:                                              ; preds = %.noexc106
  %646 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %645
  %647 = icmp eq i32 %646, 254
  br i1 %647, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.noexc107
  %648 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.preheader.preheader.i
  %649 = shl i32 %646, 8
  %650 = add i32 %649, -1
  %651 = add i32 %650, %648
  %652 = sdiv i32 %651, 1600
  %.neg.i.i = mul nsw i32 %652, -1600
  %653 = add i32 %.neg.i.i, %651
  %654 = sdiv i32 %653, 40
  %.neg13.i.i = mul nsw i32 %654, -40
  %655 = add i32 %.neg13.i.i, %653
  %656 = zext i32 %654 to i64
  %657 = shl nuw i64 %656, 32
  %658 = zext i32 %652 to i64
  %659 = zext i32 %655 to i64
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %657, %658
  %.sroa.316.8.insert.insert.i.i = or disjoint i64 %659, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i, ptr %5, align 8, !noalias !15
  store i64 %.sroa.316.8.insert.insert.i.i, ptr %121, align 8, !noalias !15
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit.i96, %.noexc108
  %.042.idx132.i = phi i64 [ %.042.add.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ 0, %.noexc108 ]
  %.sroa.0.1131.i = phi i8 [ %.sroa.0.2.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ %.sroa.0.0.i, %.noexc108 ]
  %.1130.i = phi i32 [ %.2.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ %.096.i, %.noexc108 ]
  %.042.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.042.idx132.i
  %660 = load i32, ptr %.042.ptr.i, align 4, !noalias !15
  switch i32 %.1130.i, label %855 [
    i32 0, label %661
    i32 1, label %708
    i32 2, label %737
    i32 3, label %782
  ]

661:                                              ; preds = %.preheader.i
  %662 = icmp slt i32 %660, 3
  br i1 %662, label %663, label %665

663:                                              ; preds = %661
  %664 = add nsw i32 %660, 1
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

665:                                              ; preds = %661
  %666 = icmp samesign ult i32 %660, 40
  br i1 %666, label %667, label %698

667:                                              ; preds = %665
  %668 = zext nneg i32 %660 to i64
  %669 = getelementptr inbounds nuw i8, ptr %642, i64 %668
  %670 = load i8, ptr %669, align 1, !noalias !15
  %671 = trunc nuw i8 %.sroa.0.1131.i to i1
  %672 = select i1 %671, i8 -128, i8 0
  %673 = add i8 %670, %672
  %674 = load ptr, ptr %118, align 8, !noalias !15
  %675 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i98 = icmp eq ptr %674, %675
  br i1 %.not.i.i.i98, label %679, label %676

676:                                              ; preds = %667
  store i8 %673, ptr %674, align 1, !noalias !15
  %677 = load ptr, ptr %118, align 8, !noalias !15
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

679:                                              ; preds = %667
  %680 = load ptr, ptr %23, align 8, !noalias !15
  %681 = ptrtoint ptr %674 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 9223372036854775807
  br i1 %684, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99

.invoke:                                          ; preds = %826, %793, %751, %718, %679
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99: ; preds = %679
  %.sroa.speculated.i.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %683, i64 1)
  %685 = add i64 %.sroa.speculated.i.i.i.i.i100, %683
  %686 = icmp ult i64 %685, %683
  %687 = call i64 @llvm.umin.i64(i64 %685, i64 9223372036854775807)
  %688 = select i1 %686, i64 9223372036854775807, i64 %687
  %.not.i.i.i.i.i101 = icmp eq i64 %688, 0
  br i1 %.not.i.i.i.i.i101, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102, label %689

689:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99
  %690 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %688) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102: ; preds = %689, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99
  %691 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99 ], [ %690, %689 ]
  %692 = getelementptr inbounds i8, ptr %691, i64 %683
  store i8 %673, ptr %692, align 1, !noalias !15
  %693 = icmp sgt i64 %683, 0
  br i1 %693, label %694, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103

694:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %691, ptr align 1 %680, i64 %683, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103: ; preds = %694, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 1
  %.not.i17.i.i.i.i104 = icmp eq ptr %680, null
  br i1 %.not.i17.i.i.i.i104, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105, label %696

696:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %680) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105: ; preds = %696, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103
  store ptr %691, ptr %23, align 8, !noalias !15
  store ptr %695, ptr %118, align 8, !noalias !15
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 %688
  store ptr %697, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

698:                                              ; preds = %665
  %699 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %700 unwind label %706, !noalias !15

700:                                              ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %699, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !15
  %701 = getelementptr inbounds nuw i8, ptr %699, i64 32
  store ptr @.str, ptr %701, align 8, !noalias !15
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 40
  store i16 161, ptr %702, align 8, !noalias !15
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 42
  store i8 1, ptr %703, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %699, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %865 unwind label %704, !noalias !15

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !15
  br label %.body.i77

706:                                              ; preds = %698
  %707 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !15
  call void @__cxa_free_exception(ptr %699) #17, !noalias !15
  br label %.body.i77

708:                                              ; preds = %.preheader.i
  %709 = trunc nuw i8 %.sroa.0.1131.i to i1
  %710 = select i1 %709, i32 128, i32 0
  %711 = add nsw i32 %660, %710
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %118, align 8, !noalias !15
  %714 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i55.i = icmp eq ptr %713, %714
  br i1 %.not.i.i55.i, label %718, label %715

715:                                              ; preds = %708
  store i8 %712, ptr %713, align 1, !noalias !15
  %716 = load ptr, ptr %118, align 8, !noalias !15
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %717, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

718:                                              ; preds = %708
  %719 = load ptr, ptr %23, align 8, !noalias !15
  %720 = ptrtoint ptr %713 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp eq i64 %722, 9223372036854775807
  br i1 %723, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i: ; preds = %718
  %.sroa.speculated.i.i.i.i57.i = call i64 @llvm.umax.i64(i64 %722, i64 1)
  %724 = add i64 %.sroa.speculated.i.i.i.i57.i, %722
  %725 = icmp ult i64 %724, %722
  %726 = call i64 @llvm.umin.i64(i64 %724, i64 9223372036854775807)
  %727 = select i1 %725, i64 9223372036854775807, i64 %726
  %.not.i.i.i.i58.i = icmp eq i64 %727, 0
  br i1 %.not.i.i.i.i58.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i, label %728

728:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i: ; preds = %728, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i
  %730 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i ], [ %729, %728 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 %722
  store i8 %712, ptr %731, align 1, !noalias !15
  %732 = icmp sgt i64 %722, 0
  br i1 %732, label %733, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i

733:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %730, ptr align 1 %719, i64 %722, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i: ; preds = %733, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %.not.i17.i.i.i61.i = icmp eq ptr %719, null
  br i1 %.not.i17.i.i.i61.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i, label %735

735:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i
  call void @_ZdlPv(ptr noundef nonnull %719) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i: ; preds = %735, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i
  store ptr %730, ptr %23, align 8, !noalias !15
  store ptr %734, ptr %118, align 8, !noalias !15
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 %727
  store ptr %736, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

737:                                              ; preds = %.preheader.i
  %738 = icmp slt i32 %660, 28
  br i1 %738, label %739, label %770

739:                                              ; preds = %737
  %740 = sext i32 %660 to i64
  %741 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE, i64 %740
  %742 = load i8, ptr %741, align 1, !noalias !15
  %743 = trunc nuw i8 %.sroa.0.1131.i to i1
  %744 = select i1 %743, i8 -128, i8 0
  %745 = add i8 %742, %744
  %746 = load ptr, ptr %118, align 8, !noalias !15
  %747 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i64.i = icmp eq ptr %746, %747
  br i1 %.not.i.i64.i, label %751, label %748

748:                                              ; preds = %739
  store i8 %745, ptr %746, align 1, !noalias !15
  %749 = load ptr, ptr %118, align 8, !noalias !15
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 1
  store ptr %750, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

751:                                              ; preds = %739
  %752 = load ptr, ptr %23, align 8, !noalias !15
  %753 = ptrtoint ptr %746 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775807
  br i1 %756, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i: ; preds = %751
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %755, i64 1)
  %757 = add i64 %.sroa.speculated.i.i.i.i66.i, %755
  %758 = icmp ult i64 %757, %755
  %759 = call i64 @llvm.umin.i64(i64 %757, i64 9223372036854775807)
  %760 = select i1 %758, i64 9223372036854775807, i64 %759
  %.not.i.i.i.i67.i = icmp eq i64 %760, 0
  br i1 %.not.i.i.i.i67.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i, label %761

761:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %760) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i: ; preds = %761, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i
  %763 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %762, %761 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 %755
  store i8 %745, ptr %764, align 1, !noalias !15
  %765 = icmp sgt i64 %755, 0
  br i1 %765, label %766, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i

766:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %763, ptr align 1 %752, i64 %755, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i: ; preds = %766, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 1
  %.not.i17.i.i.i70.i = icmp eq ptr %752, null
  br i1 %.not.i17.i.i.i70.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i, label %768

768:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %752) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i: ; preds = %768, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i
  store ptr %763, ptr %23, align 8, !noalias !15
  store ptr %767, ptr %118, align 8, !noalias !15
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 %760
  store ptr %769, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

770:                                              ; preds = %737
  %771 = icmp eq i32 %660, 30
  br i1 %771, label %_ZN5ZXing7Content9push_backEh.exit.i96, label %772

772:                                              ; preds = %770
  %773 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %774 unwind label %780, !noalias !15

774:                                              ; preds = %772
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %773, ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !15
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store ptr @.str, ptr %775, align 8, !noalias !15
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 40
  store i16 170, ptr %776, align 8, !noalias !15
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 42
  store i8 1, ptr %777, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %773, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %865 unwind label %778, !noalias !15

778:                                              ; preds = %774
  %779 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !15
  br label %.body.i77

780:                                              ; preds = %772
  %781 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !15
  call void @__cxa_free_exception(ptr %773) #17, !noalias !15
  br label %.body.i77

782:                                              ; preds = %.preheader.i
  br i1 %641, label %783, label %812

783:                                              ; preds = %782
  %784 = trunc nuw i8 %.sroa.0.1131.i to i1
  %785 = select i1 %784, i32 224, i32 96
  %786 = add i32 %785, %660
  %787 = trunc i32 %786 to i8
  %788 = load ptr, ptr %118, align 8, !noalias !15
  %789 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i73.i = icmp eq ptr %788, %789
  br i1 %.not.i.i73.i, label %793, label %790

790:                                              ; preds = %783
  store i8 %787, ptr %788, align 1, !noalias !15
  %791 = load ptr, ptr %118, align 8, !noalias !15
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1
  store ptr %792, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

793:                                              ; preds = %783
  %794 = load ptr, ptr %23, align 8, !noalias !15
  %795 = ptrtoint ptr %788 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp eq i64 %797, 9223372036854775807
  br i1 %798, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i: ; preds = %793
  %.sroa.speculated.i.i.i.i75.i = call i64 @llvm.umax.i64(i64 %797, i64 1)
  %799 = add i64 %.sroa.speculated.i.i.i.i75.i, %797
  %800 = icmp ult i64 %799, %797
  %801 = call i64 @llvm.umin.i64(i64 %799, i64 9223372036854775807)
  %802 = select i1 %800, i64 9223372036854775807, i64 %801
  %.not.i.i.i.i76.i = icmp eq i64 %802, 0
  br i1 %.not.i.i.i.i76.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i, label %803

803:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i
  %804 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %802) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i: ; preds = %803, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i
  %805 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i ], [ %804, %803 ]
  %806 = getelementptr inbounds i8, ptr %805, i64 %797
  store i8 %787, ptr %806, align 1, !noalias !15
  %807 = icmp sgt i64 %797, 0
  br i1 %807, label %808, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i

808:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %805, ptr align 1 %794, i64 %797, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i: ; preds = %808, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 1
  %.not.i17.i.i.i79.i = icmp eq ptr %794, null
  br i1 %.not.i17.i.i.i79.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i, label %810

810:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i
  call void @_ZdlPv(ptr noundef nonnull %794) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i: ; preds = %810, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i
  store ptr %805, ptr %23, align 8, !noalias !15
  store ptr %809, ptr %118, align 8, !noalias !15
  %811 = getelementptr inbounds nuw i8, ptr %805, i64 %802
  store ptr %811, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

812:                                              ; preds = %782
  %813 = icmp slt i32 %660, 32
  br i1 %813, label %814, label %845

814:                                              ; preds = %812
  %815 = sext i32 %660 to i64
  %816 = getelementptr inbounds [32 x i8], ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE, i64 0, i64 %815
  %817 = load i8, ptr %816, align 1, !noalias !15
  %818 = trunc nuw i8 %.sroa.0.1131.i to i1
  %819 = select i1 %818, i8 -128, i8 0
  %820 = add i8 %817, %819
  %821 = load ptr, ptr %118, align 8, !noalias !15
  %822 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i82.i = icmp eq ptr %821, %822
  br i1 %.not.i.i82.i, label %826, label %823

823:                                              ; preds = %814
  store i8 %820, ptr %821, align 1, !noalias !15
  %824 = load ptr, ptr %118, align 8, !noalias !15
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 1
  store ptr %825, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

826:                                              ; preds = %814
  %827 = load ptr, ptr %23, align 8, !noalias !15
  %828 = ptrtoint ptr %821 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp eq i64 %830, 9223372036854775807
  br i1 %831, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i: ; preds = %826
  %.sroa.speculated.i.i.i.i84.i = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %832 = add i64 %.sroa.speculated.i.i.i.i84.i, %830
  %833 = icmp ult i64 %832, %830
  %834 = call i64 @llvm.umin.i64(i64 %832, i64 9223372036854775807)
  %835 = select i1 %833, i64 9223372036854775807, i64 %834
  %.not.i.i.i.i85.i = icmp eq i64 %835, 0
  br i1 %.not.i.i.i.i85.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i, label %836

836:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i: ; preds = %836, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i
  %838 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i ], [ %837, %836 ]
  %839 = getelementptr inbounds i8, ptr %838, i64 %830
  store i8 %820, ptr %839, align 1, !noalias !15
  %840 = icmp sgt i64 %830, 0
  br i1 %840, label %841, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i

841:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %838, ptr align 1 %827, i64 %830, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i: ; preds = %841, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i
  %842 = getelementptr inbounds nuw i8, ptr %839, i64 1
  %.not.i17.i.i.i88.i = icmp eq ptr %827, null
  br i1 %.not.i17.i.i.i88.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i, label %843

843:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i
  call void @_ZdlPv(ptr noundef nonnull %827) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i: ; preds = %843, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i
  store ptr %838, ptr %23, align 8, !noalias !15
  store ptr %842, ptr %118, align 8, !noalias !15
  %844 = getelementptr inbounds nuw i8, ptr %838, i64 %835
  store ptr %844, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

845:                                              ; preds = %812
  %846 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %847 unwind label %853, !noalias !15

847:                                              ; preds = %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %846, ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !15
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 32
  store ptr @.str, ptr %848, align 8, !noalias !15
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 40
  store i16 178, ptr %849, align 8, !noalias !15
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 42
  store i8 1, ptr %850, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %846, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %865 unwind label %851, !noalias !15

851:                                              ; preds = %847
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !15
  br label %.body.i77

853:                                              ; preds = %845
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17, !noalias !15
  call void @__cxa_free_exception(ptr %846) #17, !noalias !15
  br label %.body.i77

855:                                              ; preds = %.preheader.i
  %856 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %857 unwind label %863, !noalias !15

857:                                              ; preds = %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %856, ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !15
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 32
  store ptr @.str, ptr %858, align 8, !noalias !15
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 40
  store i16 180, ptr %859, align 8, !noalias !15
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 42
  store i8 1, ptr %860, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %856, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %865 unwind label %861, !noalias !15

861:                                              ; preds = %857
  %862 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !15
  br label %.body.i77

863:                                              ; preds = %855
  %864 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17, !noalias !15
  call void @__cxa_free_exception(ptr %856) #17, !noalias !15
  br label %.body.i77

_ZN5ZXing7Content9push_backEh.exit.i96:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i, %823, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i, %790, %770, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i, %748, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i, %715, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105, %676, %663
  %.2.i = phi i32 [ %664, %663 ], [ 0, %676 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105 ], [ 0, %715 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i ], [ 0, %748 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i ], [ 0, %770 ], [ 0, %790 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i ], [ 0, %823 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i ]
  %.sroa.0.2.i = phi i8 [ %.sroa.0.1131.i, %663 ], [ 0, %676 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105 ], [ 0, %715 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i ], [ 0, %748 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i ], [ 1, %770 ], [ 0, %790 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i ], [ 0, %823 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i ]
  %.042.add.i = add nuw nsw i64 %.042.idx132.i, 4
  %.not.i97 = icmp eq i64 %.042.add.i, 12
  br i1 %.not.i97, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !20

865:                                              ; preds = %857, %847, %774, %700
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit: ; preds = %.noexc106, %.noexc107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZN5ZXing7Content9push_backEh.exit.i

866:                                              ; preds = %296
  %867 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc106.i:                                      ; preds = %866
  %868 = icmp sgt i32 %867, 23
  br i1 %868, label %.preheader.i93.i, label %_ZN5ZXing7Content9push_backEh.exit.i

.loopexit.i97.i:                                  ; preds = %_ZN5ZXing7Content9push_backEh.exit.i95.i
  %869 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc107.i:                                      ; preds = %.loopexit.i97.i
  %870 = icmp sgt i32 %869, 23
  br i1 %870, label %.preheader.i93.i.backedge, label %_ZN5ZXing7Content9push_backEh.exit.i

.preheader.i93.i:                                 ; preds = %.noexc106.i, %.preheader.i93.i.backedge
  %.01114.i.i = phi i32 [ %.01114.i.i.be, %.preheader.i93.i.backedge ], [ 0, %.noexc106.i ]
  %871 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 6)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

.noexc108.i:                                      ; preds = %.preheader.i93.i
  %sext.mask.i.i = and i32 %871, 255
  %872 = icmp eq i32 %sext.mask.i.i, 31
  br i1 %872, label %873, label %878

873:                                              ; preds = %.noexc108.i
  %874 = load i32, ptr %111, align 4, !noalias !15
  %.not.i105.i = icmp eq i32 %874, 0
  br i1 %.not.i105.i, label %_ZN5ZXing7Content9push_backEh.exit.i, label %875

875:                                              ; preds = %873
  %876 = sub nsw i32 8, %874
  %877 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %876)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

878:                                              ; preds = %.noexc108.i
  %879 = trunc i32 %871 to i8
  %880 = and i32 %871, 32
  %881 = icmp eq i32 %880, 0
  %882 = or i8 %879, 64
  %.0.i.i = select i1 %881, i8 %882, i8 %879
  %883 = load ptr, ptr %118, align 8, !noalias !15
  %884 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i94.i = icmp eq ptr %883, %884
  br i1 %.not.i.i.i94.i, label %888, label %885

885:                                              ; preds = %878
  store i8 %.0.i.i, ptr %883, align 1, !noalias !15
  %886 = load ptr, ptr %118, align 8, !noalias !15
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 1
  store ptr %887, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i95.i

888:                                              ; preds = %878
  %889 = load ptr, ptr %23, align 8, !noalias !15
  %890 = ptrtoint ptr %883 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %892, 9223372036854775807
  br i1 %893, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i: ; preds = %888
  %.sroa.speculated.i.i.i.i.i99.i = call i64 @llvm.umax.i64(i64 %892, i64 1)
  %894 = add i64 %.sroa.speculated.i.i.i.i.i99.i, %892
  %895 = icmp ult i64 %894, %892
  %896 = call i64 @llvm.umin.i64(i64 %894, i64 9223372036854775807)
  %897 = select i1 %895, i64 9223372036854775807, i64 %896
  %.not.i.i.i.i.i100.i = icmp eq i64 %897, 0
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i, label %898

898:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i
  %899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %897) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i: ; preds = %898, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i
  %900 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i ], [ %899, %898 ]
  %901 = getelementptr inbounds i8, ptr %900, i64 %892
  store i8 %.0.i.i, ptr %901, align 1, !noalias !15
  %902 = icmp sgt i64 %892, 0
  br i1 %902, label %903, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i

903:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %900, ptr align 1 %889, i64 %892, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i: ; preds = %903, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 1
  %.not.i17.i.i.i.i103.i = icmp eq ptr %889, null
  br i1 %.not.i17.i.i.i.i103.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i, label %905

905:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i
  call void @_ZdlPv(ptr noundef nonnull %889) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i: ; preds = %905, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i
  store ptr %900, ptr %23, align 8, !noalias !15
  store ptr %904, ptr %118, align 8, !noalias !15
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 %897
  store ptr %906, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i95.i

_ZN5ZXing7Content9push_backEh.exit.i95.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i, %885
  %907 = add nuw nsw i32 %.01114.i.i, 1
  %exitcond.not.i96.i = icmp eq i32 %907, 4
  br i1 %exitcond.not.i96.i, label %.loopexit.i97.i, label %.preheader.i93.i.backedge

.preheader.i93.i.backedge:                        ; preds = %_ZN5ZXing7Content9push_backEh.exit.i95.i, %.noexc107.i
  %.01114.i.i.be = phi i32 [ %907, %_ZN5ZXing7Content9push_backEh.exit.i95.i ], [ 0, %.noexc107.i ]
  br label %.preheader.i93.i, !llvm.loop !21

908:                                              ; preds = %296
  %909 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc113.i:                                      ; preds = %908
  %910 = icmp slt i32 %909, 128
  br i1 %910, label %925, label %911

911:                                              ; preds = %.noexc113.i
  %912 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc114.i:                                      ; preds = %911
  %913 = icmp samesign ult i32 %909, 192
  br i1 %913, label %914, label %918

914:                                              ; preds = %.noexc114.i
  %915 = mul nuw nsw i32 %909, 254
  %916 = add nsw i32 %915, -32385
  %917 = add nsw i32 %916, %912
  br label %925

918:                                              ; preds = %.noexc114.i
  %919 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc115.i:                                      ; preds = %918
  %920 = mul i32 %909, 64516
  %921 = mul i32 %912, 254
  %922 = add i32 %920, -12370943
  %923 = add i32 %922, %921
  %924 = add nsw i32 %923, %919
  br label %925

925:                                              ; preds = %.noexc115.i, %914, %.noexc113.i
  %.0.in.i.i = phi i32 [ %917, %914 ], [ %924, %.noexc115.i ], [ %909, %.noexc113.i ]
  %.0.i112.i = add nsw i32 %.0.in.i.i, -1
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %.0.i112.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

926:                                              ; preds = %296
  %927 = icmp slt i32 %295, 129
  br i1 %927, label %928, label %958

928:                                              ; preds = %926
  %929 = select i1 %.sroa.0.0205.i, i32 128, i32 0
  %930 = add nsw i32 %295, %929
  %931 = trunc i32 %930 to i8
  %932 = add i8 %931, -1
  %933 = load ptr, ptr %118, align 8, !noalias !15
  %934 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i117.i = icmp eq ptr %933, %934
  br i1 %.not.i.i117.i, label %938, label %935

935:                                              ; preds = %928
  store i8 %932, ptr %933, align 1, !noalias !15
  %936 = load ptr, ptr %118, align 8, !noalias !15
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 1
  store ptr %937, ptr %118, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

938:                                              ; preds = %928
  %939 = load ptr, ptr %23, align 8, !noalias !15
  %940 = ptrtoint ptr %933 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp eq i64 %942, 9223372036854775807
  br i1 %943, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i

.invoke376:                                       ; preds = %938, %414, %348, %888, %379, %610, %581, %552
  %944 = phi ptr [ @.str.16, %552 ], [ @.str.16, %581 ], [ @.str.16, %610 ], [ @.str.16, %379 ], [ @.str.16, %888 ], [ @.str.16, %938 ], [ @.str.16, %414 ], [ @.str.15, %348 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %944) #18
          to label %.cont377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

.cont377:                                         ; preds = %.invoke376
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i: ; preds = %938
  %.sroa.speculated.i.i.i.i119.i = call i64 @llvm.umax.i64(i64 %942, i64 1)
  %945 = add i64 %.sroa.speculated.i.i.i.i119.i, %942
  %946 = icmp ult i64 %945, %942
  %947 = call i64 @llvm.umin.i64(i64 %945, i64 9223372036854775807)
  %948 = select i1 %946, i64 9223372036854775807, i64 %947
  %.not.i.i.i.i120.i = icmp eq i64 %948, 0
  br i1 %.not.i.i.i.i120.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i, label %949

949:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i
  %950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %948) #20
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i: ; preds = %949, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i
  %951 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i ], [ %950, %949 ]
  %952 = getelementptr inbounds i8, ptr %951, i64 %942
  store i8 %932, ptr %952, align 1, !noalias !15
  %953 = icmp sgt i64 %942, 0
  br i1 %953, label %954, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i

954:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %951, ptr align 1 %939, i64 %942, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i: ; preds = %954, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 1
  %.not.i17.i.i.i123.i = icmp eq ptr %939, null
  br i1 %.not.i17.i.i.i123.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i, label %956

956:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %939) #19, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i: ; preds = %956, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i
  store ptr %951, ptr %23, align 8, !noalias !15
  store ptr %955, ptr %118, align 8, !noalias !15
  %957 = getelementptr inbounds nuw i8, ptr %951, i64 %948
  store ptr %957, ptr %119, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

958:                                              ; preds = %926
  %959 = icmp samesign ult i32 %295, 230
  br i1 %959, label %960, label %973

960:                                              ; preds = %958
  %961 = add nsw i32 %295, -130
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %961, i32 noundef 2)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

962:                                              ; preds = %960
  %963 = load ptr, ptr %118, align 8, !noalias !15
  %964 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !15
  %965 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !15
  %966 = load ptr, ptr %23, align 8, !noalias !15
  %967 = ptrtoint ptr %963 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = getelementptr inbounds i8, ptr %966, i64 %969
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %23, ptr %970, ptr %964, ptr %965)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i unwind label %971, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i: ; preds = %962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

971:                                              ; preds = %962
  %972 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !15
  br label %.body.i77

973:                                              ; preds = %958
  %974 = icmp samesign ugt i32 %295, 241
  br i1 %974, label %975, label %_ZN5ZXing7Content9push_backEh.exit.i

975:                                              ; preds = %973
  %976 = icmp eq i32 %295, 254
  br i1 %976, label %977, label %981

977:                                              ; preds = %975
  %978 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %979 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

979:                                              ; preds = %977
  %980 = icmp eq i32 %978, 0
  br i1 %980, label %_ZN5ZXing7Content9push_backEh.exit.i, label %981

981:                                              ; preds = %979, %975
  %982 = call ptr @__cxa_allocate_exception(i64 48) #17, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %983 unwind label %989, !noalias !15

983:                                              ; preds = %981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %982, ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !15
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 32
  store ptr @.str, ptr %984, align 8, !noalias !15
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 40
  store i16 341, ptr %985, align 8, !noalias !15
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 42
  store i8 1, ptr %986, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %982, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %1044 unwind label %987, !noalias !15

987:                                              ; preds = %983
  %988 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17, !noalias !15
  br label %.body.i77

989:                                              ; preds = %981
  %990 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17, !noalias !15
  call void @__cxa_free_exception(ptr %982) #17, !noalias !15
  br label %.body.i77

.body.i77:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %704, %706, %778, %780, %851, %853, %861, %863, %989, %987, %971, %637, %635, %539, %537, %.body75.i, %.body70.i, %464, %462, %442, %440, %346, %344, %305, %303, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i78
  %.pn51.i = phi { ptr, i32 } [ %972, %971 ], [ %990, %989 ], [ %988, %987 ], [ %.pn.i, %.body75.i ], [ %.pn41.i, %.body70.i ], [ %465, %464 ], [ %463, %462 ], [ %443, %442 ], [ %441, %440 ], [ %306, %305 ], [ %304, %303 ], [ %345, %344 ], [ %347, %346 ], [ %540, %539 ], [ %538, %537 ], [ %638, %637 ], [ %636, %635 ], [ %lpad.loopexit.i, %.loopexit.i78 ], [ %lpad.loopexit152.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit155.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit157.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit160.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %864, %863 ], [ %862, %861 ], [ %854, %853 ], [ %852, %851 ], [ %781, %780 ], [ %779, %778 ], [ %707, %706 ], [ %705, %704 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.025.i = extractvalue { ptr, i32 } %.pn51.i, 1
  %.026.i = extractvalue { ptr, i32 } %.pn51.i, 0
  %991 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #17
  %992 = icmp eq i32 %.025.i, %991
  br i1 %992, label %993, label %.loopexit143

993:                                              ; preds = %.body.i77
  %994 = call ptr @__cxa_get_exception_ptr(ptr %.026.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(43) %40, ptr noundef nonnull align 8 dereferenceable(43) %994)
          to label %995 unwind label %1041, !noalias !15

995:                                              ; preds = %993
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %122, ptr noundef nonnull align 8 dereferenceable(11) %996, i64 11, i1 false), !noalias !15
  %997 = call ptr @__cxa_begin_catch(ptr %.026.i) #17
  %998 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %24, ptr noundef nonnull align 8 dereferenceable(43) %40) #17, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %112, ptr noundef nonnull align 8 dereferenceable(11) %122, i64 11, i1 false), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %40) #17, !noalias !15
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %1037, !noalias !15

.critedge.i:                                      ; preds = %296, %292, %995
  %999 = load ptr, ptr %118, align 8, !noalias !15
  %1000 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !15
  %1001 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !15
  %1002 = load ptr, ptr %23, align 8, !noalias !15
  %1003 = ptrtoint ptr %999 to i64
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = getelementptr inbounds i8, ptr %1002, i64 %1005
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %23, ptr %1006, ptr %1000, ptr %1001)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i unwind label %1037, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i: ; preds = %.critedge.i
  %1007 = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  %1008 = icmp eq i8 %1007, 50
  %1009 = zext i1 %1008 to i8
  store i8 %1009, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !15
  %1010 = select i1 %spec.select.i, i8 6, i8 0
  %1011 = add i8 %1007, %1010
  store i8 %1011, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  %1012 = load ptr, ptr %23, align 8, !noalias !15
  store ptr %1012, ptr %41, align 8, !noalias !15
  %1013 = load ptr, ptr %118, align 8, !noalias !15
  store ptr %1013, ptr %123, align 8, !noalias !15
  %1014 = load ptr, ptr %119, align 8, !noalias !15
  store ptr %1014, ptr %124, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %23, i8 0, i64 24, i1 false), !noalias !15
  %1015 = load ptr, ptr %126, align 8, !noalias !15
  store ptr %1015, ptr %125, align 8, !noalias !15
  %1016 = load ptr, ptr %128, align 8, !noalias !15
  store ptr %1016, ptr %127, align 8, !noalias !15
  %1017 = load ptr, ptr %130, align 8, !noalias !15
  store ptr %1017, ptr %129, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 8 dereferenceable(6) %115, i64 6, i1 false), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #17, !noalias !15
  store i32 0, ptr %133, align 8, !noalias !15
  store i32 0, ptr %134, align 4, !noalias !15
  store i32 -1, ptr %135, align 8, !noalias !15
  store i32 -1, ptr %136, align 4, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #17, !noalias !15
  store i8 0, ptr %138, align 8, !noalias !15
  store i8 0, ptr %139, align 1, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %140) #17, !noalias !15
  store ptr null, ptr %141, align 8, !noalias !15
  store i16 -1, ptr %142, align 8, !noalias !15
  store i8 0, ptr %143, align 2, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false), !noalias !15
  %1018 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(43) %140, ptr noundef nonnull align 8 dereferenceable(43) %24) #17, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %141, ptr noundef nonnull align 8 dereferenceable(11) %112, i64 11, i1 false), !noalias !15
  %1019 = load i64, ptr %26, align 8, !noalias !15
  store i64 %1019, ptr %135, align 8, !noalias !15
  %1020 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1039, !noalias !15

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i
  %1021 = and i8 %.0136204.i, 1
  store i8 %1021, ptr %139, align 1, !noalias !15
  %1022 = load ptr, ptr %41, align 8, !noalias !15
  store ptr %1022, ptr %57, align 8, !alias.scope !15
  %1023 = load ptr, ptr %123, align 8, !noalias !15
  store ptr %1023, ptr %145, align 8, !alias.scope !15
  %1024 = load ptr, ptr %124, align 8, !noalias !15
  store ptr %1024, ptr %146, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %41, i8 0, i64 24, i1 false), !noalias !15
  %1025 = load ptr, ptr %125, align 8, !noalias !15
  store ptr %1025, ptr %147, align 8, !alias.scope !15
  %1026 = load ptr, ptr %127, align 8, !noalias !15
  store ptr %1026, ptr %148, align 8, !alias.scope !15
  %1027 = load ptr, ptr %129, align 8, !noalias !15
  store ptr %1027, ptr %149, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %150, ptr noundef nonnull align 8 dereferenceable(6) %131, i64 6, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %132) #17
  %1028 = load i64, ptr %133, align 8, !noalias !15
  store i64 %1028, ptr %152, align 8, !alias.scope !15
  %1029 = load i64, ptr %135, align 8, !noalias !15
  store i64 %1029, ptr %153, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %137) #17
  %1030 = load i16, ptr %138, align 8, !noalias !15
  store i16 %1030, ptr %155, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %156, ptr noundef nonnull align 8 dereferenceable(43) %140) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %157, ptr noundef nonnull align 8 dereferenceable(11) %141, i64 11, i1 false)
  %1031 = load ptr, ptr %144, align 8, !noalias !15
  store ptr %1031, ptr %158, align 8, !alias.scope !15
  %1032 = load ptr, ptr %160, align 8, !noalias !15
  store ptr null, ptr %160, align 8, !noalias !15
  store ptr %1032, ptr %159, align 8, !alias.scope !15
  store ptr null, ptr %144, align 8, !noalias !15
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #17
  %1033 = load ptr, ptr %126, align 8, !noalias !15
  %.not.i.i.i.i134.i = icmp eq ptr %1033, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1034

1034:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1033) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1034, %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1035 = load ptr, ptr %23, align 8, !noalias !15
  %.not.i.i.i.i.i135.i = icmp eq ptr %1035, null
  br i1 %.not.i.i.i.i.i135.i, label %1045, label %1036

1036:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1035) #19
  br label %1045

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %.noexc107.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, %979, %973, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i, %935, %925, %875, %873, %.noexc106.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i, %455, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %411, %407, %403, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %296
  %.1.i = phi i8 [ %.0136204.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.0136204.i, %979 ], [ %.0136204.i, %973 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.0136204.i, %403 ], [ %.0136204.i, %407 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0136204.i, %411 ], [ %.0136204.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ 1, %455 ], [ %.0136204.i, %875 ], [ %.0136204.i, %.noexc106.i ], [ %.0136204.i, %873 ], [ %.0136204.i, %925 ], [ %.0136204.i, %935 ], [ %.0136204.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ %.0136204.i, %296 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.0136204.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.0136204.i, %.noexc107.i ]
  %.sroa.0.1.i = phi i1 [ %.sroa.0.0205.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.sroa.0.0205.i, %979 ], [ %.sroa.0.0205.i, %973 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.sroa.0.0205.i, %403 ], [ %.sroa.0.0205.i, %407 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0.0205.i, %411 ], [ %.sroa.0.0205.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0205.i, %455 ], [ %.sroa.0.0205.i, %875 ], [ %.sroa.0.0205.i, %.noexc106.i ], [ %.sroa.0.0205.i, %873 ], [ %.sroa.0.0205.i, %925 ], [ false, %935 ], [ false, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ true, %296 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.sroa.0.0205.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.sroa.0.0205.i, %.noexc107.i ]
  %.135.i = phi i32 [ %.034207.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.034207.i, %979 ], [ %.034207.i, %973 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ 5, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.034207.i, %403 ], [ %.034207.i, %407 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.034207.i, %411 ], [ %.034207.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.034207.i, %455 ], [ %.034207.i, %875 ], [ %.034207.i, %.noexc106.i ], [ %.034207.i, %873 ], [ %.034207.i, %925 ], [ %.034207.i, %935 ], [ %.034207.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ %.034207.i, %296 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.034207.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.034207.i, %.noexc107.i ]
  br label %290, !llvm.loop !22

1037:                                             ; preds = %.critedge.i, %995
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit143

1039:                                             ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #17, !noalias !15
  br label %.loopexit143

.loopexit143:                                     ; preds = %.body.i77, %1039, %1037
  %.merged.i = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ], [ %.pn51.i, %.body.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #17, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #17, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %24) #17, !noalias !15
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #17, !noalias !15
  br label %.body73

1041:                                             ; preds = %993
  %1042 = landingpad { ptr, i32 }
          catch ptr null
  %1043 = extractvalue { ptr, i32 } %1042, 0
  call void @__clang_call_terminate(ptr %1043) #21
  unreachable

1044:                                             ; preds = %983, %458, %436, %299
  unreachable

1045:                                             ; preds = %1036, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %41)
  %1046 = load i32, ptr %61, align 4
  store i32 %1046, ptr %161, align 4
  %1047 = load ptr, ptr %57, align 8
  store ptr %1047, ptr %0, align 8
  %1048 = load ptr, ptr %145, align 8
  store ptr %1048, ptr %162, align 8
  %1049 = load ptr, ptr %146, align 8
  store ptr %1049, ptr %163, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %57, i8 0, i64 24, i1 false)
  %1050 = load ptr, ptr %147, align 8
  store ptr %1050, ptr %164, align 8
  %1051 = load ptr, ptr %148, align 8
  store ptr %1051, ptr %165, align 8
  %1052 = load ptr, ptr %149, align 8
  store ptr %1052, ptr %166, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %167, ptr noundef nonnull align 8 dereferenceable(6) %150, i64 6, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %151) #17
  %1053 = load i64, ptr %152, align 8
  store i64 %1053, ptr %100, align 8
  %1054 = load i64, ptr %153, align 8
  store i64 %1054, ptr %102, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %154) #17
  %1055 = load i16, ptr %155, align 8
  store i16 %1055, ptr %105, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %107, ptr noundef nonnull align 8 dereferenceable(43) %156) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %108, ptr noundef nonnull align 8 dereferenceable(11) %157, i64 11, i1 false)
  %1056 = load ptr, ptr %158, align 8
  store ptr %1056, ptr %109, align 8
  %1057 = load ptr, ptr %159, align 8
  store ptr null, ptr %159, align 8
  store ptr %1057, ptr %168, align 8
  store ptr null, ptr %158, align 8
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %57) #17
  br label %1058

1058:                                             ; preds = %271, %1045, %275
  %1059 = phi i1 [ false, %275 ], [ false, %1045 ], [ true, %271 ]
  %.237 = phi i1 [ %.035, %275 ], [ %.035, %1045 ], [ true, %271 ]
  %1060 = load ptr, ptr %54, align 8
  %.not.i.i.i.i85 = icmp eq ptr %1060, null
  br i1 %.not.i.i.i.i85, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %1061

1061:                                             ; preds = %1058
  call void @_ZdlPv(ptr noundef nonnull %1060) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body73:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %254, %251, %.loopexit143, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %252, %254 ], [ %252, %251 ], [ %.merged.i, %.loopexit143 ], [ %lpad.loopexit131, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  %1062 = load ptr, ptr %54, align 8
  %.not.i.i.i.i86 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i86, label %_ZN5ZXing9ByteArrayD2Ev.exit87, label %1063

1063:                                             ; preds = %.body73
  call void @_ZdlPv(ptr noundef nonnull %1062) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %1061, %1058, %204
  %.038 = phi i1 [ false, %204 ], [ %1059, %1058 ], [ %1059, %1061 ]
  %.136 = phi i1 [ %.035, %204 ], [ %.237, %1058 ], [ %.237, %1061 ]
  %1064 = load ptr, ptr %50, align 8
  %1065 = load ptr, ptr %91, align 8
  %.not4.i.i.i.i = icmp eq ptr %1064, %1065
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1069, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i ], [ %1064, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %1066 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1067 = load ptr, ptr %1066, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1067, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i, label %1068

1068:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1067) #19
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i: ; preds = %1068, %.lr.ph.i.i.i.i
  %1069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i88 = icmp eq ptr %1069, %1065
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.pr.i89 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5ZXing9ByteArrayD2Ev.exit
  %1070 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1064, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %1071

1071:                                             ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1070) #19
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, %1071
  br i1 %.038, label %195, label %.loopexit144

_ZN5ZXing9ByteArrayD2Ev.exit87:                   ; preds = %.loopexit135, %.loopexit.split-lp136, %1063, %.body73, %.body64
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body64 ], [ %.pn, %.body73 ], [ %.pn, %1063 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #17
  br label %1074

.loopexit144:                                     ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, %179
  %1072 = load ptr, ptr %46, align 8
  %.not.i.i.i.i91 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i91, label %_ZN5ZXing9ByteArrayD2Ev.exit92, label %1073

1073:                                             ; preds = %.loopexit144
  call void @_ZdlPv(ptr noundef nonnull %1072) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit92

1074:                                             ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit87, %205, %.body57
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body57 ], [ %.pn43.pn, %_ZN5ZXing9ByteArrayD2Ev.exit87 ], [ %206, %205 ]
  %1075 = load ptr, ptr %46, align 8
  %.not.i.i.i.i93 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i93, label %_ZN5ZXing9ByteArrayD2Ev.exit94, label %1076

1076:                                             ; preds = %1074
  call void @_ZdlPv(ptr noundef nonnull %1075) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit94

_ZN5ZXing9ByteArrayD2Ev.exit92:                   ; preds = %1073, %.loopexit144, %70
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit94:                   ; preds = %1076, %1074, %.body
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %.pn46.pn, %1074 ], [ %.pn46.pn, %1076 ]
  resume { ptr, i32 } %.pn49.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #17
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %18, label %.preheader

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = icmp sgt i32 %2, 0
  %15 = icmp ne i32 %1, 0
  %16 = and i1 %14, %15
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = zext nneg i32 %2 to i64
  br label %.lr.ph

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %19 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @__cxa_free_exception(ptr %19) #17
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %31
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %31 ]
  %.02037 = phi i32 [ %1, %.lr.ph.preheader ], [ %35, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %31 unwind label %39

31:                                               ; preds = %.lr.ph
  %32 = urem i32 %.02037, 10
  %33 = trunc nuw nsw i32 %32 to i8
  %34 = or disjoint i8 %33, 48
  store i8 %34, ptr %30, align 1
  %35 = udiv i32 %.02037, 10
  %36 = icmp samesign ugt i64 %indvars.iv, 1
  %37 = icmp ugt i32 %.02037, 9
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !24

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #18
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @__cxa_free_exception(ptr %42) #17
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !25

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %58, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

20:                                               ; preds = %16
  %21 = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %22, i64 %8, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre84, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, ptr %12, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %31 = icmp sgt i64 %8, 0
  br i1 %31, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %32 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %32, ptr %.0811.i.i.i.i.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %35 = add nsw i64 %.012.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !27

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %37 = getelementptr inbounds i8, ptr %2, i64 %18
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %6, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i.i.i ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %37, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %41 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %41, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %44 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !27

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %46 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %47 = sub nuw i64 %8, %18
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %49

49:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %48, ptr align 1 %1, i64 %18, i1 false)
  %.pre83 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %49
  %50 = phi ptr [ %48, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre83, %49 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 %18
  store ptr %51, ptr %11, align 8
  %52 = icmp sgt i64 %18, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %56, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %55, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %53 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %53, ptr %.0811.i.i.i.i.i56, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %56 = add nsw i64 %.012.i.i.i.i.i55, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !27

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #18
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %58
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %61, i64 %8)
  %65 = add i64 %.sroa.speculated.i, %61
  %66 = icmp ult i64 %65, %61
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 9223372036854775807)
  %68 = select i1 %66, i64 9223372036854775807, i64 %67
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %69

69:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %69
  %71 = phi ptr [ %70, %69 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %72 = ptrtoint ptr %1 to i64
  %73 = sub i64 %72, %60
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %1, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %75, label %74

74:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %59, i64 %73, i1 false)
  br label %75

75:                                               ; preds = %74, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %76 = getelementptr i8, ptr %71, i64 %73
  %77 = icmp sgt i64 %8, 0
  br i1 %77, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %8, i1 false)
  %78 = add i64 %6, %72
  %79 = add i64 %7, %60
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %71, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %75
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %76, %75 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %72
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %59, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %59) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %71, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %86, ptr %9, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %7, i1 false)
  %14 = ptrtoint ptr %10 to i64
  br label %15

15:                                               ; preds = %.noexc15, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i
  %16 = phi i64 [ %14, %.noexc15 ], [ 0, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %17 = phi ptr [ %11, %.noexc15 ], [ %9, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  %18 = phi ptr [ %12, %.noexc15 ], [ null, %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i ]
  store ptr %18, ptr %17, align 8
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %25) #17
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb: argument 0"}
!17 = distinct !{!17, !"_ZN5ZXing10DataMatrix22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEb"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
