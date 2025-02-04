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

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing13GenericGFPolyEEE7destroyIS2_EEvPT_ = comdat any

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
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Data too big\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" is bigger than \00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"data bits cannot fit in the QR Code\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Bits size does not equal capacity\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Number of bits and data bytes does not match\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Data bytes does not match offset\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Interleaving error: \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" differ.\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Total bytes mismatch\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5ZXing6QRCodeL10RMQR_SIZESE = internal unnamed_addr constant %"struct.std::array.43" { [32 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 43, i32 7 }, %"struct.ZXing::PointT" { i32 59, i32 7 }, %"struct.ZXing::PointT" { i32 77, i32 7 }, %"struct.ZXing::PointT" { i32 99, i32 7 }, %"struct.ZXing::PointT" { i32 139, i32 7 }, %"struct.ZXing::PointT" { i32 43, i32 9 }, %"struct.ZXing::PointT" { i32 59, i32 9 }, %"struct.ZXing::PointT" { i32 77, i32 9 }, %"struct.ZXing::PointT" { i32 99, i32 9 }, %"struct.ZXing::PointT" { i32 139, i32 9 }, %"struct.ZXing::PointT" { i32 27, i32 11 }, %"struct.ZXing::PointT" { i32 43, i32 11 }, %"struct.ZXing::PointT" { i32 59, i32 11 }, %"struct.ZXing::PointT" { i32 77, i32 11 }, %"struct.ZXing::PointT" { i32 99, i32 11 }, %"struct.ZXing::PointT" { i32 139, i32 11 }, %"struct.ZXing::PointT" { i32 27, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 13 }, %"struct.ZXing::PointT" { i32 59, i32 13 }, %"struct.ZXing::PointT" { i32 77, i32 13 }, %"struct.ZXing::PointT" { i32 99, i32 13 }, %"struct.ZXing::PointT" { i32 139, i32 13 }, %"struct.ZXing::PointT" { i32 43, i32 15 }, %"struct.ZXing::PointT" { i32 59, i32 15 }, %"struct.ZXing::PointT" { i32 77, i32 15 }, %"struct.ZXing::PointT" { i32 99, i32 15 }, %"struct.ZXing::PointT" { i32 139, i32 15 }, %"struct.ZXing::PointT" { i32 43, i32 17 }, %"struct.ZXing::PointT" { i32 59, i32 17 }, %"struct.ZXing::PointT" { i32 77, i32 17 }, %"struct.ZXing::PointT" { i32 99, i32 17 }, %"struct.ZXing::PointT" { i32 139, i32 17 }] }, align 4
@.str.26 = private unnamed_addr constant [40 x i8] c"Invalid size: width * height is too big\00", align 1
@_ZN5ZXing9BitMatrix7UNSET_VE = linkonce_odr constant i8 0, comdat, align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing6QRCode6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_20ErrorCorrectionLevelENS_12CharacterSetEibi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.ZXing::QRCode::EncodeResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.ZXing::ReedSolomonEncoder", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.24", align 8
  %15 = alloca %"class.std::allocator.26", align 1
  %16 = alloca %"class.ZXing::ByteArray", align 16
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
  %60 = icmp ne i8 %3, 0
  %61 = select i1 %60, i8 %3, i8 2
  %62 = icmp eq i8 %61, 22
  br i1 %62, label %63, label %95

63:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #18
  %64 = getelementptr inbounds i8, ptr %53, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %53, align 8, !tbaa !10
  br label %85

70:                                               ; preds = %63
  %71 = icmp eq i64 %65, 0
  %72 = load ptr, ptr %53, align 8, !tbaa !10
  br i1 %71, label %85, label %73

73:                                               ; preds = %73, %70
  %74 = phi i64 [ %82, %73 ], [ 0, %70 ]
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !11
  %77 = add i8 %76, 127
  %78 = icmp ult i8 %77, 31
  %79 = add i8 %76, 32
  %80 = icmp ult i8 %79, 12
  %81 = or i1 %78, %80
  %82 = add i64 %74, 2
  %83 = icmp ult i64 %82, %65
  %84 = and i1 %81, %83
  br i1 %84, label %73, label %85, !llvm.loop !12

85:                                               ; preds = %73, %70, %68
  %86 = phi ptr [ %69, %68 ], [ %72, %70 ], [ %72, %73 ]
  %87 = phi i1 [ false, %68 ], [ true, %70 ], [ %81, %73 ]
  %88 = getelementptr inbounds i8, ptr %53, i64 16
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %91)
  br label %93

92:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef %86) #19
  br label %93

93:                                               ; preds = %92, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br i1 %87, label %94, label %95

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %189

95:                                               ; preds = %93, %7
  %96 = load ptr, ptr %1, align 8, !tbaa !14
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %123, label %101

101:                                              ; preds = %115, %95
  %102 = phi i1 [ %116, %115 ], [ false, %95 ]
  %103 = phi i1 [ %117, %115 ], [ false, %95 ]
  %104 = phi ptr [ %118, %115 ], [ %96, %95 ]
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = add i32 %105, -48
  %107 = icmp ult i32 %106, 10
  br i1 %107, label %115, label %108

108:                                              ; preds = %101
  %109 = icmp slt i32 %105, 96
  br i1 %109, label %110, label %123

110:                                              ; preds = %108
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %123, label %115

115:                                              ; preds = %110, %101
  %116 = phi i1 [ %102, %110 ], [ true, %101 ]
  %117 = phi i1 [ true, %110 ], [ %103, %101 ]
  %118 = getelementptr inbounds i8, ptr %104, i64 4
  %119 = icmp eq ptr %118, %99
  br i1 %119, label %120, label %101

120:                                              ; preds = %115
  %121 = select i1 %116, i32 1, i32 4
  %122 = select i1 %117, i32 2, i32 %121
  br label %123

123:                                              ; preds = %120, %110, %108, %95
  %124 = phi i32 [ 4, %95 ], [ %122, %120 ], [ 4, %110 ], [ 4, %108 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %125 = icmp eq i32 %124, 4
  %126 = and i1 %60, %125
  br i1 %126, label %127, label %189

127:                                              ; preds = %123
  %128 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3) #18
          to label %129 unwind label %187

129:                                              ; preds = %127
  %130 = icmp ult i32 %128, 1000000
  br i1 %130, label %131, label %189

131:                                              ; preds = %138, %129
  %132 = phi i32 [ %133, %138 ], [ 4, %129 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #17
  %133 = add nsw i32 %132, -1
  %134 = lshr i32 7, %133
  %135 = trunc nuw nsw i32 %134 to i8
  %136 = and i8 %135, 1
  store i8 %136, ptr %52, align 1, !tbaa !11
  %137 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %52) #18
          to label %138 unwind label %185

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #17
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %140, label %131, !llvm.loop !22

140:                                              ; preds = %138
  %141 = icmp slt i32 %128, 128
  br i1 %141, label %142, label %151

142:                                              ; preds = %149, %140
  %143 = phi i32 [ %144, %149 ], [ 8, %140 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #17
  %144 = add nsw i32 %143, -1
  %145 = lshr i32 %128, %144
  %146 = trunc i32 %145 to i8
  %147 = and i8 %146, 1
  store i8 %147, ptr %51, align 1, !tbaa !11
  %148 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %51) #18
          to label %149 unwind label %179

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #17
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %189, label %142, !llvm.loop !22

151:                                              ; preds = %140
  %152 = icmp ult i32 %128, 16384
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = or disjoint i32 %128, 32768
  br label %155

155:                                              ; preds = %162, %153
  %156 = phi i32 [ %157, %162 ], [ 16, %153 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #17
  %157 = add nsw i32 %156, -1
  %158 = lshr i32 %154, %157
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  store i8 %160, ptr %50, align 1, !tbaa !11
  %161 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %50) #18
          to label %162 unwind label %181

162:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #17
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %189, label %155, !llvm.loop !22

164:                                              ; preds = %151
  %165 = or disjoint i32 %128, 12582912
  br label %166

166:                                              ; preds = %173, %164
  %167 = phi i32 [ %168, %173 ], [ 24, %164 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #17
  %168 = add nsw i32 %167, -1
  %169 = lshr i32 %165, %168
  %170 = trunc i32 %169 to i8
  %171 = and i8 %170, 1
  store i8 %171, ptr %49, align 1, !tbaa !11
  %172 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %49) #18
          to label %173 unwind label %183

173:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #17
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %189, label %166, !llvm.loop !22

175:                                              ; preds = %202
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1321

177:                                              ; preds = %192
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1321

179:                                              ; preds = %142
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %1321

181:                                              ; preds = %155
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %1321

183:                                              ; preds = %166
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %1321

185:                                              ; preds = %131
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %1321

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %1321

189:                                              ; preds = %173, %162, %149, %129, %123, %94
  %190 = phi i1 [ false, %94 ], [ %125, %123 ], [ true, %129 ], [ true, %149 ], [ true, %162 ], [ true, %173 ]
  %191 = phi i32 [ 8, %94 ], [ %124, %123 ], [ 4, %129 ], [ 4, %149 ], [ 4, %162 ], [ 4, %173 ]
  br i1 %5, label %192, label %201

192:                                              ; preds = %199, %189
  %193 = phi i32 [ %194, %199 ], [ 4, %189 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #17
  %194 = add nsw i32 %193, -1
  %195 = lshr i32 5, %194
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = and i8 %196, 1
  store i8 %197, ptr %48, align 1, !tbaa !11
  %198 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %48) #18
          to label %199 unwind label %177

199:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #17
  %200 = icmp eq i32 %194, 0
  br i1 %200, label %201, label %192, !llvm.loop !22

201:                                              ; preds = %199, %189
  br label %202

202:                                              ; preds = %209, %201
  %203 = phi i32 [ %204, %209 ], [ 4, %201 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #17
  %204 = add nsw i32 %203, -1
  %205 = lshr i32 %191, %204
  %206 = trunc nuw nsw i32 %205 to i8
  %207 = and i8 %206, 1
  store i8 %207, ptr %47, align 1, !tbaa !11
  %208 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %47) #18
          to label %209 unwind label %175

209:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #17
  %210 = icmp eq i32 %204, 0
  br i1 %210, label %211, label %202, !llvm.loop !22

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  switch i32 %191, label %469 [
    i32 1, label %212
    i32 2, label %275
    i32 4, label %342
    i32 8, label %386
  ]

212:                                              ; preds = %211
  %213 = getelementptr inbounds i8, ptr %1, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !17
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %500, label %216

216:                                              ; preds = %272, %212
  %217 = phi i64 [ %273, %272 ], [ 0, %212 ]
  %218 = load ptr, ptr %1, align 8, !tbaa !14
  %219 = getelementptr i32, ptr %218, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !18
  %221 = add nsw i32 %220, -48
  %222 = add i64 %217, 2
  %223 = icmp ult i64 %222, %214
  br i1 %223, label %224, label %245

224:                                              ; preds = %216
  %225 = getelementptr i8, ptr %219, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !18
  %227 = getelementptr inbounds i32, ptr %218, i64 %222
  %228 = load i32, ptr %227, align 4, !tbaa !18
  %229 = mul nsw i32 %221, 100
  %230 = mul i32 %226, 10
  %231 = add i32 %229, -528
  %232 = add i32 %231, %228
  %233 = add i32 %232, %230
  br label %234

234:                                              ; preds = %241, %224
  %235 = phi i32 [ %236, %241 ], [ 10, %224 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #17
  %236 = add nsw i32 %235, -1
  %237 = lshr i32 %233, %236
  %238 = trunc i32 %237 to i8
  %239 = and i8 %238, 1
  store i8 %239, ptr %44, align 1, !tbaa !11
  %240 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %44) #18
          to label %241 unwind label %544

241:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #17
  %242 = icmp eq i32 %236, 0
  br i1 %242, label %243, label %234, !llvm.loop !22

243:                                              ; preds = %241
  %244 = add i64 %217, 3
  br label %272

245:                                              ; preds = %216
  %246 = add nuw i64 %217, 1
  %247 = icmp ult i64 %246, %214
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = getelementptr inbounds i32, ptr %218, i64 %246
  %250 = load i32, ptr %249, align 4, !tbaa !18
  %251 = mul nsw i32 %221, 10
  %252 = add i32 %251, -48
  %253 = add i32 %252, %250
  br label %254

254:                                              ; preds = %261, %248
  %255 = phi i32 [ %256, %261 ], [ 7, %248 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #17
  %256 = add nsw i32 %255, -1
  %257 = lshr i32 %253, %256
  %258 = trunc i32 %257 to i8
  %259 = and i8 %258, 1
  store i8 %259, ptr %43, align 1, !tbaa !11
  %260 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %43) #18
          to label %261 unwind label %546

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #17
  %262 = icmp eq i32 %256, 0
  br i1 %262, label %272, label %254, !llvm.loop !22

263:                                              ; preds = %270, %245
  %264 = phi i32 [ %265, %270 ], [ 4, %245 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #17
  %265 = add nsw i32 %264, -1
  %266 = lshr i32 %221, %265
  %267 = trunc i32 %266 to i8
  %268 = and i8 %267, 1
  store i8 %268, ptr %42, align 1, !tbaa !11
  %269 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %42) #18
          to label %270 unwind label %548

270:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #17
  %271 = icmp eq i32 %265, 0
  br i1 %271, label %272, label %263, !llvm.loop !22

272:                                              ; preds = %270, %261, %243
  %273 = phi i64 [ %244, %243 ], [ %222, %261 ], [ %246, %270 ]
  %274 = icmp ult i64 %273, %214
  br i1 %274, label %216, label %500, !llvm.loop !23

275:                                              ; preds = %211
  %276 = getelementptr inbounds i8, ptr %1, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !17
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %500, label %279

279:                                              ; preds = %336, %275
  %280 = phi i64 [ %337, %336 ], [ 0, %275 ]
  %281 = load ptr, ptr %1, align 8, !tbaa !14
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = icmp slt i32 %283, 96
  br i1 %284, label %285, label %290

285:                                              ; preds = %279
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !20
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %297

290:                                              ; preds = %285, %279
  %291 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef nonnull @.str.3) #18
          to label %292 unwind label %295

292:                                              ; preds = %309, %290
  %293 = phi ptr [ %291, %290 ], [ %310, %309 ]
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %294 unwind label %554

294:                                              ; preds = %292
  unreachable

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %339

297:                                              ; preds = %285
  %298 = add nuw i64 %280, 1
  %299 = icmp ult i64 %298, %277
  br i1 %299, label %300, label %327

300:                                              ; preds = %297
  %301 = getelementptr inbounds i32, ptr %281, i64 %298
  %302 = load i32, ptr %301, align 4, !tbaa !18
  %303 = icmp slt i32 %302, 96
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = sext i32 %302 to i64
  %306 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !20
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %313

309:                                              ; preds = %304, %300
  %310 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull @.str.3) #18
          to label %292 unwind label %311

311:                                              ; preds = %309
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %339

313:                                              ; preds = %304
  %314 = mul nsw i32 %288, 45
  %315 = add nsw i32 %307, %314
  br label %316

316:                                              ; preds = %323, %313
  %317 = phi i32 [ %318, %323 ], [ 11, %313 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #17
  %318 = add nsw i32 %317, -1
  %319 = lshr i32 %315, %318
  %320 = trunc i32 %319 to i8
  %321 = and i8 %320, 1
  store i8 %321, ptr %41, align 1, !tbaa !11
  %322 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %41) #18
          to label %323 unwind label %550

323:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #17
  %324 = icmp eq i32 %318, 0
  br i1 %324, label %325, label %316, !llvm.loop !22

325:                                              ; preds = %323
  %326 = add i64 %280, 2
  br label %336

327:                                              ; preds = %334, %297
  %328 = phi i32 [ %329, %334 ], [ 6, %297 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #17
  %329 = add nsw i32 %328, -1
  %330 = lshr i32 %288, %329
  %331 = trunc i32 %330 to i8
  %332 = and i8 %331, 1
  store i8 %332, ptr %40, align 1, !tbaa !11
  %333 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %40) #18
          to label %334 unwind label %552

334:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #17
  %335 = icmp eq i32 %329, 0
  br i1 %335, label %336, label %327, !llvm.loop !22

336:                                              ; preds = %334, %325
  %337 = phi i64 [ %326, %325 ], [ %298, %334 ]
  %338 = icmp ult i64 %337, %277
  br i1 %338, label %279, label %500, !llvm.loop !24

339:                                              ; preds = %311, %295
  %340 = phi ptr [ %310, %311 ], [ %291, %295 ]
  %341 = phi { ptr, i32 } [ %312, %311 ], [ %296, %295 ]
  call void @__cxa_free_exception(ptr %340) #17
  br label %1315

342:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #17
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %61) #18
          to label %343 unwind label %554

343:                                              ; preds = %342
  %344 = load ptr, ptr %39, align 8, !tbaa !10
  %345 = getelementptr inbounds i8, ptr %39, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !3
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  %348 = icmp eq i64 %346, 0
  br i1 %348, label %351, label %359

349:                                              ; preds = %372
  %350 = load ptr, ptr %39, align 8, !tbaa !10
  br label %351

351:                                              ; preds = %349, %343
  %352 = phi ptr [ %350, %349 ], [ %344, %343 ]
  %353 = getelementptr inbounds i8, ptr %39, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i64, ptr %345, align 8, !tbaa !3
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %385

358:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #19
  br label %385

359:                                              ; preds = %372, %343
  %360 = phi ptr [ %373, %372 ], [ %344, %343 ]
  %361 = load i8, ptr %360, align 1, !tbaa !11
  %362 = sext i8 %361 to i32
  br label %363

363:                                              ; preds = %370, %359
  %364 = phi i32 [ %365, %370 ], [ 8, %359 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #17
  %365 = add nsw i32 %364, -1
  %366 = lshr i32 %362, %365
  %367 = trunc i32 %366 to i8
  %368 = and i8 %367, 1
  store i8 %368, ptr %38, align 1, !tbaa !11
  %369 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
          to label %370 unwind label %375

370:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #17
  %371 = icmp eq i32 %365, 0
  br i1 %371, label %372, label %363, !llvm.loop !22

372:                                              ; preds = %370
  %373 = getelementptr inbounds i8, ptr %360, i64 1
  %374 = icmp eq ptr %373, %347
  br i1 %374, label %349, label %359

375:                                              ; preds = %363
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %39, align 8, !tbaa !10
  %378 = getelementptr inbounds i8, ptr %39, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %375
  %381 = load i64, ptr %345, align 8, !tbaa !3
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %384

383:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #19
  br label %384

384:                                              ; preds = %383, %380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %1315

385:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #17
  br label %500

386:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #18
          to label %387 unwind label %554

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %37, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !3
  %390 = trunc i64 %389 to i32
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %400, label %393

393:                                              ; preds = %387
  %394 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %394, ptr noundef nonnull @.str.4) #18
          to label %395 unwind label %398

395:                                              ; preds = %393
  invoke void @__cxa_throw(ptr nonnull %394, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %467 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %457

398:                                              ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %394) #17
  br label %457

400:                                              ; preds = %387
  %401 = add nsw i32 %390, -1
  %402 = icmp sgt i32 %390, 1
  br i1 %402, label %411, label %403

403:                                              ; preds = %451, %400
  %404 = load ptr, ptr %37, align 8, !tbaa !10
  %405 = getelementptr inbounds i8, ptr %37, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load i64, ptr %388, align 8, !tbaa !3
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %468

410:                                              ; preds = %403
  call void @_ZdlPv(ptr noundef %404) #19
  br label %468

411:                                              ; preds = %451, %400
  %412 = phi i64 [ %452, %451 ], [ 0, %400 ]
  %413 = load ptr, ptr %37, align 8, !tbaa !10
  %414 = getelementptr inbounds i8, ptr %413, i64 %412
  %415 = load i8, ptr %414, align 1, !tbaa !11
  %416 = zext i8 %415 to i32
  %417 = or disjoint i64 %412, 1
  %418 = getelementptr inbounds i8, ptr %413, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !11
  %420 = zext i8 %419 to i32
  %421 = shl nuw nsw i32 %416, 8
  %422 = or disjoint i32 %421, %420
  %423 = add nsw i32 %422, -33088
  %424 = icmp ult i32 %423, 7869
  br i1 %424, label %436, label %425

425:                                              ; preds = %411
  %426 = add nsw i32 %422, -49472
  %427 = add nsw i32 %422, -60352
  %428 = icmp ult i32 %427, -2944
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %430, ptr noundef nonnull @.str.5) #18
          to label %431 unwind label %432

431:                                              ; preds = %429
  invoke void @__cxa_throw(ptr nonnull %430, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %467 unwind label %434

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %430) #17
  br label %457

434:                                              ; preds = %431
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %457

436:                                              ; preds = %425, %411
  %437 = phi i32 [ %423, %411 ], [ %426, %425 ]
  %438 = lshr i32 %437, 8
  %439 = mul nuw nsw i32 %438, 192
  %440 = and i32 %437, 255
  %441 = add nuw nsw i32 %439, %440
  br label %442

442:                                              ; preds = %449, %436
  %443 = phi i32 [ %444, %449 ], [ 13, %436 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #17
  %444 = add nsw i32 %443, -1
  %445 = lshr i32 %441, %444
  %446 = trunc i32 %445 to i8
  %447 = and i8 %446, 1
  store i8 %447, ptr %36, align 1, !tbaa !11
  %448 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %36) #18
          to label %449 unwind label %455

449:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #17
  %450 = icmp eq i32 %444, 0
  br i1 %450, label %451, label %442, !llvm.loop !22

451:                                              ; preds = %449
  %452 = add nuw nsw i64 %412, 2
  %453 = trunc nuw i64 %452 to i32
  %454 = icmp sgt i32 %401, %453
  br i1 %454, label %411, label %403, !llvm.loop !25

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %457

457:                                              ; preds = %455, %434, %432, %398, %396
  %458 = phi { ptr, i32 } [ %397, %396 ], [ %399, %398 ], [ %435, %434 ], [ %433, %432 ], [ %456, %455 ]
  %459 = load ptr, ptr %37, align 8, !tbaa !10
  %460 = getelementptr inbounds i8, ptr %37, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = load i64, ptr %388, align 8, !tbaa !3
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %466

465:                                              ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #19
  br label %466

466:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %1315

467:                                              ; preds = %431, %395
  unreachable

468:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  br label %500

469:                                              ; preds = %211
  %470 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %46, i32 noundef %191) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %45, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %46) #18
          to label %471 unwind label %473

471:                                              ; preds = %469
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
          to label %472 unwind label %475

472:                                              ; preds = %471
  invoke void @__cxa_throw(ptr nonnull %470, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %499 unwind label %475

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %486

475:                                              ; preds = %472, %471
  %476 = phi i1 [ false, %472 ], [ true, %471 ]
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %45, align 8, !tbaa !10
  %479 = getelementptr inbounds i8, ptr %45, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = getelementptr inbounds i8, ptr %45, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !3
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %486

485:                                              ; preds = %475
  call void @_ZdlPv(ptr noundef %478) #19
  br label %486

486:                                              ; preds = %485, %481, %473
  %487 = phi { ptr, i32 } [ %474, %473 ], [ %477, %481 ], [ %477, %485 ]
  %488 = phi i1 [ true, %473 ], [ %476, %481 ], [ %476, %485 ]
  %489 = load ptr, ptr %46, align 8, !tbaa !10
  %490 = getelementptr inbounds i8, ptr %46, i64 16
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %496

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %46, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !3
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %497

496:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef %489) #19
  br label %497

497:                                              ; preds = %496, %492
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  br i1 %488, label %498, label %1315

498:                                              ; preds = %497
  call void @__cxa_free_exception(ptr %470) #17
  br label %1315

499:                                              ; preds = %472
  unreachable

500:                                              ; preds = %468, %385, %336, %275, %272, %212
  %501 = icmp sgt i32 %4, 0
  br i1 %501, label %502, label %562

502:                                              ; preds = %500
  %503 = invoke noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %4) #18
          to label %504 unwind label %556

504:                                              ; preds = %502
  %505 = icmp eq ptr %503, null
  br i1 %505, label %562, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %54, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !26
  %509 = load ptr, ptr %54, align 8, !tbaa !28
  %510 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(120) %503) #18
          to label %511 unwind label %558

511:                                              ; preds = %506
  %512 = ptrtoint ptr %508 to i64
  %513 = ptrtoint ptr %509 to i64
  %514 = sub i64 %512, %513
  %515 = trunc i64 %514 to i32
  %516 = getelementptr inbounds i8, ptr %55, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !26
  %518 = load ptr, ptr %55, align 8, !tbaa !28
  %519 = ptrtoint ptr %517 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds i8, ptr %503, i64 112
  %524 = load i32, ptr %523, align 8, !tbaa !29
  %525 = getelementptr inbounds i8, ptr %503, i64 32
  %526 = sext i32 %2 to i64
  %527 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %525, i64 0, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !37
  %529 = getelementptr inbounds i8, ptr %527, i64 4
  %530 = load i32, ptr %529, align 4, !tbaa !40
  %531 = getelementptr inbounds i8, ptr %527, i64 12
  %532 = load i32, ptr %531, align 4, !tbaa !40
  %533 = add nsw i32 %532, %530
  %534 = mul nsw i32 %533, %528
  %535 = sub nsw i32 %524, %534
  %536 = add i32 %510, 7
  %537 = add i32 %536, %515
  %538 = add i32 %537, %522
  %539 = sdiv i32 %538, 8
  %540 = icmp slt i32 %535, %539
  br i1 %540, label %541, label %564

541:                                              ; preds = %511
  %542 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %542, ptr noundef nonnull @.str) #18
          to label %543 unwind label %560

543:                                              ; preds = %541
  invoke void @__cxa_throw(ptr nonnull %542, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %1327 unwind label %558

544:                                              ; preds = %234
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %1315

546:                                              ; preds = %254
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %1315

548:                                              ; preds = %263
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %1315

550:                                              ; preds = %316
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %1315

552:                                              ; preds = %327
  %553 = landingpad { ptr, i32 }
          cleanup
  br label %1315

554:                                              ; preds = %386, %342, %292
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %1315

556:                                              ; preds = %562, %502
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %1315

558:                                              ; preds = %543, %506
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %1315

560:                                              ; preds = %541
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %542) #17
  br label %1315

562:                                              ; preds = %504, %500
  %563 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_(i32 noundef %2, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55) #18
          to label %564 unwind label %556

564:                                              ; preds = %562, %511
  %565 = phi ptr [ %503, %511 ], [ %563, %562 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %566 = getelementptr inbounds i8, ptr %56, i64 8
  %567 = load ptr, ptr %54, align 8, !tbaa !42
  %568 = getelementptr inbounds i8, ptr %54, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr null, ptr %567, ptr %569) #18
          to label %570 unwind label %1268

570:                                              ; preds = %564
  br i1 %190, label %571, label %581

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %55, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !26
  %574 = load ptr, ptr %55, align 8, !tbaa !28
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = trunc i64 %577 to i32
  %579 = add nsw i32 %578, 7
  %580 = sdiv i32 %579, 8
  br label %585

581:                                              ; preds = %570
  %582 = getelementptr inbounds i8, ptr %1, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !17
  %584 = trunc i64 %583 to i32
  br label %585

585:                                              ; preds = %581, %571
  %586 = phi i32 [ %580, %571 ], [ %584, %581 ]
  %587 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(120) %565) #18
          to label %588 unwind label %1272

588:                                              ; preds = %585
  %589 = shl nuw i32 1, %587
  %590 = icmp sgt i32 %589, %586
  br i1 %590, label %645, label %591

591:                                              ; preds = %588
  %592 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %34, i32 noundef %586) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10) #18
          to label %593 unwind label %597

593:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #17
  %594 = add nsw i32 %589, -1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %35, i32 noundef %594) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
          to label %595 unwind label %599

595:                                              ; preds = %593
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(32) %32) #18
          to label %596 unwind label %601

596:                                              ; preds = %595
  invoke void @__cxa_throw(ptr nonnull %592, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %656 unwind label %601

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %632

599:                                              ; preds = %593
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %612

601:                                              ; preds = %596, %595
  %602 = phi i1 [ false, %596 ], [ true, %595 ]
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %32, align 8, !tbaa !10
  %605 = getelementptr inbounds i8, ptr %32, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, ptr %32, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !3
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %601
  call void @_ZdlPv(ptr noundef %604) #19
  br label %612

612:                                              ; preds = %611, %607, %599
  %613 = phi { ptr, i32 } [ %600, %599 ], [ %603, %607 ], [ %603, %611 ]
  %614 = phi i1 [ true, %599 ], [ %602, %607 ], [ %602, %611 ]
  %615 = load ptr, ptr %35, align 8, !tbaa !10
  %616 = getelementptr inbounds i8, ptr %35, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %612
  %619 = getelementptr inbounds i8, ptr %35, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !3
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %623

622:                                              ; preds = %612
  call void @_ZdlPv(ptr noundef %615) #19
  br label %623

623:                                              ; preds = %622, %618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #17
  %624 = load ptr, ptr %33, align 8, !tbaa !10
  %625 = getelementptr inbounds i8, ptr %33, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %631

627:                                              ; preds = %623
  %628 = getelementptr inbounds i8, ptr %33, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !3
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %632

631:                                              ; preds = %623
  call void @_ZdlPv(ptr noundef %624) #19
  br label %632

632:                                              ; preds = %631, %627, %597
  %633 = phi { ptr, i32 } [ %598, %597 ], [ %613, %627 ], [ %613, %631 ]
  %634 = phi i1 [ true, %597 ], [ %614, %627 ], [ %614, %631 ]
  %635 = load ptr, ptr %34, align 8, !tbaa !10
  %636 = getelementptr inbounds i8, ptr %34, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %34, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !3
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %643

642:                                              ; preds = %632
  call void @_ZdlPv(ptr noundef %635) #19
  br label %643

643:                                              ; preds = %642, %638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #17
  br i1 %634, label %644, label %1309

644:                                              ; preds = %643
  call void @__cxa_free_exception(ptr %592) #17
  br label %1309

645:                                              ; preds = %588
  %646 = icmp eq i32 %587, 0
  br i1 %646, label %657, label %647

647:                                              ; preds = %654, %645
  %648 = phi i32 [ %649, %654 ], [ %587, %645 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #17
  %649 = add nsw i32 %648, -1
  %650 = lshr i32 %586, %649
  %651 = trunc i32 %650 to i8
  %652 = and i8 %651, 1
  store i8 %652, ptr %31, align 1, !tbaa !11
  %653 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %31) #18
          to label %654 unwind label %1270

654:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #17
  %655 = icmp eq i32 %649, 0
  br i1 %655, label %657, label %647, !llvm.loop !22

656:                                              ; preds = %596
  unreachable

657:                                              ; preds = %654, %645
  %658 = load ptr, ptr %566, align 8, !tbaa !42
  %659 = load ptr, ptr %55, align 8, !tbaa !42
  %660 = getelementptr inbounds i8, ptr %55, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !42
  %662 = load ptr, ptr %56, align 8, !tbaa !42
  %663 = ptrtoint ptr %658 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = getelementptr inbounds i8, ptr %662, i64 %665
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %666, ptr %659, ptr %661) #18
          to label %667 unwind label %1272

667:                                              ; preds = %657
  %668 = getelementptr inbounds i8, ptr %565, i64 32
  %669 = sext i32 %2 to i64
  %670 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %668, i64 0, i64 %669
  %671 = getelementptr inbounds i8, ptr %565, i64 112
  %672 = load i32, ptr %671, align 8, !tbaa !29
  %673 = load i32, ptr %670, align 4, !tbaa !37
  %674 = getelementptr inbounds i8, ptr %670, i64 4
  %675 = load i32, ptr %674, align 4, !tbaa !40
  %676 = getelementptr inbounds i8, ptr %670, i64 12
  %677 = load i32, ptr %676, align 4, !tbaa !40
  %678 = add nsw i32 %677, %675
  %679 = mul nsw i32 %678, %673
  %680 = sub nsw i32 %672, %679
  %681 = shl nsw i32 %680, 3
  %682 = load ptr, ptr %566, align 8, !tbaa !26
  %683 = load ptr, ptr %56, align 8, !tbaa !28
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = trunc i64 %686 to i32
  %688 = icmp slt i32 %681, %687
  br i1 %688, label %689, label %761

689:                                              ; preds = %667
  %690 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %691 = load ptr, ptr %566, align 8, !tbaa !26
  %692 = load ptr, ptr %56, align 8, !tbaa !28
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = trunc i64 %695 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %29, i32 noundef %696) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %29) #18
          to label %697 unwind label %701

697:                                              ; preds = %689
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13) #18
          to label %698 unwind label %703

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %30, i32 noundef %681) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
          to label %699 unwind label %705

699:                                              ; preds = %698
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %690, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
          to label %700 unwind label %707

700:                                              ; preds = %699
  invoke void @__cxa_throw(ptr nonnull %690, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %847 unwind label %707

701:                                              ; preds = %689
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %749

703:                                              ; preds = %697
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %738

705:                                              ; preds = %698
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %718

707:                                              ; preds = %700, %699
  %708 = phi i1 [ false, %700 ], [ true, %699 ]
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %26, align 8, !tbaa !10
  %711 = getelementptr inbounds i8, ptr %26, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %707
  %714 = getelementptr inbounds i8, ptr %26, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !3
  %716 = icmp ult i64 %715, 16
  call void @llvm.assume(i1 %716)
  br label %718

717:                                              ; preds = %707
  call void @_ZdlPv(ptr noundef %710) #19
  br label %718

718:                                              ; preds = %717, %713, %705
  %719 = phi i1 [ true, %705 ], [ %708, %713 ], [ %708, %717 ]
  %720 = phi { ptr, i32 } [ %706, %705 ], [ %709, %713 ], [ %709, %717 ]
  %721 = load ptr, ptr %30, align 8, !tbaa !10
  %722 = getelementptr inbounds i8, ptr %30, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %30, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !3
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %721) #19
  br label %729

729:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %730 = load ptr, ptr %27, align 8, !tbaa !10
  %731 = getelementptr inbounds i8, ptr %27, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %737

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %27, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !3
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %738

737:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %730) #19
  br label %738

738:                                              ; preds = %737, %733, %703
  %739 = phi i1 [ true, %703 ], [ %719, %733 ], [ %719, %737 ]
  %740 = phi { ptr, i32 } [ %704, %703 ], [ %720, %733 ], [ %720, %737 ]
  %741 = load ptr, ptr %28, align 8, !tbaa !10
  %742 = getelementptr inbounds i8, ptr %28, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %738
  %745 = getelementptr inbounds i8, ptr %28, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !3
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %749

748:                                              ; preds = %738
  call void @_ZdlPv(ptr noundef %741) #19
  br label %749

749:                                              ; preds = %748, %744, %701
  %750 = phi i1 [ true, %701 ], [ %739, %744 ], [ %739, %748 ]
  %751 = phi { ptr, i32 } [ %702, %701 ], [ %740, %744 ], [ %740, %748 ]
  %752 = load ptr, ptr %29, align 8, !tbaa !10
  %753 = getelementptr inbounds i8, ptr %29, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %749
  %756 = getelementptr inbounds i8, ptr %29, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !3
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %752) #19
  br label %760

760:                                              ; preds = %759, %755
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  br i1 %750, label %844, label %1309

761:                                              ; preds = %778, %667
  %762 = phi i32 [ %779, %778 ], [ 0, %667 ]
  %763 = load ptr, ptr %566, align 8, !tbaa !26
  %764 = load ptr, ptr %56, align 8, !tbaa !28
  %765 = ptrtoint ptr %763 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = trunc i64 %767 to i32
  %769 = icmp sgt i32 %681, %768
  br i1 %769, label %776, label %770

770:                                              ; preds = %781, %761
  %771 = phi ptr [ %783, %781 ], [ %764, %761 ]
  %772 = phi ptr [ %782, %781 ], [ %763, %761 ]
  %773 = phi i32 [ %787, %781 ], [ %768, %761 ]
  %774 = and i32 %773, 7
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %801, label %788

776:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #17
  store i8 0, ptr %25, align 1, !tbaa !11
  %777 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %25) #18
          to label %778 unwind label %1278

778:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #17
  %779 = add nuw nsw i32 %762, 1
  %780 = icmp eq i32 %779, 4
  br i1 %780, label %781, label %761, !llvm.loop !43

781:                                              ; preds = %778
  %782 = load ptr, ptr %566, align 8, !tbaa !26
  %783 = load ptr, ptr %56, align 8, !tbaa !28
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = trunc i64 %786 to i32
  br label %770

788:                                              ; preds = %791, %770
  %789 = phi i32 [ %792, %791 ], [ %774, %770 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #17
  store i8 0, ptr %24, align 1, !tbaa !11
  %790 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %24) #18
          to label %791 unwind label %1276

791:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #17
  %792 = add nuw nsw i32 %789, 1
  %793 = icmp eq i32 %792, 8
  br i1 %793, label %794, label %788, !llvm.loop !44

794:                                              ; preds = %791
  %795 = load ptr, ptr %566, align 8, !tbaa !26
  %796 = load ptr, ptr %56, align 8, !tbaa !28
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = trunc i64 %799 to i32
  br label %801

801:                                              ; preds = %794, %770
  %802 = phi ptr [ %796, %794 ], [ %771, %770 ]
  %803 = phi ptr [ %795, %794 ], [ %772, %770 ]
  %804 = phi i32 [ %800, %794 ], [ %773, %770 ]
  %805 = add nsw i32 %804, 7
  %806 = sdiv i32 %805, -8
  %807 = add i32 %806, %680
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %821, label %816

809:                                              ; preds = %835
  %810 = load ptr, ptr %566, align 8, !tbaa !26
  %811 = load ptr, ptr %56, align 8, !tbaa !28
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = trunc i64 %814 to i32
  br label %816

816:                                              ; preds = %809, %801
  %817 = phi ptr [ %811, %809 ], [ %802, %801 ]
  %818 = phi ptr [ %810, %809 ], [ %803, %801 ]
  %819 = phi i32 [ %815, %809 ], [ %804, %801 ]
  %820 = icmp eq i32 %681, %819
  br i1 %820, label %848, label %838

821:                                              ; preds = %835, %801
  %822 = phi i32 [ %836, %835 ], [ 0, %801 ]
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  %825 = select i1 %824, i32 236, i32 17
  br label %826

826:                                              ; preds = %833, %821
  %827 = phi i32 [ %828, %833 ], [ 8, %821 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #17
  %828 = add nsw i32 %827, -1
  %829 = lshr i32 %825, %828
  %830 = trunc nuw i32 %829 to i8
  %831 = and i8 %830, 1
  store i8 %831, ptr %23, align 1, !tbaa !11
  %832 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %23) #18
          to label %833 unwind label %1274

833:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #17
  %834 = icmp eq i32 %828, 0
  br i1 %834, label %835, label %826, !llvm.loop !22

835:                                              ; preds = %833
  %836 = add nuw nsw i32 %822, 1
  %837 = icmp eq i32 %836, %807
  br i1 %837, label %809, label %821, !llvm.loop !45

838:                                              ; preds = %816
  %839 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %839, ptr noundef nonnull @.str.14) #18
          to label %840 unwind label %842

840:                                              ; preds = %838
  invoke void @__cxa_throw(ptr nonnull %839, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %841 unwind label %1280

841:                                              ; preds = %840
  unreachable

842:                                              ; preds = %838
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %844

844:                                              ; preds = %842, %760
  %845 = phi ptr [ %839, %842 ], [ %690, %760 ]
  %846 = phi { ptr, i32 } [ %843, %842 ], [ %751, %760 ]
  call void @__cxa_free_exception(ptr %845) #17
  br label %1309

847:                                              ; preds = %700
  unreachable

848:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #17
  %849 = load i32, ptr %671, align 8, !tbaa !29
  %850 = load i32, ptr %674, align 4, !tbaa !40
  %851 = load i32, ptr %676, align 4, !tbaa !40
  %852 = add nsw i32 %851, %850
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %853 = ptrtoint ptr %818 to i64
  %854 = ptrtoint ptr %817 to i64
  %855 = sub i64 %853, %854
  %856 = trunc i64 %855 to i32
  %857 = add nsw i32 %856, 7
  %858 = sdiv i32 %857, 8
  %859 = icmp eq i32 %858, %680
  br i1 %859, label %866, label %860

860:                                              ; preds = %848
  %861 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %861, ptr noundef nonnull @.str.15) #18
          to label %862 unwind label %864

862:                                              ; preds = %860
  invoke void @__cxa_throw(ptr nonnull %861, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %863 unwind label %1282

863:                                              ; preds = %862
  unreachable

864:                                              ; preds = %860
  %865 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %861) #17
  br label %1307

866:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17, !noalias !46
  %867 = sext i32 %852 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #17, !noalias !46
  invoke void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %867, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
          to label %868 unwind label %895

868:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !46
  %869 = icmp sgt i32 %852, 0
  br i1 %869, label %870, label %892

870:                                              ; preds = %868
  %871 = srem i32 %849, %852
  %872 = sub nsw i32 %852, %871
  %873 = sdiv i32 %849, %852
  %874 = add nsw i32 %873, 1
  %875 = mul nsw i32 %873, %872
  %876 = mul nsw i32 %874, %871
  %877 = add nsw i32 %876, %875
  %878 = icmp eq i32 %877, %849
  %879 = getelementptr inbounds i8, ptr %16, i64 16
  %880 = getelementptr inbounds i8, ptr %10, i64 8
  %881 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %878, label %882, label %906

882:                                              ; preds = %870
  %883 = sdiv i32 %680, %852
  %884 = sub i32 %873, %883
  %885 = sext i32 %884 to i64
  %886 = icmp eq i32 %873, %883
  %887 = sub nsw i64 0, %885
  %888 = sext i32 %872 to i64
  %889 = zext nneg i32 %852 to i64
  br label %897

890:                                              ; preds = %986
  %891 = icmp eq i32 %998, %680
  br i1 %891, label %1014, label %1007

892:                                              ; preds = %868
  %893 = icmp eq i32 %672, %679
  br i1 %893, label %894, label %1007

894:                                              ; preds = %892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !46
  br label %1061

895:                                              ; preds = %866
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #17, !noalias !46
  br label %1206

897:                                              ; preds = %986, %882
  %898 = phi i64 [ 0, %882 ], [ %999, %986 ]
  %899 = phi i32 [ 0, %882 ], [ %998, %986 ]
  %900 = phi i32 [ 0, %882 ], [ %987, %986 ]
  %901 = phi i32 [ 0, %882 ], [ %997, %986 ]
  %902 = icmp sge i64 %898, %888
  %903 = zext i1 %902 to i32
  %904 = add nsw i32 %883, %903
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17, !noalias !46
  %905 = shl nsw i32 %899, 3
  invoke void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %905, i32 noundef %904) #18
          to label %912 unwind label %1005

906:                                              ; preds = %870
  %907 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %907, ptr noundef nonnull @.str.24) #18
          to label %908 unwind label %910

908:                                              ; preds = %906
  invoke void @__cxa_throw(ptr nonnull %907, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %909 unwind label %1003

909:                                              ; preds = %908
  unreachable

910:                                              ; preds = %906
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %907) #17
  br label %1204

912:                                              ; preds = %897
  %913 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %914 = getelementptr inbounds %"struct.ZXing::QRCode::BlockPair", ptr %913, i64 %898
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  %916 = getelementptr inbounds i8, ptr %914, i64 16
  %917 = load <2 x ptr>, ptr %16, align 16, !tbaa !42, !noalias !46
  store <2 x ptr> %917, ptr %914, align 8, !tbaa !42
  %918 = load ptr, ptr %879, align 16, !tbaa !51, !noalias !46
  store ptr %918, ptr %916, align 8, !tbaa !51
  %919 = icmp eq ptr %915, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !46
  br i1 %919, label %924, label %920

920:                                              ; preds = %912
  call void @_ZdlPv(ptr noundef nonnull %915) #19
  %921 = load ptr, ptr %16, align 16, !tbaa !28, !noalias !46
  %922 = icmp eq ptr %921, null
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  call void @_ZdlPv(ptr noundef nonnull %921) #19
  br label %924

924:                                              ; preds = %923, %920, %912
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17, !noalias !46
  %925 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %926 = getelementptr inbounds %"struct.ZXing::QRCode::BlockPair", ptr %925, i64 %898
  %927 = getelementptr inbounds i8, ptr %926, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17, !noalias !46
  %928 = getelementptr inbounds i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !26
  %930 = load ptr, ptr %926, align 8, !tbaa !28
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = add i64 %931, %885
  %934 = sub i64 %933, %932
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17, !noalias !46
  store i32 0, ptr %12, align 4, !tbaa !20, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17, !noalias !46
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %934, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #18
          to label %935 unwind label %1001

935:                                              ; preds = %924
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17, !noalias !46
  %936 = load ptr, ptr %926, align 8, !tbaa !42
  %937 = load ptr, ptr %928, align 8, !tbaa !42
  %938 = ptrtoint ptr %937 to i64
  %939 = ptrtoint ptr %936 to i64
  %940 = sub i64 %938, %939
  %941 = icmp sgt i64 %940, 0
  br i1 %941, label %942, label %954

942:                                              ; preds = %935
  %943 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !46
  br label %944

944:                                              ; preds = %944, %942
  %945 = phi i64 [ %952, %944 ], [ %940, %942 ]
  %946 = phi ptr [ %951, %944 ], [ %943, %942 ]
  %947 = phi ptr [ %950, %944 ], [ %936, %942 ]
  %948 = load i8, ptr %947, align 1, !tbaa !11
  %949 = zext i8 %948 to i32
  store i32 %949, ptr %946, align 4, !tbaa !20
  %950 = getelementptr inbounds i8, ptr %947, i64 1
  %951 = getelementptr inbounds i8, ptr %946, i64 4
  %952 = add nsw i64 %945, -1
  %953 = icmp ugt i64 %945, 1
  br i1 %953, label %944, label %954, !llvm.loop !52

954:                                              ; preds = %944, %935
  %955 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #18
          to label %956 unwind label %978

956:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17, !noalias !46
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(56) %955) #18
          to label %957 unwind label %978

957:                                              ; preds = %956
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %884) #18
          to label %960 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %880) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !46
  br label %980

960:                                              ; preds = %957
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %880) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17, !noalias !46
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %927, i64 noundef %885) #18
          to label %961 unwind label %978

961:                                              ; preds = %960
  %962 = load ptr, ptr %881, align 8, !tbaa !42, !noalias !46
  br i1 %886, label %974, label %963

963:                                              ; preds = %961
  %964 = load ptr, ptr %927, align 8, !tbaa !42
  %965 = getelementptr inbounds i32, ptr %962, i64 %887
  br label %966

966:                                              ; preds = %966, %963
  %967 = phi ptr [ %972, %966 ], [ %964, %963 ]
  %968 = phi ptr [ %971, %966 ], [ %965, %963 ]
  %969 = load i32, ptr %968, align 4, !tbaa !20
  %970 = trunc i32 %969 to i8
  store i8 %970, ptr %967, align 1, !tbaa !11
  %971 = getelementptr inbounds i8, ptr %968, i64 4
  %972 = getelementptr inbounds i8, ptr %967, i64 1
  %973 = icmp eq ptr %971, %962
  br i1 %973, label %974, label %966, !llvm.loop !53

974:                                              ; preds = %966, %961
  %975 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !46
  %976 = icmp eq ptr %975, null
  br i1 %976, label %986, label %977

977:                                              ; preds = %974
  call void @_ZdlPv(ptr noundef nonnull %975) #19
  br label %986

978:                                              ; preds = %960, %956, %954
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %980

980:                                              ; preds = %978, %958
  %981 = phi { ptr, i32 } [ %979, %978 ], [ %959, %958 ]
  %982 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !46
  %983 = icmp eq ptr %982, null
  br i1 %983, label %985, label %984

984:                                              ; preds = %980
  call void @_ZdlPv(ptr noundef nonnull %982) #19
  br label %985

985:                                              ; preds = %984, %980
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17, !noalias !46
  br label %1204

986:                                              ; preds = %977, %974
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17, !noalias !46
  %987 = call i32 @llvm.smax.i32(i32 %900, i32 %904)
  %988 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %989 = getelementptr inbounds %"struct.ZXing::QRCode::BlockPair", ptr %988, i64 %898, i32 1
  %990 = getelementptr inbounds i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !26
  %992 = load ptr, ptr %989, align 8, !tbaa !28
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = trunc i64 %995 to i32
  %997 = call i32 @llvm.smax.i32(i32 %901, i32 %996)
  %998 = add nsw i32 %904, %899
  %999 = add nuw nsw i64 %898, 1
  %1000 = icmp eq i64 %999, %889
  br i1 %1000, label %890, label %897, !llvm.loop !55

1001:                                             ; preds = %924
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1003:                                             ; preds = %908
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1005:                                             ; preds = %897
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17, !noalias !46
  br label %1204

1007:                                             ; preds = %892, %890
  %1008 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1008, ptr noundef nonnull @.str.16) #18
          to label %1009 unwind label %1010

1009:                                             ; preds = %1007
  invoke void @__cxa_throw(ptr nonnull %1008, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %1208 unwind label %1012

1010:                                             ; preds = %1007
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1008) #17
  br label %1204

1012:                                             ; preds = %1009
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1014:                                             ; preds = %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !46
  %1015 = icmp sgt i32 %987, 0
  br i1 %1015, label %1016, label %1019

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds i8, ptr %14, i64 8
  %1018 = zext nneg i32 %987 to i64
  br label %1024

1019:                                             ; preds = %1029, %1014
  %1020 = icmp sgt i32 %997, 0
  br i1 %1020, label %1021, label %1061

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds i8, ptr %14, i64 8
  %1023 = zext nneg i32 %997 to i64
  br label %1072

1024:                                             ; preds = %1029, %1016
  %1025 = phi i64 [ 0, %1016 ], [ %1030, %1029 ]
  %1026 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !46
  %1027 = load ptr, ptr %1017, align 8, !tbaa !42, !noalias !46
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %1029, label %1032

1029:                                             ; preds = %1058, %1024
  %1030 = add nuw nsw i64 %1025, 1
  %1031 = icmp eq i64 %1030, %1018
  br i1 %1031, label %1019, label %1024, !llvm.loop !56

1032:                                             ; preds = %1058, %1024
  %1033 = phi ptr [ %1059, %1058 ], [ %1026, %1024 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !26
  %1036 = load ptr, ptr %1033, align 8, !tbaa !28
  %1037 = ptrtoint ptr %1035 to i64
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = sub i64 %1037, %1038
  %1040 = shl i64 %1039, 32
  %1041 = ashr exact i64 %1040, 32
  %1042 = icmp slt i64 %1025, %1041
  br i1 %1042, label %1043, label %1058

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds i8, ptr %1036, i64 %1025
  %1045 = load i8, ptr %1044, align 1, !tbaa !11
  %1046 = zext i8 %1045 to i32
  br label %1047

1047:                                             ; preds = %1054, %1043
  %1048 = phi i32 [ %1049, %1054 ], [ 8, %1043 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #17, !noalias !46
  %1049 = add nsw i32 %1048, -1
  %1050 = lshr i32 %1046, %1049
  %1051 = trunc nuw i32 %1050 to i8
  %1052 = and i8 %1051, 1
  store i8 %1052, ptr %9, align 1, !tbaa !11, !noalias !46
  %1053 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
          to label %1054 unwind label %1056

1054:                                             ; preds = %1047
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #17, !noalias !46
  %1055 = icmp eq i32 %1049, 0
  br i1 %1055, label %1058, label %1047, !llvm.loop !22

1056:                                             ; preds = %1047
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1058:                                             ; preds = %1054, %1032
  %1059 = getelementptr inbounds i8, ptr %1033, i64 48
  %1060 = icmp eq ptr %1059, %1027
  br i1 %1060, label %1029, label %1032

1061:                                             ; preds = %1077, %1019, %894
  %1062 = getelementptr inbounds i8, ptr %57, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !26, !alias.scope !46
  %1064 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = trunc i64 %1067 to i32
  %1069 = add nsw i32 %1068, 7
  %1070 = sdiv i32 %1069, 8
  %1071 = icmp eq i32 %1070, %849
  br i1 %1071, label %1209, label %1110

1072:                                             ; preds = %1077, %1021
  %1073 = phi i64 [ 0, %1021 ], [ %1078, %1077 ]
  %1074 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !46
  %1075 = load ptr, ptr %1022, align 8, !tbaa !42, !noalias !46
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1107, %1072
  %1078 = add nuw nsw i64 %1073, 1
  %1079 = icmp eq i64 %1078, %1023
  br i1 %1079, label %1061, label %1072, !llvm.loop !57

1080:                                             ; preds = %1107, %1072
  %1081 = phi ptr [ %1108, %1107 ], [ %1074, %1072 ]
  %1082 = getelementptr inbounds i8, ptr %1081, i64 24
  %1083 = getelementptr inbounds i8, ptr %1081, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !26
  %1085 = load ptr, ptr %1082, align 8, !tbaa !28
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = shl i64 %1088, 32
  %1090 = ashr exact i64 %1089, 32
  %1091 = icmp slt i64 %1073, %1090
  br i1 %1091, label %1092, label %1107

1092:                                             ; preds = %1080
  %1093 = getelementptr inbounds i8, ptr %1085, i64 %1073
  %1094 = load i8, ptr %1093, align 1, !tbaa !11
  %1095 = zext i8 %1094 to i32
  br label %1096

1096:                                             ; preds = %1103, %1092
  %1097 = phi i32 [ %1098, %1103 ], [ 8, %1092 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17, !noalias !46
  %1098 = add nsw i32 %1097, -1
  %1099 = lshr i32 %1095, %1098
  %1100 = trunc nuw i32 %1099 to i8
  %1101 = and i8 %1100, 1
  store i8 %1101, ptr %8, align 1, !tbaa !11, !noalias !46
  %1102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
          to label %1103 unwind label %1105

1103:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17, !noalias !46
  %1104 = icmp eq i32 %1098, 0
  br i1 %1104, label %1107, label %1096, !llvm.loop !22

1105:                                             ; preds = %1096
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %1199

1107:                                             ; preds = %1103, %1080
  %1108 = getelementptr inbounds i8, ptr %1081, i64 48
  %1109 = icmp eq ptr %1108, %1075
  br i1 %1109, label %1077, label %1080

1110:                                             ; preds = %1061
  %1111 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #17, !noalias !46
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %21, i32 noundef %849) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %21) #18
          to label %1112 unwind label %1125

1112:                                             ; preds = %1110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18) #18
          to label %1113 unwind label %1127

1113:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17, !noalias !46
  %1114 = load ptr, ptr %1062, align 8, !tbaa !26, !alias.scope !46
  %1115 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = add nsw i32 %1119, 7
  %1121 = sdiv i32 %1120, 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %22, i32 noundef %1121) #21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22) #18
          to label %1122 unwind label %1129

1122:                                             ; preds = %1113
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19) #18
          to label %1123 unwind label %1131

1123:                                             ; preds = %1122
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1111, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
          to label %1124 unwind label %1133

1124:                                             ; preds = %1123
  invoke void @__cxa_throw(ptr nonnull %1111, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %1208 unwind label %1133

1125:                                             ; preds = %1110
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1186

1127:                                             ; preds = %1112
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1129:                                             ; preds = %1113
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1155

1131:                                             ; preds = %1122
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1133:                                             ; preds = %1124, %1123
  %1134 = phi i1 [ false, %1124 ], [ true, %1123 ]
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !46
  %1137 = getelementptr inbounds i8, ptr %17, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds i8, ptr %17, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !3, !noalias !46
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %1144

1143:                                             ; preds = %1133
  call void @_ZdlPv(ptr noundef %1136) #19
  br label %1144

1144:                                             ; preds = %1143, %1139, %1131
  %1145 = phi { ptr, i32 } [ %1132, %1131 ], [ %1135, %1139 ], [ %1135, %1143 ]
  %1146 = phi i1 [ true, %1131 ], [ %1134, %1139 ], [ %1134, %1143 ]
  %1147 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !46
  %1148 = getelementptr inbounds i8, ptr %18, i64 16
  %1149 = icmp eq ptr %1147, %1148
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds i8, ptr %18, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !3, !noalias !46
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %1155

1154:                                             ; preds = %1144
  call void @_ZdlPv(ptr noundef %1147) #19
  br label %1155

1155:                                             ; preds = %1154, %1150, %1129
  %1156 = phi { ptr, i32 } [ %1130, %1129 ], [ %1145, %1150 ], [ %1145, %1154 ]
  %1157 = phi i1 [ true, %1129 ], [ %1146, %1150 ], [ %1146, %1154 ]
  %1158 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !46
  %1159 = getelementptr inbounds i8, ptr %22, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1155
  %1162 = getelementptr inbounds i8, ptr %22, i64 8
  %1163 = load i64, ptr %1162, align 8, !tbaa !3, !noalias !46
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %1166

1165:                                             ; preds = %1155
  call void @_ZdlPv(ptr noundef %1158) #19
  br label %1166

1166:                                             ; preds = %1165, %1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17, !noalias !46
  %1167 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !46
  %1168 = getelementptr inbounds i8, ptr %19, i64 16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1166
  %1171 = getelementptr inbounds i8, ptr %19, i64 8
  %1172 = load i64, ptr %1171, align 8, !tbaa !3, !noalias !46
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %1175

1174:                                             ; preds = %1166
  call void @_ZdlPv(ptr noundef %1167) #19
  br label %1175

1175:                                             ; preds = %1174, %1170, %1127
  %1176 = phi { ptr, i32 } [ %1128, %1127 ], [ %1156, %1170 ], [ %1156, %1174 ]
  %1177 = phi i1 [ true, %1127 ], [ %1157, %1170 ], [ %1157, %1174 ]
  %1178 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !46
  %1179 = getelementptr inbounds i8, ptr %20, i64 16
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1175
  %1182 = getelementptr inbounds i8, ptr %20, i64 8
  %1183 = load i64, ptr %1182, align 8, !tbaa !3, !noalias !46
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %1186

1185:                                             ; preds = %1175
  call void @_ZdlPv(ptr noundef %1178) #19
  br label %1186

1186:                                             ; preds = %1185, %1181, %1125
  %1187 = phi { ptr, i32 } [ %1126, %1125 ], [ %1176, %1181 ], [ %1176, %1185 ]
  %1188 = phi i1 [ true, %1125 ], [ %1177, %1181 ], [ %1177, %1185 ]
  %1189 = load ptr, ptr %21, align 8, !tbaa !10, !noalias !46
  %1190 = getelementptr inbounds i8, ptr %21, i64 16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %1192, label %1196

1192:                                             ; preds = %1186
  %1193 = getelementptr inbounds i8, ptr %21, i64 8
  %1194 = load i64, ptr %1193, align 8, !tbaa !3, !noalias !46
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %1197

1196:                                             ; preds = %1186
  call void @_ZdlPv(ptr noundef %1189) #19
  br label %1197

1197:                                             ; preds = %1196, %1192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17, !noalias !46
  br i1 %1188, label %1198, label %1199

1198:                                             ; preds = %1197
  call void @__cxa_free_exception(ptr %1111) #17
  br label %1199

1199:                                             ; preds = %1198, %1197, %1105, %1056
  %1200 = phi { ptr, i32 } [ %1057, %1056 ], [ %1106, %1105 ], [ %1187, %1198 ], [ %1187, %1197 ]
  %1201 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  call void @_ZdlPv(ptr noundef nonnull %1201) #19
  br label %1204

1204:                                             ; preds = %1203, %1199, %1012, %1010, %1005, %1003, %1001, %985, %910
  %1205 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ], [ %1006, %1005 ], [ %911, %910 ], [ %981, %985 ], [ %1200, %1199 ], [ %1200, %1203 ], [ %1002, %1001 ], [ %1004, %1003 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %1206

1206:                                             ; preds = %1204, %895
  %1207 = phi { ptr, i32 } [ %1205, %1204 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17, !noalias !46
  br label %1307

1208:                                             ; preds = %1124, %1009
  unreachable

1209:                                             ; preds = %1061
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17, !noalias !46
  %1210 = getelementptr inbounds i8, ptr %0, i64 4
  %1211 = getelementptr inbounds i8, ptr %0, i64 8
  %1212 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 -1, ptr %1212, align 8, !tbaa !58
  %1213 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1213, i8 0, i64 32, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !66
  store i32 %191, ptr %1210, align 4, !tbaa !67
  store ptr %565, ptr %1211, align 8, !tbaa !68
  %1214 = load i32, ptr %565, align 8, !tbaa !69
  %1215 = getelementptr inbounds i8, ptr %565, i64 116
  %1216 = load i32, ptr %1215, align 4, !tbaa !70
  %1217 = icmp eq i32 %1216, 2
  %1218 = select i1 %1217, i32 2, i32 1
  %1219 = invoke i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %1214, i32 noundef %1218) #18
          to label %1220 unwind label %1284

1220:                                             ; preds = %1209
  %1221 = trunc i64 %1219 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #17
  invoke void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %1221, i32 noundef %1221, i8 2) #18
          to label %1222 unwind label %1286

1222:                                             ; preds = %1220
  %1223 = icmp eq i32 %6, -1
  br i1 %1223, label %1224, label %1236

1224:                                             ; preds = %1230, %1222
  %1225 = phi i32 [ %1233, %1230 ], [ 2147483647, %1222 ]
  %1226 = phi i32 [ %1234, %1230 ], [ 0, %1222 ]
  %1227 = phi i32 [ %1232, %1230 ], [ -1, %1222 ]
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %565, i32 noundef %1226, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
          to label %1228 unwind label %1288

1228:                                             ; preds = %1224
  %1229 = invoke noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
          to label %1230 unwind label %1288

1230:                                             ; preds = %1228
  %1231 = icmp slt i32 %1229, %1225
  %1232 = select i1 %1231, i32 %1226, i32 %1227
  %1233 = call i32 @llvm.smin.i32(i32 %1229, i32 %1225)
  %1234 = add nuw nsw i32 %1226, 1
  %1235 = icmp eq i32 %1234, 8
  br i1 %1235, label %1236, label %1224, !llvm.loop !71

1236:                                             ; preds = %1230, %1222
  %1237 = phi i32 [ %6, %1222 ], [ %1232, %1230 ]
  store i32 %1237, ptr %1212, align 8, !tbaa !58
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %565, i32 noundef %1237, ptr noundef nonnull align 8 dereferenceable(32) %58) #18
          to label %1238 unwind label %1290

1238:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  invoke void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %58, i8 1) #18
          to label %1239 unwind label %1292

1239:                                             ; preds = %1238
  %1240 = load i64, ptr %59, align 8
  store i64 %1240, ptr %1213, align 8
  %1241 = getelementptr inbounds i8, ptr %0, i64 32
  %1242 = getelementptr inbounds i8, ptr %59, i64 8
  %1243 = getelementptr inbounds i8, ptr %0, i64 48
  %1244 = load <2 x ptr>, ptr %1242, align 8, !tbaa !42
  store <2 x ptr> %1244, ptr %1241, align 8, !tbaa !42
  %1245 = getelementptr inbounds i8, ptr %59, i64 24
  %1246 = load ptr, ptr %1245, align 8, !tbaa !51
  store ptr %1246, ptr %1243, align 8, !tbaa !51
  %1247 = getelementptr inbounds i8, ptr %58, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1239
  call void @_ZdlPv(ptr noundef nonnull %1248) #19
  br label %1251

1251:                                             ; preds = %1250, %1239
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  %1252 = load ptr, ptr %57, align 8, !tbaa !28
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1255, label %1254

1254:                                             ; preds = %1251
  call void @_ZdlPv(ptr noundef nonnull %1252) #19
  br label %1255

1255:                                             ; preds = %1254, %1251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #17
  %1256 = load ptr, ptr %56, align 8, !tbaa !28
  %1257 = icmp eq ptr %1256, null
  br i1 %1257, label %1259, label %1258

1258:                                             ; preds = %1255
  call void @_ZdlPv(ptr noundef nonnull %1256) #19
  br label %1259

1259:                                             ; preds = %1258, %1255
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #17
  %1260 = load ptr, ptr %55, align 8, !tbaa !28
  %1261 = icmp eq ptr %1260, null
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1259
  call void @_ZdlPv(ptr noundef nonnull %1260) #19
  br label %1263

1263:                                             ; preds = %1262, %1259
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #17
  %1264 = load ptr, ptr %54, align 8, !tbaa !28
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1263
  call void @_ZdlPv(ptr noundef nonnull %1264) #19
  br label %1267

1267:                                             ; preds = %1266, %1263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #17
  ret void

1268:                                             ; preds = %564
  %1269 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1270:                                             ; preds = %647
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1272:                                             ; preds = %657, %585
  %1273 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1274:                                             ; preds = %826
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1276:                                             ; preds = %788
  %1277 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1278:                                             ; preds = %776
  %1279 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1280:                                             ; preds = %840
  %1281 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1282:                                             ; preds = %862
  %1283 = landingpad { ptr, i32 }
          cleanup
  br label %1307

1284:                                             ; preds = %1209
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1286:                                             ; preds = %1220
  %1287 = landingpad { ptr, i32 }
          cleanup
  br label %1300

1288:                                             ; preds = %1228, %1224
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1290:                                             ; preds = %1236
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1294

1292:                                             ; preds = %1238
  %1293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1294

1294:                                             ; preds = %1292, %1290, %1288
  %1295 = phi { ptr, i32 } [ %1293, %1292 ], [ %1289, %1288 ], [ %1291, %1290 ]
  %1296 = getelementptr inbounds i8, ptr %58, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !72
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1300, label %1299

1299:                                             ; preds = %1294
  call void @_ZdlPv(ptr noundef nonnull %1297) #19
  br label %1300

1300:                                             ; preds = %1299, %1294, %1286
  %1301 = phi { ptr, i32 } [ %1287, %1286 ], [ %1295, %1294 ], [ %1295, %1299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #17
  br label %1302

1302:                                             ; preds = %1300, %1284
  %1303 = phi { ptr, i32 } [ %1301, %1300 ], [ %1285, %1284 ]
  %1304 = load ptr, ptr %57, align 8, !tbaa !28
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %1302
  call void @_ZdlPv(ptr noundef nonnull %1304) #19
  br label %1307

1307:                                             ; preds = %1306, %1302, %1282, %1206, %864
  %1308 = phi { ptr, i32 } [ %1283, %1282 ], [ %865, %864 ], [ %1207, %1206 ], [ %1303, %1302 ], [ %1303, %1306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #17
  br label %1309

1309:                                             ; preds = %1307, %1280, %1278, %1276, %1274, %1272, %1270, %1268, %844, %760, %644, %643
  %1310 = phi { ptr, i32 } [ %1269, %1268 ], [ %1308, %1307 ], [ %633, %644 ], [ %633, %643 ], [ %751, %760 ], [ %846, %844 ], [ %1271, %1270 ], [ %1273, %1272 ], [ %1275, %1274 ], [ %1277, %1276 ], [ %1279, %1278 ], [ %1281, %1280 ]
  %1311 = load ptr, ptr %56, align 8, !tbaa !28
  %1312 = icmp eq ptr %1311, null
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef nonnull %1311) #19
  br label %1314

1314:                                             ; preds = %1313, %1309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #17
  br label %1315

1315:                                             ; preds = %1314, %560, %558, %556, %554, %552, %550, %548, %546, %544, %498, %497, %466, %384, %339
  %1316 = phi { ptr, i32 } [ %1310, %1314 ], [ %557, %556 ], [ %559, %558 ], [ %561, %560 ], [ %341, %339 ], [ %376, %384 ], [ %458, %466 ], [ %487, %497 ], [ %487, %498 ], [ %545, %544 ], [ %547, %546 ], [ %549, %548 ], [ %551, %550 ], [ %553, %552 ], [ %555, %554 ]
  %1317 = load ptr, ptr %55, align 8, !tbaa !28
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1315
  call void @_ZdlPv(ptr noundef nonnull %1317) #19
  br label %1320

1320:                                             ; preds = %1319, %1315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #17
  br label %1321

1321:                                             ; preds = %1320, %187, %185, %183, %181, %179, %177, %175
  %1322 = phi { ptr, i32 } [ %1316, %1320 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  %1323 = load ptr, ptr %54, align 8, !tbaa !28
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef nonnull %1323) #19
  br label %1326

1326:                                             ; preds = %1325, %1321
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #17
  resume { ptr, i32 } %1322

1327:                                             ; preds = %543
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef 1) #18
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %5) #18
  %14 = add nsw i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %14, %21
  %23 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %22, i32 noundef %0) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !28
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %23) #18
  %31 = add nsw i32 %30, %29
  %32 = load ptr, ptr %15, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 %31, %37
  %39 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %38, i32 noundef %0) #18
  ret ptr %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Trit", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  store i8 %3, ptr %5, align 1
  store i32 %1, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  call void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = sdiv i32 %19, %1
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %29, label %22

22:                                               ; preds = %12
  %23 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #18
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %36 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #17
  br label %30

29:                                               ; preds = %12, %4
  ret void

30:                                               ; preds = %27, %25
  %31 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %35

35:                                               ; preds = %34, %30
  resume { ptr, i32 } %31

36:                                               ; preds = %24
  unreachable
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind noalias writable sret(%"class.ZXing::BitMatrix") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %1, align 8, !tbaa !74
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !79
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6) #18
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %67

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = icmp eq i8 %2, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i32, ptr %1, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %23, %9
  %16 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %17 = phi i32 [ %14, %9 ], [ %25, %23 ]
  %18 = phi i32 [ %14, %9 ], [ %26, %23 ]
  %19 = phi i32 [ 0, %9 ], [ %27, %23 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %35, label %23

21:                                               ; preds = %63
  %22 = load i32, ptr %5, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %22, %21 ], [ %16, %15 ]
  %25 = phi i32 [ %64, %21 ], [ %17, %15 ]
  %26 = phi i32 [ %64, %21 ], [ %18, %15 ]
  %27 = add nuw nsw i32 %19, 1
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %15, label %67, !llvm.loop !81

29:                                               ; preds = %58
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %12, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %63, %15
  %36 = phi i32 [ %64, %63 ], [ %17, %15 ]
  %37 = phi i32 [ %64, %63 ], [ %18, %15 ]
  %38 = phi i32 [ %65, %63 ], [ 0, %15 ]
  %39 = mul nsw i32 %37, %19
  %40 = add nsw i32 %39, %38
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %10, align 8, !tbaa !72
  %43 = getelementptr inbounds %"class.ZXing::Trit", ptr %42, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !82
  %45 = icmp eq i8 %44, 1
  %46 = xor i1 %11, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %0, align 8, !tbaa !85
  %49 = mul nsw i32 %48, %19
  %50 = add nsw i32 %49, %38
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %13, align 8, !tbaa !26
  %53 = load ptr, ptr %12, align 8, !tbaa !28
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %56, %51
  br i1 %57, label %60, label %58

58:                                               ; preds = %47
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %51, i64 noundef %56) #22
          to label %59 unwind label %29

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %47
  %61 = getelementptr inbounds i8, ptr %53, i64 %51
  store i8 -1, ptr %61, align 1, !tbaa !11
  %62 = load i32, ptr %1, align 8, !tbaa !74
  br label %63

63:                                               ; preds = %60, %35
  %64 = phi i32 [ %62, %60 ], [ %36, %35 ]
  %65 = add nuw nsw i32 %38, 1
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %35, label %21, !llvm.loop !86

67:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %4, align 8, !tbaa !11
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #18
          to label %15 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %9, ptr %4, align 1, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !26
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ null, %12 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = load i8, ptr %2, align 1, !tbaa !11
  store i8 %26, ptr %25, align 1, !tbaa !11
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !28
  store ptr %39, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %16, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, i32 noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %23, label %5

5:                                                ; preds = %19, %2
  %6 = phi i32 [ %20, %19 ], [ %3, %2 ]
  %7 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %6, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  br label %23

11:                                               ; preds = %5
  %12 = icmp ult i32 %6, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %7, 2
  br label %23

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %7, 3
  br label %23

19:                                               ; preds = %15
  %20 = udiv i32 %6, 10000
  %21 = add i32 %7, 4
  %22 = icmp ult i32 %6, 100000
  br i1 %22, label %23, label %5, !llvm.loop !88

23:                                               ; preds = %19, %17, %13, %9, %2
  %24 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %2 ], [ %21, %19 ]
  %25 = lshr i32 %1, 31
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 45) #18
          to label %29 unwind label %33

29:                                               ; preds = %23
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %32, i32 noundef %24, i32 noundef %3) #21
  ret void

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 comdat {
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
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !11
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !11
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %27, !llvm.loop !89

27:                                               ; preds = %7, %3
  %28 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %28, 1
  %32 = or disjoint i32 %31, 1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %35, ptr %36, align 1, !tbaa !11
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !11
  br label %43

40:                                               ; preds = %27
  %41 = trunc nuw i32 %28 to i8
  %42 = or disjoint i8 %41, 48
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i8 [ %42, %40 ], [ %39, %30 ]
  store i8 %44, ptr %0, align 1, !tbaa !11
  ret void
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i32 %0, 7
  %5 = sdiv i32 %4, 8
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i32 %10, 1
  %8 = icmp eq i32 %7, 41
  br i1 %8, label %25, label %9, !llvm.loop !90

9:                                                ; preds = %6, %2
  %10 = phi i32 [ 1, %2 ], [ %7, %6 ]
  %11 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %10) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %14, i64 0, i64 %3
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, %18
  %22 = mul nsw i32 %21, %16
  %23 = sub nsw i32 %13, %22
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %6, label %30

25:                                               ; preds = %6
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.8) #18
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %26) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %87, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %53, label %18

18:                                               ; preds = %6
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %15, %19
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = sub i64 0, %9
  %24 = getelementptr inbounds i8, ptr %13, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %24, i64 %9, i1 false)
  %25 = load ptr, ptr %12, align 8, !tbaa !26
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  store ptr %26, ptr %12, align 8, !tbaa !26
  %27 = icmp eq ptr %24, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %29, %19
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, ptr %13, i64 %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %28, %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %9, i1 false)
  br label %87

34:                                               ; preds = %18
  %35 = getelementptr inbounds i8, ptr %2, i64 %20
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = ptrtoint ptr %35 to i64
  %39 = sub i64 %7, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %35, i64 %39, i1 false)
  %40 = load ptr, ptr %12, align 8, !tbaa !26
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi ptr [ %13, %34 ], [ %40, %37 ]
  %43 = sub i64 %9, %20
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !26
  %45 = icmp eq ptr %13, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi ptr [ %44, %41 ], [ %47, %46 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 %20
  store ptr %50, ptr %12, align 8, !tbaa !26
  %51 = icmp eq ptr %13, %1
  br i1 %51, label %87, label %52

52:                                               ; preds = %48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %87

53:                                               ; preds = %6
  %54 = load ptr, ptr %0, align 8, !tbaa !28
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %15, %55
  %57 = sub i64 9223372036854775807, %56
  %58 = icmp ult i64 %57, %9
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

60:                                               ; preds = %53
  %61 = tail call i64 @llvm.umax.i64(i64 %56, i64 %9)
  %62 = add i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 9223372036854775807)
  %65 = select i1 %63, i64 9223372036854775807, i64 %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #24
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi ptr [ %68, %67 ], [ null, %60 ]
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %55
  %73 = icmp eq ptr %54, %1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %70, ptr align 1 %54, i64 %72, i1 false)
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds i8, ptr %70, i64 %72
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %2, i64 %9, i1 false)
  %77 = getelementptr inbounds i8, ptr %76, i64 %9
  %78 = sub i64 %15, %71
  %79 = icmp eq ptr %13, %1
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %77, ptr align 1 %1, i64 %78, i1 false)
  br label %81

81:                                               ; preds = %80, %75
  %82 = getelementptr inbounds i8, ptr %77, i64 %78
  %83 = icmp eq ptr %54, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %54) #19
  br label %85

85:                                               ; preds = %84, %81
  store ptr %70, ptr %0, align 8, !tbaa !28
  store ptr %82, ptr %12, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %70, i64 %65
  store ptr %86, ptr %10, align 8, !tbaa !51
  br label %87

87:                                               ; preds = %85, %52, %48, %33, %4
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %10, align 8
  %16 = select i1 %11, i64 15, i64 %15
  %17 = icmp ugt i64 %8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  br i1 %17, label %19, label %45

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i64, ptr %20, align 8
  %26 = select i1 %21, i64 15, i64 %25
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !87
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %28
  store ptr %31, ptr %0, align 8, !tbaa !10
  %40 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %40, ptr %30, align 8, !tbaa !11
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !3
  store ptr %32, ptr %29, align 8, !tbaa !10
  br label %62

45:                                               ; preds = %24, %14
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %7) #18
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !87
  %48 = load ptr, ptr %46, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = icmp ult i64 %53, 16
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %55, i1 false)
  br label %58

56:                                               ; preds = %45
  store ptr %48, ptr %0, align 8, !tbaa !10
  %57 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %57, ptr %47, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %56, %51
  %59 = getelementptr inbounds i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !3
  store ptr %49, ptr %46, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %58, %41
  %63 = phi ptr [ %42, %41 ], [ %59, %58 ]
  %64 = phi ptr [ %32, %41 ], [ %49, %58 ]
  store i64 0, ptr %63, align 8, !tbaa !3
  store i8 0, ptr %64, align 1, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #18
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  %13 = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %13, i1 false)
  br label %18

14:                                               ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %15, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %11, %9 ], [ %17, %14 ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !10
  store i64 0, ptr %20, align 8, !tbaa !3
  store i8 0, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %15

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #18
  store ptr %10, ptr %0, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.ZXing::QRCode::BlockPair", ptr %10, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !91
  %13 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  %14 = getelementptr i8, ptr %10, i64 %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi ptr [ %14, %9 ], [ null, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !92
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %2, ptr noundef %4) #18
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !93

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %14, %2
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %4, !llvm.loop !94

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %19

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #18
  store ptr %11, ptr %0, align 8, !tbaa !54
  %12 = getelementptr inbounds i32, ptr %11, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !95
  %14 = load i32, ptr %2, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi ptr [ %17, %15 ], [ %11, %10 ]
  store i32 %14, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = icmp eq ptr %17, %12
  br i1 %18, label %19, label %15, !llvm.loop !96

19:                                               ; preds = %15, %9
  %20 = phi ptr [ null, %9 ], [ %12, %15 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !97
  ret void
}

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #18
  br label %18

12:                                               ; preds = %2
  %13 = icmp ugt i64 %8, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 %1
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %17, %14, %12, %10
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !93

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  ret ptr %11
}

; Function Attrs: optsize
declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing13GenericGFPolyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %7) #21
  tail call void @_ZdlPv(ptr noundef %5) #19
  %8 = icmp eq ptr %6, %0
  br i1 %8, label %9, label %4, !llvm.loop !100

9:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing13GenericGFPolyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %8
  %15 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %15)
  %16 = xor i64 %10, 9223372036854775807
  %17 = icmp ule i64 %14, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %14, %1
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %6, i64 1
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %6, i64 %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %26, ptr %5, align 8, !tbaa !26
  br label %49

27:                                               ; preds = %4
  %28 = icmp ult i64 %16, %1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #22
  unreachable

30:                                               ; preds = %27
  %31 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw i64 %31, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 9223372036854775807)
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 %10
  store i8 0, ptr %35, align 1, !tbaa !11
  %36 = add nsw i64 %1, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %35, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %39, i8 0, i64 %36, i1 false)
  br label %40

40:                                               ; preds = %38, %30
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %34, ptr align 1 %7, i64 %10, i1 false)
  br label %43

43:                                               ; preds = %42, %40
  %44 = icmp eq ptr %7, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %7) #19
  br label %46

46:                                               ; preds = %45, %43
  store ptr %34, ptr %0, align 8, !tbaa !28
  %47 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %47, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %48, ptr %11, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %46, %25, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  switch i32 %1, label %31 [
    i32 0, label %3
    i32 1, label %9
    i32 2, label %15
    i32 3, label %21
  ]

3:                                                ; preds = %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 32
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %0, 2
  %8 = add nuw nsw i32 %7, 17
  br label %31

9:                                                ; preds = %2
  %10 = add i32 %0, -1
  %11 = icmp ult i32 %10, 40
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = shl nuw nsw i32 %0, 2
  %14 = add nuw nsw i32 %13, 17
  br label %31

15:                                               ; preds = %2
  %16 = add i32 %0, -1
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = shl nuw nsw i32 %0, 1
  %20 = add nuw nsw i32 %19, 9
  br label %31

21:                                               ; preds = %2
  %22 = add i32 %0, -1
  %23 = icmp ult i32 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = getelementptr inbounds [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %25
  %27 = load i64, ptr %26, align 4, !tbaa.struct !101
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %27, 32
  %30 = trunc nuw i64 %29 to i32
  br label %31

31:                                               ; preds = %24, %21, %18, %15, %12, %9, %6, %3, %2
  %32 = phi i32 [ %28, %24 ], [ %20, %18 ], [ %14, %12 ], [ %8, %6 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %33 = phi i32 [ %30, %24 ], [ %20, %18 ], [ %14, %12 ], [ %8, %6 ], [ 0, %3 ], [ 0, %9 ], [ 0, %15 ], [ 0, %21 ], [ 0, %2 ]
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  %37 = or disjoint i64 %35, %36
  ret i64 %37
}

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !72
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %2, align 1, !tbaa !102
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %11, i64 %1, i1 false), !tbaa !102
  %12 = getelementptr i8, ptr %8, i64 %1
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %12, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !93

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #24
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds %"class.ZXing::Trit", ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !104
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = sdiv i32 %17, %1
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.26) #18
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %34 unwind label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %21) #17
  br label %28

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %28

27:                                               ; preds = %10, %3
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %33

33:                                               ; preds = %32, %28
  resume { ptr, i32 } %29

34:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #18
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7, !prof !93

6:                                                ; preds = %4
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #24
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { optsize }
attributes #19 = { builtin nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { nounwind optsize }
attributes #22 = { noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !9, i64 8, !7, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!4, !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !16, i64 0, !9, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!17 = !{!15, !9, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"wchar_t", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !6, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 0}
!29 = !{!30, !21, i64 112}
!30 = !{!"_ZTSN5ZXing6QRCode7VersionE", !21, i64 0, !31, i64 8, !35, i64 32, !21, i64 112, !36, i64 116}
!31 = !{!"_ZTSSt6vectorIiSaIiEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!35 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !7, i64 0}
!36 = !{!"_ZTSN5ZXing6QRCode4TypeE", !7, i64 0}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSN5ZXing6QRCode8ECBlocksE", !21, i64 0, !39, i64 4}
!39 = !{!"_ZTSSt5arrayIN5ZXing6QRCode3ECBELm2EE", !7, i64 0}
!40 = !{!41, !21, i64 0}
!41 = !{!"_ZTSN5ZXing6QRCode3ECBE", !21, i64 0, !21, i64 4}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5ZXing6QRCodeL21InterleaveWithECBytesERKNS_8BitArrayEiii: argument 0"}
!48 = distinct !{!48, !"_ZN5ZXing6QRCodeL21InterleaveWithECBytesERKNS_8BitArrayEiii"}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode9BlockPairESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!51 = !{!27, !6, i64 16}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!34, !6, i64 0}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !21, i64 16}
!59 = !{!"_ZTSN5ZXing6QRCode12EncodeResultE", !60, i64 0, !61, i64 4, !6, i64 8, !21, i64 16, !62, i64 24}
!60 = !{!"_ZTSN5ZXing6QRCode20ErrorCorrectionLevelE", !7, i64 0}
!61 = !{!"_ZTSN5ZXing6QRCode9CodecModeE", !7, i64 0}
!62 = !{!"_ZTSN5ZXing9BitMatrixE", !21, i64 0, !21, i64 4, !63, i64 8}
!63 = !{!"_ZTSSt6vectorIhSaIhEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !27, i64 0}
!66 = !{!59, !60, i64 0}
!67 = !{!59, !61, i64 4}
!68 = !{!59, !6, i64 8}
!69 = !{!30, !21, i64 0}
!70 = !{!30, !36, i64 116}
!71 = distinct !{!71, !13}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!75, !21, i64 0}
!75 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !21, i64 0, !21, i64 4, !76, i64 8}
!76 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !73, i64 0}
!79 = !{!75, !21, i64 4}
!80 = !{!73, !6, i64 8}
!81 = distinct !{!81, !13}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN5ZXing4TritE", !84, i64 0}
!84 = !{!"_ZTSN5ZXing4Trit7value_tE", !7, i64 0}
!85 = !{!62, !21, i64 0}
!86 = distinct !{!86, !13}
!87 = !{!5, !6, i64 0}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!50, !6, i64 16}
!92 = !{!50, !6, i64 8}
!93 = !{!"branch_weights", i32 1, i32 2000}
!94 = distinct !{!94, !13}
!95 = !{!34, !6, i64 16}
!96 = distinct !{!96, !13}
!97 = !{!34, !6, i64 8}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSNSt8__detail15_List_node_baseE", !6, i64 0, !6, i64 8}
!100 = distinct !{!100, !13}
!101 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!102 = !{!84, !84, i64 0}
!103 = !{!73, !6, i64 16}
!104 = !{!62, !21, i64 4}
