; ModuleID = 'bench/zxing/original/DMDecoder.cpp.ll'
source_filename = "bench/zxing/original/DMDecoder.cpp.ll"
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
  %3 = alloca %"class.ZXing::DecoderResult", align 16
  %4 = alloca %"class.ZXing::BitMatrix", align 8
  call fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %5, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 186
  %10 = load i8, ptr %9, align 2
  %.not2.i = icmp eq i8 %10, 0
  %or.cond = select i1 %8, i1 %.not2.i, i1 false
  br i1 %or.cond, label %11, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

11:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 16
  store ptr %15, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %22, ptr noundef nonnull align 16 dereferenceable(6) %23, i64 6, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = getelementptr inbounds i8, ptr %3, i64 88
  %28 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  %30 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %3, i64 136
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = getelementptr inbounds i8, ptr %3, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = getelementptr inbounds i8, ptr %3, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 16 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = getelementptr inbounds i8, ptr %3, i64 192
  %40 = getelementptr inbounds i8, ptr %3, i64 200
  %41 = load <2 x ptr>, ptr %39, align 16
  store ptr null, ptr %40, align 8
  store <2 x ptr> %41, ptr %38, align 8
  store ptr null, ptr %39, align 16
  br label %.critedge10

42:                                               ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load i32, ptr %44, align 4, !noalias !4
  %46 = load i32, ptr %1, align 8, !noalias !4
  invoke void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %45, i32 noundef %46)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = load i32, ptr %47, align 4, !alias.scope !4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.lr.ph.i:                               ; preds = %.noexc
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = getelementptr inbounds i8, ptr %4, i64 16
  %54 = load i32, ptr %4, align 8, !alias.scope !4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge.i
  %56 = phi i32 [ %99, %._crit_edge.i ], [ %48, %.preheader.lr.ph.i ]
  %57 = phi i32 [ %100, %._crit_edge.i ], [ %54, %.preheader.lr.ph.i ]
  %.024.i = phi i32 [ %101, %._crit_edge.i ], [ 0, %.preheader.lr.ph.i ]
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %59 = xor i32 %.024.i, -1
  br label %60

60:                                               ; preds = %86, %.lr.ph.i
  %61 = phi i32 [ %57, %.lr.ph.i ], [ %93, %86 ]
  %.01523.i = phi i32 [ 0, %.lr.ph.i ], [ %92, %86 ]
  %62 = load i32, ptr %1, align 8, !noalias !4
  %63 = add i32 %62, %59
  %64 = load i32, ptr %44, align 4, !noalias !4
  %65 = xor i32 %.01523.i, -1
  %66 = add i32 %64, %65
  %67 = mul nsw i32 %66, %62
  %68 = add nsw i32 %63, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %51, align 8, !noalias !4
  %71 = load ptr, ptr %50, align 8, !noalias !4
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i = icmp ugt i64 %74, %69
  br i1 %.not.i.i.i.i.i, label %75, label %.invoke.i

75:                                               ; preds = %60
  %76 = mul nsw i32 %61, %.024.i
  %77 = add nsw i32 %76, %.01523.i
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %53, align 8, !alias.scope !4
  %80 = load ptr, ptr %52, align 8, !alias.scope !4
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i.i.i.i = icmp ugt i64 %83, %78
  br i1 %.not.i.i.i.i.i.i, label %86, label %.invoke.i

.invoke.i:                                        ; preds = %75, %60
  %84 = phi i64 [ %69, %60 ], [ %78, %75 ]
  %85 = phi i64 [ %74, %60 ], [ %83, %75 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.22, i64 noundef %84, i64 noundef %85) #16
          to label %.cont.i unwind label %95

.cont.i:                                          ; preds = %.invoke.i
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds i8, ptr %71, i64 %69
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  %90 = sext i1 %89 to i8
  %91 = getelementptr inbounds i8, ptr %80, i64 %78
  store i8 %90, ptr %91, align 1
  %92 = add nuw nsw i32 %.01523.i, 1
  %93 = load i32, ptr %4, align 8, !alias.scope !4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %60, label %._crit_edge.loopexit.i, !llvm.loop !7

95:                                               ; preds = %.invoke.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %52, align 8, !alias.scope !4
  %.not.i.i.i.i17.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i17.i, label %.body, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %.body

._crit_edge.loopexit.i:                           ; preds = %86
  %.pre.i = load i32, ptr %47, align 4, !alias.scope !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %99 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %56, %.preheader.i ]
  %100 = phi i32 [ %93, %._crit_edge.loopexit.i ], [ %57, %.preheader.i ]
  %101 = add nuw nsw i32 %.024.i, 1
  %102 = icmp slt i32 %101, %99
  br i1 %102, label %.preheader.i, label %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit, !llvm.loop !9

_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit: ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.noexc
  invoke fastcc void @_ZN5ZXing10DataMatrixL8DoDecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %103 unwind label %115

103:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %103, %106
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %107, %109
  %111 = getelementptr inbounds i8, ptr %0, i64 186
  %112 = load i8, ptr %111, align 2
  %.not2.i11 = icmp eq i8 %112, 0
  %or.cond17 = select i1 %110, i1 %.not2.i11, i1 false
  br i1 %or.cond17, label %113, label %.critedge

113:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 1, ptr %114, align 8
  br label %.critedge10

115:                                              ; preds = %_ZN5ZXing10DataMatrixL8FlippedLERKNS_9BitMatrixE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i.i.i13 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i13, label %.body, label %119

119:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %.body

.critedge:                                        ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #15
  %120 = load <2 x ptr>, ptr %3, align 16
  store <2 x ptr> %120, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load ptr, ptr %122, align 16
  store ptr %123, ptr %121, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = getelementptr inbounds i8, ptr %3, i64 24
  %126 = load <2 x ptr>, ptr %125, align 8
  store <2 x ptr> %126, ptr %124, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = getelementptr inbounds i8, ptr %3, i64 40
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds i8, ptr %0, i64 48
  %131 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %130, ptr noundef nonnull align 16 dereferenceable(6) %131, i64 6, i1 false)
  %132 = getelementptr inbounds i8, ptr %0, i64 56
  %133 = getelementptr inbounds i8, ptr %3, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  %134 = getelementptr inbounds i8, ptr %0, i64 88
  %135 = getelementptr inbounds i8, ptr %3, i64 88
  %136 = load <2 x i64>, ptr %135, align 8
  store <2 x i64> %136, ptr %134, align 8
  %137 = getelementptr inbounds i8, ptr %0, i64 104
  %138 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  %139 = getelementptr inbounds i8, ptr %0, i64 136
  %140 = getelementptr inbounds i8, ptr %3, i64 136
  %141 = load i16, ptr %140, align 8
  store i16 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 144
  %143 = getelementptr inbounds i8, ptr %3, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %143) #15
  %144 = getelementptr inbounds i8, ptr %0, i64 176
  %145 = getelementptr inbounds i8, ptr %3, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %144, ptr noundef nonnull align 16 dereferenceable(11) %145, i64 11, i1 false)
  %146 = getelementptr inbounds i8, ptr %0, i64 192
  %147 = getelementptr inbounds i8, ptr %3, i64 192
  %148 = getelementptr inbounds i8, ptr %3, i64 200
  %149 = load <2 x ptr>, ptr %147, align 16
  store ptr null, ptr %148, align 8
  store <2 x ptr> %149, ptr %146, align 8
  store ptr null, ptr %147, align 16
  br label %.critedge10

.critedge10:                                      ; preds = %113, %.critedge, %11
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  ret void

.body:                                            ; preds = %119, %115, %95, %98, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %96, %98 ], [ %96, %95 ], [ %116, %115 ], [ %116, %119 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
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
  %23 = alloca %"class.ZXing::Content", align 16
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
  %41 = alloca %"class.ZXing::DecoderResult", align 16
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
  %57 = alloca %"class.ZXing::DecoderResult", align 16
  %58 = getelementptr inbounds i8, ptr %1, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %1, align 8
  %61 = tail call noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef %59, i32 noundef %60)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc53 unwind label %79

.noexc53:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.1, i64 0, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %65

65:                                               ; preds = %.noexc53
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  %67 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr @.str, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %43, i64 40
  store i16 392, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %43, i64 42
  store i8 1, ptr %69, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %70 unwind label %81

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %72 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  %74 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %77 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %77, ptr noundef nonnull align 8 dereferenceable(11) %67, i64 11, i1 false)
  %78 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit92

79:                                               ; preds = %.noexc, %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %.body

.body:                                            ; preds = %79, %65, %81
  %.pn49 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit94

83:                                               ; preds = %2
  call void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(40) %61)
  %84 = load ptr, ptr %46, align 8
  %85 = getelementptr inbounds i8, ptr %46, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %155, label %.preheader134

.preheader134:                                    ; preds = %83
  %88 = getelementptr inbounds i8, ptr %50, i64 8
  %89 = getelementptr inbounds i8, ptr %54, i64 16
  %90 = getelementptr inbounds i8, ptr %54, i64 8
  %91 = getelementptr inbounds i8, ptr %42, i64 16
  %92 = getelementptr inbounds i8, ptr %42, i64 8
  %93 = getelementptr inbounds i8, ptr %55, i64 32
  %94 = getelementptr inbounds i8, ptr %55, i64 40
  %95 = getelementptr inbounds i8, ptr %55, i64 42
  %96 = getelementptr inbounds i8, ptr %0, i64 56
  %97 = getelementptr inbounds i8, ptr %0, i64 88
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = getelementptr inbounds i8, ptr %0, i64 137
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = getelementptr inbounds i8, ptr %0, i64 176
  %103 = getelementptr inbounds i8, ptr %0, i64 192
  %104 = getelementptr inbounds i8, ptr %22, i64 8
  %105 = getelementptr inbounds i8, ptr %22, i64 12
  %106 = getelementptr inbounds i8, ptr %24, i64 32
  %107 = getelementptr inbounds i8, ptr %24, i64 40
  %108 = getelementptr inbounds i8, ptr %24, i64 42
  %109 = getelementptr inbounds i8, ptr %23, i64 48
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 51
  %110 = getelementptr inbounds i8, ptr %26, i64 4
  %111 = getelementptr inbounds i8, ptr %26, i64 8
  %112 = getelementptr inbounds i8, ptr %23, i64 8
  %113 = getelementptr inbounds i8, ptr %23, i64 16
  %114 = getelementptr inbounds i8, ptr %14, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  %116 = getelementptr inbounds i8, ptr %40, i64 32
  %117 = getelementptr inbounds i8, ptr %41, i64 16
  %118 = getelementptr inbounds i8, ptr %41, i64 24
  %119 = getelementptr inbounds i8, ptr %23, i64 24
  %120 = getelementptr inbounds i8, ptr %41, i64 40
  %121 = getelementptr inbounds i8, ptr %23, i64 40
  %122 = getelementptr inbounds i8, ptr %41, i64 48
  %123 = getelementptr inbounds i8, ptr %41, i64 56
  %124 = getelementptr inbounds i8, ptr %41, i64 88
  %125 = getelementptr inbounds i8, ptr %41, i64 96
  %126 = getelementptr inbounds i8, ptr %41, i64 104
  %127 = getelementptr inbounds i8, ptr %41, i64 136
  %128 = getelementptr inbounds i8, ptr %41, i64 137
  %129 = getelementptr inbounds i8, ptr %41, i64 144
  %130 = getelementptr inbounds i8, ptr %41, i64 176
  %131 = getelementptr inbounds i8, ptr %41, i64 184
  %132 = getelementptr inbounds i8, ptr %41, i64 186
  %133 = getelementptr inbounds i8, ptr %41, i64 192
  %134 = getelementptr inbounds i8, ptr %57, i64 16
  %135 = getelementptr inbounds i8, ptr %57, i64 24
  %136 = getelementptr inbounds i8, ptr %57, i64 40
  %137 = getelementptr inbounds i8, ptr %57, i64 48
  %138 = getelementptr inbounds i8, ptr %57, i64 56
  %139 = getelementptr inbounds i8, ptr %57, i64 88
  %140 = getelementptr inbounds i8, ptr %57, i64 104
  %141 = getelementptr inbounds i8, ptr %57, i64 136
  %142 = getelementptr inbounds i8, ptr %57, i64 144
  %143 = getelementptr inbounds i8, ptr %57, i64 176
  %144 = getelementptr inbounds i8, ptr %57, i64 192
  %145 = getelementptr inbounds i8, ptr %57, i64 200
  %146 = getelementptr inbounds i8, ptr %41, i64 200
  %147 = getelementptr inbounds i8, ptr %57, i64 92
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = getelementptr inbounds i8, ptr %0, i64 24
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = getelementptr inbounds i8, ptr %0, i64 48
  %152 = getelementptr inbounds i8, ptr %51, i64 32
  %153 = getelementptr inbounds i8, ptr %51, i64 40
  %154 = getelementptr inbounds i8, ptr %51, i64 42
  br label %175

155:                                              ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %.noexc55 unwind label %171

.noexc55:                                         ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc56 unwind label %171

.noexc56:                                         ; preds = %.noexc55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([29 x i8], ptr @.str.2, i64 0, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59 unwind label %157

157:                                              ; preds = %.noexc56
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  br label %.body57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59: ; preds = %.noexc56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  %159 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr @.str, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %47, i64 40
  store i16 397, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %47, i64 42
  store i8 1, ptr %161, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %162 unwind label %173

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %163 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #15
  %164 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #15
  %166 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  %169 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %169, ptr noundef nonnull align 8 dereferenceable(11) %159, i64 11, i1 false)
  %170 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %.loopexit144

171:                                              ; preds = %.noexc55, %155
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit59
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #15
  br label %.body57

.body57:                                          ; preds = %171, %157, %173
  %.pn46 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  br label %1044

175:                                              ; preds = %.preheader134, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit
  %.035 = phi i1 [ %.237, %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit ], [ false, %.preheader134 ]
  invoke void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 4 dereferenceable(40) %61, i1 noundef zeroext %.035)
          to label %176 unwind label %185

176:                                              ; preds = %175
  %177 = load ptr, ptr %50, align 8
  %178 = load ptr, ptr %88, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %.lr.ph.i

180:                                              ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc62 unwind label %187

.noexc62:                                         ; preds = %180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %181, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc63 unwind label %187

.noexc63:                                         ; preds = %.noexc62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.3, i64 0, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66 unwind label %182

182:                                              ; preds = %.noexc63
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  br label %.body64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66: ; preds = %.noexc63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  store ptr @.str, ptr %152, align 8
  store i16 404, ptr %153, align 8
  store i8 1, ptr %154, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %184 unwind label %189

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  store i8 0, ptr %99, align 8
  store i8 0, ptr %100, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef nonnull align 8 dereferenceable(11) %152, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1044

187:                                              ; preds = %.noexc62, %180
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit66
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %.body64

.body64:                                          ; preds = %187, %182, %189
  %.pn43 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

.lr.ph.i:                                         ; preds = %176, %.lr.ph.i
  %.06.i = phi i32 [ %191, %.lr.ph.i ], [ 0, %176 ]
  %.sroa.01.05.i = phi ptr [ %192, %.lr.ph.i ], [ %177, %176 ]
  %.val.i = load i32, ptr %.sroa.01.05.i, align 8
  %191 = add nsw i32 %.val.i, %.06.i
  %192 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 32
  %.not.i = icmp eq ptr %192, %178
  br i1 %.not.i, label %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit", label %.lr.ph.i

"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit": ; preds = %.lr.ph.i
  %193 = sext i32 %191 to i64
  %194 = icmp slt i32 %191, 0
  br i1 %194, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc69 unwind label %.loopexit.split-lp136

.noexc69:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %"_ZN5ZXing15TransformReduceISt6vectorINS_10DataMatrix9DataBlockESaIS3_EEiZNS2_L8DoDecodeERKNS_9BitMatrixEE3$_0EET0_RKT_SA_T1_.exit"
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i.i.i.i, label %197, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #18
          to label %.noexc70 unwind label %.loopexit135

.noexc70:                                         ; preds = %.noexc3.i
  store ptr %195, ptr %54, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %193
  store ptr %196, ptr %89, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %195, i8 0, i64 %193, i1 false)
  br label %197

197:                                              ; preds = %.noexc70, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %196, %.noexc70 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %90, align 8
  %198 = ptrtoint ptr %178 to i64
  %199 = ptrtoint ptr %177 to i64
  %200 = sub i64 %198, %199
  %201 = lshr exact i64 %200, 5
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph223.preheader, label %._crit_edge224

.lr.ph223.preheader:                              ; preds = %197
  %204 = and i64 %201, 2147483647
  br label %.lr.ph223

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %._crit_edge
  %indvars.iv275 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next276, %._crit_edge ]
  %205 = load ptr, ptr %50, align 8
  %206 = getelementptr inbounds %"struct.ZXing::DataMatrix::DataBlock", ptr %205, i64 %indvars.iv275
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load i32, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  %209 = load ptr, ptr %207, align 8
  %210 = getelementptr inbounds i8, ptr %206, i64 16
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %214, 2305843009213693951
  br i1 %215, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.lr.ph223
  %.not.i.i.i.i = icmp eq i64 %214, 0
  br i1 %.not.i.i.i.i, label %.loopexit.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %216 = shl nuw nsw i64 %214, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #18
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  store ptr %217, ptr %42, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %214
  store ptr %218, ptr %91, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %.noexc72
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %223, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %214, %.noexc72 ]
  %.0811.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %217, %.noexc72 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %209, %.noexc72 ]
  %219 = load i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, align 1
  %220 = zext i8 %219 to i32
  store i32 %220, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, align 4
  %221 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %222 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %223 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i.i.i, -1
  %224 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %224, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i, !llvm.loop !11

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %222, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.08.lcssa.i.i.i.i.i.i.i.i.i.i.i, ptr %92, align 8
  %225 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev()
          to label %226 unwind label %231

226:                                              ; preds = %.loopexit.i
  %227 = trunc i64 %214 to i32
  %228 = sub nsw i32 %227, %208
  %229 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %228)
          to label %230 unwind label %231

230:                                              ; preds = %226
  br i1 %229, label %235, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i

231:                                              ; preds = %226, %.loopexit.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %42, align 8
  %.not.i.i.i16.i = icmp eq ptr %233, null
  br i1 %.not.i.i.i16.i, label %.body73, label %234

234:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef nonnull %233) #17
  br label %.body73

235:                                              ; preds = %230
  %236 = load ptr, ptr %42, align 8
  %237 = icmp slt i32 %208, 1
  br i1 %237, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.i.preheader.i.i.i:                 ; preds = %235
  %238 = load ptr, ptr %207, align 8
  %239 = zext nneg i32 %208 to i64
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %244, %.lr.ph.i.i.i.i.i.i.i.i ], [ %239, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i ], [ %238, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i ], [ %236, %.lr.ph.i.i.i.i.i.preheader.i.i.i ]
  %240 = load i32, ptr %.0910.i.i.i.i.i.i.i.i, align 4
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %242 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 4
  %243 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %244 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %245 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %245, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, !llvm.loop !12

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %230
  %.pr.i = load ptr, ptr %42, align 8
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i: ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i, %235
  %246 = phi ptr [ %.pr.i, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exitthread-pre-split.i ], [ %236, %235 ]
  %.not.i.i.i18.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i18.i, label %248, label %247

247:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %246) #17
  br label %248

248:                                              ; preds = %247, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS1_IPhS3_IhSaIhEEEEET1_T_T0_SB_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  br i1 %229, label %.preheader, label %251

.preheader:                                       ; preds = %248
  %249 = load i32, ptr %206, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph, label %._crit_edge

251:                                              ; preds = %248
  %252 = load i32, ptr %61, align 4
  %253 = icmp ne i32 %252, 24
  %brmerge = or i1 %.035, %253
  br i1 %brmerge, label %254, label %1029

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

254:                                              ; preds = %251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  store ptr @.str, ptr %93, align 8
  store i16 418, ptr %94, align 8
  store i8 2, ptr %95, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %255 unwind label %256

255:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #15
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  store i8 0, ptr %99, align 8
  store i8 0, ptr %100, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef nonnull align 8 dereferenceable(11) %93, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %1029

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %.body73

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %258 = load ptr, ptr %207, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv
  %260 = load i8, ptr %259, align 1
  %261 = mul nuw nsw i64 %indvars.iv, %204
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 %261
  %264 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv275
  store i8 %260, ptr %264, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %206, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next, %266
  br i1 %267, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next276, %204
  br i1 %exitcond.not, label %._crit_edge224, label %.lr.ph223, !llvm.loop !14

._crit_edge224:                                   ; preds = %._crit_edge, %197
  %268 = load i32, ptr %61, align 4
  %269 = add i32 %268, -31
  %spec.select.i = icmp ult i32 %269, 18
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
  store i32 0, ptr %104, align 8, !noalias !15
  store i32 0, ptr %105, align 4, !noalias !15
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %23)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %._crit_edge224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15, !noalias !15
  store ptr null, ptr %106, align 8, !noalias !15
  store i16 -1, ptr %107, align 8, !noalias !15
  store i8 0, ptr %108, align 2, !noalias !15
  store <4 x i8> <i8 100, i8 49, i8 3, i8 0>, ptr %109, align 16, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !15
  store i32 -1, ptr %26, align 8, !noalias !15
  store i32 -1, ptr %110, align 4, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15, !noalias !15
  br label %270

270:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.i, %.noexc82
  %.024208.i = phi i1 [ true, %.noexc82 ], [ false, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.034207.i = phi i32 [ 1, %.noexc82 ], [ %.135.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.sroa.0.0205.i = phi i1 [ false, %.noexc82 ], [ %.sroa.0.1.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %.0136204.i = phi i8 [ 0, %.noexc82 ], [ %.1.i, %_ZN5ZXing7Content9push_backEh.exit.i ]
  %271 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

272:                                              ; preds = %270
  %273 = icmp sgt i32 %271, 7
  br i1 %273, label %274, label %.critedge.i

274:                                              ; preds = %272
  %275 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

276:                                              ; preds = %274
  switch i32 %275, label %907 [
    i32 0, label %277
    i32 129, label %.critedge.i
    i32 230, label %620
    i32 231, label %287
    i32 232, label %380
    i32 233, label %413
    i32 234, label %435
    i32 235, label %_ZN5ZXing7Content9push_backEh.exit.i
    i32 236, label %446
    i32 237, label %468
    i32 238, label %491
    i32 239, label %.invoke.i
    i32 240, label %847
    i32 241, label %889
  ]

.loopexit.i78:                                    ; preds = %600, %571, %542
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.i:                    ; preds = %879, %.preheader.i93.i
  %lpad.loopexit152.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %369, %.lr.ph.i.i
  %lpad.loopexit155.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.preheader.preheader.i.i, %494, %.loopexit.i.i
  %lpad.loopexit157.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %.loopexit.i97.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit: ; preds = %670, %709, %742, %784, %817
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit: ; preds = %.preheader.preheader.i, %626, %.loopexit.i95
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i77

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %270, %274, %287, %299, %304, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, %404, %424, %.noexc65.i, %.noexc66.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i, %847, %856, %889, %892, %899, %906, %930, %941, %958
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

277:                                              ; preds = %276
  %278 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %279 unwind label %285, !noalias !15

279:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %27) #15, !noalias !15
  %280 = getelementptr inbounds i8, ptr %278, i64 32
  store ptr @.str, ptr %280, align 8, !noalias !15
  %281 = getelementptr inbounds i8, ptr %278, i64 40
  store i16 293, ptr %281, align 8, !noalias !15
  %282 = getelementptr inbounds i8, ptr %278, i64 42
  store i8 1, ptr %282, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %1019 unwind label %283, !noalias !15

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15, !noalias !15
  br label %.body.i77

285:                                              ; preds = %277
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15, !noalias !15
  call void @__cxa_free_exception(ptr %278) #15, !noalias !15
  br label %.body.i77

287:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21), !noalias !15
  %288 = load i32, ptr %104, align 8, !noalias !15
  %289 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc.i80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc.i80:                                       ; preds = %287
  %290 = add nsw i32 %288, 2
  %291 = mul i32 %288, 149
  %292 = add i32 %291, 149
  %293 = srem i32 %292, 255
  %.neg.i.i.i = xor i32 %293, -1
  %294 = add i32 %289, %.neg.i.i.i
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %297 = add i32 %296, %294
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %.noexc.i80
  %300 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc53.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc53.i:                                       ; preds = %299
  %301 = sdiv i32 %300, 8
  br label %316

302:                                              ; preds = %.noexc.i80
  %303 = icmp slt i32 %297, 250
  br i1 %303, label %316, label %304

304:                                              ; preds = %302
  %305 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc54.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc54.i:                                       ; preds = %304
  %306 = mul i32 %297, 250
  %307 = add nsw i32 %288, 3
  %308 = mul nsw i32 %290, 149
  %309 = srem i32 %308, 255
  %.neg.i28.i.i = xor i32 %309, -1
  %310 = add i32 %305, %.neg.i28.i.i
  %311 = lshr i32 %310, 23
  %312 = and i32 %311, 256
  %313 = add i32 %306, -62250
  %314 = add i32 %313, %310
  %315 = add i32 %314, %312
  br label %316

316:                                              ; preds = %.noexc54.i, %302, %.noexc53.i
  %.025.i.i = phi i32 [ %290, %.noexc53.i ], [ %307, %.noexc54.i ], [ %290, %302 ]
  %.024.i.i = phi i32 [ %301, %.noexc53.i ], [ %315, %.noexc54.i ], [ %297, %302 ]
  %317 = icmp slt i32 %.024.i.i, 0
  br i1 %317, label %318, label %328

318:                                              ; preds = %316
  %319 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %320 unwind label %326, !noalias !15

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %319, ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !15
  %321 = getelementptr inbounds i8, ptr %319, i64 32
  store ptr @.str, ptr %321, align 8, !noalias !15
  %322 = getelementptr inbounds i8, ptr %319, i64 40
  store i16 262, ptr %322, align 8, !noalias !15
  %323 = getelementptr inbounds i8, ptr %319, i64 42
  store i8 1, ptr %323, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %379 unwind label %324, !noalias !15

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15, !noalias !15
  br label %.body.i77

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15, !noalias !15
  call void @__cxa_free_exception(ptr %319) #15, !noalias !15
  br label %.body.i77

328:                                              ; preds = %316
  %329 = load ptr, ptr %112, align 8, !noalias !15
  %330 = load ptr, ptr %23, align 16, !noalias !15
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = zext nneg i32 %.024.i.i to i64
  %335 = add i64 %333, %334
  %336 = icmp slt i64 %335, 0
  br i1 %336, label %.invoke376, label %337

337:                                              ; preds = %328
  %338 = load ptr, ptr %113, align 16, !noalias !15
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %332
  %341 = icmp ult i64 %340, %335
  br i1 %341, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %337
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #18
          to label %.noexc56.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc56.i:                                       ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %343 = icmp sgt i64 %333, 0
  br i1 %343, label %344, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

344:                                              ; preds = %.noexc56.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %342, ptr align 1 %330, i64 %333, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i: ; preds = %344, %.noexc56.i
  %.not.i8.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, label %345

345:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %330) #17, !noalias !15
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i: ; preds = %345, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i.i
  store ptr %342, ptr %23, align 16, !noalias !15
  %346 = getelementptr inbounds i8, ptr %342, i64 %333
  store ptr %346, ptr %112, align 8, !noalias !15
  %347 = getelementptr inbounds i8, ptr %342, i64 %335
  store ptr %347, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content7reserveEi.exit.i.i

_ZN5ZXing7Content7reserveEi.exit.i.i:             ; preds = %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit.i.i.i.i, %337
  %.not.i.i = icmp eq i32 %.024.i.i, 0
  br i1 %.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5ZXing7Content7reserveEi.exit.i.i, %_ZN5ZXing7ContentpLEc.exit.i.i
  %.035.i.i = phi i32 [ %378, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ 0, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %.134.i.i = phi i32 [ %349, %_ZN5ZXing7ContentpLEc.exit.i.i ], [ %.025.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i ]
  %348 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc57.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc57.i:                                       ; preds = %.lr.ph.i.i
  %349 = add nsw i32 %.134.i.i, 1
  %350 = mul nsw i32 %.134.i.i, 149
  %351 = srem i32 %350, 255
  %.neg.i29.i.i = xor i32 %351, -1
  %352 = add i32 %348, %.neg.i29.i.i
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %112, align 8, !noalias !15
  %355 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i.i.i.i81 = icmp eq ptr %354, %355
  br i1 %.not.i.i.i.i.i81, label %359, label %356

356:                                              ; preds = %.noexc57.i
  store i8 %353, ptr %354, align 1, !noalias !15
  %357 = load ptr, ptr %112, align 8, !noalias !15
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  store ptr %358, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

359:                                              ; preds = %.noexc57.i
  %360 = load ptr, ptr %23, align 16, !noalias !15
  %361 = ptrtoint ptr %354 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775807
  br i1 %364, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %359
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %363, i64 1)
  %365 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %363
  %366 = icmp ult i64 %365, %363
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 9223372036854775807)
  %368 = select i1 %366, i64 9223372036854775807, i64 %367
  %.not.i.i.i.i.i.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %369

369:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %369, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %371 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %370, %369 ]
  %372 = getelementptr inbounds i8, ptr %371, i64 %363
  store i8 %353, ptr %372, align 1, !noalias !15
  %373 = icmp sgt i64 %363, 0
  br i1 %373, label %374, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

374:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %371, ptr align 1 %360, i64 %363, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %374, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %375 = getelementptr inbounds i8, ptr %372, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %376

376:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %360) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %376, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %371, ptr %23, align 16, !noalias !15
  store ptr %375, ptr %112, align 8, !noalias !15
  %377 = getelementptr inbounds i8, ptr %371, i64 %368
  store ptr %377, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7ContentpLEc.exit.i.i

_ZN5ZXing7ContentpLEc.exit.i.i:                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %356
  %378 = add nuw nsw i32 %.035.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %378, %.024.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.lr.ph.i.i, !llvm.loop !18

379:                                              ; preds = %320
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7ContentpLEc.exit.i.i, %_ZN5ZXing7Content7reserveEi.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

380:                                              ; preds = %276
  %381 = load i32, ptr %104, align 8, !noalias !15
  %382 = icmp eq i32 %381, %.034207.i
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  store i8 50, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

384:                                              ; preds = %380
  %385 = add nuw nsw i32 %.034207.i, 1
  %386 = icmp eq i32 %381, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i8 51, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

388:                                              ; preds = %384
  %389 = load ptr, ptr %112, align 8, !noalias !15
  %390 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i.i = icmp eq ptr %389, %390
  br i1 %.not.i.i.i, label %394, label %391

391:                                              ; preds = %388
  store i8 29, ptr %389, align 1, !noalias !15
  %392 = load ptr, ptr %112, align 8, !noalias !15
  %393 = getelementptr inbounds i8, ptr %392, i64 1
  store ptr %393, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

394:                                              ; preds = %388
  %395 = load ptr, ptr %23, align 16, !noalias !15
  %396 = ptrtoint ptr %389 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 9223372036854775807
  br i1 %399, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %394
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %398, i64 1)
  %400 = add i64 %.sroa.speculated.i.i.i.i.i, %398
  %401 = icmp ult i64 %400, %398
  %402 = call i64 @llvm.umin.i64(i64 %400, i64 9223372036854775807)
  %403 = select i1 %401, i64 9223372036854775807, i64 %402
  %.not.i.i.i.i60.i = icmp eq i64 %403, 0
  br i1 %.not.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i, label %404

404:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %405 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %403) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i: ; preds = %404, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %406 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %405, %404 ]
  %407 = getelementptr inbounds i8, ptr %406, i64 %398
  store i8 29, ptr %407, align 1, !noalias !15
  %408 = icmp sgt i64 %398, 0
  br i1 %408, label %409, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

409:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %406, ptr align 1 %395, i64 %398, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %409, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i61.i
  %410 = getelementptr inbounds i8, ptr %407, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %395, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %411

411:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %395) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %411, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %406, ptr %23, align 16, !noalias !15
  store ptr %410, ptr %112, align 8, !noalias !15
  %412 = getelementptr inbounds i8, ptr %406, i64 %403
  store ptr %412, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

413:                                              ; preds = %276
  br i1 %.024208.i, label %424, label %414

414:                                              ; preds = %413
  %415 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %416 unwind label %422, !noalias !15

416:                                              ; preds = %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %415, ptr noundef nonnull align 8 dereferenceable(32) %29) #15, !noalias !15
  %417 = getelementptr inbounds i8, ptr %415, i64 32
  store ptr @.str, ptr %417, align 8, !noalias !15
  %418 = getelementptr inbounds i8, ptr %415, i64 40
  store i16 310, ptr %418, align 8, !noalias !15
  %419 = getelementptr inbounds i8, ptr %415, i64 42
  store i8 1, ptr %419, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %415, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %1019 unwind label %420, !noalias !15

420:                                              ; preds = %416
  %421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15, !noalias !15
  br label %.body.i77

422:                                              ; preds = %414
  %423 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15, !noalias !15
  call void @__cxa_free_exception(ptr %415) #15, !noalias !15
  br label %.body.i77

424:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !15
  %425 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc65.i:                                       ; preds = %424
  %426 = ashr i32 %425, 4
  store i32 %426, ptr %26, align 8, !noalias !15
  %427 = and i32 %425, 15
  %428 = sub nuw nsw i32 17, %427
  %429 = icmp ne i32 %427, 0
  %.not.i64.i = icmp sgt i32 %428, %426
  %or.cond.i.i = select i1 %429, i1 %.not.i64.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %428, i32 0
  store i32 %spec.store.select.i.i, ptr %110, align 4, !noalias !15
  %430 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc66.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc66.i:                                       ; preds = %.noexc65.i
  %431 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i: ; preds = %.noexc66.i
  %432 = shl i32 %430, 8
  %433 = or i32 %431, %432
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, i32 noundef %433) #15, !noalias !15
  %434 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %19) #15, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #15, !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

435:                                              ; preds = %276
  br i1 %.024208.i, label %_ZN5ZXing7Content9push_backEh.exit.i, label %436

436:                                              ; preds = %435
  %437 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %438 unwind label %444, !noalias !15

438:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %437, ptr noundef nonnull align 8 dereferenceable(32) %31) #15, !noalias !15
  %439 = getelementptr inbounds i8, ptr %437, i64 32
  store ptr @.str, ptr %439, align 8, !noalias !15
  %440 = getelementptr inbounds i8, ptr %437, i64 40
  store i16 316, ptr %440, align 8, !noalias !15
  %441 = getelementptr inbounds i8, ptr %437, i64 42
  store i8 1, ptr %441, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %437, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %1019 unwind label %442, !noalias !15

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15, !noalias !15
  br label %.body.i77

444:                                              ; preds = %436
  %445 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15, !noalias !15
  call void @__cxa_free_exception(ptr %437) #15, !noalias !15
  br label %.body.i77

446:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15, !noalias !15
  %447 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc68.i unwind label %464, !noalias !15

.noexc68.i:                                       ; preds = %446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %447, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc69.i unwind label %464, !noalias !15

.noexc69.i:                                       ; preds = %.noexc68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %452 unwind label %449, !noalias !15

449:                                              ; preds = %.noexc69.i
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #19, !noalias !15
  unreachable

452:                                              ; preds = %.noexc69.i
  store ptr %33, ptr %3, align 8, !noalias !15
  %453 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %454 unwind label %.body122, !noalias !15

454:                                              ; preds = %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %453, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.9, i64 0, i64 7)) #15, !noalias !15
  store ptr null, ptr %3, align 8, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body122, !noalias !15

.body122:                                         ; preds = %454, %452
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15, !noalias !15
  br label %.body70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %456 = load ptr, ptr %112, align 8, !noalias !15
  %457 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !15
  %458 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !15
  %459 = load ptr, ptr %23, align 16, !noalias !15
  %460 = ptrtoint ptr %456 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %463, ptr %457, ptr %458)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i unwind label %466, !noalias !15

464:                                              ; preds = %.noexc68.i, %446
  %465 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body70.i

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15, !noalias !15
  br label %.body70.i

.body70.i:                                        ; preds = %466, %464, %.body122
  %.pn41.i = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ], [ %455, %.body122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15, !noalias !15
  br label %.body.i77

468:                                              ; preds = %276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15, !noalias !15
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc73.i unwind label %487, !noalias !15

.noexc73.i:                                       ; preds = %468
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %469, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc74.i unwind label %487, !noalias !15

.noexc74.i:                                       ; preds = %.noexc73.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %474 unwind label %471, !noalias !15

471:                                              ; preds = %.noexc74.i
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19, !noalias !15
  unreachable

474:                                              ; preds = %.noexc74.i
  store ptr %35, ptr %4, align 8, !noalias !15
  %475 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %476 unwind label %.body120, !noalias !15

476:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %475, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.11, i64 0, i64 7)) #15, !noalias !15
  store ptr null, ptr %4, align 8, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i unwind label %.body120, !noalias !15

.body120:                                         ; preds = %476, %474
  %477 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15, !noalias !15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #15, !noalias !15
  br label %.body75.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i: ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %478 = load ptr, ptr %112, align 8, !noalias !15
  %479 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !15
  %480 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !15
  %481 = load ptr, ptr %23, align 16, !noalias !15
  %482 = ptrtoint ptr %478 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = getelementptr inbounds i8, ptr %481, i64 %484
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %485, ptr %479, ptr %480)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i unwind label %489, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %.sink278.i = phi ptr [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i ]
  %.sink.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink278.i) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15, !noalias !15
  %486 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

487:                                              ; preds = %.noexc73.i, %468
  %488 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body75.i

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit77.i
  %490 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15, !noalias !15
  br label %.body75.i

.body75.i:                                        ; preds = %489, %487, %.body120
  %.pn.i = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ], [ %477, %.body120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15, !noalias !15
  br label %.body.i77

491:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !15
  br label %.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i
  br label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %491
  %492 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc82.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc82.i:                                       ; preds = %.loopexit.i.i
  %493 = icmp slt i32 %492, 16
  br i1 %493, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %494

494:                                              ; preds = %.noexc82.i
  %495 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc83.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc83.i:                                       ; preds = %494
  %496 = icmp eq i32 %495, 254
  br i1 %496, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.noexc83.i
  %497 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc84.i:                                       ; preds = %.preheader.preheader.i.i
  %498 = shl i32 %495, 8
  %499 = add i32 %498, -1
  %500 = add i32 %499, %497
  %501 = sdiv i32 %500, 1600
  %.neg.i.i80.i = mul nsw i32 %501, -1600
  %502 = add i32 %.neg.i.i80.i, %500
  %503 = sdiv i32 %502, 40
  %.neg13.i.i.i = mul nsw i32 %503, -40
  %504 = add i32 %.neg13.i.i.i, %502
  %505 = zext i32 %503 to i64
  %506 = shl nuw i64 %505, 32
  %507 = zext i32 %501 to i64
  %508 = zext i32 %504 to i64
  %.sroa.014.0.insert.insert.i.i.i = or disjoint i64 %506, %507
  %.sroa.316.8.insert.insert.i.i.i = or disjoint i64 %508, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i.i, ptr %14, align 8, !noalias !15
  store i64 %.sroa.316.8.insert.insert.i.i.i, ptr %114, align 8, !noalias !15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %.noexc84.i
  %.025.idx56.i.i = phi i64 [ %.025.add.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %.noexc84.i ]
  %.025.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %.025.idx56.i.i
  %509 = load i32, ptr %.025.ptr.i.i, align 4, !noalias !15
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %521

511:                                              ; preds = %.preheader.i.i
  %512 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %513 unwind label %519, !noalias !15

513:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %512, ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !15
  %514 = getelementptr inbounds i8, ptr %512, i64 32
  store ptr @.str, ptr %514, align 8, !noalias !15
  %515 = getelementptr inbounds i8, ptr %512, i64 40
  store i16 196, ptr %515, align 8, !noalias !15
  %516 = getelementptr inbounds i8, ptr %512, i64 42
  store i8 1, ptr %516, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %512, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %619 unwind label %517, !noalias !15

517:                                              ; preds = %513
  %518 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15, !noalias !15
  br label %.body.i77

519:                                              ; preds = %511
  %520 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15, !noalias !15
  call void @__cxa_free_exception(ptr %512) #15, !noalias !15
  br label %.body.i77

521:                                              ; preds = %.preheader.i.i
  %522 = icmp ult i32 %509, 4
  br i1 %522, label %523, label %551

523:                                              ; preds = %521
  %524 = zext nneg i32 %509 to i64
  %525 = getelementptr inbounds [4 x i8], ptr @_ZZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentEE8segChars, i64 0, i64 %524
  %526 = load i8, ptr %525, align 1, !noalias !15
  %527 = load ptr, ptr %112, align 8, !noalias !15
  %528 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i.i.i79 = icmp eq ptr %527, %528
  br i1 %.not.i.i.i.i79, label %532, label %529

529:                                              ; preds = %523
  store i8 %526, ptr %527, align 1, !noalias !15
  %530 = load ptr, ptr %112, align 8, !noalias !15
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  store ptr %531, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

532:                                              ; preds = %523
  %533 = load ptr, ptr %23, align 16, !noalias !15
  %534 = ptrtoint ptr %527 to i64
  %535 = ptrtoint ptr %533 to i64
  %536 = sub i64 %534, %535
  %537 = icmp eq i64 %536, 9223372036854775807
  br i1 %537, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %532
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %538 = add i64 %.sroa.speculated.i.i.i.i.i.i, %536
  %539 = icmp ult i64 %538, %536
  %540 = call i64 @llvm.umin.i64(i64 %538, i64 9223372036854775807)
  %541 = select i1 %539, i64 9223372036854775807, i64 %540
  %.not.i.i.i.i.i.i = icmp eq i64 %541, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %542

542:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %541) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %542, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %544 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %543, %542 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 %536
  store i8 %526, ptr %545, align 1, !noalias !15
  %546 = icmp sgt i64 %536, 0
  br i1 %546, label %547, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

547:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %544, ptr align 1 %533, i64 %536, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %547, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %548 = getelementptr inbounds i8, ptr %545, i64 1
  %.not.i17.i.i.i.i.i = icmp eq ptr %533, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %549

549:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %533) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %549, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %544, ptr %23, align 16, !noalias !15
  store ptr %548, ptr %112, align 8, !noalias !15
  %550 = getelementptr inbounds i8, ptr %544, i64 %541
  store ptr %550, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

551:                                              ; preds = %521
  %552 = icmp ult i32 %509, 14
  br i1 %552, label %553, label %580

553:                                              ; preds = %551
  %554 = trunc nuw i32 %509 to i8
  %555 = add nuw nsw i8 %554, 44
  %556 = load ptr, ptr %112, align 8, !noalias !15
  %557 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i31.i.i = icmp eq ptr %556, %557
  br i1 %.not.i.i31.i.i, label %561, label %558

558:                                              ; preds = %553
  store i8 %555, ptr %556, align 1, !noalias !15
  %559 = load ptr, ptr %112, align 8, !noalias !15
  %560 = getelementptr inbounds i8, ptr %559, i64 1
  store ptr %560, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

561:                                              ; preds = %553
  %562 = load ptr, ptr %23, align 16, !noalias !15
  %563 = ptrtoint ptr %556 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775807
  br i1 %566, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i: ; preds = %561
  %.sroa.speculated.i.i.i.i33.i.i = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %567 = add i64 %.sroa.speculated.i.i.i.i33.i.i, %565
  %568 = icmp ult i64 %567, %565
  %569 = call i64 @llvm.umin.i64(i64 %567, i64 9223372036854775807)
  %570 = select i1 %568, i64 9223372036854775807, i64 %569
  %.not.i.i.i.i34.i.i = icmp eq i64 %570, 0
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i, label %571

571:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %570) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i: ; preds = %571, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i
  %573 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i32.i.i ], [ %572, %571 ]
  %574 = getelementptr inbounds i8, ptr %573, i64 %565
  store i8 %555, ptr %574, align 1, !noalias !15
  %575 = icmp sgt i64 %565, 0
  br i1 %575, label %576, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i

576:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %573, ptr align 1 %562, i64 %565, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i: ; preds = %576, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i35.i.i
  %577 = getelementptr inbounds i8, ptr %574, i64 1
  %.not.i17.i.i.i37.i.i = icmp eq ptr %562, null
  br i1 %.not.i17.i.i.i37.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i, label %578

578:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i: ; preds = %578, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i36.i.i
  store ptr %573, ptr %23, align 16, !noalias !15
  store ptr %577, ptr %112, align 8, !noalias !15
  %579 = getelementptr inbounds i8, ptr %573, i64 %570
  store ptr %579, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

580:                                              ; preds = %551
  %581 = icmp ult i32 %509, 40
  br i1 %581, label %582, label %609

582:                                              ; preds = %580
  %583 = trunc nuw i32 %509 to i8
  %584 = add nuw nsw i8 %583, 51
  %585 = load ptr, ptr %112, align 8, !noalias !15
  %586 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i40.i.i = icmp eq ptr %585, %586
  br i1 %.not.i.i40.i.i, label %590, label %587

587:                                              ; preds = %582
  store i8 %584, ptr %585, align 1, !noalias !15
  %588 = load ptr, ptr %112, align 8, !noalias !15
  %589 = getelementptr inbounds i8, ptr %588, i64 1
  store ptr %589, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

590:                                              ; preds = %582
  %591 = load ptr, ptr %23, align 16, !noalias !15
  %592 = ptrtoint ptr %585 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp eq i64 %594, 9223372036854775807
  br i1 %595, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i: ; preds = %590
  %.sroa.speculated.i.i.i.i42.i.i = call i64 @llvm.umax.i64(i64 %594, i64 1)
  %596 = add i64 %.sroa.speculated.i.i.i.i42.i.i, %594
  %597 = icmp ult i64 %596, %594
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 9223372036854775807)
  %599 = select i1 %597, i64 9223372036854775807, i64 %598
  %.not.i.i.i.i43.i.i = icmp eq i64 %599, 0
  br i1 %.not.i.i.i.i43.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i, label %600

600:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %599) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i unwind label %.loopexit.i78, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i: ; preds = %600, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i
  %602 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i41.i.i ], [ %601, %600 ]
  %603 = getelementptr inbounds i8, ptr %602, i64 %594
  store i8 %584, ptr %603, align 1, !noalias !15
  %604 = icmp sgt i64 %594, 0
  br i1 %604, label %605, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i

605:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %602, ptr align 1 %591, i64 %594, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i: ; preds = %605, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i44.i.i
  %606 = getelementptr inbounds i8, ptr %603, i64 1
  %.not.i17.i.i.i46.i.i = icmp eq ptr %591, null
  br i1 %.not.i17.i.i.i46.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i, label %607

607:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i
  call void @_ZdlPv(ptr noundef nonnull %591) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i: ; preds = %607, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i45.i.i
  store ptr %602, ptr %23, align 16, !noalias !15
  store ptr %606, ptr %112, align 8, !noalias !15
  %608 = getelementptr inbounds i8, ptr %602, i64 %599
  store ptr %608, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

609:                                              ; preds = %580
  %610 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %611 unwind label %617, !noalias !15

611:                                              ; preds = %609
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull align 8 dereferenceable(32) %17) #15, !noalias !15
  %612 = getelementptr inbounds i8, ptr %610, i64 32
  store ptr @.str, ptr %612, align 8, !noalias !15
  %613 = getelementptr inbounds i8, ptr %610, i64 40
  store i16 204, ptr %613, align 8, !noalias !15
  %614 = getelementptr inbounds i8, ptr %610, i64 42
  store i8 1, ptr %614, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %610, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %619 unwind label %615, !noalias !15

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15, !noalias !15
  br label %.body.i77

617:                                              ; preds = %609
  %618 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15, !noalias !15
  call void @__cxa_free_exception(ptr %610) #15, !noalias !15
  br label %.body.i77

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i47.i.i, %587, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i38.i.i, %558, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %529
  %.025.add.i.i = add nuw nsw i64 %.025.idx56.i.i, 4
  %.not.i81.i = icmp eq i64 %.025.add.i.i, 12
  br i1 %.not.i81.i, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !19

619:                                              ; preds = %611, %513
  unreachable

_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i: ; preds = %.noexc83.i, %.noexc82.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

.invoke.i:                                        ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  br label %621

620:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  br label %621

621:                                              ; preds = %.invoke.i, %620
  %622 = phi i1 [ true, %620 ], [ false, %.invoke.i ]
  %623 = phi ptr [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL19C40_BASIC_SET_CHARSE, %620 ], [ @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20TEXT_BASIC_SET_CHARSE, %.invoke.i ]
  br label %.loopexit.i95

.loopexit.loopexit.i:                             ; preds = %_ZN5ZXing7Content9push_backEh.exit.i96
  br label %.loopexit.i95, !llvm.loop !20

.loopexit.i95:                                    ; preds = %.loopexit.loopexit.i, %621
  %.096.i = phi i32 [ 0, %621 ], [ %.2.i, %.loopexit.loopexit.i ]
  %.sroa.0.0.i = phi i8 [ 0, %621 ], [ %.sroa.0.2.i, %.loopexit.loopexit.i ]
  %624 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc106:                                        ; preds = %.loopexit.i95
  %625 = icmp slt i32 %624, 16
  br i1 %625, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %626

626:                                              ; preds = %.noexc106
  %627 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %626
  %628 = icmp eq i32 %627, 254
  br i1 %628, label %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.noexc107
  %629 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %.preheader.preheader.i
  %630 = shl i32 %627, 8
  %631 = add i32 %630, -1
  %632 = add i32 %631, %629
  %633 = sdiv i32 %632, 1600
  %.neg.i.i = mul nsw i32 %633, -1600
  %634 = add i32 %.neg.i.i, %632
  %635 = sdiv i32 %634, 40
  %.neg13.i.i = mul nsw i32 %635, -40
  %636 = add i32 %.neg13.i.i, %634
  %637 = zext i32 %635 to i64
  %638 = shl nuw i64 %637, 32
  %639 = zext i32 %633 to i64
  %640 = zext i32 %636 to i64
  %.sroa.014.0.insert.insert.i.i = or disjoint i64 %638, %639
  %.sroa.316.8.insert.insert.i.i = or disjoint i64 %640, 4294967296
  store i64 %.sroa.014.0.insert.insert.i.i, ptr %5, align 8, !noalias !15
  store i64 %.sroa.316.8.insert.insert.i.i, ptr %115, align 8, !noalias !15
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN5ZXing7Content9push_backEh.exit.i96, %.noexc108
  %.042.idx132.i = phi i64 [ %.042.add.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ 0, %.noexc108 ]
  %.sroa.0.1131.i = phi i8 [ %.sroa.0.2.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ %.sroa.0.0.i, %.noexc108 ]
  %.1130.i = phi i32 [ %.2.i, %_ZN5ZXing7Content9push_backEh.exit.i96 ], [ %.096.i, %.noexc108 ]
  %.042.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.042.idx132.i
  %641 = load i32, ptr %.042.ptr.i, align 4, !noalias !15
  switch i32 %.1130.i, label %836 [
    i32 0, label %642
    i32 1, label %689
    i32 2, label %718
    i32 3, label %763
  ]

642:                                              ; preds = %.preheader.i
  %643 = icmp slt i32 %641, 3
  br i1 %643, label %644, label %646

644:                                              ; preds = %642
  %645 = add nsw i32 %641, 1
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

646:                                              ; preds = %642
  %647 = icmp ult i32 %641, 40
  br i1 %647, label %648, label %679

648:                                              ; preds = %646
  %649 = zext nneg i32 %641 to i64
  %650 = getelementptr inbounds i8, ptr %623, i64 %649
  %651 = load i8, ptr %650, align 1, !noalias !15
  %652 = trunc nuw i8 %.sroa.0.1131.i to i1
  %653 = select i1 %652, i8 -128, i8 0
  %654 = add i8 %651, %653
  %655 = load ptr, ptr %112, align 8, !noalias !15
  %656 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i.i98 = icmp eq ptr %655, %656
  br i1 %.not.i.i.i98, label %660, label %657

657:                                              ; preds = %648
  store i8 %654, ptr %655, align 1, !noalias !15
  %658 = load ptr, ptr %112, align 8, !noalias !15
  %659 = getelementptr inbounds i8, ptr %658, i64 1
  store ptr %659, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

660:                                              ; preds = %648
  %661 = load ptr, ptr %23, align 16, !noalias !15
  %662 = ptrtoint ptr %655 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = icmp eq i64 %664, 9223372036854775807
  br i1 %665, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99

.invoke:                                          ; preds = %807, %774, %732, %699, %660
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99: ; preds = %660
  %.sroa.speculated.i.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %666 = add i64 %.sroa.speculated.i.i.i.i.i100, %664
  %667 = icmp ult i64 %666, %664
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 9223372036854775807)
  %669 = select i1 %667, i64 9223372036854775807, i64 %668
  %.not.i.i.i.i.i101 = icmp eq i64 %669, 0
  br i1 %.not.i.i.i.i.i101, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102, label %670

670:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102: ; preds = %670, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99
  %672 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i99 ], [ %671, %670 ]
  %673 = getelementptr inbounds i8, ptr %672, i64 %664
  store i8 %654, ptr %673, align 1, !noalias !15
  %674 = icmp sgt i64 %664, 0
  br i1 %674, label %675, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103

675:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %672, ptr align 1 %661, i64 %664, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103: ; preds = %675, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i102
  %676 = getelementptr inbounds i8, ptr %673, i64 1
  %.not.i17.i.i.i.i104 = icmp eq ptr %661, null
  br i1 %.not.i17.i.i.i.i104, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105, label %677

677:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103
  call void @_ZdlPv(ptr noundef nonnull %661) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105: ; preds = %677, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i103
  store ptr %672, ptr %23, align 16, !noalias !15
  store ptr %676, ptr %112, align 8, !noalias !15
  %678 = getelementptr inbounds i8, ptr %672, i64 %669
  store ptr %678, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

679:                                              ; preds = %646
  %680 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %681 unwind label %687, !noalias !15

681:                                              ; preds = %679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !15
  %682 = getelementptr inbounds i8, ptr %680, i64 32
  store ptr @.str, ptr %682, align 8, !noalias !15
  %683 = getelementptr inbounds i8, ptr %680, i64 40
  store i16 161, ptr %683, align 8, !noalias !15
  %684 = getelementptr inbounds i8, ptr %680, i64 42
  store i8 1, ptr %684, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %680, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %846 unwind label %685, !noalias !15

685:                                              ; preds = %681
  %686 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !15
  br label %.body.i77

687:                                              ; preds = %679
  %688 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15, !noalias !15
  call void @__cxa_free_exception(ptr %680) #15, !noalias !15
  br label %.body.i77

689:                                              ; preds = %.preheader.i
  %690 = trunc nuw i8 %.sroa.0.1131.i to i1
  %691 = select i1 %690, i32 128, i32 0
  %692 = add nsw i32 %641, %691
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %112, align 8, !noalias !15
  %695 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i55.i = icmp eq ptr %694, %695
  br i1 %.not.i.i55.i, label %699, label %696

696:                                              ; preds = %689
  store i8 %693, ptr %694, align 1, !noalias !15
  %697 = load ptr, ptr %112, align 8, !noalias !15
  %698 = getelementptr inbounds i8, ptr %697, i64 1
  store ptr %698, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

699:                                              ; preds = %689
  %700 = load ptr, ptr %23, align 16, !noalias !15
  %701 = ptrtoint ptr %694 to i64
  %702 = ptrtoint ptr %700 to i64
  %703 = sub i64 %701, %702
  %704 = icmp eq i64 %703, 9223372036854775807
  br i1 %704, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i: ; preds = %699
  %.sroa.speculated.i.i.i.i57.i = call i64 @llvm.umax.i64(i64 %703, i64 1)
  %705 = add i64 %.sroa.speculated.i.i.i.i57.i, %703
  %706 = icmp ult i64 %705, %703
  %707 = call i64 @llvm.umin.i64(i64 %705, i64 9223372036854775807)
  %708 = select i1 %706, i64 9223372036854775807, i64 %707
  %.not.i.i.i.i58.i = icmp eq i64 %708, 0
  br i1 %.not.i.i.i.i58.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i, label %709

709:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i
  %710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %708) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i: ; preds = %709, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i
  %711 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i56.i ], [ %710, %709 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 %703
  store i8 %693, ptr %712, align 1, !noalias !15
  %713 = icmp sgt i64 %703, 0
  br i1 %713, label %714, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i

714:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %711, ptr align 1 %700, i64 %703, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i: ; preds = %714, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i59.i
  %715 = getelementptr inbounds i8, ptr %712, i64 1
  %.not.i17.i.i.i61.i = icmp eq ptr %700, null
  br i1 %.not.i17.i.i.i61.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i, label %716

716:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i
  call void @_ZdlPv(ptr noundef nonnull %700) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i: ; preds = %716, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i60.i
  store ptr %711, ptr %23, align 16, !noalias !15
  store ptr %715, ptr %112, align 8, !noalias !15
  %717 = getelementptr inbounds i8, ptr %711, i64 %708
  store ptr %717, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

718:                                              ; preds = %.preheader.i
  %719 = icmp slt i32 %641, 28
  br i1 %719, label %720, label %751

720:                                              ; preds = %718
  %721 = sext i32 %641 to i64
  %722 = getelementptr inbounds i8, ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20C40_SHIFT2_SET_CHARSE, i64 %721
  %723 = load i8, ptr %722, align 1, !noalias !15
  %724 = trunc nuw i8 %.sroa.0.1131.i to i1
  %725 = select i1 %724, i8 -128, i8 0
  %726 = add i8 %723, %725
  %727 = load ptr, ptr %112, align 8, !noalias !15
  %728 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i64.i = icmp eq ptr %727, %728
  br i1 %.not.i.i64.i, label %732, label %729

729:                                              ; preds = %720
  store i8 %726, ptr %727, align 1, !noalias !15
  %730 = load ptr, ptr %112, align 8, !noalias !15
  %731 = getelementptr inbounds i8, ptr %730, i64 1
  store ptr %731, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

732:                                              ; preds = %720
  %733 = load ptr, ptr %23, align 16, !noalias !15
  %734 = ptrtoint ptr %727 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = icmp eq i64 %736, 9223372036854775807
  br i1 %737, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i: ; preds = %732
  %.sroa.speculated.i.i.i.i66.i = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %738 = add i64 %.sroa.speculated.i.i.i.i66.i, %736
  %739 = icmp ult i64 %738, %736
  %740 = call i64 @llvm.umin.i64(i64 %738, i64 9223372036854775807)
  %741 = select i1 %739, i64 9223372036854775807, i64 %740
  %.not.i.i.i.i67.i = icmp eq i64 %741, 0
  br i1 %.not.i.i.i.i67.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i, label %742

742:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i: ; preds = %742, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i
  %744 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %743, %742 ]
  %745 = getelementptr inbounds i8, ptr %744, i64 %736
  store i8 %726, ptr %745, align 1, !noalias !15
  %746 = icmp sgt i64 %736, 0
  br i1 %746, label %747, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i

747:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %744, ptr align 1 %733, i64 %736, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i: ; preds = %747, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i68.i
  %748 = getelementptr inbounds i8, ptr %745, i64 1
  %.not.i17.i.i.i70.i = icmp eq ptr %733, null
  br i1 %.not.i17.i.i.i70.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i, label %749

749:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i
  call void @_ZdlPv(ptr noundef nonnull %733) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i: ; preds = %749, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i69.i
  store ptr %744, ptr %23, align 16, !noalias !15
  store ptr %748, ptr %112, align 8, !noalias !15
  %750 = getelementptr inbounds i8, ptr %744, i64 %741
  store ptr %750, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

751:                                              ; preds = %718
  %752 = icmp eq i32 %641, 30
  br i1 %752, label %_ZN5ZXing7Content9push_backEh.exit.i96, label %753

753:                                              ; preds = %751
  %754 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %755 unwind label %761, !noalias !15

755:                                              ; preds = %753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %754, ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !15
  %756 = getelementptr inbounds i8, ptr %754, i64 32
  store ptr @.str, ptr %756, align 8, !noalias !15
  %757 = getelementptr inbounds i8, ptr %754, i64 40
  store i16 170, ptr %757, align 8, !noalias !15
  %758 = getelementptr inbounds i8, ptr %754, i64 42
  store i8 1, ptr %758, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %754, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %846 unwind label %759, !noalias !15

759:                                              ; preds = %755
  %760 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !15
  br label %.body.i77

761:                                              ; preds = %753
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15, !noalias !15
  call void @__cxa_free_exception(ptr %754) #15, !noalias !15
  br label %.body.i77

763:                                              ; preds = %.preheader.i
  br i1 %622, label %764, label %793

764:                                              ; preds = %763
  %765 = trunc nuw i8 %.sroa.0.1131.i to i1
  %766 = select i1 %765, i32 224, i32 96
  %767 = add i32 %766, %641
  %768 = trunc i32 %767 to i8
  %769 = load ptr, ptr %112, align 8, !noalias !15
  %770 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i73.i = icmp eq ptr %769, %770
  br i1 %.not.i.i73.i, label %774, label %771

771:                                              ; preds = %764
  store i8 %768, ptr %769, align 1, !noalias !15
  %772 = load ptr, ptr %112, align 8, !noalias !15
  %773 = getelementptr inbounds i8, ptr %772, i64 1
  store ptr %773, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

774:                                              ; preds = %764
  %775 = load ptr, ptr %23, align 16, !noalias !15
  %776 = ptrtoint ptr %769 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq i64 %778, 9223372036854775807
  br i1 %779, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i: ; preds = %774
  %.sroa.speculated.i.i.i.i75.i = call i64 @llvm.umax.i64(i64 %778, i64 1)
  %780 = add i64 %.sroa.speculated.i.i.i.i75.i, %778
  %781 = icmp ult i64 %780, %778
  %782 = call i64 @llvm.umin.i64(i64 %780, i64 9223372036854775807)
  %783 = select i1 %781, i64 9223372036854775807, i64 %782
  %.not.i.i.i.i76.i = icmp eq i64 %783, 0
  br i1 %.not.i.i.i.i76.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i, label %784

784:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i
  %785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %783) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i: ; preds = %784, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i
  %786 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i74.i ], [ %785, %784 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 %778
  store i8 %768, ptr %787, align 1, !noalias !15
  %788 = icmp sgt i64 %778, 0
  br i1 %788, label %789, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i

789:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %786, ptr align 1 %775, i64 %778, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i: ; preds = %789, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i77.i
  %790 = getelementptr inbounds i8, ptr %787, i64 1
  %.not.i17.i.i.i79.i = icmp eq ptr %775, null
  br i1 %.not.i17.i.i.i79.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i, label %791

791:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i
  call void @_ZdlPv(ptr noundef nonnull %775) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i: ; preds = %791, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i78.i
  store ptr %786, ptr %23, align 16, !noalias !15
  store ptr %790, ptr %112, align 8, !noalias !15
  %792 = getelementptr inbounds i8, ptr %786, i64 %783
  store ptr %792, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

793:                                              ; preds = %763
  %794 = icmp slt i32 %641, 32
  br i1 %794, label %795, label %826

795:                                              ; preds = %793
  %796 = sext i32 %641 to i64
  %797 = getelementptr inbounds [32 x i8], ptr @_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21TEXT_SHIFT3_SET_CHARSE, i64 0, i64 %796
  %798 = load i8, ptr %797, align 1, !noalias !15
  %799 = trunc nuw i8 %.sroa.0.1131.i to i1
  %800 = select i1 %799, i8 -128, i8 0
  %801 = add i8 %798, %800
  %802 = load ptr, ptr %112, align 8, !noalias !15
  %803 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i82.i = icmp eq ptr %802, %803
  br i1 %.not.i.i82.i, label %807, label %804

804:                                              ; preds = %795
  store i8 %801, ptr %802, align 1, !noalias !15
  %805 = load ptr, ptr %112, align 8, !noalias !15
  %806 = getelementptr inbounds i8, ptr %805, i64 1
  store ptr %806, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

807:                                              ; preds = %795
  %808 = load ptr, ptr %23, align 16, !noalias !15
  %809 = ptrtoint ptr %802 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 9223372036854775807
  br i1 %812, label %.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i: ; preds = %807
  %.sroa.speculated.i.i.i.i84.i = call i64 @llvm.umax.i64(i64 %811, i64 1)
  %813 = add i64 %.sroa.speculated.i.i.i.i84.i, %811
  %814 = icmp ult i64 %813, %811
  %815 = call i64 @llvm.umin.i64(i64 %813, i64 9223372036854775807)
  %816 = select i1 %814, i64 9223372036854775807, i64 %815
  %.not.i.i.i.i85.i = icmp eq i64 %816, 0
  br i1 %.not.i.i.i.i85.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i, label %817

817:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i
  %818 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %816) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i: ; preds = %817, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i
  %819 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i83.i ], [ %818, %817 ]
  %820 = getelementptr inbounds i8, ptr %819, i64 %811
  store i8 %801, ptr %820, align 1, !noalias !15
  %821 = icmp sgt i64 %811, 0
  br i1 %821, label %822, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i

822:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %819, ptr align 1 %808, i64 %811, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i: ; preds = %822, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i86.i
  %823 = getelementptr inbounds i8, ptr %820, i64 1
  %.not.i17.i.i.i88.i = icmp eq ptr %808, null
  br i1 %.not.i17.i.i.i88.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i, label %824

824:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i
  call void @_ZdlPv(ptr noundef nonnull %808) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i: ; preds = %824, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i87.i
  store ptr %819, ptr %23, align 16, !noalias !15
  store ptr %823, ptr %112, align 8, !noalias !15
  %825 = getelementptr inbounds i8, ptr %819, i64 %816
  store ptr %825, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i96

826:                                              ; preds = %793
  %827 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %828 unwind label %834, !noalias !15

828:                                              ; preds = %826
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !15
  %829 = getelementptr inbounds i8, ptr %827, i64 32
  store ptr @.str, ptr %829, align 8, !noalias !15
  %830 = getelementptr inbounds i8, ptr %827, i64 40
  store i16 178, ptr %830, align 8, !noalias !15
  %831 = getelementptr inbounds i8, ptr %827, i64 42
  store i8 1, ptr %831, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %827, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %846 unwind label %832, !noalias !15

832:                                              ; preds = %828
  %833 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !15
  br label %.body.i77

834:                                              ; preds = %826
  %835 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15, !noalias !15
  call void @__cxa_free_exception(ptr %827) #15, !noalias !15
  br label %.body.i77

836:                                              ; preds = %.preheader.i
  %837 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %838 unwind label %844, !noalias !15

838:                                              ; preds = %836
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !15
  %839 = getelementptr inbounds i8, ptr %837, i64 32
  store ptr @.str, ptr %839, align 8, !noalias !15
  %840 = getelementptr inbounds i8, ptr %837, i64 40
  store i16 180, ptr %840, align 8, !noalias !15
  %841 = getelementptr inbounds i8, ptr %837, i64 42
  store i8 1, ptr %841, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %837, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %846 unwind label %842, !noalias !15

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !15
  br label %.body.i77

844:                                              ; preds = %836
  %845 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15, !noalias !15
  call void @__cxa_free_exception(ptr %837) #15, !noalias !15
  br label %.body.i77

_ZN5ZXing7Content9push_backEh.exit.i96:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i, %804, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i, %771, %751, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i, %729, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i, %696, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105, %657, %644
  %.2.i = phi i32 [ %645, %644 ], [ 0, %657 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105 ], [ 0, %696 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i ], [ 0, %729 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i ], [ 0, %751 ], [ 0, %771 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i ], [ 0, %804 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i ]
  %.sroa.0.2.i = phi i8 [ %.sroa.0.1131.i, %644 ], [ 0, %657 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i105 ], [ 0, %696 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i62.i ], [ 0, %729 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i71.i ], [ 1, %751 ], [ 0, %771 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i80.i ], [ 0, %804 ], [ 0, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i89.i ]
  %.042.add.i = add nuw nsw i64 %.042.idx132.i, 4
  %.not.i97 = icmp eq i64 %.042.add.i, 12
  br i1 %.not.i97, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !20

846:                                              ; preds = %838, %828, %755, %681
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

847:                                              ; preds = %276
  %848 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc106.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc106.i:                                      ; preds = %847
  %849 = icmp sgt i32 %848, 23
  br i1 %849, label %.preheader.i93.i, label %_ZN5ZXing7Content9push_backEh.exit.i

.loopexit.i97.i:                                  ; preds = %_ZN5ZXing7Content9push_backEh.exit.i95.i
  %850 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc107.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !15

.noexc107.i:                                      ; preds = %.loopexit.i97.i
  %851 = icmp sgt i32 %850, 23
  br i1 %851, label %.preheader.i93.i.backedge, label %_ZN5ZXing7Content9push_backEh.exit.i

.preheader.i93.i:                                 ; preds = %.noexc106.i, %.preheader.i93.i.backedge
  %.01114.i.i = phi i32 [ %.01114.i.i.be, %.preheader.i93.i.backedge ], [ 0, %.noexc106.i ]
  %852 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 6)
          to label %.noexc108.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

.noexc108.i:                                      ; preds = %.preheader.i93.i
  %sext.mask.i.i = and i32 %852, 255
  %853 = icmp eq i32 %sext.mask.i.i, 31
  br i1 %853, label %854, label %859

854:                                              ; preds = %.noexc108.i
  %855 = load i32, ptr %105, align 4, !noalias !15
  %.not.i105.i = icmp eq i32 %855, 0
  br i1 %.not.i105.i, label %_ZN5ZXing7Content9push_backEh.exit.i, label %856

856:                                              ; preds = %854
  %857 = sub nsw i32 8, %855
  %858 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %857)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

859:                                              ; preds = %.noexc108.i
  %860 = trunc i32 %852 to i8
  %861 = and i32 %852, 32
  %862 = icmp eq i32 %861, 0
  %863 = or i8 %860, 64
  %.0.i.i = select i1 %862, i8 %863, i8 %860
  %864 = load ptr, ptr %112, align 8, !noalias !15
  %865 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i.i94.i = icmp eq ptr %864, %865
  br i1 %.not.i.i.i94.i, label %869, label %866

866:                                              ; preds = %859
  store i8 %.0.i.i, ptr %864, align 1, !noalias !15
  %867 = load ptr, ptr %112, align 8, !noalias !15
  %868 = getelementptr inbounds i8, ptr %867, i64 1
  store ptr %868, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i95.i

869:                                              ; preds = %859
  %870 = load ptr, ptr %23, align 16, !noalias !15
  %871 = ptrtoint ptr %864 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775807
  br i1 %874, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i: ; preds = %869
  %.sroa.speculated.i.i.i.i.i99.i = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %875 = add i64 %.sroa.speculated.i.i.i.i.i99.i, %873
  %876 = icmp ult i64 %875, %873
  %877 = call i64 @llvm.umin.i64(i64 %875, i64 9223372036854775807)
  %878 = select i1 %876, i64 9223372036854775807, i64 %877
  %.not.i.i.i.i.i100.i = icmp eq i64 %878, 0
  br i1 %.not.i.i.i.i.i100.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i, label %879

879:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i
  %880 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i: ; preds = %879, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i
  %881 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i98.i ], [ %880, %879 ]
  %882 = getelementptr inbounds i8, ptr %881, i64 %873
  store i8 %.0.i.i, ptr %882, align 1, !noalias !15
  %883 = icmp sgt i64 %873, 0
  br i1 %883, label %884, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i

884:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %881, ptr align 1 %870, i64 %873, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i: ; preds = %884, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i101.i
  %885 = getelementptr inbounds i8, ptr %882, i64 1
  %.not.i17.i.i.i.i103.i = icmp eq ptr %870, null
  br i1 %.not.i17.i.i.i.i103.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i, label %886

886:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i
  call void @_ZdlPv(ptr noundef nonnull %870) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i: ; preds = %886, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i102.i
  store ptr %881, ptr %23, align 16, !noalias !15
  store ptr %885, ptr %112, align 8, !noalias !15
  %887 = getelementptr inbounds i8, ptr %881, i64 %878
  store ptr %887, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i95.i

_ZN5ZXing7Content9push_backEh.exit.i95.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i104.i, %866
  %888 = add nuw nsw i32 %.01114.i.i, 1
  %exitcond.not.i96.i = icmp eq i32 %888, 4
  br i1 %exitcond.not.i96.i, label %.loopexit.i97.i, label %.preheader.i93.i.backedge

.preheader.i93.i.backedge:                        ; preds = %_ZN5ZXing7Content9push_backEh.exit.i95.i, %.noexc107.i
  %.01114.i.i.be = phi i32 [ %888, %_ZN5ZXing7Content9push_backEh.exit.i95.i ], [ 0, %.noexc107.i ]
  br label %.preheader.i93.i, !llvm.loop !21

889:                                              ; preds = %276
  %890 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc113.i:                                      ; preds = %889
  %891 = icmp slt i32 %890, 128
  br i1 %891, label %906, label %892

892:                                              ; preds = %.noexc113.i
  %893 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc114.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc114.i:                                      ; preds = %892
  %894 = icmp ult i32 %890, 192
  br i1 %894, label %895, label %899

895:                                              ; preds = %.noexc114.i
  %896 = mul nuw nsw i32 %890, 254
  %897 = add nsw i32 %896, -32385
  %898 = add nsw i32 %897, %893
  br label %906

899:                                              ; preds = %.noexc114.i
  %900 = invoke noundef i32 @_ZN5ZXing9BitSource8readBitsEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 8)
          to label %.noexc115.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

.noexc115.i:                                      ; preds = %899
  %901 = mul i32 %890, 64516
  %902 = mul i32 %893, 254
  %903 = add i32 %901, -12370943
  %904 = add i32 %903, %902
  %905 = add nsw i32 %904, %900
  br label %906

906:                                              ; preds = %.noexc115.i, %895, %.noexc113.i
  %.0.in.i.i = phi i32 [ %898, %895 ], [ %905, %.noexc115.i ], [ %890, %.noexc113.i ]
  %.0.i112.i = add nsw i32 %.0.in.i.i, -1
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %23, i32 noundef %.0.i112.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

907:                                              ; preds = %276
  %908 = icmp slt i32 %275, 129
  br i1 %908, label %909, label %939

909:                                              ; preds = %907
  %910 = select i1 %.sroa.0.0205.i, i32 128, i32 0
  %911 = add nsw i32 %275, %910
  %912 = trunc i32 %911 to i8
  %913 = add i8 %912, -1
  %914 = load ptr, ptr %112, align 8, !noalias !15
  %915 = load ptr, ptr %113, align 16, !noalias !15
  %.not.i.i117.i = icmp eq ptr %914, %915
  br i1 %.not.i.i117.i, label %919, label %916

916:                                              ; preds = %909
  store i8 %913, ptr %914, align 1, !noalias !15
  %917 = load ptr, ptr %112, align 8, !noalias !15
  %918 = getelementptr inbounds i8, ptr %917, i64 1
  store ptr %918, ptr %112, align 8, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

919:                                              ; preds = %909
  %920 = load ptr, ptr %23, align 16, !noalias !15
  %921 = ptrtoint ptr %914 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775807
  br i1 %924, label %.invoke376, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i

.invoke376:                                       ; preds = %919, %394, %328, %869, %359, %590, %561, %532
  %925 = phi ptr [ @.str.16, %532 ], [ @.str.16, %561 ], [ @.str.16, %590 ], [ @.str.16, %359 ], [ @.str.16, %869 ], [ @.str.16, %919 ], [ @.str.16, %394 ], [ @.str.15, %328 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %925) #16
          to label %.cont377 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !15

.cont377:                                         ; preds = %.invoke376
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i: ; preds = %919
  %.sroa.speculated.i.i.i.i119.i = call i64 @llvm.umax.i64(i64 %923, i64 1)
  %926 = add i64 %.sroa.speculated.i.i.i.i119.i, %923
  %927 = icmp ult i64 %926, %923
  %928 = call i64 @llvm.umin.i64(i64 %926, i64 9223372036854775807)
  %929 = select i1 %927, i64 9223372036854775807, i64 %928
  %.not.i.i.i.i120.i = icmp eq i64 %929, 0
  br i1 %.not.i.i.i.i120.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i, label %930

930:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #18
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i: ; preds = %930, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i
  %932 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i118.i ], [ %931, %930 ]
  %933 = getelementptr inbounds i8, ptr %932, i64 %923
  store i8 %913, ptr %933, align 1, !noalias !15
  %934 = icmp sgt i64 %923, 0
  br i1 %934, label %935, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i

935:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %932, ptr align 1 %920, i64 %923, i1 false), !noalias !15
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i: ; preds = %935, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i121.i
  %936 = getelementptr inbounds i8, ptr %933, i64 1
  %.not.i17.i.i.i123.i = icmp eq ptr %920, null
  br i1 %.not.i17.i.i.i123.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i, label %937

937:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %920) #17, !noalias !15
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i: ; preds = %937, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i122.i
  store ptr %932, ptr %23, align 16, !noalias !15
  store ptr %936, ptr %112, align 8, !noalias !15
  %938 = getelementptr inbounds i8, ptr %932, i64 %929
  store ptr %938, ptr %113, align 16, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

939:                                              ; preds = %907
  %940 = icmp ult i32 %275, 230
  br i1 %940, label %941, label %954

941:                                              ; preds = %939
  %942 = add nsw i32 %275, -130
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %942, i32 noundef 2)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

943:                                              ; preds = %941
  %944 = load ptr, ptr %112, align 8, !noalias !15
  %945 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #15, !noalias !15
  %946 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #15, !noalias !15
  %947 = load ptr, ptr %23, align 16, !noalias !15
  %948 = ptrtoint ptr %944 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = getelementptr inbounds i8, ptr %947, i64 %950
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %951, ptr %945, ptr %946)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i unwind label %952, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i: ; preds = %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15, !noalias !15
  br label %_ZN5ZXing7Content9push_backEh.exit.i

952:                                              ; preds = %943
  %953 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15, !noalias !15
  br label %.body.i77

954:                                              ; preds = %939
  %955 = icmp ugt i32 %275, 241
  br i1 %955, label %956, label %_ZN5ZXing7Content9push_backEh.exit.i

956:                                              ; preds = %954
  %957 = icmp eq i32 %275, 254
  br i1 %957, label %958, label %962

958:                                              ; preds = %956
  %959 = invoke noundef i32 @_ZNK5ZXing9BitSource9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, !noalias !15

960:                                              ; preds = %958
  %961 = icmp eq i32 %959, 0
  br i1 %961, label %_ZN5ZXing7Content9push_backEh.exit.i, label %962

962:                                              ; preds = %960, %956
  %963 = call ptr @__cxa_allocate_exception(i64 48) #15, !noalias !15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %964 unwind label %970, !noalias !15

964:                                              ; preds = %962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %963, ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !15
  %965 = getelementptr inbounds i8, ptr %963, i64 32
  store ptr @.str, ptr %965, align 8, !noalias !15
  %966 = getelementptr inbounds i8, ptr %963, i64 40
  store i16 341, ptr %966, align 8, !noalias !15
  %967 = getelementptr inbounds i8, ptr %963, i64 42
  store i8 1, ptr %967, align 2, !noalias !15
  invoke void @__cxa_throw(ptr nonnull %963, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %1019 unwind label %968, !noalias !15

968:                                              ; preds = %964
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15, !noalias !15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15, !noalias !15
  br label %.body.i77

970:                                              ; preds = %962
  %971 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #15, !noalias !15
  call void @__cxa_free_exception(ptr %963) #15, !noalias !15
  br label %.body.i77

.body.i77:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit, %685, %687, %759, %761, %832, %834, %842, %844, %970, %968, %952, %617, %615, %519, %517, %.body75.i, %.body70.i, %444, %442, %422, %420, %326, %324, %285, %283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i78
  %.pn51.i = phi { ptr, i32 } [ %953, %952 ], [ %971, %970 ], [ %969, %968 ], [ %.pn.i, %.body75.i ], [ %.pn41.i, %.body70.i ], [ %445, %444 ], [ %443, %442 ], [ %423, %422 ], [ %421, %420 ], [ %286, %285 ], [ %284, %283 ], [ %325, %324 ], [ %327, %326 ], [ %520, %519 ], [ %518, %517 ], [ %618, %617 ], [ %616, %615 ], [ %lpad.loopexit.i, %.loopexit.i78 ], [ %lpad.loopexit152.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit155.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit157.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit160.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp163.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %845, %844 ], [ %843, %842 ], [ %835, %834 ], [ %833, %832 ], [ %762, %761 ], [ %760, %759 ], [ %688, %687 ], [ %686, %685 ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit ], [ %lpad.loopexit126, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.6.i = extractvalue { ptr, i32 } %.pn51.i, 1
  %.632.i = extractvalue { ptr, i32 } %.pn51.i, 0
  %972 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #15
  %973 = icmp eq i32 %.6.i, %972
  br i1 %973, label %974, label %.loopexit143

974:                                              ; preds = %.body.i77
  %975 = call ptr @__cxa_get_exception_ptr(ptr %.632.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %975)
          to label %976 unwind label %1016, !noalias !15

976:                                              ; preds = %974
  %977 = getelementptr inbounds i8, ptr %975, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %116, ptr noundef nonnull align 8 dereferenceable(11) %977, i64 11, i1 false), !noalias !15
  %978 = call ptr @__cxa_begin_catch(ptr %.632.i) #15
  %979 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %40) #15, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %106, ptr noundef nonnull align 8 dereferenceable(11) %116, i64 11, i1 false), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15, !noalias !15
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %1012, !noalias !15

.critedge.i:                                      ; preds = %276, %272, %976
  %980 = load ptr, ptr %112, align 8, !noalias !15
  %981 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !15
  %982 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !15
  %983 = load ptr, ptr %23, align 16, !noalias !15
  %984 = ptrtoint ptr %980 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = getelementptr inbounds i8, ptr %983, i64 %986
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %987, ptr %981, ptr %982)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i unwind label %1012, !noalias !15

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i: ; preds = %.critedge.i
  %988 = load i8, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  %989 = icmp eq i8 %988, 50
  %990 = zext i1 %989 to i8
  store i8 %990, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !15
  %991 = select i1 %spec.select.i, i8 6, i8 0
  %992 = add i8 %988, %991
  store i8 %992, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !15
  %993 = load <2 x ptr>, ptr %23, align 16, !noalias !15
  store <2 x ptr> %993, ptr %41, align 16, !noalias !15
  %994 = load ptr, ptr %113, align 16, !noalias !15
  store ptr %994, ptr %117, align 16, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !15
  %995 = load <2 x ptr>, ptr %119, align 8, !noalias !15
  store <2 x ptr> %995, ptr %118, align 8, !noalias !15
  %996 = load ptr, ptr %121, align 8, !noalias !15
  store ptr %996, ptr %120, align 8, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %122, ptr noundef nonnull align 16 dereferenceable(6) %109, i64 6, i1 false), !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15, !noalias !15
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %124, align 8, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #15, !noalias !15
  store i8 0, ptr %127, align 8, !noalias !15
  store i8 0, ptr %128, align 1, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15, !noalias !15
  store ptr null, ptr %130, align 16, !noalias !15
  store i16 -1, ptr %131, align 8, !noalias !15
  store i8 0, ptr %132, align 2, !noalias !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %133, i8 0, i64 16, i1 false), !noalias !15
  %997 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %24) #15, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %130, ptr noundef nonnull align 8 dereferenceable(11) %106, i64 11, i1 false), !noalias !15
  %998 = load i64, ptr %26, align 8, !noalias !15
  store i64 %998, ptr %125, align 16, !noalias !15
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1014, !noalias !15

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i
  %1000 = and i8 %.0136204.i, 1
  store i8 %1000, ptr %128, align 1, !noalias !15
  %1001 = load <2 x ptr>, ptr %41, align 16, !noalias !15
  store <2 x ptr> %1001, ptr %57, align 16, !alias.scope !15
  %1002 = load ptr, ptr %117, align 16, !noalias !15
  store ptr %1002, ptr %134, align 16, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !15
  %1003 = load <2 x ptr>, ptr %118, align 8, !noalias !15
  store <2 x ptr> %1003, ptr %135, align 8, !alias.scope !15
  %1004 = load ptr, ptr %120, align 8, !noalias !15
  store ptr %1004, ptr %136, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %137, ptr noundef nonnull align 16 dereferenceable(6) %122, i64 6, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  %1005 = load <2 x i64>, ptr %124, align 8, !noalias !15
  store <2 x i64> %1005, ptr %139, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %126) #15
  %1006 = load i16, ptr %127, align 8, !noalias !15
  store i16 %1006, ptr %141, align 8, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %143, ptr noundef nonnull align 16 dereferenceable(11) %130, i64 11, i1 false)
  %1007 = load <2 x ptr>, ptr %133, align 16, !noalias !15
  store ptr null, ptr %146, align 8, !noalias !15
  store <2 x ptr> %1007, ptr %144, align 16, !alias.scope !15
  store ptr null, ptr %133, align 16, !noalias !15
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %1008 = load ptr, ptr %119, align 8, !noalias !15
  %.not.i.i.i.i134.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i134.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1009

1009:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1008) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1009, %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1010 = load ptr, ptr %23, align 16, !noalias !15
  %.not.i.i.i.i.i135.i = icmp eq ptr %1010, null
  br i1 %.not.i.i.i.i.i135.i, label %1020, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1010) #17
  br label %1020

_ZN5ZXing7Content9push_backEh.exit.i:             ; preds = %.noexc107.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit, %960, %954, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i, %916, %906, %856, %854, %.noexc106.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i, %435, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %391, %387, %383, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i, %276
  %.1.i = phi i8 [ %.0136204.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.0136204.i, %960 ], [ %.0136204.i, %954 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.0136204.i, %383 ], [ %.0136204.i, %387 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.0136204.i, %391 ], [ %.0136204.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ 1, %435 ], [ %.0136204.i, %856 ], [ %.0136204.i, %.noexc106.i ], [ %.0136204.i, %854 ], [ %.0136204.i, %906 ], [ %.0136204.i, %916 ], [ %.0136204.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ %.0136204.i, %276 ], [ %.0136204.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.0136204.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.0136204.i, %.noexc107.i ]
  %.sroa.0.1.i = phi i1 [ %.sroa.0.0205.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.sroa.0.0205.i, %960 ], [ %.sroa.0.0205.i, %954 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.sroa.0.0205.i, %383 ], [ %.sroa.0.0205.i, %387 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.sroa.0.0205.i, %391 ], [ %.sroa.0.0205.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0.0205.i, %435 ], [ %.sroa.0.0205.i, %856 ], [ %.sroa.0.0205.i, %.noexc106.i ], [ %.sroa.0.0205.i, %854 ], [ %.sroa.0.0205.i, %906 ], [ false, %916 ], [ false, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ true, %276 ], [ %.sroa.0.0205.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.sroa.0.0205.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.sroa.0.0205.i, %.noexc107.i ]
  %.135.i = phi i32 [ %.034207.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit129.i ], [ %.034207.i, %960 ], [ %.034207.i, %954 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeAnsiX12SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ 5, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL21ParseStructuredAppendERNS_9BitSourceERNS_20StructuredAppendInfoE.exit.i ], [ %.034207.i, %383 ], [ %.034207.i, %387 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL20DecodeBase256SegmentERNS_9BitSourceERNS_7ContentE.exit.i ], [ %.034207.i, %391 ], [ %.034207.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ], [ %.034207.i, %435 ], [ %.034207.i, %856 ], [ %.034207.i, %.noexc106.i ], [ %.034207.i, %854 ], [ %.034207.i, %906 ], [ %.034207.i, %916 ], [ %.034207.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i124.i ], [ %.034207.i, %276 ], [ %.034207.i, %_ZN5ZXing10DataMatrix22DecodedBitStreamParserL22DecodeC40OrTextSegmentERNS_9BitSourceERNS_7ContentENS1_4ModeE.exit ], [ %.034207.i, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit79.invoke.i ], [ %.034207.i, %.noexc107.i ]
  br label %270, !llvm.loop !22

1012:                                             ; preds = %.critedge.i, %976
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit143

1014:                                             ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit132.i
  %1015 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %41) #15, !noalias !15
  br label %.loopexit143

.loopexit143:                                     ; preds = %.body.i77, %1014, %1012
  %.merged.i = phi { ptr, i32 } [ %1015, %1014 ], [ %1013, %1012 ], [ %.pn51.i, %.body.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15, !noalias !15
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %23) #15, !noalias !15
  br label %.body73

1016:                                             ; preds = %974
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #19
  unreachable

1019:                                             ; preds = %964, %438, %416, %279
  unreachable

1020:                                             ; preds = %1011, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
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
  %1021 = load i32, ptr %61, align 4
  store i32 %1021, ptr %147, align 4
  %1022 = load <2 x ptr>, ptr %57, align 16
  store <2 x ptr> %1022, ptr %0, align 8
  %1023 = load ptr, ptr %134, align 16
  store ptr %1023, ptr %148, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %1024 = load <2 x ptr>, ptr %135, align 8
  store <2 x ptr> %1024, ptr %149, align 8
  %1025 = load ptr, ptr %136, align 8
  store ptr %1025, ptr %150, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %151, ptr noundef nonnull align 16 dereferenceable(6) %137, i64 6, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %138) #15
  %1026 = load <2 x i64>, ptr %139, align 8
  store <2 x i64> %1026, ptr %97, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  %1027 = load i16, ptr %141, align 8
  store i16 %1027, ptr %99, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %142) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %102, ptr noundef nonnull align 16 dereferenceable(11) %143, i64 11, i1 false)
  %1028 = load <2 x ptr>, ptr %144, align 16
  store ptr null, ptr %145, align 8
  store <2 x ptr> %1028, ptr %103, align 8
  store ptr null, ptr %144, align 16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %57) #15
  br label %1029

1029:                                             ; preds = %251, %1020, %255
  %.038 = phi i32 [ 1, %255 ], [ 1, %1020 ], [ 2, %251 ]
  %.136 = phi i1 [ %.035, %255 ], [ %.035, %1020 ], [ true, %251 ]
  %1030 = load ptr, ptr %54, align 8
  %.not.i.i.i.i85 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i85, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %1031

1031:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef nonnull %1030) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body73:                                          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %234, %231, %.loopexit143, %256
  %.pn = phi { ptr, i32 } [ %257, %256 ], [ %232, %234 ], [ %232, %231 ], [ %.merged.i, %.loopexit143 ], [ %lpad.loopexit131, %.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp.loopexit.split-lp ]
  %1032 = load ptr, ptr %54, align 8
  %.not.i.i.i.i86 = icmp eq ptr %1032, null
  br i1 %.not.i.i.i.i86, label %_ZN5ZXing9ByteArrayD2Ev.exit87, label %1033

1033:                                             ; preds = %.body73
  call void @_ZdlPv(ptr noundef nonnull %1032) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit87

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %1031, %1029, %184
  %.139 = phi i32 [ 1, %184 ], [ %.038, %1029 ], [ %.038, %1031 ]
  %.237 = phi i1 [ %.035, %184 ], [ %.136, %1029 ], [ %.136, %1031 ]
  %1034 = load ptr, ptr %50, align 8
  %1035 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %1034, %1035
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1039, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i ], [ %1034, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %1036 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1037) #17
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i: ; preds = %1038, %.lr.ph.i.i.i.i
  %1039 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i88 = icmp eq ptr %1039, %1035
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i.i
  %.pr.i89 = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN5ZXing9ByteArrayD2Ev.exit
  %1040 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1034, %_ZN5ZXing9ByteArrayD2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, label %1041

1041:                                             ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1040) #17
  br label %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit.i, %1041
  %cond = icmp eq i32 %.139, 2
  br i1 %cond, label %175, label %.loopexit144

_ZN5ZXing9ByteArrayD2Ev.exit87:                   ; preds = %.loopexit135, %.loopexit.split-lp136, %1033, %.body73, %.body64
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %.body64 ], [ %.pn, %.body73 ], [ %.pn, %1033 ], [ %lpad.loopexit137, %.loopexit135 ], [ %lpad.loopexit.split-lp138, %.loopexit.split-lp136 ]
  call void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %1044

.loopexit144:                                     ; preds = %_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit, %162
  %1042 = load ptr, ptr %46, align 8
  %.not.i.i.i.i91 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i91, label %_ZN5ZXing9ByteArrayD2Ev.exit92, label %1043

1043:                                             ; preds = %.loopexit144
  call void @_ZdlPv(ptr noundef nonnull %1042) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit92

1044:                                             ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit87, %185, %.body57
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %.body57 ], [ %.pn43.pn, %_ZN5ZXing9ByteArrayD2Ev.exit87 ], [ %186, %185 ]
  %1045 = load ptr, ptr %46, align 8
  %.not.i.i.i.i93 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i93, label %_ZN5ZXing9ByteArrayD2Ev.exit94, label %1046

1046:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef nonnull %1045) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit94

_ZN5ZXing9ByteArrayD2Ev.exit92:                   ; preds = %1043, %.loopexit144, %70
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit94:                   ; preds = %1046, %1044, %.body
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %.pn46.pn, %1044 ], [ %.pn46.pn, %1046 ]
  resume { ptr, i32 } %.pn49.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN5ZXing10DataMatrix22CodewordsFromBitMatrixERKNS_9BitMatrixERKNS0_7VersionE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5ZXing10DataMatrix13GetDataBlocksERKNS_9ByteArrayERKNS0_7VersionEb(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing10DataMatrix9DataBlockEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing10DataMatrix9DataBlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing10DataMatrix9DataBlockES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF18DataMatrixField256Ev() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc27 unwind label %24

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store i16 112, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  store i8 1, ptr %23, align 2
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %54 unwind label %26

24:                                               ; preds = %.noexc, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %11, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @__cxa_free_exception(ptr %19) #15
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
  %36 = icmp ugt i64 %indvars.iv, 1
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
  %42 = call ptr @__cxa_allocate_exception(i64 48) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.19, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #16
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @__cxa_free_exception(ptr %42) #15
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %6

6:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
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
  call void @__clang_call_terminate(ptr %64) #19
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not80 = icmp eq ptr %2, %3
  br i1 %.not80, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %57, label %16

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
  %.pre85 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %20, %24
  %25 = phi ptr [ %12, %20 ], [ %.pre85, %24 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %8
  store ptr %26, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %28 = sub i64 %23, %17
  %.pre.i.i.i.i.i = sub i64 0, %28
  %29 = getelementptr inbounds i8, ptr %12, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %27
  %30 = icmp sgt i64 %8, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %8, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1
  %32 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !27

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %16
  %36 = getelementptr inbounds i8, ptr %2, i64 %18
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %6, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !27

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub i64 %8, %18
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %18, i1 false)
  %.pre84 = load ptr, ptr %11, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre84, %48 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %18
  store ptr %50, ptr %11, align 8
  %51 = icmp sgt i64 %18, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %18, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1
  %53 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !27

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #16
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %8)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %68
  %70 = phi ptr [ %69, %68 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %74, label %73

73:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %58, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %73, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %75 = getelementptr i8, ptr %70, i64 %72
  %76 = icmp sgt i64 %8, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  %77 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %77, i1 false)
  %78 = add i64 %6, %71
  %79 = add i64 %7, %59
  %80 = sub i64 %78, %79
  %scevgep = getelementptr i8, ptr %70, i64 %80
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %81 = sub i64 %14, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %83, label %82

82:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %81, i1 false)
  br label %83

83:                                               ; preds = %82, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %81
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %85

85:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %83, %85
  store ptr %70, ptr %0, align 8
  store ptr %84, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %70, i64 %67
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = mul nsw i32 %2, %1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i, label %.noexc15

_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %15

.noexc15:                                         ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #18
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %7
  %13 = getelementptr inbounds i8, ptr %0, i64 24
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
  %25 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.21)
          to label %26 unwind label %29

26:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %35 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #15
  br label %32

31:                                               ; preds = %19, %15
  ret void

32:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %29 ]
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %34, %32
  resume { ptr, i32 } %.pn

35:                                               ; preds = %26
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }

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
