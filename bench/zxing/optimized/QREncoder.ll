; ModuleID = 'bench/zxing/original/QREncoder.ll'
source_filename = "bench/zxing/original/QREncoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.20" = type { [96 x i32] }
%"struct.std::array.43" = type { [32 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::QRCode::EncodeResult" = type { i32, i32, ptr, i32, %"class.ZXing::BitMatrix" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::ReedSolomonEncoder" = type { ptr, %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" }
%"struct.std::__cxx11::_List_base<ZXing::GenericGFPoly, std::allocator<ZXing::GenericGFPoly>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<ZXing::QRCode::BlockPair, std::allocator<ZXing::QRCode::BlockPair>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::BlockPair, std::allocator<ZXing::QRCode::BlockPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::BlockPair, std::allocator<ZXing::QRCode::BlockPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::BlockPair, std::allocator<ZXing::QRCode::BlockPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.26" = type { i8 }
%"class.ZXing::ByteArray" = type { %"class.std::vector" }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.ZXing::BitArray" = type { %"class.std::vector" }
%"class.ZXing::Matrix" = type { i32, i32, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Trit, std::allocator<ZXing::Trit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::QRCode::ECBlocks" = type { i32, %"struct.std::array.8" }
%"struct.std::array.8" = type { [2 x %"struct.ZXing::QRCode::ECB"] }
%"struct.ZXing::QRCode::ECB" = type { i32, i32 }
%"struct.ZXing::QRCode::BlockPair" = type { %"class.ZXing::ByteArray", %"class.ZXing::ByteArray" }
%"class.ZXing::Trit" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator" = type { i8 }

$_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_ = comdat any

$_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_ = comdat any

$_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE = comdat any

$_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm = comdat any

$_ZN5ZXing9BitMatrixC2Eii = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZN5ZXing9BitMatrix7UNSET_VE = comdat any

@.str = private unnamed_addr constant [35 x i8] c"Data too big for requested version\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE = internal unnamed_addr constant %"struct.std::array.20" { [96 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 36, i32 -1, i32 -1, i32 -1, i32 37, i32 38, i32 -1, i32 -1, i32 -1, i32 -1, i32 39, i32 40, i32 -1, i32 41, i32 42, i32 43, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 44, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1] }, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid mode: \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unexpected contents\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Kanji byte size not even\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Invalid byte sequence\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"Data too big\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c" is bigger than \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"data bits cannot fit in the QR Code\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Bits size does not equal capacity\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Number of bits and data bytes does not match\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Data bytes does not match offset\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Interleaving error: \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" differ.\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Total bytes mismatch\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal unnamed_addr constant %"struct.std::array.43" { [32 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 43, i32 7 }, %"struct.ZXing::PointT" { i32 59, i32 7 }, %"struct.ZXing::PointT" { i32 77, i32 7 }, %"struct.ZXing::PointT" { i32 99, i32 7 }, %"struct.ZXing::PointT" { i32 139, i32 7 }, %"struct.ZXing::PointT" { i32 43, i32 9 }, %"struct.ZXing::PointT" { i32 59, i32 9 }, %"struct.ZXing::PointT" { i32 77, i32 9 }, %"struct.ZXing::PointT" { i32 99, i32 9 }, %"struct.ZXing::PointT" { i32 139, i32 9 }, %"struct.ZXing::PointT" { i32 27, i32 11 }, %"struct.ZXing::PointT" { i32 43, i32 11 }, %"struct.ZXing::PointT" { i32 59, i32 11 }, %"struct.ZXing::PointT" { i32 77, i32 11 }, %"struct.ZXing::PointT" { i32 99, i32 11 }, %"struct.ZXing::PointT" { i32 139, i32 11 }, %"struct.ZXing::PointT" { i32 27, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 13 }, %"struct.ZXing::PointT" { i32 59, i32 13 }, %"struct.ZXing::PointT" { i32 77, i32 13 }, %"struct.ZXing::PointT" { i32 99, i32 13 }, %"struct.ZXing::PointT" { i32 139, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 15 }, %"struct.ZXing::PointT" { i32 59, i32 15 }, %"struct.ZXing::PointT" { i32 77, i32 15 }, %"struct.ZXing::PointT" { i32 99, i32 15 }, %"struct.ZXing::PointT" { i32 139, i32 15 }, %"struct.ZXing::PointT" { i32 43, i32 17 }, %"struct.ZXing::PointT" { i32 59, i32 17 }, %"struct.ZXing::PointT" { i32 77, i32 17 }, %"struct.ZXing::PointT" { i32 99, i32 17 }, %"struct.ZXing::PointT" { i32 139, i32 17 }] }, align 4
@.str.28 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_20ErrorCorrectionLevelENS_12CharacterSetEibi(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::QRCode::EncodeResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.ZXing::ReedSolomonEncoder", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.24", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca %"class.ZXing::ByteArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %18 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %19 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %20 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %21 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %22 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %27 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %28 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %29 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %30 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %33 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %34 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %35 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %46 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %54 = alloca %"class.ZXing::BitArray", align 8
  %55 = alloca %"class.ZXing::BitArray", align 8
  %56 = alloca %"class.ZXing::BitArray", align 8
  %57 = alloca %"class.ZXing::BitArray", align 8
  %58 = alloca %"class.ZXing::Matrix", align 8
  %59 = alloca %"class.ZXing::BitMatrix", align 8
  %60 = icmp eq i8 %3, 0
  %spec.select = select i1 %60, i8 2, i8 %3
  %61 = icmp eq i8 %spec.select, 22
  br i1 %61, label %62, label %77

62:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #19
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !3
  %65 = and i64 %64, 1
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %62
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !11
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %62
  %.not1921.i.i = icmp eq i64 %64, 0
  %.pre24.i.i = load ptr, ptr %53, align 8, !tbaa !11
  br i1 %.not1921.i.i, label %.loopexit.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i.i
  %.01622.i.i = phi i64 [ %70, %.critedge.i.i ], [ 0, %.preheader.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.pre24.i.i, i64 %.01622.i.i
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = add i8 %67, 127
  %or.cond.i.i = icmp ult i8 %68, 31
  %69 = add i8 %67, 32
  %or.cond4.i.i = icmp ult i8 %69, 12
  %or.cond20.not.i.i = or i1 %or.cond.i.i, %or.cond4.i.i
  %70 = add i64 %.01622.i.i, 2
  %.not19.not.i.i = icmp ult i64 %70, %64
  %or.cond432 = and i1 %or.cond20.not.i.i, %.not19.not.i.i
  br i1 %or.cond432, label %.critedge.i.i, label %.loopexit.i.i, !llvm.loop !13

.loopexit.i.i:                                    ; preds = %.critedge.i.i, %.preheader.i.i, %..loopexit_crit_edge.i.i
  %71 = phi ptr [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ %.pre24.i.i, %.preheader.i.i ], [ %.pre24.i.i, %.critedge.i.i ]
  %.0.i.i = phi i1 [ false, %..loopexit_crit_edge.i.i ], [ true, %.preheader.i.i ], [ %or.cond20.not.i.i, %.critedge.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.loopexit.i.i
  %74 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %74)
  br label %_ZN5ZXing6QRCodeL21IsOnlyDoubleByteKanjiERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.loopexit.i.i
  %75 = load i64, ptr %72, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %_ZN5ZXing6QRCodeL21IsOnlyDoubleByteKanjiERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i

_ZN5ZXing6QRCodeL21IsOnlyDoubleByteKanjiERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %.0.i.i, label %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit.thread, label %77

_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit.thread: ; preds = %_ZN5ZXing6QRCodeL21IsOnlyDoubleByteKanjiERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit

77:                                               ; preds = %_ZN5ZXing6QRCodeL21IsOnlyDoubleByteKanjiERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE.exit.i, %7
  %78 = load ptr, ptr %1, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !19
  %.idx.i = shl nuw nsw i64 %80, 2
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i
  %82 = icmp eq i64 %80, 0
  br i1 %82, label %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.thread.i
  %.01647.i = phi i1 [ %.31933.i, %.thread.i ], [ false, %77 ]
  %.02046.i = phi i1 [ %.32332.i, %.thread.i ], [ false, %77 ]
  %.sroa.026.045.i = phi ptr [ %91, %.thread.i ], [ %78, %77 ]
  %83 = load i32, ptr %.sroa.026.045.i, align 4, !tbaa !20
  %84 = add i32 %83, -48
  %or.cond.i = icmp ult i32 %84, 10
  br i1 %or.cond.i, label %.thread.i, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = icmp slt i32 %83, 96
  br i1 %86, label %87, label %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit

87:                                               ; preds = %85
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !22
  %.not.not.not.i = icmp eq i32 %90, -1
  br i1 %.not.not.not.i, label %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit, label %.thread.i

.thread.i:                                        ; preds = %87, %.lr.ph.i
  %.31933.i = phi i1 [ %.01647.i, %87 ], [ true, %.lr.ph.i ]
  %.32332.i = phi i1 [ true, %87 ], [ %.02046.i, %.lr.ph.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.026.045.i, i64 4
  %92 = icmp eq ptr %91, %81
  br i1 %92, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.thread.i
  %93 = select i1 %.31933.i, i32 1, i32 4
  %94 = select i1 %.32332.i, i32 2, i32 %93
  br label %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit

_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit: ; preds = %85, %87, %77, %._crit_edge.loopexit.i
  %.0.i = phi i32 [ 4, %77 ], [ %94, %._crit_edge.loopexit.i ], [ 4, %87 ], [ 4, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %95 = icmp ne i32 %.0.i, 4
  %or.cond = or i1 %60, %95
  br i1 %or.cond, label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit, label %96

96:                                               ; preds = %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  %97 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext range(i8 1, 0) %3) #19
          to label %.noexc unwind label %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %96
  %or.cond.i83 = icmp ult i32 %97, 1000000
  br i1 %or.cond.i83, label %.lr.ph.i.i, label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit

.lr.ph.i.i:                                       ; preds = %.noexc, %.noexc85
  %.05.i.i = phi i32 [ %98, %.noexc85 ], [ 4, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %98 = add nsw i32 %.05.i.i, -1
  %99 = lshr i32 7, %98
  %100 = trunc nuw nsw i32 %99 to i8
  %101 = and i8 %100, 1
  store i8 %101, ptr %52, align 1, !tbaa !12
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %52) #19
          to label %.noexc85 unwind label %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %.not.i.i84 = icmp eq i32 %98, 0
  br i1 %.not.i.i84, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %.noexc85
  %103 = icmp samesign ult i32 %97, 128
  br i1 %103, label %.lr.ph.i12.i, label %109

.lr.ph.i12.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.noexc86
  %.05.i13.i = phi i32 [ %104, %.noexc86 ], [ 8, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %104 = add nsw i32 %.05.i13.i, -1
  %105 = lshr i32 %97, %104
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = and i8 %106, 1
  store i8 %107, ptr %51, align 1, !tbaa !12
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %51) #19
          to label %.noexc86 unwind label %.loopexit.split-lp254.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.not.i14.i = icmp eq i32 %104, 0
  br i1 %.not.i14.i, label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i12.i, !llvm.loop !24

109:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %110 = icmp samesign ult i32 %97, 16384
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = or disjoint i32 %97, 32768
  br label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.noexc87, %111
  %.05.i17.i = phi i32 [ %113, %.noexc87 ], [ 16, %111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %113 = add nsw i32 %.05.i17.i, -1
  %114 = lshr i32 %112, %113
  %115 = trunc i32 %114 to i8
  %116 = and i8 %115, 1
  store i8 %116, ptr %50, align 1, !tbaa !12
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %50) #19
          to label %.noexc87 unwind label %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.lr.ph.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not.i18.i = icmp eq i32 %113, 0
  br i1 %.not.i18.i, label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i16.i, !llvm.loop !24

118:                                              ; preds = %109
  %119 = or disjoint i32 %97, 12582912
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.noexc88, %118
  %.05.i21.i = phi i32 [ %120, %.noexc88 ], [ 24, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %120 = add nsw i32 %.05.i21.i, -1
  %121 = lshr i32 %119, %120
  %122 = trunc i32 %121 to i8
  %123 = and i8 %122, 1
  store i8 %123, ptr %49, align 1, !tbaa !12
  %124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %49) #19
          to label %.noexc88 unwind label %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %.lr.ph.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %.not.i22.i = icmp eq i32 %120, 0
  br i1 %.not.i22.i, label %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i20.i, !llvm.loop !24

.loopexit253:                                     ; preds = %.lr.ph.i.i94
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit:                   ; preds = %.lr.ph.i.i89
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i12.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i16.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i20.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %96
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp254

_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit: ; preds = %.noexc88, %.noexc87, %.noexc86, %.noexc, %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit.thread, %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit
  %.0.i216 = phi i32 [ 8, %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit.thread ], [ %.0.i, %_ZN5ZXing6QRCodeL10ChooseModeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE.exit ], [ 4, %.noexc ], [ 4, %.noexc86 ], [ 4, %.noexc87 ], [ 4, %.noexc88 ]
  br i1 %5, label %.lr.ph.i.i89, label %.lr.ph.i.i94.preheader

.lr.ph.i.i89:                                     ; preds = %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit, %.noexc93
  %.05.i.i90 = phi i32 [ %125, %.noexc93 ], [ 4, %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %125 = add nsw i32 %.05.i.i90, -1
  %126 = lshr i32 5, %125
  %127 = trunc nuw nsw i32 %126 to i8
  %128 = and i8 %127, 1
  store i8 %128, ptr %48, align 1, !tbaa !12
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %48) #19
          to label %.noexc93 unwind label %.loopexit.split-lp254.loopexit

.noexc93:                                         ; preds = %.lr.ph.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.not.i.i91 = icmp eq i32 %125, 0
  br i1 %.not.i.i91, label %.lr.ph.i.i94.preheader, label %.lr.ph.i.i89, !llvm.loop !24

.lr.ph.i.i94.preheader:                           ; preds = %.noexc93, %_ZN5ZXing6QRCodeL9AppendECIENS_12CharacterSetERNS_8BitArrayE.exit
  br label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.lr.ph.i.i94.preheader, %.noexc98
  %.05.i.i95 = phi i32 [ %130, %.noexc98 ], [ 4, %.lr.ph.i.i94.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %130 = add nsw i32 %.05.i.i95, -1
  %131 = lshr i32 %.0.i216, %130
  %132 = trunc nuw nsw i32 %131 to i8
  %133 = and i8 %132, 1
  store i8 %133, ptr %47, align 1, !tbaa !12
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %47) #19
          to label %.noexc98 unwind label %.loopexit253

.noexc98:                                         ; preds = %.lr.ph.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i96 = icmp eq i32 %130, 0
  br i1 %.not.i.i96, label %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99, label %.lr.ph.i.i94, !llvm.loop !24

_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99: ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  switch i32 %.0.i216, label %311 [
    i32 1, label %135
    i32 2, label %180
    i32 4, label %225
    i32 8, label %252
  ]

135:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %.not.i.i104 = icmp eq i64 %137, 0
  br i1 %.not.i.i104, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %135, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i
  %.040.i.i = phi i64 [ %.1.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i ], [ 0, %135 ]
  %138 = load ptr, ptr %1, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i32, ptr %138, i64 %.040.i.i
  %140 = load i32, ptr %139, align 4, !tbaa !20
  %141 = add nsw i32 %140, -48
  %142 = add i64 %.040.i.i, 2
  %143 = icmp ult i64 %142, %137
  br i1 %143, label %144, label %160

144:                                              ; preds = %.lr.ph.i.i105
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = mul nsw i32 %141, 100
  %150 = mul i32 %146, 10
  %151 = add i32 %149, -528
  %152 = add i32 %151, %148
  %153 = add i32 %152, %150
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc107, %144
  %.05.i.i.i = phi i32 [ %154, %.noexc107 ], [ 10, %144 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %154 = add nsw i32 %.05.i.i.i, -1
  %155 = lshr i32 %153, %154
  %156 = trunc i32 %155 to i8
  %157 = and i8 %156, 1
  store i8 %157, ptr %44, align 1, !tbaa !12
  %158 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %44) #19
          to label %.noexc107 unwind label %.loopexit234

.noexc107:                                        ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not.i.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %.noexc107
  %159 = add i64 %.040.i.i, 3
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i

160:                                              ; preds = %.lr.ph.i.i105
  %161 = add nuw i64 %.040.i.i, 1
  %162 = icmp ult i64 %161, %137
  br i1 %162, label %163, label %.lr.ph.i35.i.i

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i32, ptr %138, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = mul nsw i32 %141, 10
  %167 = add i32 %166, -48
  %168 = add i32 %167, %165
  br label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %.noexc108, %163
  %.05.i32.i.i = phi i32 [ %169, %.noexc108 ], [ 7, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %169 = add nsw i32 %.05.i32.i.i, -1
  %170 = lshr i32 %168, %169
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 1
  store i8 %172, ptr %43, align 1, !tbaa !12
  %173 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %43) #19
          to label %.noexc108 unwind label %.loopexit.split-lp235.loopexit

.noexc108:                                        ; preds = %.lr.ph.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i33.i.i = icmp eq i32 %169, 0
  br i1 %.not.i33.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, label %.lr.ph.i31.i.i, !llvm.loop !24

.lr.ph.i35.i.i:                                   ; preds = %160, %.noexc109
  %.05.i36.i.i = phi i32 [ %174, %.noexc109 ], [ 4, %160 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %174 = add nsw i32 %.05.i36.i.i, -1
  %175 = lshr i32 %141, %174
  %176 = trunc i32 %175 to i8
  %177 = and i8 %176, 1
  store i8 %177, ptr %42, align 1, !tbaa !12
  %178 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %42) #19
          to label %.noexc109 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.lr.ph.i35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i37.i.i = icmp eq i32 %174, 0
  br i1 %.not.i37.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, label %.lr.ph.i35.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i:     ; preds = %.noexc109, %.noexc108, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.1.i.i = phi i64 [ %159, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %142, %.noexc108 ], [ %161, %.noexc109 ]
  %179 = icmp ult i64 %.1.i.i, %137
  br i1 %179, label %.lr.ph.i.i105, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, !llvm.loop !25

180:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !19
  %.not.i16.i = icmp eq i64 %182, 0
  br i1 %.not.i16.i, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %180, %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i
  %.035.i.i = phi i64 [ %.1.i18.i, %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i ], [ 0, %180 ]
  %183 = load ptr, ptr %1, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %.035.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = icmp slt i32 %185, 96
  br i1 %186, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i: ; preds = %.lr.ph.i17.i
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i, label %195

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i: ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i, %.lr.ph.i17.i
  %191 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull @.str.3) #19
          to label %.invoke unwind label %193

.invoke:                                          ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i
  %192 = phi ptr [ %191, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i ], [ %206, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %.cont unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

193:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %224

195:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i
  %196 = add nuw i64 %.035.i.i, 1
  %197 = icmp ult i64 %196, %182
  br i1 %197, label %198, label %.lr.ph.i29.i.i

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i32, ptr %183, i64 %196
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = icmp slt i32 %200, 96
  br i1 %201, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i: ; preds = %198
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds nuw i32, ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i, label %209

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i: ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i, %198
  %206 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull @.str.3) #19
          to label %.invoke unwind label %207

207:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %224

209:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i
  %210 = mul nsw i32 %189, 45
  %211 = add nsw i32 %204, %210
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.noexc112, %209
  %.05.i.i20.i = phi i32 [ %212, %.noexc112 ], [ 11, %209 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %212 = add nsw i32 %.05.i.i20.i, -1
  %213 = lshr i32 %211, %212
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 1
  store i8 %215, ptr %41, align 1, !tbaa !12
  %216 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %41) #19
          to label %.noexc112 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.lr.ph.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i21.i = icmp eq i32 %212, 0
  br i1 %.not.i.i21.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i, label %.lr.ph.i.i19.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i:     ; preds = %.noexc112
  %217 = add nuw i64 %.035.i.i, 2
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i

.lr.ph.i29.i.i:                                   ; preds = %195, %.noexc113
  %.05.i30.i.i = phi i32 [ %218, %.noexc113 ], [ 6, %195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %218 = add nsw i32 %.05.i30.i.i, -1
  %219 = lshr i32 %189, %218
  %220 = trunc i32 %219 to i8
  %221 = and i8 %220, 1
  store i8 %221, ptr %40, align 1, !tbaa !12
  %222 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %40) #19
          to label %.noexc113 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %.lr.ph.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i31.i.i = icmp eq i32 %218, 0
  br i1 %.not.i31.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i, label %.lr.ph.i29.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i:     ; preds = %.noexc113, %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i
  %.1.i18.i = phi i64 [ %217, %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i ], [ %196, %.noexc113 ]
  %223 = icmp ult i64 %.1.i18.i, %182
  br i1 %223, label %.lr.ph.i17.i, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, !llvm.loop !26

224:                                              ; preds = %207, %193
  %.sink.i.i = phi ptr [ %206, %207 ], [ %191, %193 ]
  %.pn.i.i = phi { ptr, i32 } [ %208, %207 ], [ %194, %193 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i) #21
  br label %.body

225:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext range(i8 1, 0) %spec.select) #19
          to label %.noexc114 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %225
  %226 = load ptr, ptr %39, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = icmp samesign eq i64 %228, 0
  br i1 %230, label %._crit_edge.i.i, label %.lr.ph.i23.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i
  %.pre.i.i101 = load ptr, ptr %39, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.noexc114
  %231 = phi ptr [ %.pre.i.i101, %._crit_edge.loopexit.i.i ], [ %226, %.noexc114 ]
  %232 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102: ; preds = %._crit_edge.i.i
  %234 = load i64, ptr %232, align 8, !tbaa !12
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #20
  br label %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i

.lr.ph.i23.i:                                     ; preds = %.noexc114, %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i
  %.sroa.010.013.i.i = phi ptr [ %243, %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i ], [ %226, %.noexc114 ]
  %236 = load i8, ptr %.sroa.010.013.i.i, align 1, !tbaa !12
  %237 = sext i8 %236 to i32
  br label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i23.i
  %.05.i.i25.i = phi i32 [ %238, %.noexc.i.i ], [ 8, %.lr.ph.i23.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %238 = add nsw i32 %.05.i.i25.i, -1
  %239 = lshr i32 %237, %238
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  store i8 %241, ptr %38, align 1, !tbaa !12
  %242 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
          to label %.noexc.i.i unwind label %245

.noexc.i.i:                                       ; preds = %.lr.ph.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i.i26.i = icmp eq i32 %238, 0
  br i1 %.not.i.i26.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i, label %.lr.ph.i.i24.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i:     ; preds = %.noexc.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 1
  %244 = icmp eq ptr %243, %229
  br i1 %244, label %._crit_edge.loopexit.i.i, label %.lr.ph.i23.i

245:                                              ; preds = %.lr.ph.i.i24.i
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %39, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %245
  %250 = load i64, ptr %248, align 8, !tbaa !12
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit

252:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #19
          to label %.noexc115 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !3
  %255 = trunc i64 %254 to i32
  %256 = and i32 %255, 1
  %.not.i28.i = icmp eq i32 %256, 0
  br i1 %.not.i28.i, label %264, label %257

257:                                              ; preds = %.noexc115
  %258 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull @.str.4) #19
          to label %259 unwind label %262

259:                                              ; preds = %257
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %310 unwind label %260

260:                                              ; preds = %259
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %304

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %258) #21
  br label %304

264:                                              ; preds = %.noexc115
  %265 = add nsw i32 %255, -1
  %266 = icmp sgt i32 %255, 1
  br i1 %266, label %.lr.ph.i32.i, label %._crit_edge.i29.i

._crit_edge.i29.i:                                ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i, %264
  %267 = load ptr, ptr %37, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %._crit_edge.i29.i
  %270 = load i64, ptr %268, align 8, !tbaa !12
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #20
  br label %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i

.lr.ph.i32.i:                                     ; preds = %264, %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i ], [ 0, %264 ]
  %272 = load ptr, ptr %37, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %indvars.iv.i.i
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %277 = load i8, ptr %276, align 1, !tbaa !12
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %275, 8
  %280 = or disjoint i32 %279, %278
  %281 = add nsw i32 %280, -33088
  %or.cond.i.i100 = icmp ult i32 %281, 7869
  br i1 %or.cond.i.i100, label %.thread37.i.i, label %282

282:                                              ; preds = %.lr.ph.i32.i
  %283 = add nsw i32 %280, -49472
  %284 = add nsw i32 %280, -60352
  %or.cond40.i.i = icmp ult i32 %284, -2944
  br i1 %or.cond40.i.i, label %.thread.i.i, label %.thread37.i.i

.thread.i.i:                                      ; preds = %282
  %285 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull @.str.5) #19
          to label %286 unwind label %287

286:                                              ; preds = %.thread.i.i
  invoke void @__cxa_throw(ptr nonnull %285, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %310 unwind label %289

287:                                              ; preds = %.thread.i.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %285) #21
  br label %304

289:                                              ; preds = %286
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %304

.thread37.i.i:                                    ; preds = %282, %.lr.ph.i32.i
  %.039.i.i = phi i32 [ %281, %.lr.ph.i32.i ], [ %283, %282 ]
  %291 = lshr i32 %.039.i.i, 8
  %292 = mul nuw nsw i32 %291, 192
  %293 = and i32 %.039.i.i, 255
  %294 = add nuw nsw i32 %292, %293
  br label %.lr.ph.i.i33.i

.lr.ph.i.i33.i:                                   ; preds = %.noexc.i35.i, %.thread37.i.i
  %.05.i.i34.i = phi i32 [ %295, %.noexc.i35.i ], [ 13, %.thread37.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %295 = add nsw i32 %.05.i.i34.i, -1
  %296 = lshr i32 %294, %295
  %297 = trunc i32 %296 to i8
  %298 = and i8 %297, 1
  store i8 %298, ptr %36, align 1, !tbaa !12
  %299 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %36) #19
          to label %.noexc.i35.i unwind label %302

.noexc.i35.i:                                     ; preds = %.lr.ph.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i36.i = icmp eq i32 %295, 0
  br i1 %.not.i.i36.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i, label %.lr.ph.i.i33.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i:     ; preds = %.noexc.i35.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %300 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %301 = icmp sgt i32 %265, %300
  br i1 %301, label %.lr.ph.i32.i, label %._crit_edge.i29.i, !llvm.loop !27

302:                                              ; preds = %.lr.ph.i.i33.i
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %289, %287, %262, %260
  %.pn31.i.i = phi { ptr, i32 } [ %261, %260 ], [ %263, %262 ], [ %290, %289 ], [ %288, %287 ], [ %303, %302 ]
  %305 = load ptr, ptr %37, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %304
  %308 = load i64, ptr %306, align 8, !tbaa !12
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

310:                                              ; preds = %286, %259
  unreachable

_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i: ; preds = %._crit_edge.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit

311:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  %312 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %46, i32 noundef %.0.i216) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %45, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %46) #19
          to label %313 unwind label %315

313:                                              ; preds = %311
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull align 8 dereferenceable(32) %45) #19
          to label %314 unwind label %317

314:                                              ; preds = %313
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %330 unwind label %317

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

317:                                              ; preds = %314, %313
  %.0.i106 = phi i1 [ false, %314 ], [ true, %313 ]
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %45, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %317
  %322 = load i64, ptr %320, align 8, !tbaa !12
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %315
  %.pn.i = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %318, %317 ]
  %.1.i = phi i1 [ true, %315 ], [ %.0.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i106, %317 ]
  %324 = load ptr, ptr %46, align 8, !tbaa !11
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %327 = load i64, ptr %325, align 8, !tbaa !12
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.1.i, label %329, label %.body

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  call void @__cxa_free_exception(ptr %312) #21
  br label %.body

330:                                              ; preds = %314
  unreachable

_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i, %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i, %180, %135
  %331 = icmp sgt i32 %4, 0
  br i1 %331, label %332, label %.invoke418

332:                                              ; preds = %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit
  %333 = invoke noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %4) #19
          to label %334 unwind label %370

334:                                              ; preds = %332
  %.not = icmp eq ptr %333, null
  br i1 %.not, label %.invoke418, label %335

335:                                              ; preds = %334
  %.val = load ptr, ptr %54, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val82 = load ptr, ptr %336, align 8, !tbaa !30
  %337 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(120) %333) #19
          to label %338 unwind label %372

338:                                              ; preds = %335
  %339 = ptrtoint ptr %.val82 to i64
  %340 = ptrtoint ptr %.val to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !30
  %345 = load ptr, ptr %55, align 8, !tbaa !28
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = trunc i64 %348 to i32
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 112
  %351 = load i32, ptr %350, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %353 = sext i32 %2 to i64
  %354 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !43
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %359 = load i32, ptr %358, align 4, !tbaa !43
  %360 = add nsw i32 %359, %357
  %361 = mul nsw i32 %360, %355
  %362 = sub nsw i32 %351, %361
  %363 = add i32 %337, 7
  %364 = add i32 %363, %342
  %365 = add i32 %364, %349
  %366 = sdiv i32 %365, 8
  %.not217 = icmp slt i32 %362, %366
  br i1 %.not217, label %367, label %377

367:                                              ; preds = %338
  %368 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull @.str) #19
          to label %369 unwind label %374

369:                                              ; preds = %367
  invoke void @__cxa_throw(ptr nonnull %368, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %929 unwind label %372

.loopexit234:                                     ; preds = %.lr.ph.i.i.i
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp235.loopexit:                   ; preds = %.lr.ph.i31.i.i
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp235.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i35.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i19.i
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i29.i.i
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %225, %252
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

370:                                              ; preds = %.invoke418, %332
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

372:                                              ; preds = %335, %369
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %.body

374:                                              ; preds = %367
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %368) #21
  br label %.body

.invoke418:                                       ; preds = %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, %334
  %376 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_(i32 noundef %2, i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55) #19
          to label %377 unwind label %370

377:                                              ; preds = %.invoke418, %338
  %.064 = phi ptr [ %333, %338 ], [ %376, %.invoke418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %378 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %379 = load ptr, ptr %54, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr null, ptr %379, ptr %381) #19
          to label %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit unwind label %883

_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit:    ; preds = %377
  %382 = icmp eq i32 %.0.i216, 4
  br i1 %382, label %383, label %393

383:                                              ; preds = %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit
  %384 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !30
  %386 = load ptr, ptr %55, align 8, !tbaa !28
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = add nsw i32 %390, 7
  %392 = sdiv i32 %391, 8
  br label %397

393:                                              ; preds = %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !19
  %396 = trunc i64 %395 to i32
  br label %397

397:                                              ; preds = %393, %383
  %398 = phi i32 [ %392, %383 ], [ %396, %393 ]
  %399 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(120) %.064) #19
          to label %.noexc128 unwind label %.loopexit.split-lp230

.noexc128:                                        ; preds = %397
  %400 = shl nuw i32 1, %399
  %.not.i = icmp slt i32 %398, %400
  br i1 %.not.i, label %434, label %401

401:                                              ; preds = %.noexc128
  %402 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %34, i32 noundef %398) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12) #19
          to label %403 unwind label %407

403:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %404 = add nsw i32 %400, -1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %35, i32 noundef %404) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #19
          to label %405 unwind label %409

405:                                              ; preds = %403
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %402, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
          to label %406 unwind label %411

406:                                              ; preds = %405
  invoke void @__cxa_throw(ptr nonnull %402, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %440 unwind label %411

407:                                              ; preds = %401
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

409:                                              ; preds = %403
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

411:                                              ; preds = %406, %405
  %.0.i121 = phi i1 [ false, %406 ], [ true, %405 ]
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %32, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %415 = icmp eq ptr %413, %414
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %411
  %416 = load i64, ptr %414, align 8, !tbaa !12
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %409
  %.pn.i120 = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %412, %411 ]
  %.2.i = phi i1 [ true, %409 ], [ %.0.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %.0.i121, %411 ]
  %418 = load ptr, ptr %35, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119
  %421 = load i64, ptr %419, align 8, !tbaa !12
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %423 = load ptr, ptr %33, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %426 = load i64, ptr %424, align 8, !tbaa !12
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %407
  %.pn.pn.i = phi { ptr, i32 } [ %408, %407 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %.pn.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %.1.i118 = phi i1 [ true, %407 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %428 = load ptr, ptr %34, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %431 = load i64, ptr %429, align 8, !tbaa !12
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1.i118, label %433, label %.body129

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  call void @__cxa_free_exception(ptr %402) #21
  br label %.body129

434:                                              ; preds = %.noexc128
  %.not4.i.i = icmp eq i32 %399, 0
  br i1 %.not4.i.i, label %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %434, %.noexc131
  %.05.i.i125 = phi i32 [ %435, %.noexc131 ], [ %399, %434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %435 = add nsw i32 %.05.i.i125, -1
  %436 = lshr i32 %398, %435
  %437 = trunc i32 %436 to i8
  %438 = and i8 %437, 1
  store i8 %438, ptr %31, align 1, !tbaa !12
  %439 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %31) #19
          to label %.noexc131 unwind label %.loopexit229

.noexc131:                                        ; preds = %.lr.ph.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i126 = icmp eq i32 %435, 0
  br i1 %.not.i.i126, label %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit, label %.lr.ph.i.i124, !llvm.loop !24

440:                                              ; preds = %406
  unreachable

_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit: ; preds = %.noexc131, %434
  %441 = load ptr, ptr %378, align 8, !tbaa !45
  %442 = load ptr, ptr %55, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !45
  %445 = load ptr, ptr %56, align 8, !tbaa !45
  %446 = ptrtoint ptr %441 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %449, ptr %442, ptr %444) #19
          to label %450 unwind label %.loopexit.split-lp230

450:                                              ; preds = %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit
  %451 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %452 = sext i32 %2 to i64
  %453 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %451, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %.064, i64 112
  %455 = load i32, ptr %454, align 8, !tbaa !31
  %456 = load i32, ptr %453, align 4, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %460 = load i32, ptr %459, align 4, !tbaa !43
  %461 = add nsw i32 %460, %458
  %462 = mul nsw i32 %461, %456
  %463 = sub nsw i32 %455, %462
  %464 = shl nsw i32 %463, 3
  %465 = load ptr, ptr %378, align 8, !tbaa !30
  %466 = load ptr, ptr %56, align 8, !tbaa !28
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %472, label %.preheader58.i

472:                                              ; preds = %450
  %473 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %474 = load ptr, ptr %378, align 8, !tbaa !30
  %475 = load ptr, ptr %56, align 8, !tbaa !28
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %29, i32 noundef %479) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %29) #19
          to label %480 unwind label %484

480:                                              ; preds = %472
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.15) #19
          to label %481 unwind label %486

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %30, i32 noundef %464) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #19
          to label %482 unwind label %488

482:                                              ; preds = %481
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(32) %26) #19
          to label %483 unwind label %490

483:                                              ; preds = %482
  invoke void @__cxa_throw(ptr nonnull %473, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %553 unwind label %490

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

486:                                              ; preds = %480
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

488:                                              ; preds = %481
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

490:                                              ; preds = %483, %482
  %.034.i = phi i1 [ false, %483 ], [ true, %482 ]
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %26, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %490
  %495 = load i64, ptr %493, align 8, !tbaa !12
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %496) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %488
  %.337.i = phi i1 [ true, %488 ], [ %.034.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %.034.i, %490 ]
  %.pn.i143 = phi { ptr, i32 } [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %491, %490 ]
  %497 = load ptr, ptr %30, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %500 = load i64, ptr %498, align 8, !tbaa !12
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %502 = load ptr, ptr %27, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %505 = load i64, ptr %503, align 8, !tbaa !12
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %506) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %486
  %.236.i = phi i1 [ true, %486 ], [ %.337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %.337.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %.pn.pn.i141 = phi { ptr, i32 } [ %487, %486 ], [ %.pn.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %.pn.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %507 = load ptr, ptr %28, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %510 = load i64, ptr %508, align 8, !tbaa !12
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %511) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %484
  %.135.i = phi i1 [ true, %484 ], [ %.236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %485, %484 ], [ %.pn.pn.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn.pn.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %512 = load ptr, ptr %29, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %515 = load i64, ptr %513, align 8, !tbaa !12
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.135.i, label %.sink.split.i, label %.body129

.preheader58.i:                                   ; preds = %450, %.noexc146
  %.03359.i = phi i32 [ %529, %.noexc146 ], [ 0, %450 ]
  %517 = load ptr, ptr %378, align 8, !tbaa !30
  %518 = load ptr, ptr %56, align 8, !tbaa !28
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = icmp sgt i32 %464, %522
  br i1 %523, label %527, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader58.i, %..critedge_crit_edge.i
  %524 = phi ptr [ %.pre64.i, %..critedge_crit_edge.i ], [ %518, %.preheader58.i ]
  %525 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %517, %.preheader58.i ]
  %.pre-phi75.i = phi i32 [ %.pre74.i, %..critedge_crit_edge.i ], [ %522, %.preheader58.i ]
  %526 = and i32 %.pre-phi75.i, 7
  %.not.i134 = icmp eq i32 %526, 0
  br i1 %.not.i134, label %.loopexit.i, label %.preheader.i

527:                                              ; preds = %.preheader58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !12
  %528 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %25) #19
          to label %.noexc146 unwind label %.loopexit.split-lp219.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %527
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %529 = add nuw nsw i32 %.03359.i, 1
  %exitcond.not.i = icmp eq i32 %529, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %.preheader58.i, !llvm.loop !46

..critedge_crit_edge.i:                           ; preds = %.noexc146
  %.pre.i = load ptr, ptr %378, align 8, !tbaa !30
  %.pre64.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre69.i = ptrtoint ptr %.pre.i to i64
  %.pre70.i = ptrtoint ptr %.pre64.i to i64
  %.pre72.i = sub i64 %.pre69.i, %.pre70.i
  %.pre74.i = trunc i64 %.pre72.i to i32
  br label %.critedge.i, !llvm.loop !46

.preheader.i:                                     ; preds = %.critedge.i, %.noexc147
  %.02860.i = phi i32 [ %531, %.noexc147 ], [ %526, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !12
  %530 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %24) #19
          to label %.noexc147 unwind label %.loopexit.split-lp219.loopexit

.noexc147:                                        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %531 = add nuw nsw i32 %.02860.i, 1
  %exitcond62.not.i = icmp eq i32 %531, 8
  br i1 %exitcond62.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.loopexit.i:                             ; preds = %.noexc147
  %.pre65.i = load ptr, ptr %378, align 8, !tbaa !30
  %.pre66.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre76.i = ptrtoint ptr %.pre65.i to i64
  %.pre78.i = ptrtoint ptr %.pre66.i to i64
  %.pre80.i = sub i64 %.pre76.i, %.pre78.i
  %.pre82.i = trunc i64 %.pre80.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge.i
  %532 = phi ptr [ %.pre66.i, %.loopexit.loopexit.i ], [ %524, %.critedge.i ]
  %533 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %525, %.critedge.i ]
  %.pre-phi83.i = phi i32 [ %.pre82.i, %.loopexit.loopexit.i ], [ %.pre-phi75.i, %.critedge.i ]
  %534 = add nsw i32 %.pre-phi83.i, 7
  %.neg.i = sdiv i32 %534, -8
  %535 = add i32 %.neg.i, %463
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i135, label %._crit_edge.i

._crit_edge.loopexit.i140:                        ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i139
  %.pre67.i = load ptr, ptr %378, align 8, !tbaa !30
  %.pre68.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre84.i = ptrtoint ptr %.pre67.i to i64
  %.pre86.i = ptrtoint ptr %.pre68.i to i64
  %.pre88.i = sub i64 %.pre84.i, %.pre86.i
  %.pre90.i = trunc i64 %.pre88.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i140, %.loopexit.i
  %537 = phi ptr [ %.pre68.i, %._crit_edge.loopexit.i140 ], [ %532, %.loopexit.i ]
  %538 = phi ptr [ %.pre67.i, %._crit_edge.loopexit.i140 ], [ %533, %.loopexit.i ]
  %.pre-phi91.i = phi i32 [ %.pre90.i, %._crit_edge.loopexit.i140 ], [ %.pre-phi83.i, %.loopexit.i ]
  %.not41.i = icmp eq i32 %464, %.pre-phi91.i
  br i1 %.not41.i, label %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit, label %548

.lr.ph.i135:                                      ; preds = %.loopexit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i139
  %.061.i = phi i32 [ %547, %_ZN5ZXing8BitArray10appendBitsEii.exit.i139 ], [ 0, %.loopexit.i ]
  %539 = and i32 %.061.i, 1
  %540 = icmp eq i32 %539, 0
  %541 = select i1 %540, i32 236, i32 17
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %.noexc148, %.lr.ph.i135
  %.05.i.i137 = phi i32 [ %542, %.noexc148 ], [ 8, %.lr.ph.i135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %542 = add nsw i32 %.05.i.i137, -1
  %543 = lshr i32 %541, %542
  %544 = trunc nuw i32 %543 to i8
  %545 = and i8 %544, 1
  store i8 %545, ptr %23, align 1, !tbaa !12
  %546 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %23) #19
          to label %.noexc148 unwind label %.loopexit218

.noexc148:                                        ; preds = %.lr.ph.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i138 = icmp eq i32 %542, 0
  br i1 %.not.i.i138, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i139, label %.lr.ph.i.i136, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i139:      ; preds = %.noexc148
  %547 = add nuw nsw i32 %.061.i, 1
  %exitcond63.not.i = icmp eq i32 %547, %535
  br i1 %exitcond63.not.i, label %._crit_edge.loopexit.i140, label %.lr.ph.i135, !llvm.loop !48

548:                                              ; preds = %._crit_edge.i
  %549 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %549, ptr noundef nonnull @.str.16) #19
          to label %550 unwind label %551

550:                                              ; preds = %548
  invoke void @__cxa_throw(ptr nonnull %549, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %.noexc149 unwind label %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %550
  unreachable

551:                                              ; preds = %548
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %.sink.i = phi ptr [ %549, %551 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %552, %551 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #21
  br label %.body129

553:                                              ; preds = %483
  unreachable

_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %554 = load i32, ptr %454, align 8, !tbaa !31
  %555 = load i32, ptr %457, align 4, !tbaa !43
  %556 = load i32, ptr %459, align 4, !tbaa !43
  %557 = add nsw i32 %556, %555
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %558 = ptrtoint ptr %538 to i64
  %559 = ptrtoint ptr %537 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = add nsw i32 %561, 7
  %563 = sdiv i32 %562, 8
  %.not.i152 = icmp eq i32 %563, %463
  br i1 %.not.i152, label %569, label %564

564:                                              ; preds = %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit
  %565 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull @.str.17) #19
          to label %566 unwind label %567

566:                                              ; preds = %564
  invoke void @__cxa_throw(ptr nonnull %565, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %.noexc175 unwind label %885

.noexc175:                                        ; preds = %566
  unreachable

567:                                              ; preds = %564
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %565) #21
  br label %.body176

569:                                              ; preds = %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !49
  %570 = sext i32 %557 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  invoke void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %570, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
          to label %571 unwind label %589

571:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  %572 = icmp sgt i32 %557, 0
  br i1 %572, label %.lr.ph.i163, label %._crit_edge.thread.i

.lr.ph.i163:                                      ; preds = %571
  %573 = srem i32 %554, %557
  %574 = sub nsw i32 %557, %573
  %575 = sdiv i32 %554, %557
  %576 = add nsw i32 %575, 1
  %577 = mul nsw i32 %575, %574
  %578 = mul nsw i32 %576, %573
  %579 = add nsw i32 %578, %577
  %.not46.i.i = icmp eq i32 %554, %579
  %580 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not46.i.i, label %.lr.ph.split.i, label %595

.lr.ph.split.i:                                   ; preds = %.lr.ph.i163
  %585 = sdiv i32 %463, %557
  %storemerge.i.i = sub i32 %575, %585
  %586 = sext i32 %storemerge.i.i to i64
  %587 = icmp eq i32 %575, %585
  %.neg.i.i = mul nsw i64 %586, -4
  %588 = sext i32 %574 to i64
  %wide.trip.count.i = zext nneg i32 %557 to i64
  br label %591

._crit_edge.i170:                                 ; preds = %669
  %.not61.i = icmp eq i32 %463, %680
  br i1 %.not61.i, label %690, label %683

._crit_edge.thread.i:                             ; preds = %571
  %.not61210.i = icmp eq i32 %455, %462
  br i1 %.not61210.i, label %.preheader.thread.i, label %683

.preheader.thread.i:                              ; preds = %._crit_edge.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !49
  br label %._crit_edge164.i

589:                                              ; preds = %569
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  br label %819

591:                                              ; preds = %669, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %669 ]
  %.055148.i = phi i32 [ 0, %.lr.ph.split.i ], [ %680, %669 ]
  %.0128146.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.sroa.speculated117.i, %669 ]
  %.0129145.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.sroa.speculated.i, %669 ]
  %592 = icmp sge i64 %indvars.iv.i, %588
  %593 = zext i1 %592 to i32
  %..i.i = add nsw i32 %585, %593
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !49
  %594 = shl nsw i32 %.055148.i, 3
  invoke void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %594, i32 noundef %..i.i) #19
          to label %600 unwind label %681

595:                                              ; preds = %.lr.ph.i163
  %596 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %596, ptr noundef nonnull @.str.26) #19
          to label %597 unwind label %598

597:                                              ; preds = %595
  invoke void @__cxa_throw(ptr nonnull %596, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %.noexc75.i unwind label %.loopexit.split-lp.i

.noexc75.i:                                       ; preds = %597
  unreachable

598:                                              ; preds = %595
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %596) #21
  br label %.body.i

600:                                              ; preds = %591
  %601 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %602 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %601, i64 %indvars.iv.i
  %603 = load ptr, ptr %602, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !55
  %607 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !49
  store ptr %607, ptr %602, align 8, !tbaa !28
  %608 = load ptr, ptr %580, align 8, !tbaa !30, !noalias !49
  store ptr %608, ptr %604, align 8, !tbaa !30
  %609 = load ptr, ptr %581, align 8, !tbaa !55, !noalias !49
  store ptr %609, ptr %605, align 8, !tbaa !55
  %.not.i.i.i.i104.i = icmp eq ptr %603, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !49
  br i1 %.not.i.i.i.i104.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i: ; preds = %600
  %610 = ptrtoint ptr %606 to i64
  %611 = ptrtoint ptr %603 to i64
  %612 = sub i64 %610, %611
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %612) #20
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !28, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %613

613:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i
  %614 = load ptr, ptr %581, align 8, !tbaa !55, !noalias !49
  %615 = ptrtoint ptr %614 to i64
  %616 = ptrtoint ptr %.pr.i to i64
  %617 = sub i64 %615, %616
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %617) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %613, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  %618 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %619 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %618, i64 %indvars.iv.i
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !49
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %623 = load ptr, ptr %619, align 8, !tbaa !28
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = add i64 %624, %586
  %627 = sub i64 %626, %625
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !49
  store i32 0, ptr %12, align 4, !tbaa !22, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !49
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %627, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #19
          to label %.noexc76.i unwind label %.loopexit.i164

.noexc76.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !49
  %628 = load ptr, ptr %619, align 8, !tbaa !45
  %629 = load ptr, ptr %621, align 8, !tbaa !45
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %628 to i64
  %632 = sub i64 %630, %631
  %633 = icmp sgt i64 %632, 0
  br i1 %633, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %.loopexit.i.i165

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %.noexc76.i
  %634 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !49
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %639, %.lr.ph.i.i.i.i.i.i.i ], [ %632, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %638, %.lr.ph.i.i.i.i.i.i.i ], [ %634, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %637, %.lr.ph.i.i.i.i.i.i.i ], [ %628, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %635 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !12
  %636 = zext i8 %635 to i32
  store i32 %636, ptr %.0811.i.i.i.i.i.i.i, align 4, !tbaa !22
  %637 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %638 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 4
  %639 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %640 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %640, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i165, !llvm.loop !57

.loopexit.i.i165:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76.i
  %641 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #19
          to label %642 unwind label %661

642:                                              ; preds = %.loopexit.i.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !49
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(56) %641) #19
          to label %.noexc.i.i167 unwind label %661

.noexc.i.i167:                                    ; preds = %642
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %storemerge.i.i) #19
          to label %645 unwind label %643

643:                                              ; preds = %.noexc.i.i167
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %582) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  br label %.body.i.i

645:                                              ; preds = %.noexc.i.i167
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %582) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %620, i64 noundef %586) #19
          to label %646 unwind label %661

646:                                              ; preds = %645
  %647 = load ptr, ptr %583, align 8, !tbaa !56, !noalias !49
  br i1 %587, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i", label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %646
  %648 = load ptr, ptr %620, align 8, !tbaa !45
  %649 = getelementptr inbounds i8, ptr %647, i64 %.neg.i.i
  br label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %.lr.ph.i.i.i168, %.lr.ph.i.preheader.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %653, %.lr.ph.i.i.i168 ], [ %648, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.06.i.i.i = phi ptr [ %652, %.lr.ph.i.i.i168 ], [ %649, %.lr.ph.i.preheader.i.i ]
  %650 = load i32, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !22
  %651 = trunc i32 %650 to i8
  store i8 %651, ptr %.sroa.0.07.i.i.i, align 1, !tbaa !12
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 4
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 1
  %654 = icmp eq ptr %652, %647
  br i1 %654, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i", label %.lr.ph.i.i.i168, !llvm.loop !58

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i168, %646
  %655 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !49
  %.not.i.i.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i, label %669, label %656

656:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i"
  %657 = load ptr, ptr %584, align 8, !tbaa !60, !noalias !49
  %658 = ptrtoint ptr %657 to i64
  %659 = ptrtoint ptr %655 to i64
  %660 = sub i64 %658, %659
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %660) #20
  br label %669

661:                                              ; preds = %645, %642, %.loopexit.i.i165
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %661, %643
  %.pn.i.i166 = phi { ptr, i32 } [ %662, %661 ], [ %644, %643 ]
  %663 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !49
  %.not.i.i.i21.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i21.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i, label %664

664:                                              ; preds = %.body.i.i
  %665 = load ptr, ptr %584, align 8, !tbaa !60, !noalias !49
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %663 to i64
  %668 = sub i64 %666, %667
  call void @_ZdlPvm(ptr noundef nonnull %663, i64 noundef %668) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i:              ; preds = %664, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  br label %.body.i

669:                                              ; preds = %656, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  %.sroa.speculated117.i = call i32 @llvm.smax.i32(i32 %.0128146.i, i32 %..i.i)
  %670 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %671 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %670, i64 %indvars.iv.i
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !30
  %675 = load ptr, ptr %672, align 8, !tbaa !28
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = trunc i64 %678 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0129145.i, i32 %679)
  %680 = add nsw i32 %..i.i, %.055148.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %591, !llvm.loop !61

.loopexit.i164:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %597
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

681:                                              ; preds = %591
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  br label %.body.i

683:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i170
  %684 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %684, ptr noundef nonnull @.str.18) #19
          to label %685 unwind label %686

685:                                              ; preds = %683
  invoke void @__cxa_throw(ptr nonnull %684, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %820 unwind label %688

686:                                              ; preds = %683
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %684) #21
  br label %.body.i

688:                                              ; preds = %685
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

690:                                              ; preds = %._crit_edge.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !49
  %691 = icmp sgt i32 %.sroa.speculated117.i, 0
  br i1 %691, label %.lr.ph157.i, label %.preheader.i171

.lr.ph157.i:                                      ; preds = %690
  %692 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count169.i = zext nneg i32 %.sroa.speculated117.i to i64
  br label %695

.preheader.i171:                                  ; preds = %._crit_edge154.i, %690
  %693 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %693, label %.lr.ph163.i, label %._crit_edge164.i

.lr.ph163.i:                                      ; preds = %.preheader.i171
  %694 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count174.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %729

695:                                              ; preds = %._crit_edge154.i, %.lr.ph157.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next167.i, %._crit_edge154.i ]
  %696 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !49
  %697 = load ptr, ptr %692, align 8, !tbaa !62, !noalias !49
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge154.i:                                 ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i172, %695
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %.preheader.i171, label %695, !llvm.loop !63

.lr.ph153.i:                                      ; preds = %695, %_ZN5ZXing8BitArray10appendBitsEii.exit.i172
  %.sroa.0109.0151.i = phi ptr [ %718, %_ZN5ZXing8BitArray10appendBitsEii.exit.i172 ], [ %696, %695 ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0151.i, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !30
  %701 = load ptr, ptr %.sroa.0109.0151.i, align 8, !tbaa !28
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %sext.i = shl i64 %704, 32
  %705 = ashr exact i64 %sext.i, 32
  %706 = icmp slt i64 %indvars.iv166.i, %705
  br i1 %706, label %707, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i172

707:                                              ; preds = %.lr.ph153.i
  %708 = getelementptr inbounds nuw i8, ptr %701, i64 %indvars.iv166.i
  %709 = load i8, ptr %708, align 1, !tbaa !12
  %710 = zext i8 %709 to i32
  br label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc82.i, %707
  %.05.i.i174 = phi i32 [ %711, %.noexc82.i ], [ 8, %707 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !49
  %711 = add nsw i32 %.05.i.i174, -1
  %712 = lshr i32 %710, %711
  %713 = trunc nuw i32 %712 to i8
  %714 = and i8 %713, 1
  store i8 %714, ptr %9, align 1, !tbaa !12, !noalias !49
  %715 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %9) #19
          to label %.noexc82.i unwind label %716

.noexc82.i:                                       ; preds = %.lr.ph.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !49
  %.not.i81.i = icmp eq i32 %711, 0
  br i1 %.not.i81.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i172, label %.lr.ph.i.i173, !llvm.loop !24

716:                                              ; preds = %.lr.ph.i.i173
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %811

_ZN5ZXing8BitArray10appendBitsEii.exit.i172:      ; preds = %.noexc82.i, %.lr.ph153.i
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0151.i, i64 48
  %719 = icmp eq ptr %718, %697
  br i1 %719, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge164.i:                                 ; preds = %._crit_edge161.i, %.preheader.i171, %.preheader.thread.i
  %720 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !30, !alias.scope !49
  %722 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = trunc i64 %725 to i32
  %727 = add nsw i32 %726, 7
  %728 = sdiv i32 %727, 8
  %.not62.i = icmp eq i32 %554, %728
  br i1 %.not62.i, label %821, label %755

729:                                              ; preds = %._crit_edge161.i, %.lr.ph163.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next172.i, %._crit_edge161.i ]
  %730 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !49
  %731 = load ptr, ptr %694, align 8, !tbaa !62, !noalias !49
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %._crit_edge161.i, label %.lr.ph160.i

._crit_edge161.i:                                 ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit87.i, %729
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge164.i, label %729, !llvm.loop !64

.lr.ph160.i:                                      ; preds = %729, %_ZN5ZXing8BitArray10appendBitsEii.exit87.i
  %.sroa.0105.0158.i = phi ptr [ %753, %_ZN5ZXing8BitArray10appendBitsEii.exit87.i ], [ %730, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 24
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 32
  %735 = load ptr, ptr %734, align 8, !tbaa !30
  %736 = load ptr, ptr %733, align 8, !tbaa !28
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %sext205.i = shl i64 %739, 32
  %740 = ashr exact i64 %sext205.i, 32
  %741 = icmp slt i64 %indvars.iv171.i, %740
  br i1 %741, label %742, label %_ZN5ZXing8BitArray10appendBitsEii.exit87.i

742:                                              ; preds = %.lr.ph160.i
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 %indvars.iv171.i
  %744 = load i8, ptr %743, align 1, !tbaa !12
  %745 = zext i8 %744 to i32
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc86.i, %742
  %.05.i84.i = phi i32 [ %746, %.noexc86.i ], [ 8, %742 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  %746 = add nsw i32 %.05.i84.i, -1
  %747 = lshr i32 %745, %746
  %748 = trunc nuw i32 %747 to i8
  %749 = and i8 %748, 1
  store i8 %749, ptr %8, align 1, !tbaa !12, !noalias !49
  %750 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
          to label %.noexc86.i unwind label %751

.noexc86.i:                                       ; preds = %.lr.ph.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  %.not.i85.i = icmp eq i32 %746, 0
  br i1 %.not.i85.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit87.i, label %.lr.ph.i83.i, !llvm.loop !24

751:                                              ; preds = %.lr.ph.i83.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %811

_ZN5ZXing8BitArray10appendBitsEii.exit87.i:       ; preds = %.noexc86.i, %.lr.ph160.i
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 48
  %754 = icmp eq ptr %753, %731
  br i1 %754, label %._crit_edge161.i, label %.lr.ph160.i

755:                                              ; preds = %._crit_edge164.i
  %756 = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !49
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %21, i32 noundef %554) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
          to label %757 unwind label %770

757:                                              ; preds = %755
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20) #19
          to label %758 unwind label %772

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !49
  %759 = load ptr, ptr %720, align 8, !tbaa !30, !alias.scope !49
  %760 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %761 = ptrtoint ptr %759 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = add nsw i32 %764, 7
  %766 = sdiv i32 %765, 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %22, i32 noundef %766) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22) #19
          to label %767 unwind label %774

767:                                              ; preds = %758
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21) #19
          to label %768 unwind label %776

768:                                              ; preds = %767
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 8 dereferenceable(32) %17) #19
          to label %769 unwind label %778

769:                                              ; preds = %768
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %820 unwind label %778

770:                                              ; preds = %755
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

772:                                              ; preds = %757
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

774:                                              ; preds = %758
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

776:                                              ; preds = %767
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

778:                                              ; preds = %769, %768
  %.0.i160 = phi i1 [ false, %769 ], [ true, %768 ]
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !49
  %781 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %778
  %783 = load i64, ptr %781, align 8, !tbaa !12, !noalias !49
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %784) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %776
  %.pn.i159 = phi { ptr, i32 } [ %777, %776 ], [ %779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ], [ %779, %778 ]
  %.4.i = phi i1 [ true, %776 ], [ %.0.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ], [ %.0.i160, %778 ]
  %785 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !49
  %786 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %788 = load i64, ptr %786, align 8, !tbaa !12, !noalias !49
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %789) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %774
  %.pn.pn.i157 = phi { ptr, i32 } [ %775, %774 ], [ %.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %.pn.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158 ]
  %.3.i = phi i1 [ true, %774 ], [ %.4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158 ]
  %790 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !49
  %791 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %793 = load i64, ptr %791, align 8, !tbaa !12, !noalias !49
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  %795 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !49
  %796 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %798 = load i64, ptr %796, align 8, !tbaa !12, !noalias !49
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %772
  %.pn.pn.pn.i155 = phi { ptr, i32 } [ %773, %772 ], [ %.pn.pn.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %.pn.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %.2.i156 = phi i1 [ true, %772 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %800 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !49
  %801 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %803 = load i64, ptr %801, align 8, !tbaa !12, !noalias !49
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %804) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %770
  %.pn.pn.pn.pn.i153 = phi { ptr, i32 } [ %771, %770 ], [ %.pn.pn.pn.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.pn.pn.pn.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  %.1.i154 = phi i1 [ true, %770 ], [ %.2.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.2.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  %805 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !49
  %806 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %807 = icmp eq ptr %805, %806
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %808 = load i64, ptr %806, align 8, !tbaa !12, !noalias !49
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %809) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !49
  br i1 %.1.i154, label %810, label %811

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @__cxa_free_exception(ptr %756) #21
  br label %811

811:                                              ; preds = %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %751, %716
  %.pn67.i = phi { ptr, i32 } [ %717, %716 ], [ %752, %751 ], [ %.pn.pn.pn.pn.i153, %810 ], [ %.pn.pn.pn.pn.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ]
  %812 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %.not.i.i.i.i103.i = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i103.i, label %.body.i, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !55, !alias.scope !49
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %812 to i64
  %818 = sub i64 %816, %817
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %818) #20
  br label %.body.i

.body.i:                                          ; preds = %813, %811, %688, %686, %681, %.loopexit.split-lp.i, %.loopexit.i164, %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i, %598
  %.pn69.pn.i = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ], [ %682, %681 ], [ %599, %598 ], [ %.pn.i.i166, %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i ], [ %.pn67.i, %811 ], [ %.pn67.i, %813 ], [ %lpad.loopexit.i, %.loopexit.i164 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %819

819:                                              ; preds = %.body.i, %589
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %.body.i ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  br label %.body176

820:                                              ; preds = %769, %685
  unreachable

821:                                              ; preds = %._crit_edge164.i
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %824, align 8, !tbaa !65
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %825, i8 0, i64 32, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !74
  store i32 %.0.i216, ptr %822, align 4, !tbaa !75
  store ptr %.064, ptr %823, align 8, !tbaa !76
  %826 = load i32, ptr %.064, align 8, !tbaa !77
  %827 = getelementptr inbounds nuw i8, ptr %.064, i64 116
  %828 = load i32, ptr %827, align 4, !tbaa !78
  %829 = icmp eq i32 %828, 2
  %830 = select i1 %829, i32 2, i32 1
  %831 = invoke i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %826, i32 noundef %830) #19
          to label %832 unwind label %887

832:                                              ; preds = %821
  %.sroa.0.0.extract.trunc.i = trunc i64 %831 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i8 2) #19
          to label %833 unwind label %889

833:                                              ; preds = %832
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

.preheader:                                       ; preds = %833, %.noexc181
  %.019.i = phi i32 [ %spec.select16.i, %.noexc181 ], [ 2147483647, %833 ]
  %.01218.i = phi i32 [ %836, %.noexc181 ], [ 0, %833 ]
  %.01317.i = phi i32 [ %spec.select.i, %.noexc181 ], [ -1, %833 ]
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %.064, i32 noundef %.01218.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %.preheader
  %834 = invoke noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %.noexc180
  %835 = icmp slt i32 %834, %.019.i
  %spec.select.i = select i1 %835, i32 %.01218.i, i32 %.01317.i
  %spec.select16.i = call i32 @llvm.smin.i32(i32 %834, i32 %.019.i)
  %836 = add nuw nsw i32 %.01218.i, 1
  %exitcond.not.i179 = icmp eq i32 %836, 8
  br i1 %exitcond.not.i179, label %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader, !llvm.loop !79

_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %.noexc181, %833
  %837 = phi i32 [ %6, %833 ], [ %spec.select.i, %.noexc181 ]
  store i32 %837, ptr %824, align 8, !tbaa !65
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %.064, i32 noundef %837, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
          to label %838 unwind label %.loopexit.split-lp

838:                                              ; preds = %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %58, i8 1) #19
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %891

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %838
  %839 = load i64, ptr %59, align 8
  store i64 %839, ptr %825, align 8
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %841 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %844 = load ptr, ptr %841, align 8, !tbaa !28
  store ptr %844, ptr %840, align 8, !tbaa !28
  %845 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %846 = load ptr, ptr %845, align 8, !tbaa !30
  store ptr %846, ptr %842, align 8, !tbaa !30
  %847 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %848 = load ptr, ptr %847, align 8, !tbaa !55
  store ptr %848, ptr %843, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i.i.i.i184 = icmp eq ptr %.pre285, null
  br i1 %.not.i.i.i.i184, label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit, label %849

849:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %850 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !83
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %.pre285 to i64
  %854 = sub i64 %852, %853
  call void @_ZdlPvm(ptr noundef nonnull %.pre285, i64 noundef %854) #20
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit

_ZN5ZXing6MatrixINS_4TritEED2Ev.exit:             ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %855 = load ptr, ptr %57, align 8, !tbaa !28
  %.not.i.i.i.i185 = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i185, label %_ZN5ZXing8BitArrayD2Ev.exit, label %856

856:                                              ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit
  %857 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !55
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %855 to i64
  %861 = sub i64 %859, %860
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef %861) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit, %856
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %862 = load ptr, ptr %56, align 8, !tbaa !28
  %.not.i.i.i.i187 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i187, label %_ZN5ZXing8BitArrayD2Ev.exit189, label %863

863:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %864 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !55
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %862 to i64
  %868 = sub i64 %866, %867
  call void @_ZdlPvm(ptr noundef nonnull %862, i64 noundef %868) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit189

_ZN5ZXing8BitArrayD2Ev.exit189:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit, %863
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %869 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i.i.i.i190 = icmp eq ptr %869, null
  br i1 %.not.i.i.i.i190, label %_ZN5ZXing8BitArrayD2Ev.exit192, label %870

870:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit189
  %871 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %872 = load ptr, ptr %871, align 8, !tbaa !55
  %873 = ptrtoint ptr %872 to i64
  %874 = ptrtoint ptr %869 to i64
  %875 = sub i64 %873, %874
  call void @_ZdlPvm(ptr noundef nonnull %869, i64 noundef %875) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit192

_ZN5ZXing8BitArrayD2Ev.exit192:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit189, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %876 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i193 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i193, label %_ZN5ZXing8BitArrayD2Ev.exit195, label %877

877:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit192
  %878 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !55
  %880 = ptrtoint ptr %879 to i64
  %881 = ptrtoint ptr %876 to i64
  %882 = sub i64 %880, %881
  call void @_ZdlPvm(ptr noundef nonnull %876, i64 noundef %882) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit195

_ZN5ZXing8BitArrayD2Ev.exit195:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit192, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  ret void

883:                                              ; preds = %377
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit229:                                     ; preds = %.lr.ph.i.i124
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp230:                            ; preds = %397, %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit218:                                     ; preds = %.lr.ph.i.i136
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp219.loopexit:                   ; preds = %.preheader.i
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp219.loopexit.split-lp.loopexit: ; preds = %527
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp: ; preds = %550
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

885:                                              ; preds = %566
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

887:                                              ; preds = %821
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit

889:                                              ; preds = %832
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197

.loopexit:                                        ; preds = %.preheader, %.noexc180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %893

.loopexit.split-lp:                               ; preds = %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %838
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %893

893:                                              ; preds = %.loopexit, %.loopexit.split-lp, %891
  %.pn71 = phi { ptr, i32 } [ %892, %891 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %894 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !80
  %.not.i.i.i.i196 = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i196, label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197, label %896

896:                                              ; preds = %893
  %897 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %898 = load ptr, ptr %897, align 8, !tbaa !83
  %899 = ptrtoint ptr %898 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #20
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197

_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197:          ; preds = %896, %893, %889
  %.pn71.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn71, %893 ], [ %.pn71, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit

_ZN5ZXing6QRCode12EncodeResultD2Ev.exit:          ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197, %887
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197 ], [ %888, %887 ]
  %.pre = load ptr, ptr %57, align 8, !tbaa !28
  %.not.i.i.i.i199 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i199, label %.body176, label %902

902:                                              ; preds = %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit
  %903 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !55
  %905 = ptrtoint ptr %904 to i64
  %906 = ptrtoint ptr %.pre to i64
  %907 = sub i64 %905, %906
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %907) #20
  br label %.body176

.body176:                                         ; preds = %902, %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit, %885, %819, %567
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %886, %885 ], [ %568, %567 ], [ %.pn69.pn.pn.i, %819 ], [ %.pn71.pn.pn, %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit ], [ %.pn71.pn.pn, %902 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body129

.body129:                                         ; preds = %.loopexit218, %.loopexit.split-lp219.loopexit.split-lp.loopexit, %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp219.loopexit, %.loopexit229, %.loopexit.split-lp230, %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %.body176, %883
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %884, %883 ], [ %.pn71.pn.pn.pn, %.body176 ], [ %.pn.pn.i, %433 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %.pn.pn.pn.pn.ph.i, %.sink.split.i ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit223, %.loopexit.split-lp219.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp219.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp ]
  %908 = load ptr, ptr %56, align 8, !tbaa !28
  %.not.i.i.i.i202 = icmp eq ptr %908, null
  br i1 %.not.i.i.i.i202, label %_ZN5ZXing8BitArrayD2Ev.exit204, label %909

909:                                              ; preds = %.body129
  %910 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !55
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit204

_ZN5ZXing8BitArrayD2Ev.exit204:                   ; preds = %.body129, %909
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

.body:                                            ; preds = %.loopexit234, %.loopexit.split-lp235.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit, %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %224, %370, %_ZN5ZXing8BitArrayD2Ev.exit204, %374, %372
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit204 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %.pn.i.i, %224 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %.pn31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %.pn.i, %329 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit239, %.loopexit.split-lp235.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp235.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %915 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i.i.i.i205 = icmp eq ptr %915, null
  br i1 %.not.i.i.i.i205, label %_ZN5ZXing8BitArrayD2Ev.exit207, label %916

916:                                              ; preds = %.body
  %917 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !55
  %919 = ptrtoint ptr %918 to i64
  %920 = ptrtoint ptr %915 to i64
  %921 = sub i64 %919, %920
  call void @_ZdlPvm(ptr noundef nonnull %915, i64 noundef %921) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit207

_ZN5ZXing8BitArrayD2Ev.exit207:                   ; preds = %.body, %916
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp254

.loopexit.split-lp254:                            ; preds = %.loopexit253, %.loopexit.split-lp254.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit, %_ZN5ZXing8BitArrayD2Ev.exit207
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit207 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit258, %.loopexit.split-lp254.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp254.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %922 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i208 = icmp eq ptr %922, null
  br i1 %.not.i.i.i.i208, label %_ZN5ZXing8BitArrayD2Ev.exit210, label %923

923:                                              ; preds = %.loopexit.split-lp254
  %924 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !55
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit210

_ZN5ZXing8BitArrayD2Ev.exit210:                   ; preds = %.loopexit.split-lp254, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn

929:                                              ; preds = %369
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef 1) #19
  %.val11 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = ptrtoint ptr %.val12 to i64
  %8 = ptrtoint ptr %.val11 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %20, i32 noundef %0) #19
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %.val10 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = ptrtoint ptr %.val10 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %21) #19
  %27 = add nsw i32 %26, %25
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %34, i32 noundef %0) #19
  ret ptr %35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Trit", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  store i8 %3, ptr %5, align 1
  store i32 %1, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !89
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %8, align 8, !tbaa !80
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = sdiv i32 %18, %1
  %.not10 = icmp eq i32 %19, %2
  br i1 %.not10, label %27, label %20

20:                                               ; preds = %11
  %21 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.28) #19
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %36 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #21
  br label %28

27:                                               ; preds = %11, %4
  ret void

28:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing4TritESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #20
  br label %_ZNSt6vectorIN5ZXing4TritESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing4TritESaIS1_EED2Ev.exit:      ; preds = %30, %28
  resume { ptr, i32 } %.pn

36:                                               ; preds = %22
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6) #19
  %7 = load i32, ptr %5, align 4, !tbaa !89
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge20

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = icmp eq i8 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %1, align 8, !tbaa !84
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %13 = phi i32 [ %7, %.preheader.lr.ph ], [ %17, %._crit_edge ]
  %14 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %18, %._crit_edge ]
  %15 = phi i32 [ %.pre, %.preheader.lr.ph ], [ %19, %._crit_edge ]
  %.01519 = phi i32 [ 0, %.preheader.lr.ph ], [ %20, %._crit_edge ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %53
  %.pre23 = load i32, ptr %5, align 4, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %18 = phi i32 [ %54, %._crit_edge.loopexit ], [ %14, %.preheader ]
  %19 = phi i32 [ %54, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %20 = add nuw nsw i32 %.01519, 1
  %21 = icmp slt i32 %20, %17
  br i1 %21, label %.preheader, label %._crit_edge20, !llvm.loop !91

22:                                               ; preds = %51
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %22, %25
  resume { ptr, i32 } %23

.lr.ph:                                           ; preds = %.preheader, %53
  %31 = phi i32 [ %54, %53 ], [ %14, %.preheader ]
  %32 = phi i32 [ %54, %53 ], [ %15, %.preheader ]
  %.018 = phi i32 [ %55, %53 ], [ 0, %.preheader ]
  %33 = mul nsw i32 %32, %.01519
  %34 = add nsw i32 %33, %.018
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %9, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %36, i64 %35
  %38 = load i8, ptr %37, align 1, !tbaa !92
  %39 = icmp eq i8 %38, 1
  %40 = xor i1 %10, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %0, align 8, !tbaa !95
  %43 = mul nsw i32 %42, %.01519
  %44 = add nsw i32 %43, %.018
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !28
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i = icmp ugt i64 %50, %45
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrix3setEiib.exit, label %51

51:                                               ; preds = %41
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %45, i64 noundef %50) #24
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %51
  unreachable

_ZN5ZXing9BitMatrix3setEiib.exit:                 ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 -1, ptr %52, align 1, !tbaa !12
  %.pre22 = load i32, ptr %1, align 8, !tbaa !84
  br label %53

53:                                               ; preds = %_ZN5ZXing9BitMatrix3setEiib.exit, %.lr.ph
  %54 = phi i32 [ %.pre22, %_ZN5ZXing9BitMatrix3setEiib.exit ], [ %31, %.lr.ph ]
  %55 = add nuw nsw i32 %.018, 1
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge20:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %4, align 8, !tbaa !12
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #19
          to label %12 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %7

12:                                               ; preds = %3
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %8, ptr %4, align 1, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !30
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %.pre = load ptr, ptr %3, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  ret ptr %14
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
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
  %22 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %22, ptr %21, align 1, !tbaa !12
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
  %31 = load ptr, ptr %29, align 8, !tbaa !55
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %20, ptr %0, align 8, !tbaa !28
  store ptr %34, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store ptr %35, ptr %29, align 8, !tbaa !55
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %15, ptr %6, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !11
  store i64 0, ptr %17, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, i32 noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !98

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45) #19
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %25, i32 noundef %.0.i, i32 noundef %3) #23
  ret void

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #25
  unreachable
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit

9:                                                ; preds = %5
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %7) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4) #19
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !11
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
  %33 = load i8, ptr %31, align 1, !tbaa !12
  store i8 %33, ptr %30, align 1, !tbaa !12
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
  %36 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %36, ptr %21, align 1, !tbaa !12
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
  %42 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %42, ptr %21, align 1, !tbaa !12
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
  %48 = load i8, ptr %46, align 1, !tbaa !12
  store i8 %48, ptr %45, align 1, !tbaa !12
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
  %55 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %55, ptr %21, align 1, !tbaa !12
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
  %65 = load i8, ptr %63, align 1, !tbaa !12
  store i8 %65, ptr %21, align 1, !tbaa !12
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
  %72 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %72, ptr %21, align 1, !tbaa !12
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
  %78 = load i8, ptr %75, align 1, !tbaa !12
  store i8 %78, ptr %74, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %0, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !99
  %13 = load ptr, ptr %0, align 8, !tbaa !11
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
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %24, ptr %20, align 1, !tbaa !12
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
  %31 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
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
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %40, ptr %35, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %14, align 8, !tbaa !12
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !11
  %46 = load i64, ptr %6, align 8, !tbaa !99
  store i64 %46, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !99
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !100

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 comdat {
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
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = zext i32 %.01819 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1, !tbaa !12
  %15 = load i8, ptr %10, align 2, !tbaa !12
  %16 = add i32 %.01819, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %15, ptr %18, align 1, !tbaa !12
  %19 = add i32 %.01819, -2
  %20 = icmp ugt i32 %.020, 9999
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ %2, %3 ], [ %8, %.lr.ph ]
  %21 = icmp samesign ugt i32 %.0.lcssa, 9
  br i1 %21, label %22, label %30

22:                                               ; preds = %._crit_edge
  %23 = shl nuw nsw i32 %.0.lcssa, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %27, ptr %28, align 1, !tbaa !12
  %29 = load i8, ptr %25, align 2, !tbaa !12
  br label %33

30:                                               ; preds = %._crit_edge
  %31 = trunc nuw nsw i32 %.0.lcssa to i8
  %32 = or disjoint i8 %31, 48
  br label %33

33:                                               ; preds = %30, %22
  %storemerge = phi i8 [ %32, %30 ], [ %29, %22 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = icmp ugt i64 %1, 15
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %7, ptr %0, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i64 [ %1, %3 ], [ %8, %6 ]
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %14, label %15

14:                                               ; preds = %12
  store i8 %2, ptr %13, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

15:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %2, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc.exit: ; preds = %15, %14, %10
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  ret void
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %0, 7
  %5 = sdiv i32 %4, 8
  br label %8

6:                                                ; preds = %8
  %7 = add nuw nsw i32 %.01118, 1
  %exitcond.not = icmp eq i32 %7, 41
  br i1 %exitcond.not, label %22, label %8, !llvm.loop !102

8:                                                ; preds = %2, %6
  %.01118 = phi i32 [ 1, %2 ], [ %7, %6 ]
  %9 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %.01118) #19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw %"struct.ZXing::QRCode::ECBlocks", ptr %12, i64 %3
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = add nsw i32 %18, %16
  %20 = mul nsw i32 %19, %14
  %21 = sub nsw i32 %11, %20
  %.not = icmp slt i32 %21, %5
  br i1 %.not, label %6, label %27

22:                                               ; preds = %6
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.10) #19
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #21
  resume { ptr, i32 } %26

27:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %41, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %7, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw i64 %9, %19
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %36, ptr align 1 %1, i64 %19, i1 false)
  %.pre73 = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre73, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8, !tbaa !30
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

41:                                               ; preds = %6
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = sub i64 9223372036854775807, %44
  %46 = icmp ult i64 %45, %9
  br i1 %46, label %47, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %9)
  %48 = add i64 %.sroa.speculated.i, %44
  %49 = icmp ult i64 %48, %44
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775807)
  %51 = select i1 %49, i64 9223372036854775807, i64 %50
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %52

52:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %52
  %54 = phi ptr [ %53, %52 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %58, label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %42, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %57
  %59 = getelementptr inbounds i8, ptr %54, i64 %56
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %59, ptr align 1 %2, i64 %9, i1 false)
  %60 = getelementptr inbounds i8, ptr %59, i64 %9
  %61 = sub i64 %15, %55
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %63, label %62

62:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %1, i64 %61, i1 false)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds i8, ptr %60, i64 %61
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %65

65:                                               ; preds = %63
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %63, %65
  store ptr %54, ptr %0, align 8, !tbaa !28
  store ptr %64, ptr %12, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  store ptr %67, ptr %10, align 8, !tbaa !55
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit55: ; preds = %40, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br i1 %16, label %17, label %38

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %.pre, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

20:                                               ; preds = %17
  %21 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %20
  %22 = load i64, ptr %18, align 8
  %23 = select i1 %19, i64 15, i64 %22
  %.not = icmp ugt i64 %8, %23
  br i1 %.not, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !97
  %26 = load ptr, ptr %24, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !11
  %34 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %34, ptr %25, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !3
  store ptr %27, ptr %24, align 8, !tbaa !11
  store i64 0, ptr %35, align 8, !tbaa !3
  store i8 0, ptr %27, align 8, !tbaa !12
  br label %53

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.pre, i64 noundef %7) #19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !97
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %38
  store ptr %41, ptr %0, align 8, !tbaa !11
  %49 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %49, ptr %40, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !3
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %50, align 8, !tbaa !3
  store i8 0, ptr %42, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %5, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = phi i64 [ %11, %9 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !11
  store i64 0, ptr %16, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #19
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %10
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %.not = icmp ugt i64 %6, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #19
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i

_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #19
  store ptr %6, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !103
  %9 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i, ptr %11, align 8, !tbaa !104
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %2, ptr noundef %4) #19
          to label %_ZSt8_DestroyIPN5ZXing6QRCode9BlockPairES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5ZXing6QRCode9BlockPairES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9BlockPairES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #20
  br label %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9BlockPairES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !100

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit
  %.05 = phi ptr [ %18, %_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph
  %11 = load ptr, ptr %.05, align 8, !tbaa !28
  %.not.i.i.i1.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #20
  br label %_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit

_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5ZXing6QRCode9BlockPairEEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %7

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

7:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %8 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #19
  store ptr %8, ptr %0, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !60
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i.i.i.i
  %12 = load i32, ptr %2, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %7
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %7 ]
  store i32 %12, ptr %.06.i.i.i.i.i.i.i.i, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread
  %.0.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %14, align 8, !tbaa !107
  ret void
}

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #19
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, %8
  br i1 %13, label %14, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %15
  br i1 %.not.i, label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit, label %16

16:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !30
  br label %_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit

_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh.exit:    ; preds = %16, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !100

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  ret ptr %11
}

; Function Attrs: optsize
declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: optsize
declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %.not8 = icmp eq ptr %2, %0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %3, %.lr.ph ], [ %2, %1 ]
  %3 = load ptr, ptr %.09, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 72) #20
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZSt10destroy_atIN5ZXing13GenericGFPolyEEvPT_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #20
  br label %_ZSt10destroy_atIN5ZXing13GenericGFPolyEEvPT_.exit

_ZSt10destroy_atIN5ZXing13GenericGFPolyEEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %14)
  %15 = xor i64 %9, 9223372036854775807
  %16 = icmp ule i64 %13, %15
  tail call void @llvm.assume(i1 %16)
  %.not28 = icmp ult i64 %13, %1
  br i1 %.not28, label %23, label %17

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = add nsw i64 %1, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %5, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %19, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit: ; preds = %17, %21
  %.0.i.i.i = phi ptr [ %18, %17 ], [ %22, %21 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %39

23:                                               ; preds = %3
  %24 = icmp ult i64 %15, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #24
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %26 = add nuw i64 %.sroa.speculated.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %9
  store i8 0, ptr %29, align 1, !tbaa !12
  %30 = add nsw i64 %1, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31, label %32

32:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %33, i8 0, i64 %30, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31: ; preds = %32, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %.not35 = icmp eq ptr %5, %6
  br i1 %.not35, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, label %34

34:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31, %34
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, label %35

35:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit
  %36 = sub i64 %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34: ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit, %35
  store ptr %28, ptr %0, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %38, ptr %10, align 8, !tbaa !55
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %29 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
  ]

3:                                                ; preds = %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %0, 2
  %8 = add nuw nsw i32 %7, 17
  br label %29

9:                                                ; preds = %2
  %10 = add i32 %0, -1
  %11 = icmp ult i32 %10, 40
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl nuw nsw i32 %0, 2
  %14 = add nuw nsw i32 %13, 17
  br label %29

15:                                               ; preds = %2
  %16 = add i32 %0, -1
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %0, 1
  %20 = add nuw nsw i32 %19, 9
  br label %29

21:                                               ; preds = %2
  %22 = add i32 %0, -1
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = zext nneg i32 %0 to i64
  %26 = getelementptr %"struct.ZXing::PointT", ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 4
  %.sroa.014.0.extract.trunc17 = trunc i64 %28 to i32
  %.sroa.15.0.extract.shift22 = lshr i64 %28, 32
  %.sroa.15.0.extract.trunc23 = trunc nuw i64 %.sroa.15.0.extract.shift22 to i32
  br label %29

29:                                               ; preds = %2, %21, %15, %9, %3, %24, %18, %12, %6
  %.sroa.014.0 = phi i32 [ %8, %6 ], [ %14, %12 ], [ %20, %18 ], [ %.sroa.014.0.extract.trunc17, %24 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %.sroa.15.0 = phi i32 [ %8, %6 ], [ %14, %12 ], [ %20, %18 ], [ %.sroa.15.0.extract.trunc23, %24 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %.sroa.15.0.insert.ext = zext i32 %.sroa.15.0 to i64
  %.sroa.15.0.insert.shift = shl nuw i64 %.sroa.15.0.insert.ext, 32
  %.sroa.014.0.insert.ext = zext i32 %.sroa.014.0 to i64
  %.sroa.014.0.insert.insert = or disjoint i64 %.sroa.15.0.insert.shift, %.sroa.014.0.insert.ext
  ret i64 %.sroa.014.0.insert.insert
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %.not7.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i.i.i, label %8, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %.pre.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %.pre.i.i.i.i.i, i64 %1, i1 false), !tbaa !112
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %1
  br label %8

8:                                                ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %7, %_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit ], [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %9, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i, !prof !100

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  br label %_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE11_M_allocateEm.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = sdiv i32 %16, %1
  %.not12 = icmp eq i32 %17, %2
  br i1 %.not12, label %25, label %18

18:                                               ; preds = %9
  %19 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.28) #19
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %34 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #21
  br label %26

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %26

25:                                               ; preds = %9, %3
  ret void

26:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %28, %26
  resume { ptr, i32 } %.pn

34:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #24
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %11 = load i8, ptr %2, align 1, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %11, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %9, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit
  %.0.i.i.i.i.i.i = phi ptr [ %7, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %3

3:                                                ; preds = %2
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i, !prof !100

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %2, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { optsize }
attributes #20 = { builtin nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind optsize }
attributes #24 = { noreturn optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !17, i64 0, !10, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 wchar_t", !7, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 8}
!31 = !{!32, !23, i64 112}
!32 = !{!"_ZTSN5ZXing6QRCode7VersionE", !23, i64 0, !33, i64 8, !38, i64 32, !23, i64 112, !39, i64 116}
!33 = !{!"_ZTSSt6vectorIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 int", !7, i64 0}
!38 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !8, i64 0}
!39 = !{!"_ZTSN5ZXing6QRCode4TypeE", !8, i64 0}
!40 = !{!41, !23, i64 0}
!41 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !23, i64 0, !42, i64 4}
!42 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !8, i64 0}
!43 = !{!44, !23, i64 0}
!44 = !{!"_ZTSN5ZXing6QRCode3ECBE", !23, i64 0, !23, i64 4}
!45 = !{!6, !6, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5ZXing6QRCodeL21InterleaveWithECBytesERKNS_8BitArrayEiii: argument 0"}
!51 = distinct !{!51, !"_ZN5ZXing6QRCodeL21InterleaveWithECBytesERKNS_8BitArrayEiii"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5ZXing6QRCode9BlockPairE", !7, i64 0}
!55 = !{!29, !6, i64 16}
!56 = !{!37, !37, i64 0}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = !{!36, !37, i64 0}
!60 = !{!36, !37, i64 16}
!61 = distinct !{!61, !14}
!62 = !{!54, !54, i64 0}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = !{!66, !23, i64 16}
!66 = !{!"_ZTSN5ZXing6QRCode12EncodeResultE", !67, i64 0, !68, i64 4, !69, i64 8, !23, i64 16, !70, i64 24}
!67 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !8, i64 0}
!68 = !{!"_ZTSN5ZXing6QRCode9CodecModeE", !8, i64 0}
!69 = !{!"p1 _ZTSN5ZXing6QRCode7VersionE", !7, i64 0}
!70 = !{!"_ZTSN5ZXing9BitMatrixE", !23, i64 0, !23, i64 4, !71, i64 8}
!71 = !{!"_ZTSSt6vectorIhSaIhEE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !29, i64 0}
!74 = !{!66, !67, i64 0}
!75 = !{!66, !68, i64 4}
!76 = !{!66, !69, i64 8}
!77 = !{!32, !23, i64 0}
!78 = !{!32, !39, i64 116}
!79 = distinct !{!79, !14}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5ZXing4TritE", !7, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!85, !23, i64 0}
!85 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !23, i64 0, !23, i64 4, !86, i64 8}
!86 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !81, i64 0}
!89 = !{!85, !23, i64 4}
!90 = !{!81, !82, i64 8}
!91 = distinct !{!91, !14}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5ZXing4TritE", !94, i64 0}
!94 = !{!"_ZTSN5ZXing4Trit7value_tE", !8, i64 0}
!95 = !{!70, !23, i64 0}
!96 = distinct !{!96, !14}
!97 = !{!5, !6, i64 0}
!98 = distinct !{!98, !14}
!99 = !{!10, !10, i64 0}
!100 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
!103 = !{!53, !54, i64 16}
!104 = !{!53, !54, i64 8}
!105 = distinct !{!105, !14}
!106 = distinct !{!106, !14}
!107 = !{!36, !37, i64 8}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt8__detail15_List_node_baseE", !110, i64 0, !110, i64 8}
!110 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!111 = distinct !{!111, !14}
!112 = !{!94, !94, i64 0}
!113 = !{!70, !23, i64 4}
