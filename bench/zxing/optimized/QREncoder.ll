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
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #20
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
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #21
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %88
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
  %97 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext range(i8 1, 0) %3) #20
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
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %52) #20
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
  %108 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %51) #20
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
  %117 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %50) #20
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
  %124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
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
  %129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %48) #20
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
  %134 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %47) #20
          to label %.noexc98 unwind label %.loopexit253

.noexc98:                                         ; preds = %.lr.ph.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.not.i.i96 = icmp eq i32 %130, 0
  br i1 %.not.i.i96, label %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99, label %.lr.ph.i.i94, !llvm.loop !24

_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99: ; preds = %.noexc98
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %135 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.0.i216)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %.split.i, label %314

.split.i:                                         ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  %137 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0.i216, i1 true)
  switch i32 %137, label %default.unreachable [
    i32 0, label %138
    i32 1, label %183
    i32 2, label %228
    i32 3, label %255
  ]

138:                                              ; preds = %.split.i
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %.not.i.i105 = icmp eq i64 %140, 0
  br i1 %.not.i.i105, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %138, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i
  %.040.i.i = phi i64 [ %.1.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i ], [ 0, %138 ]
  %141 = load ptr, ptr %1, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.040.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = add nsw i32 %143, -48
  %145 = add i64 %.040.i.i, 2
  %146 = icmp ult i64 %145, %140
  br i1 %146, label %147, label %163

147:                                              ; preds = %.lr.ph.i.i106
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !20
  %150 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %145
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = mul nsw i32 %144, 100
  %153 = mul i32 %149, 10
  %154 = add i32 %152, -528
  %155 = add i32 %154, %151
  %156 = add i32 %155, %153
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc107, %147
  %.05.i.i.i = phi i32 [ %157, %.noexc107 ], [ 10, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %157 = add nsw i32 %.05.i.i.i, -1
  %158 = lshr i32 %156, %157
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  store i8 %160, ptr %44, align 1, !tbaa !12
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %44) #20
          to label %.noexc107 unwind label %.loopexit234

.noexc107:                                        ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %.noexc107
  %162 = add i64 %.040.i.i, 3
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i

163:                                              ; preds = %.lr.ph.i.i106
  %164 = add nuw i64 %.040.i.i, 1
  %165 = icmp ult i64 %164, %140
  br i1 %165, label %166, label %.lr.ph.i35.i.i

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = mul nsw i32 %144, 10
  %170 = add i32 %169, -48
  %171 = add i32 %170, %168
  br label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %.noexc108, %166
  %.05.i32.i.i = phi i32 [ %172, %.noexc108 ], [ 7, %166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %172 = add nsw i32 %.05.i32.i.i, -1
  %173 = lshr i32 %171, %172
  %174 = trunc i32 %173 to i8
  %175 = and i8 %174, 1
  store i8 %175, ptr %43, align 1, !tbaa !12
  %176 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %43) #20
          to label %.noexc108 unwind label %.loopexit.split-lp235.loopexit

.noexc108:                                        ; preds = %.lr.ph.i31.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i33.i.i = icmp eq i32 %172, 0
  br i1 %.not.i33.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, label %.lr.ph.i31.i.i, !llvm.loop !24

.lr.ph.i35.i.i:                                   ; preds = %163, %.noexc109
  %.05.i36.i.i = phi i32 [ %177, %.noexc109 ], [ 4, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %177 = add nsw i32 %.05.i36.i.i, -1
  %178 = lshr i32 %144, %177
  %179 = trunc i32 %178 to i8
  %180 = and i8 %179, 1
  store i8 %180, ptr %42, align 1, !tbaa !12
  %181 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %42) #20
          to label %.noexc109 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %.lr.ph.i35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %.not.i37.i.i = icmp eq i32 %177, 0
  br i1 %.not.i37.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, label %.lr.ph.i35.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i:     ; preds = %.noexc109, %.noexc108, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.1.i.i = phi i64 [ %162, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %145, %.noexc108 ], [ %164, %.noexc109 ]
  %182 = icmp ult i64 %.1.i.i, %140
  br i1 %182, label %.lr.ph.i.i106, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, !llvm.loop !25

183:                                              ; preds = %.split.i
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !19
  %.not.i16.i = icmp eq i64 %185, 0
  br i1 %.not.i16.i, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %183, %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i
  %.035.i.i = phi i64 [ %.1.i18.i, %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i ], [ 0, %183 ]
  %186 = load ptr, ptr %1, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.035.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = icmp slt i32 %188, 96
  br i1 %189, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i: ; preds = %.lr.ph.i17.i
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !22
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i, label %198

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i: ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i, %.lr.ph.i17.i
  %194 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull @.str.3) #20
          to label %.invoke unwind label %196

.invoke:                                          ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i
  %195 = phi ptr [ %194, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i ], [ %209, %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.cont unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

196:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.thread.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %227

198:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit.i.i
  %199 = add nuw i64 %.035.i.i, 1
  %200 = icmp ult i64 %199, %185
  br i1 %200, label %201, label %.lr.ph.i29.i.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %199
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = icmp slt i32 %203, 96
  br i1 %204, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i: ; preds = %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i, label %212

_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i: ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i, %201
  %209 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull @.str.3) #20
          to label %.invoke unwind label %210

210:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.thread.i.i
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %227

212:                                              ; preds = %_ZN5ZXing6QRCodeL19GetAlphanumericCodeEi.exit28.i.i
  %213 = mul nsw i32 %192, 45
  %214 = add nsw i32 %207, %213
  br label %.lr.ph.i.i19.i

.lr.ph.i.i19.i:                                   ; preds = %.noexc112, %212
  %.05.i.i20.i = phi i32 [ %215, %.noexc112 ], [ 11, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %215 = add nsw i32 %.05.i.i20.i, -1
  %216 = lshr i32 %214, %215
  %217 = trunc i32 %216 to i8
  %218 = and i8 %217, 1
  store i8 %218, ptr %41, align 1, !tbaa !12
  %219 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
          to label %.noexc112 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc112:                                        ; preds = %.lr.ph.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %.not.i.i21.i = icmp eq i32 %215, 0
  br i1 %.not.i.i21.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i, label %.lr.ph.i.i19.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i:     ; preds = %.noexc112
  %220 = add nuw i64 %.035.i.i, 2
  br label %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i

.lr.ph.i29.i.i:                                   ; preds = %198, %.noexc113
  %.05.i30.i.i = phi i32 [ %221, %.noexc113 ], [ 6, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %221 = add nsw i32 %.05.i30.i.i, -1
  %222 = lshr i32 %192, %221
  %223 = trunc i32 %222 to i8
  %224 = and i8 %223, 1
  store i8 %224, ptr %40, align 1, !tbaa !12
  %225 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %40) #20
          to label %.noexc113 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc113:                                        ; preds = %.lr.ph.i29.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.not.i31.i.i = icmp eq i32 %221, 0
  br i1 %.not.i31.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i, label %.lr.ph.i29.i.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i:     ; preds = %.noexc113, %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i
  %.1.i18.i = phi i64 [ %220, %_ZN5ZXing8BitArray10appendBitsEii.exit.i22.i ], [ %199, %.noexc113 ]
  %226 = icmp ult i64 %.1.i18.i, %185
  br i1 %226, label %.lr.ph.i17.i, label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, !llvm.loop !26

227:                                              ; preds = %210, %196
  %.sink.i.i = phi ptr [ %209, %210 ], [ %194, %196 ]
  %.pn.i.i = phi { ptr, i32 } [ %211, %210 ], [ %197, %196 ]
  call void @__cxa_free_exception(ptr nonnull %.sink.i.i) #22
  br label %.body

228:                                              ; preds = %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext range(i8 1, 0) %spec.select) #20
          to label %.noexc114 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %228
  %229 = load ptr, ptr %39, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 %231
  %233 = icmp samesign eq i64 %231, 0
  br i1 %233, label %._crit_edge.i.i, label %.lr.ph.i23.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i
  %.pre.i.i102 = load ptr, ptr %39, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.noexc114
  %234 = phi ptr [ %.pre.i.i102, %._crit_edge.loopexit.i.i ], [ %229, %.noexc114 ]
  %235 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103: ; preds = %._crit_edge.i.i
  %237 = load i64, ptr %235, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #21
  br label %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i

.lr.ph.i23.i:                                     ; preds = %.noexc114, %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i
  %.sroa.010.013.i.i = phi ptr [ %246, %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i ], [ %229, %.noexc114 ]
  %239 = load i8, ptr %.sroa.010.013.i.i, align 1, !tbaa !12
  %240 = sext i8 %239 to i32
  br label %.lr.ph.i.i24.i

.lr.ph.i.i24.i:                                   ; preds = %.noexc.i.i, %.lr.ph.i23.i
  %.05.i.i25.i = phi i32 [ %241, %.noexc.i.i ], [ 8, %.lr.ph.i23.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %241 = add nsw i32 %.05.i.i25.i, -1
  %242 = lshr i32 %240, %241
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 1
  store i8 %244, ptr %38, align 1, !tbaa !12
  %245 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
          to label %.noexc.i.i unwind label %248

.noexc.i.i:                                       ; preds = %.lr.ph.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.not.i.i26.i = icmp eq i32 %241, 0
  br i1 %.not.i.i26.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i, label %.lr.ph.i.i24.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i27.i:     ; preds = %.noexc.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.010.013.i.i, i64 1
  %247 = icmp eq ptr %246, %232
  br i1 %247, label %._crit_edge.loopexit.i.i, label %.lr.ph.i23.i

248:                                              ; preds = %.lr.ph.i.i24.i
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %39, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i: ; preds = %248
  %253 = load i64, ptr %251, align 8, !tbaa !12
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i: ; preds = %._crit_edge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit

255:                                              ; preds = %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #20
          to label %.noexc115 unwind label %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %255
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !3
  %258 = trunc i64 %257 to i32
  %259 = and i32 %258, 1
  %.not.i28.i = icmp eq i32 %259, 0
  br i1 %.not.i28.i, label %267, label %260

260:                                              ; preds = %.noexc115
  %261 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull @.str.4) #20
          to label %262 unwind label %265

262:                                              ; preds = %260
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %313 unwind label %263

263:                                              ; preds = %262
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %307

265:                                              ; preds = %260
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %261) #22
  br label %307

267:                                              ; preds = %.noexc115
  %268 = add nsw i32 %258, -1
  %269 = icmp sgt i32 %258, 1
  br i1 %269, label %.lr.ph.i32.i, label %._crit_edge.i29.i

._crit_edge.i29.i:                                ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i, %267
  %270 = load ptr, ptr %37, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i: ; preds = %._crit_edge.i29.i
  %273 = load i64, ptr %271, align 8, !tbaa !12
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #21
  br label %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i

.lr.ph.i32.i:                                     ; preds = %267, %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i ], [ 0, %267 ]
  %275 = load ptr, ptr %37, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 %indvars.iv.i.i
  %277 = load i8, ptr %276, align 1, !tbaa !12
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !12
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %278, 8
  %283 = or disjoint i32 %282, %281
  %284 = add nsw i32 %283, -33088
  %or.cond.i.i101 = icmp ult i32 %284, 7869
  br i1 %or.cond.i.i101, label %.thread37.i.i, label %285

285:                                              ; preds = %.lr.ph.i32.i
  %286 = add nsw i32 %283, -49472
  %287 = add nsw i32 %283, -60352
  %or.cond40.i.i = icmp ult i32 %287, -2944
  br i1 %or.cond40.i.i, label %.thread.i.i, label %.thread37.i.i

.thread.i.i:                                      ; preds = %285
  %288 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull @.str.5) #20
          to label %289 unwind label %290

289:                                              ; preds = %.thread.i.i
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %313 unwind label %292

290:                                              ; preds = %.thread.i.i
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %288) #22
  br label %307

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %307

.thread37.i.i:                                    ; preds = %285, %.lr.ph.i32.i
  %.039.i.i = phi i32 [ %286, %285 ], [ %284, %.lr.ph.i32.i ]
  %294 = lshr i32 %.039.i.i, 8
  %295 = mul nuw nsw i32 %294, 192
  %296 = and i32 %.039.i.i, 255
  %297 = add nuw nsw i32 %295, %296
  br label %.lr.ph.i.i33.i

.lr.ph.i.i33.i:                                   ; preds = %.noexc.i35.i, %.thread37.i.i
  %.05.i.i34.i = phi i32 [ %298, %.noexc.i35.i ], [ 13, %.thread37.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %298 = add nsw i32 %.05.i.i34.i, -1
  %299 = lshr i32 %297, %298
  %300 = trunc i32 %299 to i8
  %301 = and i8 %300, 1
  store i8 %301, ptr %36, align 1, !tbaa !12
  %302 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %36) #20
          to label %.noexc.i35.i unwind label %305

.noexc.i35.i:                                     ; preds = %.lr.ph.i.i33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %.not.i.i36.i = icmp eq i32 %298, 0
  br i1 %.not.i.i36.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i, label %.lr.ph.i.i33.i, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i37.i:     ; preds = %.noexc.i35.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %303 = trunc nuw i64 %indvars.iv.next.i.i to i32
  %304 = icmp sgt i32 %268, %303
  br i1 %304, label %.lr.ph.i32.i, label %._crit_edge.i29.i, !llvm.loop !27

305:                                              ; preds = %.lr.ph.i.i33.i
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %307

307:                                              ; preds = %305, %292, %290, %265, %263
  %.pn31.i.i = phi { ptr, i32 } [ %264, %263 ], [ %266, %265 ], [ %293, %292 ], [ %291, %290 ], [ %306, %305 ]
  %308 = load ptr, ptr %37, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i: ; preds = %307
  %311 = load i64, ptr %309, align 8, !tbaa !12
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

313:                                              ; preds = %289, %262
  unreachable

_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i: ; preds = %._crit_edge.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit

default.unreachable:                              ; preds = %.split.i
  unreachable

314:                                              ; preds = %_ZN5ZXing6QRCodeL14AppendModeInfoENS0_9CodecModeERNS_8BitArrayE.exit99
  %315 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %46, i32 noundef %.0.i216) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %45, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
          to label %316 unwind label %318

316:                                              ; preds = %314
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
          to label %317 unwind label %320

317:                                              ; preds = %316
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %333 unwind label %320

318:                                              ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

320:                                              ; preds = %317, %316
  %.0.i100 = phi i1 [ false, %317 ], [ true, %316 ]
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %45, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %320
  %325 = load i64, ptr %323, align 8, !tbaa !12
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %318
  %.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %321, %320 ]
  %.1.i = phi i1 [ true, %318 ], [ %.0.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i100, %320 ]
  %327 = load ptr, ptr %46, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %330 = load i64, ptr %328, align 8, !tbaa !12
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %.1.i, label %332, label %.body

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i
  call void @__cxa_free_exception(ptr %315) #22
  br label %.body

333:                                              ; preds = %317
  unreachable

_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit32.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit34.i.i, %_ZN5ZXing6QRCodeL16AppendKanjiBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERNS_8BitArrayE.exit.i, %_ZN5ZXing6QRCodeL15Append8BitBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS_8BitArrayE.exit.i, %183, %138
  %334 = icmp sgt i32 %4, 0
  br i1 %334, label %335, label %.invoke418

335:                                              ; preds = %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit
  %336 = invoke noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %4) #20
          to label %337 unwind label %373

337:                                              ; preds = %335
  %.not = icmp eq ptr %336, null
  br i1 %.not, label %.invoke418, label %338

338:                                              ; preds = %337
  %.val = load ptr, ptr %54, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.val82 = load ptr, ptr %339, align 8, !tbaa !30
  %340 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(120) %336) #20
          to label %341 unwind label %375

341:                                              ; preds = %338
  %342 = ptrtoint ptr %.val82 to i64
  %343 = ptrtoint ptr %.val to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !30
  %348 = load ptr, ptr %55, align 8, !tbaa !28
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %336, i64 112
  %354 = load i32, ptr %353, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %356 = sext i32 %2 to i64
  %357 = getelementptr inbounds nuw [20 x i8], ptr %355, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !43
  %363 = add nsw i32 %362, %360
  %364 = mul nsw i32 %363, %358
  %365 = sub nsw i32 %354, %364
  %366 = add i32 %340, 7
  %367 = add i32 %366, %345
  %368 = add i32 %367, %352
  %369 = sdiv i32 %368, 8
  %.not217 = icmp slt i32 %365, %369
  br i1 %.not217, label %370, label %380

370:                                              ; preds = %341
  %371 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull @.str) #20
          to label %372 unwind label %377

372:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %371, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %932 unwind label %375

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

.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %228, %255
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

373:                                              ; preds = %.invoke418, %335
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %.body

375:                                              ; preds = %338, %372
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body

377:                                              ; preds = %370
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %371) #22
  br label %.body

.invoke418:                                       ; preds = %_ZN5ZXing6QRCodeL11AppendBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_9CodecModeENS_12CharacterSetERNS_8BitArrayE.exit, %337
  %379 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_(i32 noundef %2, i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55) #20
          to label %380 unwind label %373

380:                                              ; preds = %.invoke418, %341
  %.064 = phi ptr [ %379, %.invoke418 ], [ %336, %341 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %382 = load ptr, ptr %54, align 8, !tbaa !45
  %383 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !45
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr null, ptr %382, ptr %384) #20
          to label %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit unwind label %886

_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit:    ; preds = %380
  %385 = icmp eq i32 %.0.i216, 4
  br i1 %385, label %386, label %396

386:                                              ; preds = %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit
  %387 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = load ptr, ptr %55, align 8, !tbaa !28
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = trunc i64 %392 to i32
  %394 = add nsw i32 %393, 7
  %395 = sdiv i32 %394, 8
  br label %400

396:                                              ; preds = %_ZN5ZXing8BitArray14appendBitArrayERKS0_.exit
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !19
  %399 = trunc i64 %398 to i32
  br label %400

400:                                              ; preds = %396, %386
  %401 = phi i32 [ %395, %386 ], [ %399, %396 ]
  %402 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %.0.i216, ptr noundef nonnull align 8 dereferenceable(120) %.064) #20
          to label %.noexc128 unwind label %.loopexit.split-lp230

.noexc128:                                        ; preds = %400
  %403 = shl nuw i32 1, %402
  %.not.i = icmp slt i32 %401, %403
  br i1 %.not.i, label %437, label %404

404:                                              ; preds = %.noexc128
  %405 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %34, i32 noundef %401) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.12) #20
          to label %406 unwind label %410

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %407 = add nsw i32 %403, -1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %35, i32 noundef %407) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
          to label %408 unwind label %412

408:                                              ; preds = %406
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
          to label %409 unwind label %414

409:                                              ; preds = %408
  invoke void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %443 unwind label %414

410:                                              ; preds = %404
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

414:                                              ; preds = %409, %408
  %.0.i121 = phi i1 [ false, %409 ], [ true, %408 ]
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %32, align 8, !tbaa !11
  %417 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122: ; preds = %414
  %419 = load i64, ptr %417, align 8, !tbaa !12
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119: ; preds = %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122, %412
  %.pn.i120 = phi { ptr, i32 } [ %413, %412 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %415, %414 ]
  %.2.i = phi i1 [ true, %412 ], [ %.0.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i122 ], [ %.0.i121, %414 ]
  %421 = load ptr, ptr %35, align 8, !tbaa !11
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119
  %424 = load i64, ptr %422, align 8, !tbaa !12
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %426 = load ptr, ptr %33, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %429 = load i64, ptr %427, align 8, !tbaa !12
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %430) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i, %410
  %.pn.pn.i = phi { ptr, i32 } [ %411, %410 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %.pn.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %.1.i118 = phi i1 [ true, %410 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.i ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  %431 = load ptr, ptr %34, align 8, !tbaa !11
  %432 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i
  %434 = load i64, ptr %432, align 8, !tbaa !12
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.1.i118, label %436, label %.body129

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  call void @__cxa_free_exception(ptr %405) #22
  br label %.body129

437:                                              ; preds = %.noexc128
  %.not4.i.i = icmp eq i32 %402, 0
  br i1 %.not4.i.i, label %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %437, %.noexc131
  %.05.i.i125 = phi i32 [ %438, %.noexc131 ], [ %402, %437 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %438 = add nsw i32 %.05.i.i125, -1
  %439 = lshr i32 %401, %438
  %440 = trunc i32 %439 to i8
  %441 = and i8 %440, 1
  store i8 %441, ptr %31, align 1, !tbaa !12
  %442 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %31) #20
          to label %.noexc131 unwind label %.loopexit229

.noexc131:                                        ; preds = %.lr.ph.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %.not.i.i126 = icmp eq i32 %438, 0
  br i1 %.not.i.i126, label %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit, label %.lr.ph.i.i124, !llvm.loop !24

443:                                              ; preds = %409
  unreachable

_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit: ; preds = %.noexc131, %437
  %444 = load ptr, ptr %381, align 8, !tbaa !45
  %445 = load ptr, ptr %55, align 8, !tbaa !45
  %446 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !45
  %448 = load ptr, ptr %56, align 8, !tbaa !45
  %449 = ptrtoint ptr %444 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds i8, ptr %448, i64 %451
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %452, ptr %445, ptr %447) #20
          to label %453 unwind label %.loopexit.split-lp230

453:                                              ; preds = %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit
  %454 = getelementptr inbounds nuw i8, ptr %.064, i64 32
  %455 = sext i32 %2 to i64
  %456 = getelementptr inbounds nuw [20 x i8], ptr %454, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %.064, i64 112
  %458 = load i32, ptr %457, align 8, !tbaa !31
  %459 = load i32, ptr %456, align 4, !tbaa !40
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !43
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !43
  %464 = add nsw i32 %463, %461
  %465 = mul nsw i32 %464, %459
  %466 = sub nsw i32 %458, %465
  %467 = shl nsw i32 %466, 3
  %468 = load ptr, ptr %381, align 8, !tbaa !30
  %469 = load ptr, ptr %56, align 8, !tbaa !28
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp slt i32 %467, %473
  br i1 %474, label %475, label %.preheader58.i

475:                                              ; preds = %453
  %476 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %477 = load ptr, ptr %381, align 8, !tbaa !30
  %478 = load ptr, ptr %56, align 8, !tbaa !28
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = trunc i64 %481 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %29, i32 noundef %482) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
          to label %483 unwind label %487

483:                                              ; preds = %475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.15) #20
          to label %484 unwind label %489

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %30, i32 noundef %467) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
          to label %485 unwind label %491

485:                                              ; preds = %484
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
          to label %486 unwind label %493

486:                                              ; preds = %485
  invoke void @__cxa_throw(ptr nonnull %476, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %556 unwind label %493

487:                                              ; preds = %475
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

489:                                              ; preds = %483
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

491:                                              ; preds = %484
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

493:                                              ; preds = %486, %485
  %.034.i = phi i1 [ false, %486 ], [ true, %485 ]
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %26, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144: ; preds = %493
  %498 = load i64, ptr %496, align 8, !tbaa !12
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %499) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144, %491
  %.337.i = phi i1 [ true, %491 ], [ %.034.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %.034.i, %493 ]
  %.pn.i143 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i144 ], [ %494, %493 ]
  %500 = load ptr, ptr %30, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142
  %503 = load i64, ptr %501, align 8, !tbaa !12
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %505 = load ptr, ptr %27, align 8, !tbaa !11
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i
  %508 = load i64, ptr %506, align 8, !tbaa !12
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %509) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i, %489
  %.236.i = phi i1 [ true, %489 ], [ %.337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %.337.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %.pn.pn.i141 = phi { ptr, i32 } [ %490, %489 ], [ %.pn.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i ], [ %.pn.i143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ]
  %510 = load ptr, ptr %28, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i
  %513 = load i64, ptr %511, align 8, !tbaa !12
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %487
  %.135.i = phi i1 [ true, %487 ], [ %.236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %488, %487 ], [ %.pn.pn.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %.pn.pn.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ]
  %515 = load ptr, ptr %29, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %517 = icmp eq ptr %515, %516
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i
  %518 = load i64, ptr %516, align 8, !tbaa !12
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.135.i, label %.sink.split.i, label %.body129

.preheader58.i:                                   ; preds = %453, %.noexc146
  %.03359.i = phi i32 [ %532, %.noexc146 ], [ 0, %453 ]
  %520 = load ptr, ptr %381, align 8, !tbaa !30
  %521 = load ptr, ptr %56, align 8, !tbaa !28
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = trunc i64 %524 to i32
  %526 = icmp sgt i32 %467, %525
  br i1 %526, label %530, label %.critedge.i

.critedge.i:                                      ; preds = %.preheader58.i, %..critedge_crit_edge.i
  %527 = phi ptr [ %.pre64.i, %..critedge_crit_edge.i ], [ %521, %.preheader58.i ]
  %528 = phi ptr [ %.pre.i, %..critedge_crit_edge.i ], [ %520, %.preheader58.i ]
  %.pre-phi75.i = phi i32 [ %.pre74.i, %..critedge_crit_edge.i ], [ %525, %.preheader58.i ]
  %529 = and i32 %.pre-phi75.i, 7
  %.not.i134 = icmp eq i32 %529, 0
  br i1 %.not.i134, label %.loopexit.i, label %.preheader.i

530:                                              ; preds = %.preheader58.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !12
  %531 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %25) #20
          to label %.noexc146 unwind label %.loopexit.split-lp219.loopexit.split-lp.loopexit

.noexc146:                                        ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %532 = add nuw nsw i32 %.03359.i, 1
  %exitcond.not.i = icmp eq i32 %532, 4
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %.preheader58.i, !llvm.loop !46

..critedge_crit_edge.i:                           ; preds = %.noexc146
  %.pre.i = load ptr, ptr %381, align 8, !tbaa !30
  %.pre64.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre69.i = ptrtoint ptr %.pre.i to i64
  %.pre70.i = ptrtoint ptr %.pre64.i to i64
  %.pre72.i = sub i64 %.pre69.i, %.pre70.i
  %.pre74.i = trunc i64 %.pre72.i to i32
  br label %.critedge.i, !llvm.loop !46

.preheader.i:                                     ; preds = %.critedge.i, %.noexc147
  %.02860.i = phi i32 [ %534, %.noexc147 ], [ %529, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 0, ptr %24, align 1, !tbaa !12
  %533 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
          to label %.noexc147 unwind label %.loopexit.split-lp219.loopexit

.noexc147:                                        ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %534 = add nuw nsw i32 %.02860.i, 1
  %exitcond62.not.i = icmp eq i32 %534, 8
  br i1 %exitcond62.not.i, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !47

.loopexit.loopexit.i:                             ; preds = %.noexc147
  %.pre65.i = load ptr, ptr %381, align 8, !tbaa !30
  %.pre66.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre76.i = ptrtoint ptr %.pre65.i to i64
  %.pre78.i = ptrtoint ptr %.pre66.i to i64
  %.pre80.i = sub i64 %.pre76.i, %.pre78.i
  %.pre82.i = trunc i64 %.pre80.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.critedge.i
  %535 = phi ptr [ %.pre66.i, %.loopexit.loopexit.i ], [ %527, %.critedge.i ]
  %536 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %528, %.critedge.i ]
  %.pre-phi83.i = phi i32 [ %.pre82.i, %.loopexit.loopexit.i ], [ %.pre-phi75.i, %.critedge.i ]
  %537 = add nsw i32 %.pre-phi83.i, 7
  %.neg.i = sdiv i32 %537, -8
  %538 = add i32 %.neg.i, %466
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.i135, label %._crit_edge.i

._crit_edge.loopexit.i140:                        ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i139
  %.pre67.i = load ptr, ptr %381, align 8, !tbaa !30
  %.pre68.i = load ptr, ptr %56, align 8, !tbaa !28
  %.pre84.i = ptrtoint ptr %.pre67.i to i64
  %.pre86.i = ptrtoint ptr %.pre68.i to i64
  %.pre88.i = sub i64 %.pre84.i, %.pre86.i
  %.pre90.i = trunc i64 %.pre88.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i140, %.loopexit.i
  %540 = phi ptr [ %.pre68.i, %._crit_edge.loopexit.i140 ], [ %535, %.loopexit.i ]
  %541 = phi ptr [ %.pre67.i, %._crit_edge.loopexit.i140 ], [ %536, %.loopexit.i ]
  %.pre-phi91.i = phi i32 [ %.pre90.i, %._crit_edge.loopexit.i140 ], [ %.pre-phi83.i, %.loopexit.i ]
  %.not41.i = icmp eq i32 %467, %.pre-phi91.i
  br i1 %.not41.i, label %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit, label %551

.lr.ph.i135:                                      ; preds = %.loopexit.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i139
  %.061.i = phi i32 [ %550, %_ZN5ZXing8BitArray10appendBitsEii.exit.i139 ], [ 0, %.loopexit.i ]
  %542 = and i32 %.061.i, 1
  %543 = icmp eq i32 %542, 0
  %544 = select i1 %543, i32 236, i32 17
  br label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %.noexc148, %.lr.ph.i135
  %.05.i.i137 = phi i32 [ %545, %.noexc148 ], [ 8, %.lr.ph.i135 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %545 = add nsw i32 %.05.i.i137, -1
  %546 = lshr i32 %544, %545
  %547 = trunc nuw i32 %546 to i8
  %548 = and i8 %547, 1
  store i8 %548, ptr %23, align 1, !tbaa !12
  %549 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %23) #20
          to label %.noexc148 unwind label %.loopexit218

.noexc148:                                        ; preds = %.lr.ph.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.i.i138 = icmp eq i32 %545, 0
  br i1 %.not.i.i138, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i139, label %.lr.ph.i.i136, !llvm.loop !24

_ZN5ZXing8BitArray10appendBitsEii.exit.i139:      ; preds = %.noexc148
  %550 = add nuw nsw i32 %.061.i, 1
  %exitcond63.not.i = icmp eq i32 %550, %538
  br i1 %exitcond63.not.i, label %._crit_edge.loopexit.i140, label %.lr.ph.i135, !llvm.loop !48

551:                                              ; preds = %._crit_edge.i
  %552 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull @.str.16) #20
          to label %553 unwind label %554

553:                                              ; preds = %551
  invoke void @__cxa_throw(ptr nonnull %552, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.noexc149 unwind label %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %553
  unreachable

554:                                              ; preds = %551
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i
  %.sink.i = phi ptr [ %552, %554 ], [ %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %555, %554 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ]
  call void @__cxa_free_exception(ptr %.sink.i) #22
  br label %.body129

556:                                              ; preds = %486
  unreachable

_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %557 = load i32, ptr %457, align 8, !tbaa !31
  %558 = load i32, ptr %460, align 4, !tbaa !43
  %559 = load i32, ptr %462, align 4, !tbaa !43
  %560 = add nsw i32 %559, %558
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %561 = ptrtoint ptr %541 to i64
  %562 = ptrtoint ptr %540 to i64
  %563 = sub i64 %561, %562
  %564 = trunc i64 %563 to i32
  %565 = add nsw i32 %564, 7
  %566 = sdiv i32 %565, 8
  %.not.i152 = icmp eq i32 %566, %466
  br i1 %.not.i152, label %572, label %567

567:                                              ; preds = %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit
  %568 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull @.str.17) #20
          to label %569 unwind label %570

569:                                              ; preds = %567
  invoke void @__cxa_throw(ptr nonnull %568, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.noexc175 unwind label %888

.noexc175:                                        ; preds = %569
  unreachable

570:                                              ; preds = %567
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %568) #22
  br label %.body176

572:                                              ; preds = %_ZN5ZXing6QRCodeL13TerminateBitsEiRNS_8BitArrayE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !49
  %573 = sext i32 %560 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !49
  invoke void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
          to label %574 unwind label %592

574:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  %575 = icmp sgt i32 %560, 0
  br i1 %575, label %.lr.ph.i163, label %._crit_edge.thread.i

.lr.ph.i163:                                      ; preds = %574
  %576 = srem i32 %557, %560
  %577 = sub nsw i32 %560, %576
  %578 = sdiv i32 %557, %560
  %579 = add nsw i32 %578, 1
  %580 = mul nsw i32 %578, %577
  %581 = mul nsw i32 %579, %576
  %582 = add nsw i32 %581, %580
  %.not46.i.i = icmp eq i32 %557, %582
  %583 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %586 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br i1 %.not46.i.i, label %.lr.ph.split.i, label %598

.lr.ph.split.i:                                   ; preds = %.lr.ph.i163
  %588 = sdiv i32 %466, %560
  %storemerge.i.i = sub i32 %578, %588
  %589 = sext i32 %storemerge.i.i to i64
  %590 = icmp eq i32 %578, %588
  %.neg.i.i = mul nsw i64 %589, -4
  %591 = sext i32 %577 to i64
  %wide.trip.count.i = zext nneg i32 %560 to i64
  br label %594

._crit_edge.i170:                                 ; preds = %672
  %.not61.i = icmp eq i32 %466, %683
  br i1 %.not61.i, label %693, label %686

._crit_edge.thread.i:                             ; preds = %574
  %.not61210.i = icmp eq i32 %458, %465
  br i1 %.not61210.i, label %.preheader.thread.i, label %686

.preheader.thread.i:                              ; preds = %._crit_edge.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !49
  br label %._crit_edge164.i

592:                                              ; preds = %572
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !49
  br label %822

594:                                              ; preds = %672, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %672 ]
  %.055148.i = phi i32 [ 0, %.lr.ph.split.i ], [ %683, %672 ]
  %.0128146.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.sroa.speculated117.i, %672 ]
  %.0129145.i = phi i32 [ 0, %.lr.ph.split.i ], [ %.sroa.speculated.i, %672 ]
  %595 = icmp sge i64 %indvars.iv.i, %591
  %596 = zext i1 %595 to i32
  %..i.i = add nsw i32 %588, %596
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !49
  %597 = shl nsw i32 %.055148.i, 3
  invoke void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %597, i32 noundef %..i.i) #20
          to label %603 unwind label %684

598:                                              ; preds = %.lr.ph.i163
  %599 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.26) #20
          to label %600 unwind label %601

600:                                              ; preds = %598
  invoke void @__cxa_throw(ptr nonnull %599, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %.noexc75.i unwind label %.loopexit.split-lp.i

.noexc75.i:                                       ; preds = %600
  unreachable

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %599) #22
  br label %.body.i

603:                                              ; preds = %594
  %604 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %605 = getelementptr inbounds nuw [48 x i8], ptr %604, i64 %indvars.iv.i
  %606 = load ptr, ptr %605, align 8, !tbaa !28
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !55
  %610 = load ptr, ptr %16, align 8, !tbaa !28, !noalias !49
  store ptr %610, ptr %605, align 8, !tbaa !28
  %611 = load ptr, ptr %583, align 8, !tbaa !30, !noalias !49
  store ptr %611, ptr %607, align 8, !tbaa !30
  %612 = load ptr, ptr %584, align 8, !tbaa !55, !noalias !49
  store ptr %612, ptr %608, align 8, !tbaa !55
  %.not.i.i.i.i104.i = icmp eq ptr %606, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !49
  br i1 %.not.i.i.i.i104.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i: ; preds = %603
  %613 = ptrtoint ptr %609 to i64
  %614 = ptrtoint ptr %606 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %606, i64 noundef %615) #21
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !28, !noalias !49
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %616

616:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i
  %617 = load ptr, ptr %584, align 8, !tbaa !55, !noalias !49
  %618 = ptrtoint ptr %617 to i64
  %619 = ptrtoint ptr %.pr.i to i64
  %620 = sub i64 %618, %619
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %620) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %616, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit.i, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  %621 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %622 = getelementptr inbounds nuw [48 x i8], ptr %621, i64 %indvars.iv.i
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !49
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !30
  %626 = load ptr, ptr %622, align 8, !tbaa !28
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = add i64 %627, %589
  %630 = sub i64 %629, %628
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !49
  store i32 0, ptr %12, align 4, !tbaa !22, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !49
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %630, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
          to label %.noexc76.i unwind label %.loopexit.i164

.noexc76.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !49
  %631 = load ptr, ptr %622, align 8, !tbaa !45
  %632 = load ptr, ptr %624, align 8, !tbaa !45
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %631 to i64
  %635 = sub i64 %633, %634
  %636 = icmp sgt i64 %635, 0
  br i1 %636, label %.lr.ph.i.i.i.i.i.preheader.i.i, label %.loopexit.i.i165

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %.noexc76.i
  %637 = load ptr, ptr %11, align 8, !tbaa !56, !noalias !49
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %642, %.lr.ph.i.i.i.i.i.i.i ], [ %635, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %641, %.lr.ph.i.i.i.i.i.i.i ], [ %637, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %640, %.lr.ph.i.i.i.i.i.i.i ], [ %631, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %638 = load i8, ptr %.0910.i.i.i.i.i.i.i, align 1, !tbaa !12
  %639 = zext i8 %638 to i32
  store i32 %639, ptr %.0811.i.i.i.i.i.i.i, align 4, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 1
  %641 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 4
  %642 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %643 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %643, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit.i.i165, !llvm.loop !57

.loopexit.i.i165:                                 ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc76.i
  %644 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #20
          to label %645 unwind label %664

645:                                              ; preds = %.loopexit.i.i165
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !49
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(56) %644) #20
          to label %.noexc.i.i167 unwind label %664

.noexc.i.i167:                                    ; preds = %645
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %storemerge.i.i) #20
          to label %648 unwind label %646

646:                                              ; preds = %.noexc.i.i167
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  br label %.body.i.i

648:                                              ; preds = %.noexc.i.i167
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %585) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !49
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %623, i64 noundef %589) #20
          to label %649 unwind label %664

649:                                              ; preds = %648
  %650 = load ptr, ptr %586, align 8, !tbaa !56, !noalias !49
  br i1 %590, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i", label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %649
  %651 = load ptr, ptr %623, align 8, !tbaa !45
  %652 = getelementptr inbounds i8, ptr %650, i64 %.neg.i.i
  br label %.lr.ph.i.i.i168

.lr.ph.i.i.i168:                                  ; preds = %.lr.ph.i.i.i168, %.lr.ph.i.preheader.i.i
  %.sroa.0.07.i.i.i = phi ptr [ %656, %.lr.ph.i.i.i168 ], [ %651, %.lr.ph.i.preheader.i.i ]
  %.sroa.03.06.i.i.i = phi ptr [ %655, %.lr.ph.i.i.i168 ], [ %652, %.lr.ph.i.preheader.i.i ]
  %653 = load i32, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !22
  %654 = trunc i32 %653 to i8
  store i8 %654, ptr %.sroa.0.07.i.i.i, align 1, !tbaa !12
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 4
  %656 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i, i64 1
  %657 = icmp eq ptr %655, %650
  br i1 %657, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i", label %.lr.ph.i.i.i168, !llvm.loop !58

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i": ; preds = %.lr.ph.i.i.i168, %649
  %658 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !49
  %.not.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i, label %672, label %659

659:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i"
  %660 = load ptr, ptr %587, align 8, !tbaa !60, !noalias !49
  %661 = ptrtoint ptr %660 to i64
  %662 = ptrtoint ptr %658 to i64
  %663 = sub i64 %661, %662
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %663) #21
  br label %672

664:                                              ; preds = %648, %645, %.loopexit.i.i165
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %664, %646
  %.pn.i.i166 = phi { ptr, i32 } [ %647, %646 ], [ %665, %664 ]
  %666 = load ptr, ptr %11, align 8, !tbaa !59, !noalias !49
  %.not.i.i.i21.i.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i21.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i, label %667

667:                                              ; preds = %.body.i.i
  %668 = load ptr, ptr %587, align 8, !tbaa !60, !noalias !49
  %669 = ptrtoint ptr %668 to i64
  %670 = ptrtoint ptr %666 to i64
  %671 = sub i64 %669, %670
  call void @_ZdlPvm(ptr noundef nonnull %666, i64 noundef %671) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i:              ; preds = %667, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  br label %.body.i

672:                                              ; preds = %659, %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS1_IPhS3_IhSaIhEEEEZN5ZXing6QRCodeL15GenerateECBytesERKNSB_9ByteArrayEiRSD_E3$_0ET0_T_SJ_SI_T1_.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !49
  %.sroa.speculated117.i = call i32 @llvm.smax.i32(i32 %.0128146.i, i32 %..i.i)
  %673 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !49
  %674 = getelementptr inbounds nuw [48 x i8], ptr %673, i64 %indvars.iv.i
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !30
  %678 = load ptr, ptr %675, align 8, !tbaa !28
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = trunc i64 %681 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0129145.i, i32 %682)
  %683 = add nsw i32 %..i.i, %.055148.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %594, !llvm.loop !61

.loopexit.i164:                                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %600
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

684:                                              ; preds = %594
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !49
  br label %.body.i

686:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i170
  %687 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %687, ptr noundef nonnull @.str.18) #20
          to label %688 unwind label %689

688:                                              ; preds = %686
  invoke void @__cxa_throw(ptr nonnull %687, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %823 unwind label %691

689:                                              ; preds = %686
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %687) #22
  br label %.body.i

691:                                              ; preds = %688
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

693:                                              ; preds = %._crit_edge.i170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !49
  %694 = icmp sgt i32 %.sroa.speculated117.i, 0
  br i1 %694, label %.lr.ph157.i, label %.preheader.i171

.lr.ph157.i:                                      ; preds = %693
  %695 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count169.i = zext nneg i32 %.sroa.speculated117.i to i64
  br label %698

.preheader.i171:                                  ; preds = %._crit_edge154.i, %693
  %696 = icmp sgt i32 %.sroa.speculated.i, 0
  br i1 %696, label %.lr.ph163.i, label %._crit_edge164.i

.lr.ph163.i:                                      ; preds = %.preheader.i171
  %697 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count174.i = zext nneg i32 %.sroa.speculated.i to i64
  br label %732

698:                                              ; preds = %._crit_edge154.i, %.lr.ph157.i
  %indvars.iv166.i = phi i64 [ 0, %.lr.ph157.i ], [ %indvars.iv.next167.i, %._crit_edge154.i ]
  %699 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !49
  %700 = load ptr, ptr %695, align 8, !tbaa !62, !noalias !49
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge154.i:                                 ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i172, %698
  %indvars.iv.next167.i = add nuw nsw i64 %indvars.iv166.i, 1
  %exitcond170.not.i = icmp eq i64 %indvars.iv.next167.i, %wide.trip.count169.i
  br i1 %exitcond170.not.i, label %.preheader.i171, label %698, !llvm.loop !63

.lr.ph153.i:                                      ; preds = %698, %_ZN5ZXing8BitArray10appendBitsEii.exit.i172
  %.sroa.0109.0151.i = phi ptr [ %721, %_ZN5ZXing8BitArray10appendBitsEii.exit.i172 ], [ %699, %698 ]
  %702 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0151.i, i64 8
  %703 = load ptr, ptr %702, align 8, !tbaa !30
  %704 = load ptr, ptr %.sroa.0109.0151.i, align 8, !tbaa !28
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %sext.i = shl i64 %707, 32
  %708 = ashr exact i64 %sext.i, 32
  %709 = icmp slt i64 %indvars.iv166.i, %708
  br i1 %709, label %710, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i172

710:                                              ; preds = %.lr.ph153.i
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 %indvars.iv166.i
  %712 = load i8, ptr %711, align 1, !tbaa !12
  %713 = zext i8 %712 to i32
  br label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %.noexc82.i, %710
  %.05.i.i174 = phi i32 [ %714, %.noexc82.i ], [ 8, %710 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !49
  %714 = add nsw i32 %.05.i.i174, -1
  %715 = lshr i32 %713, %714
  %716 = trunc nuw i32 %715 to i8
  %717 = and i8 %716, 1
  store i8 %717, ptr %9, align 1, !tbaa !12, !noalias !49
  %718 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
          to label %.noexc82.i unwind label %719

.noexc82.i:                                       ; preds = %.lr.ph.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !49
  %.not.i81.i = icmp eq i32 %714, 0
  br i1 %.not.i81.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i172, label %.lr.ph.i.i173, !llvm.loop !24

719:                                              ; preds = %.lr.ph.i.i173
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %814

_ZN5ZXing8BitArray10appendBitsEii.exit.i172:      ; preds = %.noexc82.i, %.lr.ph153.i
  %721 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0151.i, i64 48
  %722 = icmp eq ptr %721, %700
  br i1 %722, label %._crit_edge154.i, label %.lr.ph153.i

._crit_edge164.i:                                 ; preds = %._crit_edge161.i, %.preheader.i171, %.preheader.thread.i
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !30, !alias.scope !49
  %725 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = add nsw i32 %729, 7
  %731 = sdiv i32 %730, 8
  %.not62.i = icmp eq i32 %557, %731
  br i1 %.not62.i, label %824, label %758

732:                                              ; preds = %._crit_edge161.i, %.lr.ph163.i
  %indvars.iv171.i = phi i64 [ 0, %.lr.ph163.i ], [ %indvars.iv.next172.i, %._crit_edge161.i ]
  %733 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !49
  %734 = load ptr, ptr %697, align 8, !tbaa !62, !noalias !49
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %._crit_edge161.i, label %.lr.ph160.i

._crit_edge161.i:                                 ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit87.i, %732
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count174.i
  br i1 %exitcond175.not.i, label %._crit_edge164.i, label %732, !llvm.loop !64

.lr.ph160.i:                                      ; preds = %732, %_ZN5ZXing8BitArray10appendBitsEii.exit87.i
  %.sroa.0105.0158.i = phi ptr [ %756, %_ZN5ZXing8BitArray10appendBitsEii.exit87.i ], [ %733, %732 ]
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 24
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 32
  %738 = load ptr, ptr %737, align 8, !tbaa !30
  %739 = load ptr, ptr %736, align 8, !tbaa !28
  %740 = ptrtoint ptr %738 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %sext205.i = shl i64 %742, 32
  %743 = ashr exact i64 %sext205.i, 32
  %744 = icmp slt i64 %indvars.iv171.i, %743
  br i1 %744, label %745, label %_ZN5ZXing8BitArray10appendBitsEii.exit87.i

745:                                              ; preds = %.lr.ph160.i
  %746 = getelementptr inbounds nuw i8, ptr %739, i64 %indvars.iv171.i
  %747 = load i8, ptr %746, align 1, !tbaa !12
  %748 = zext i8 %747 to i32
  br label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc86.i, %745
  %.05.i84.i = phi i32 [ %749, %.noexc86.i ], [ 8, %745 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  %749 = add nsw i32 %.05.i84.i, -1
  %750 = lshr i32 %748, %749
  %751 = trunc nuw i32 %750 to i8
  %752 = and i8 %751, 1
  store i8 %752, ptr %8, align 1, !tbaa !12, !noalias !49
  %753 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
          to label %.noexc86.i unwind label %754

.noexc86.i:                                       ; preds = %.lr.ph.i83.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  %.not.i85.i = icmp eq i32 %749, 0
  br i1 %.not.i85.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit87.i, label %.lr.ph.i83.i, !llvm.loop !24

754:                                              ; preds = %.lr.ph.i83.i
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %814

_ZN5ZXing8BitArray10appendBitsEii.exit87.i:       ; preds = %.noexc86.i, %.lr.ph160.i
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0158.i, i64 48
  %757 = icmp eq ptr %756, %734
  br i1 %757, label %._crit_edge161.i, label %.lr.ph160.i

758:                                              ; preds = %._crit_edge164.i
  %759 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !49
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %21, i32 noundef %557) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %20, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
          to label %760 unwind label %773

760:                                              ; preds = %758
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.20) #20
          to label %761 unwind label %775

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !49
  %762 = load ptr, ptr %723, align 8, !tbaa !30, !alias.scope !49
  %763 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = trunc i64 %766 to i32
  %768 = add nsw i32 %767, 7
  %769 = sdiv i32 %768, 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %22, i32 noundef %769) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
          to label %770 unwind label %777

770:                                              ; preds = %761
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21) #20
          to label %771 unwind label %779

771:                                              ; preds = %770
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %759, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
          to label %772 unwind label %781

772:                                              ; preds = %771
  invoke void @__cxa_throw(ptr nonnull %759, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %823 unwind label %781

773:                                              ; preds = %758
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

775:                                              ; preds = %760
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

777:                                              ; preds = %761
  %778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

779:                                              ; preds = %770
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

781:                                              ; preds = %772, %771
  %.0.i160 = phi i1 [ false, %772 ], [ true, %771 ]
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load ptr, ptr %17, align 8, !tbaa !11, !noalias !49
  %784 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161: ; preds = %781
  %786 = load i64, ptr %784, align 8, !tbaa !12, !noalias !49
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %787) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %781, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161, %779
  %.pn.i159 = phi { ptr, i32 } [ %780, %779 ], [ %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ], [ %782, %781 ]
  %.4.i = phi i1 [ true, %779 ], [ %.0.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161 ], [ %.0.i160, %781 ]
  %788 = load ptr, ptr %18, align 8, !tbaa !11, !noalias !49
  %789 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %791 = load i64, ptr %789, align 8, !tbaa !12, !noalias !49
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %792) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i, %777
  %.pn.pn.i157 = phi { ptr, i32 } [ %778, %777 ], [ %.pn.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %.pn.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158 ]
  %.3.i = phi i1 [ true, %777 ], [ %.4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88.i ], [ %.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158 ]
  %793 = load ptr, ptr %22, align 8, !tbaa !11, !noalias !49
  %794 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i
  %796 = load i64, ptr %794, align 8, !tbaa !12, !noalias !49
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %797) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !49
  %798 = load ptr, ptr %19, align 8, !tbaa !11, !noalias !49
  %799 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i
  %801 = load i64, ptr %799, align 8, !tbaa !12, !noalias !49
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %802) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %775
  %.pn.pn.pn.i155 = phi { ptr, i32 } [ %776, %775 ], [ %.pn.pn.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %.pn.pn.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %.2.i156 = phi i1 [ true, %775 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93.i ]
  %803 = load ptr, ptr %20, align 8, !tbaa !11, !noalias !49
  %804 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i
  %806 = load i64, ptr %804, align 8, !tbaa !12, !noalias !49
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %807) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i, %773
  %.pn.pn.pn.pn.i153 = phi { ptr, i32 } [ %774, %773 ], [ %.pn.pn.pn.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.pn.pn.pn.i155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  %.1.i154 = phi i1 [ true, %773 ], [ %.2.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97.i ], [ %.2.i156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96.i ]
  %808 = load ptr, ptr %21, align 8, !tbaa !11, !noalias !49
  %809 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i
  %811 = load i64, ptr %809, align 8, !tbaa !12, !noalias !49
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %812) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !49
  br i1 %.1.i154, label %813, label %814

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i
  call void @__cxa_free_exception(ptr %759) #22
  br label %814

814:                                              ; preds = %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i, %754, %719
  %.pn67.i = phi { ptr, i32 } [ %720, %719 ], [ %755, %754 ], [ %.pn.pn.pn.pn.i153, %813 ], [ %.pn.pn.pn.pn.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102.i ]
  %815 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !49
  %.not.i.i.i.i103.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i103.i, label %.body.i, label %816

816:                                              ; preds = %814
  %817 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !55, !alias.scope !49
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %815 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %821) #21
  br label %.body.i

.body.i:                                          ; preds = %816, %814, %691, %689, %684, %.loopexit.split-lp.i, %.loopexit.i164, %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i, %601
  %.pn69.pn.i = phi { ptr, i32 } [ %.pn.i.i166, %_ZNSt6vectorIiSaIiEED2Ev.exit22.i.i ], [ %692, %691 ], [ %690, %689 ], [ %685, %684 ], [ %602, %601 ], [ %.pn67.i, %816 ], [ %.pn67.i, %814 ], [ %lpad.loopexit.i, %.loopexit.i164 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  br label %822

822:                                              ; preds = %.body.i, %592
  %.pn69.pn.pn.i = phi { ptr, i32 } [ %.pn69.pn.i, %.body.i ], [ %593, %592 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  br label %.body176

823:                                              ; preds = %772, %688
  unreachable

824:                                              ; preds = %._crit_edge164.i
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !49
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %827, align 8, !tbaa !65
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %828, i8 0, i64 32, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !74
  store i32 %.0.i216, ptr %825, align 4, !tbaa !75
  store ptr %.064, ptr %826, align 8, !tbaa !76
  %829 = load i32, ptr %.064, align 8, !tbaa !77
  %830 = getelementptr inbounds nuw i8, ptr %.064, i64 116
  %831 = load i32, ptr %830, align 4, !tbaa !78
  %832 = icmp eq i32 %831, 2
  %833 = select i1 %832, i32 2, i32 1
  %834 = invoke i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %829, i32 noundef %833) #20
          to label %835 unwind label %890

835:                                              ; preds = %824
  %.sroa.0.0.extract.trunc.i = trunc i64 %834 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i8 2) #20
          to label %836 unwind label %892

836:                                              ; preds = %835
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

.preheader:                                       ; preds = %836, %.noexc181
  %.019.i = phi i32 [ %spec.select16.i, %.noexc181 ], [ 2147483647, %836 ]
  %.01218.i = phi i32 [ %839, %.noexc181 ], [ 0, %836 ]
  %.01317.i = phi i32 [ %spec.select.i, %.noexc181 ], [ -1, %836 ]
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %.064, i32 noundef %.01218.i, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %.noexc180 unwind label %.loopexit

.noexc180:                                        ; preds = %.preheader
  %837 = invoke noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %.noexc181 unwind label %.loopexit

.noexc181:                                        ; preds = %.noexc180
  %838 = icmp slt i32 %837, %.019.i
  %spec.select.i = select i1 %838, i32 %.01218.i, i32 %.01317.i
  %spec.select16.i = call i32 @llvm.smin.i32(i32 %837, i32 %.019.i)
  %839 = add nuw nsw i32 %.01218.i, 1
  %exitcond.not.i179 = icmp eq i32 %839, 8
  br i1 %exitcond.not.i179, label %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader, !llvm.loop !79

_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %.noexc181, %836
  %840 = phi i32 [ %6, %836 ], [ %spec.select.i, %.noexc181 ]
  store i32 %840, ptr %827, align 8, !tbaa !65
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %.064, i32 noundef %840, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %841 unwind label %.loopexit.split-lp

841:                                              ; preds = %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %58, i8 1) #20
          to label %_ZN5ZXing9BitMatrixD2Ev.exit unwind label %894

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %841
  %842 = load i64, ptr %59, align 8
  store i64 %842, ptr %828, align 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %844 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %847 = load ptr, ptr %844, align 8, !tbaa !28
  store ptr %847, ptr %843, align 8, !tbaa !28
  %848 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !30
  store ptr %849, ptr %845, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %851 = load ptr, ptr %850, align 8, !tbaa !55
  store ptr %851, ptr %846, align 8, !tbaa !55
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre285 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i.i.i.i184 = icmp eq ptr %.pre285, null
  br i1 %.not.i.i.i.i184, label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit, label %852

852:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  %853 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !83
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %.pre285 to i64
  %857 = sub i64 %855, %856
  call void @_ZdlPvm(ptr noundef nonnull %.pre285, i64 noundef %857) #21
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit

_ZN5ZXing6MatrixINS_4TritEED2Ev.exit:             ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %852
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %858 = load ptr, ptr %57, align 8, !tbaa !28
  %.not.i.i.i.i185 = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i185, label %_ZN5ZXing8BitArrayD2Ev.exit, label %859

859:                                              ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit
  %860 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !55
  %862 = ptrtoint ptr %861 to i64
  %863 = ptrtoint ptr %858 to i64
  %864 = sub i64 %862, %863
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef %864) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit, %859
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %865 = load ptr, ptr %56, align 8, !tbaa !28
  %.not.i.i.i.i187 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i187, label %_ZN5ZXing8BitArrayD2Ev.exit189, label %866

866:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %867 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !55
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %865 to i64
  %871 = sub i64 %869, %870
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef %871) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit189

_ZN5ZXing8BitArrayD2Ev.exit189:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %872 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i.i.i.i190 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i190, label %_ZN5ZXing8BitArrayD2Ev.exit192, label %873

873:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit189
  %874 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %875 = load ptr, ptr %874, align 8, !tbaa !55
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %872 to i64
  %878 = sub i64 %876, %877
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %878) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit192

_ZN5ZXing8BitArrayD2Ev.exit192:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit189, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %879 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i193 = icmp eq ptr %879, null
  br i1 %.not.i.i.i.i193, label %_ZN5ZXing8BitArrayD2Ev.exit195, label %880

880:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit192
  %881 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !55
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %879 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %879, i64 noundef %885) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit195

_ZN5ZXing8BitArrayD2Ev.exit195:                   ; preds = %_ZN5ZXing8BitArrayD2Ev.exit192, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  ret void

886:                                              ; preds = %380
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit229:                                     ; preds = %.lr.ph.i.i124
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp230:                            ; preds = %400, %_ZN5ZXing6QRCodeL16AppendLengthInfoEiRKNS0_7VersionENS0_9CodecModeERNS_8BitArrayE.exit
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

.loopexit.split-lp219.loopexit.split-lp.loopexit: ; preds = %530
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp: ; preds = %553
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

888:                                              ; preds = %569
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

890:                                              ; preds = %824
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit

892:                                              ; preds = %835
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197

.loopexit:                                        ; preds = %.preheader, %.noexc180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %896

.loopexit.split-lp:                               ; preds = %_ZN5ZXing6QRCodeL17ChooseMaskPatternERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %896

894:                                              ; preds = %841
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %896

896:                                              ; preds = %.loopexit, %.loopexit.split-lp, %894
  %.pn71 = phi { ptr, i32 } [ %895, %894 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %897 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !80
  %.not.i.i.i.i196 = icmp eq ptr %898, null
  br i1 %.not.i.i.i.i196, label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197, label %899

899:                                              ; preds = %896
  %900 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %901 = load ptr, ptr %900, align 8, !tbaa !83
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %898 to i64
  %904 = sub i64 %902, %903
  call void @_ZdlPvm(ptr noundef nonnull %898, i64 noundef %904) #21
  br label %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197

_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197:          ; preds = %899, %896, %892
  %.pn71.pn = phi { ptr, i32 } [ %893, %892 ], [ %.pn71, %896 ], [ %.pn71, %899 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit

_ZN5ZXing6QRCode12EncodeResultD2Ev.exit:          ; preds = %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197, %890
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN5ZXing6MatrixINS_4TritEED2Ev.exit197 ], [ %891, %890 ]
  %.pre = load ptr, ptr %57, align 8, !tbaa !28
  %.not.i.i.i.i199 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i199, label %.body176, label %905

905:                                              ; preds = %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit
  %906 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %907 = load ptr, ptr %906, align 8, !tbaa !55
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %.pre to i64
  %910 = sub i64 %908, %909
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %910) #21
  br label %.body176

.body176:                                         ; preds = %905, %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit, %888, %822, %570
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn.i, %822 ], [ %889, %888 ], [ %571, %570 ], [ %.pn71.pn.pn, %_ZN5ZXing6QRCode12EncodeResultD2Ev.exit ], [ %.pn71.pn.pn, %905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body129

.body129:                                         ; preds = %.loopexit218, %.loopexit.split-lp219.loopexit.split-lp.loopexit, %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp219.loopexit, %.loopexit229, %.loopexit.split-lp230, %.sink.split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, %.body176, %886
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %887, %886 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ %.pn71.pn.pn.pn, %.body176 ], [ %.pn.pn.pn.pn.ph.i, %.sink.split.i ], [ %.pn.pn.i, %436 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit223, %.loopexit.split-lp219.loopexit ], [ %lpad.loopexit226, %.loopexit.split-lp219.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp219.loopexit.split-lp.loopexit.split-lp ]
  %911 = load ptr, ptr %56, align 8, !tbaa !28
  %.not.i.i.i.i202 = icmp eq ptr %911, null
  br i1 %.not.i.i.i.i202, label %_ZN5ZXing8BitArrayD2Ev.exit204, label %912

912:                                              ; preds = %.body129
  %913 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !55
  %915 = ptrtoint ptr %914 to i64
  %916 = ptrtoint ptr %911 to i64
  %917 = sub i64 %915, %916
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %917) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit204

_ZN5ZXing8BitArrayD2Ev.exit204:                   ; preds = %.body129, %912
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

.body:                                            ; preds = %.loopexit234, %.loopexit.split-lp235.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp235.loopexit, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i, %227, %373, %_ZN5ZXing8BitArrayD2Ev.exit204, %377, %375
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn71.pn.pn.pn.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit204 ], [ %374, %373 ], [ %376, %375 ], [ %.pn.i, %332 ], [ %.pn.i.i, %227 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i ], [ %.pn31.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit239, %.loopexit.split-lp235.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp235.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp235.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %918 = load ptr, ptr %55, align 8, !tbaa !28
  %.not.i.i.i.i205 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i205, label %_ZN5ZXing8BitArrayD2Ev.exit207, label %919

919:                                              ; preds = %.body
  %920 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !55
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %918 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef %924) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit207

_ZN5ZXing8BitArrayD2Ev.exit207:                   ; preds = %.body, %919
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.loopexit.split-lp254

.loopexit.split-lp254:                            ; preds = %.loopexit253, %.loopexit.split-lp254.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp254.loopexit, %_ZN5ZXing8BitArrayD2Ev.exit207
  %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5ZXing8BitArrayD2Ev.exit207 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit258, %.loopexit.split-lp254.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp254.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit268, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp273, %.loopexit.split-lp254.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %925 = load ptr, ptr %54, align 8, !tbaa !28
  %.not.i.i.i.i208 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i208, label %_ZN5ZXing8BitArrayD2Ev.exit210, label %926

926:                                              ; preds = %.loopexit.split-lp254
  %927 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !55
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit210

_ZN5ZXing8BitArrayD2Ev.exit210:                   ; preds = %.loopexit.split-lp254, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn.pn.pn

932:                                              ; preds = %372
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
  %5 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef 1) #20
  %.val11 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !30
  %7 = ptrtoint ptr %.val12 to i64
  %8 = ptrtoint ptr %.val11 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %5) #20
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %12, %19
  %21 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %20, i32 noundef %0) #20
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %.val10 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = ptrtoint ptr %.val10 to i64
  %23 = ptrtoint ptr %.val to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %21) #20
  %27 = add nsw i32 %26, %25
  %28 = load ptr, ptr %13, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 %27, %33
  %35 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %34, i32 noundef %0) #20
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
  call void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
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
  %21 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.28) #20
          to label %22 unwind label %25

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %36 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %28

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #21
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
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #21
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
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.29, i64 noundef %45, i64 noundef %50) #25
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
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
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
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #21
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #20
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
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45) #20
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %25, i32 noundef %.0.i, i32 noundef %3) #24
  ret void

26:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i64 noundef %1, i64 noundef %7) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit: ; preds = %5
  %10 = sub nuw i64 %7, %1
  %spec.select.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %10)
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %spec.select.i, ptr noundef %3, i64 noundef %4) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #20
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
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #20
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #27
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
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
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
  %7 = add nuw nsw i32 %.01116, 1
  %exitcond.not = icmp eq i32 %7, 41
  br i1 %exitcond.not, label %22, label %8, !llvm.loop !102

8:                                                ; preds = %2, %6
  %.01116 = phi i32 [ 1, %2 ], [ %7, %6 ]
  %9 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %.01116) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %3
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
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.10) #20
          to label %24 unwind label %25

24:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %23) #22
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #21
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #20
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
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %.pre, i64 noundef %7) #20
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
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #20
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
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #20
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread, label %.lr.ph.preheader.i.i.i.i

_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %10

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %6 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #20
  store ptr %6, ptr %0, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !103
  %9 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %6, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_.exit.thread ], [ %scevgep.i.i.i.i, %.lr.ph.preheader.i.i.i.i ]
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
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %2, ptr noundef %4) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #21
  br label %_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6QRCode9BlockPairES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread, label %7

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

7:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit
  %8 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef null) #20
  store ptr %8, ptr %0, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1
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
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
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
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN5ZXing13GenericGFPolyEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.09, i64 noundef 72) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #21
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #21
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
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %18, %17 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !30
  br label %39

23:                                               ; preds = %3
  %24 = icmp ult i64 %15, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #25
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %1)
  %26 = add nuw i64 %.sroa.speculated.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #21
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
  %26 = getelementptr [8 x i8], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 4
  %.sroa.014.0.extract.trunc17 = trunc i64 %28 to i32
  %.sroa.15.0.extract.shift22 = lshr i64 %28, 32
  %.sroa.15.0.extract.trunc23 = trunc nuw i64 %.sroa.15.0.extract.shift22 to i32
  br label %29

29:                                               ; preds = %2, %21, %15, %9, %3, %24, %18, %12, %6
  %.sroa.014.0 = phi i32 [ 0, %21 ], [ %8, %6 ], [ 0, %15 ], [ %14, %12 ], [ 0, %3 ], [ %20, %18 ], [ 0, %9 ], [ %.sroa.014.0.extract.trunc17, %24 ], [ 0, %2 ]
  %.sroa.15.0 = phi i32 [ 0, %21 ], [ %8, %6 ], [ 0, %15 ], [ %14, %12 ], [ 0, %3 ], [ %20, %18 ], [ 0, %9 ], [ %.sroa.15.0.extract.trunc23, %24 ], [ 0, %2 ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIN5ZXing4TritESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
  br label %_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE11_M_allocateEm.exit: ; preds = %2, %_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i
  %7 = phi ptr [ %6, %_ZNSt16allocator_traitsISaIN5ZXing4TritEEE8allocateERS2_m.exit.i ], [ null, %2 ]
  store ptr %7, ptr %0, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %1
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
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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
  %19 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.28) #20
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #23
          to label %34 unwind label %23

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
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
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %3
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #27
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { optsize }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind optsize }
attributes #25 = { noreturn optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin optsize allocsize(0) }

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
