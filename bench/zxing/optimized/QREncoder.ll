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
define void @_ZN5ZXing6QRCode6EncodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS0_20ErrorCorrectionLevelENS_12CharacterSetEibi(ptr dead_on_unwind noalias writable writeonly sret(%"class.ZXing::QRCode::EncodeResult") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %62, label %63, label %93

63:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #19
  call void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #20
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !3
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %53, align 8, !tbaa !10
  br label %.loopexit141

70:                                               ; preds = %63
  %71 = icmp eq i64 %65, 0
  %72 = load ptr, ptr %53, align 8, !tbaa !10
  br i1 %71, label %.loopexit141, label %.preheader140

.preheader140:                                    ; preds = %70, %.preheader140
  %73 = phi i64 [ %81, %.preheader140 ], [ 0, %70 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = add i8 %75, 127
  %77 = icmp ult i8 %76, 31
  %78 = add i8 %75, 32
  %79 = icmp ult i8 %78, 12
  %80 = or i1 %77, %79
  %81 = add i64 %73, 2
  %82 = icmp ult i64 %81, %65
  %83 = and i1 %82, %80
  br i1 %83, label %.preheader140, label %.loopexit141, !llvm.loop !12

.loopexit141:                                     ; preds = %.preheader140, %70, %68
  %84 = phi ptr [ %69, %68 ], [ %72, %70 ], [ %72, %.preheader140 ]
  %85 = phi i1 [ false, %68 ], [ true, %70 ], [ %80, %.preheader140 ]
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %.loopexit141
  %89 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %.loopexit141
  call void @_ZdlPv(ptr noundef %84) #21
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #19
  br i1 %85, label %92, label %93

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br label %.loopexit134

93:                                               ; preds = %91, %7
  %94 = load ptr, ptr %1, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = icmp eq i64 %96, 0
  br i1 %98, label %.loopexit139, label %.preheader138

.preheader138:                                    ; preds = %93, %112
  %99 = phi i1 [ %113, %112 ], [ false, %93 ]
  %100 = phi i1 [ %114, %112 ], [ false, %93 ]
  %101 = phi ptr [ %115, %112 ], [ %94, %93 ]
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = add i32 %102, -48
  %104 = icmp ult i32 %103, 10
  br i1 %104, label %112, label %105

105:                                              ; preds = %.preheader138
  %106 = icmp slt i32 %102, 96
  br i1 %106, label %107, label %.loopexit139

107:                                              ; preds = %105
  %108 = sext i32 %102 to i64
  %109 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit139, label %112

112:                                              ; preds = %107, %.preheader138
  %113 = phi i1 [ %99, %107 ], [ true, %.preheader138 ]
  %114 = phi i1 [ true, %107 ], [ %100, %.preheader138 ]
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %116 = icmp eq ptr %115, %97
  br i1 %116, label %117, label %.preheader138

117:                                              ; preds = %112
  %118 = select i1 %113, i32 1, i32 4
  %119 = select i1 %114, i32 2, i32 %118
  br label %.loopexit139

.loopexit139:                                     ; preds = %107, %105, %117, %93
  %120 = phi i32 [ 4, %93 ], [ %119, %117 ], [ 4, %105 ], [ 4, %107 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %121 = icmp eq i32 %120, 4
  %122 = and i1 %60, %121
  br i1 %122, label %123, label %.loopexit134

123:                                              ; preds = %.loopexit139
  %124 = invoke noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext %3) #20
          to label %125 unwind label %181

125:                                              ; preds = %123
  %126 = icmp ult i32 %124, 1000000
  br i1 %126, label %.preheader137, label %.loopexit134

.preheader137:                                    ; preds = %125, %133
  %127 = phi i32 [ %128, %133 ], [ 4, %125 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52) #19
  %128 = add nsw i32 %127, -1
  %129 = lshr i32 7, %128
  %130 = trunc nuw nsw i32 %129 to i8
  %131 = and i8 %130, 1
  store i8 %131, ptr %52, align 1, !tbaa !11
  %132 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %52) #20
          to label %133 unwind label %179

133:                                              ; preds = %.preheader137
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52) #19
  %134 = icmp eq i32 %128, 0
  br i1 %134, label %135, label %.preheader137, !llvm.loop !22

135:                                              ; preds = %133
  %136 = icmp slt i32 %124, 128
  br i1 %136, label %.preheader133, label %145

.preheader133:                                    ; preds = %135, %143
  %137 = phi i32 [ %138, %143 ], [ 8, %135 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #19
  %138 = add nsw i32 %137, -1
  %139 = lshr i32 %124, %138
  %140 = trunc i32 %139 to i8
  %141 = and i8 %140, 1
  store i8 %141, ptr %51, align 1, !tbaa !11
  %142 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %51) #20
          to label %143 unwind label %173

143:                                              ; preds = %.preheader133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #19
  %144 = icmp eq i32 %138, 0
  br i1 %144, label %.loopexit134, label %.preheader133, !llvm.loop !22

145:                                              ; preds = %135
  %146 = icmp samesign ult i32 %124, 16384
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = or disjoint i32 %124, 32768
  br label %149

149:                                              ; preds = %156, %147
  %150 = phi i32 [ %151, %156 ], [ 16, %147 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #19
  %151 = add nsw i32 %150, -1
  %152 = lshr i32 %148, %151
  %153 = trunc i32 %152 to i8
  %154 = and i8 %153, 1
  store i8 %154, ptr %50, align 1, !tbaa !11
  %155 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %50) #20
          to label %156 unwind label %175

156:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #19
  %157 = icmp eq i32 %151, 0
  br i1 %157, label %.loopexit134, label %149, !llvm.loop !22

158:                                              ; preds = %145
  %159 = or disjoint i32 %124, 12582912
  br label %160

160:                                              ; preds = %167, %158
  %161 = phi i32 [ %162, %167 ], [ 24, %158 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #19
  %162 = add nsw i32 %161, -1
  %163 = lshr i32 %159, %162
  %164 = trunc i32 %163 to i8
  %165 = and i8 %164, 1
  store i8 %165, ptr %49, align 1, !tbaa !11
  %166 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %49) #20
          to label %167 unwind label %177

167:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #19
  %168 = icmp eq i32 %162, 0
  br i1 %168, label %.loopexit134, label %160, !llvm.loop !22

169:                                              ; preds = %.loopexit132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %1316

171:                                              ; preds = %.preheader131
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %1316

173:                                              ; preds = %.preheader133
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1316

175:                                              ; preds = %149
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1316

177:                                              ; preds = %160
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %1316

179:                                              ; preds = %.preheader137
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %1316

181:                                              ; preds = %123
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %1316

.loopexit134:                                     ; preds = %167, %156, %143, %125, %.loopexit139, %92
  %183 = phi i1 [ false, %92 ], [ %121, %.loopexit139 ], [ true, %125 ], [ true, %143 ], [ true, %156 ], [ true, %167 ]
  %184 = phi i32 [ 8, %92 ], [ %120, %.loopexit139 ], [ 4, %125 ], [ 4, %143 ], [ 4, %156 ], [ 4, %167 ]
  br i1 %5, label %.preheader131, label %.loopexit132.preheader

.preheader131:                                    ; preds = %.loopexit134, %191
  %185 = phi i32 [ %186, %191 ], [ 4, %.loopexit134 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #19
  %186 = add nsw i32 %185, -1
  %187 = lshr i32 5, %186
  %188 = trunc nuw nsw i32 %187 to i8
  %189 = and i8 %188, 1
  store i8 %189, ptr %48, align 1, !tbaa !11
  %190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %48) #20
          to label %191 unwind label %171

191:                                              ; preds = %.preheader131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #19
  %192 = icmp eq i32 %186, 0
  br i1 %192, label %.loopexit132.preheader, label %.preheader131, !llvm.loop !22

.loopexit132.preheader:                           ; preds = %191, %.loopexit134
  br label %.loopexit132

.loopexit132:                                     ; preds = %.loopexit132.preheader, %199
  %193 = phi i32 [ %194, %199 ], [ 4, %.loopexit132.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #19
  %194 = add nsw i32 %193, -1
  %195 = lshr i32 %184, %194
  %196 = trunc nuw nsw i32 %195 to i8
  %197 = and i8 %196, 1
  store i8 %197, ptr %47, align 1, !tbaa !11
  %198 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 1 dereferenceable(1) %47) #20
          to label %199 unwind label %169

199:                                              ; preds = %.loopexit132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #19
  %200 = icmp eq i32 %194, 0
  br i1 %200, label %201, label %.loopexit132, !llvm.loop !22

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  switch i32 %184, label %450 [
    i32 1, label %202
    i32 2, label %262
    i32 4, label %326
    i32 8, label %369
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !17
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %202, %.loopexit119
  %206 = phi i64 [ %260, %.loopexit119 ], [ 0, %202 ]
  %207 = load ptr, ptr %1, align 8, !tbaa !14
  %208 = getelementptr i32, ptr %207, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !18
  %210 = add nsw i32 %209, -48
  %211 = add i64 %206, 2
  %212 = icmp ult i64 %211, %204
  br i1 %212, label %213, label %234

213:                                              ; preds = %.preheader122
  %214 = getelementptr i8, ptr %208, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !18
  %216 = getelementptr inbounds i32, ptr %207, i64 %211
  %217 = load i32, ptr %216, align 4, !tbaa !18
  %218 = mul nsw i32 %210, 100
  %219 = mul i32 %215, 10
  %220 = add i32 %218, -528
  %221 = add i32 %220, %217
  %222 = add i32 %221, %219
  br label %223

223:                                              ; preds = %230, %213
  %224 = phi i32 [ %225, %230 ], [ 10, %213 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #19
  %225 = add nsw i32 %224, -1
  %226 = lshr i32 %222, %225
  %227 = trunc i32 %226 to i8
  %228 = and i8 %227, 1
  store i8 %228, ptr %44, align 1, !tbaa !11
  %229 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %44) #20
          to label %230 unwind label %524

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  %231 = icmp eq i32 %225, 0
  br i1 %231, label %232, label %223, !llvm.loop !22

232:                                              ; preds = %230
  %233 = add i64 %206, 3
  br label %.loopexit119

234:                                              ; preds = %.preheader122
  %235 = add nuw i64 %206, 1
  %236 = icmp ult i64 %235, %204
  br i1 %236, label %237, label %.preheader120

237:                                              ; preds = %234
  %238 = getelementptr inbounds i32, ptr %207, i64 %235
  %239 = load i32, ptr %238, align 4, !tbaa !18
  %240 = mul nsw i32 %210, 10
  %241 = add i32 %240, -48
  %242 = add i32 %241, %239
  br label %243

243:                                              ; preds = %250, %237
  %244 = phi i32 [ %245, %250 ], [ 7, %237 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43) #19
  %245 = add nsw i32 %244, -1
  %246 = lshr i32 %242, %245
  %247 = trunc i32 %246 to i8
  %248 = and i8 %247, 1
  store i8 %248, ptr %43, align 1, !tbaa !11
  %249 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %43) #20
          to label %250 unwind label %526

250:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43) #19
  %251 = icmp eq i32 %245, 0
  br i1 %251, label %.loopexit119, label %243, !llvm.loop !22

.preheader120:                                    ; preds = %234, %258
  %252 = phi i32 [ %253, %258 ], [ 4, %234 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #19
  %253 = add nsw i32 %252, -1
  %254 = lshr i32 %210, %253
  %255 = trunc i32 %254 to i8
  %256 = and i8 %255, 1
  store i8 %256, ptr %42, align 1, !tbaa !11
  %257 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %42) #20
          to label %258 unwind label %528

258:                                              ; preds = %.preheader120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #19
  %259 = icmp eq i32 %253, 0
  br i1 %259, label %.loopexit119, label %.preheader120, !llvm.loop !22

.loopexit119:                                     ; preds = %258, %250, %232
  %260 = phi i64 [ %233, %232 ], [ %211, %250 ], [ %235, %258 ]
  %261 = icmp ult i64 %260, %204
  br i1 %261, label %.preheader122, label %.loopexit123, !llvm.loop !23

262:                                              ; preds = %201
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !17
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.loopexit123, label %.preheader126

.preheader126:                                    ; preds = %262, %.loopexit125
  %266 = phi i64 [ %321, %.loopexit125 ], [ 0, %262 ]
  %267 = load ptr, ptr %1, align 8, !tbaa !14
  %268 = getelementptr inbounds i32, ptr %267, i64 %266
  %269 = load i32, ptr %268, align 4, !tbaa !18
  %270 = icmp slt i32 %269, 96
  br i1 %270, label %271, label %276

271:                                              ; preds = %.preheader126
  %272 = sext i32 %269 to i64
  %273 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %283

276:                                              ; preds = %271, %.preheader126
  %277 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull @.str.3) #20
          to label %278 unwind label %281

278:                                              ; preds = %295, %276
  %279 = phi ptr [ %277, %276 ], [ %296, %295 ]
  invoke void @__cxa_throw(ptr nonnull %279, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %280 unwind label %534

280:                                              ; preds = %278
  unreachable

281:                                              ; preds = %276
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %323

283:                                              ; preds = %271
  %284 = add nuw i64 %266, 1
  %285 = icmp ult i64 %284, %264
  br i1 %285, label %286, label %.preheader124

286:                                              ; preds = %283
  %287 = getelementptr inbounds i32, ptr %267, i64 %284
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = icmp slt i32 %288, 96
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds [96 x i32], ptr @_ZN5ZXing6QRCodeL18ALPHANUMERIC_TABLEE, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %299

295:                                              ; preds = %290, %286
  %296 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull @.str.3) #20
          to label %278 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %323

299:                                              ; preds = %290
  %300 = mul nsw i32 %274, 45
  %301 = add nsw i32 %293, %300
  br label %302

302:                                              ; preds = %309, %299
  %303 = phi i32 [ %304, %309 ], [ 11, %299 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #19
  %304 = add nsw i32 %303, -1
  %305 = lshr i32 %301, %304
  %306 = trunc i32 %305 to i8
  %307 = and i8 %306, 1
  store i8 %307, ptr %41, align 1, !tbaa !11
  %308 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %41) #20
          to label %309 unwind label %530

309:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #19
  %310 = icmp eq i32 %304, 0
  br i1 %310, label %311, label %302, !llvm.loop !22

311:                                              ; preds = %309
  %312 = add i64 %266, 2
  br label %.loopexit125

.preheader124:                                    ; preds = %283, %319
  %313 = phi i32 [ %314, %319 ], [ 6, %283 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #19
  %314 = add nsw i32 %313, -1
  %315 = lshr i32 %274, %314
  %316 = trunc i32 %315 to i8
  %317 = and i8 %316, 1
  store i8 %317, ptr %40, align 1, !tbaa !11
  %318 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %40) #20
          to label %319 unwind label %532

319:                                              ; preds = %.preheader124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #19
  %320 = icmp eq i32 %314, 0
  br i1 %320, label %.loopexit125, label %.preheader124, !llvm.loop !22

.loopexit125:                                     ; preds = %319, %311
  %321 = phi i64 [ %312, %311 ], [ %284, %319 ]
  %322 = icmp ult i64 %321, %264
  br i1 %322, label %.preheader126, label %.loopexit123, !llvm.loop !24

323:                                              ; preds = %297, %281
  %324 = phi ptr [ %296, %297 ], [ %277, %281 ]
  %325 = phi { ptr, i32 } [ %298, %297 ], [ %282, %281 ]
  call void @__cxa_free_exception(ptr nonnull %324) #19
  br label %1310

326:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #19
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %61) #20
          to label %327 unwind label %534

327:                                              ; preds = %326
  %328 = load ptr, ptr %39, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = icmp eq i64 %330, 0
  br i1 %332, label %335, label %.preheader128

333:                                              ; preds = %355
  %334 = load ptr, ptr %39, align 8, !tbaa !10
  br label %335

335:                                              ; preds = %333, %327
  %336 = phi ptr [ %334, %333 ], [ %328, %327 ]
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i64, ptr %329, align 8, !tbaa !3
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %368

342:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #21
  br label %368

.preheader128:                                    ; preds = %327, %355
  %343 = phi ptr [ %356, %355 ], [ %328, %327 ]
  %344 = load i8, ptr %343, align 1, !tbaa !11
  %345 = sext i8 %344 to i32
  br label %346

346:                                              ; preds = %353, %.preheader128
  %347 = phi i32 [ %348, %353 ], [ 8, %.preheader128 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #19
  %348 = add nsw i32 %347, -1
  %349 = lshr i32 %345, %348
  %350 = trunc i32 %349 to i8
  %351 = and i8 %350, 1
  store i8 %351, ptr %38, align 1, !tbaa !11
  %352 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %38) #20
          to label %353 unwind label %358

353:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #19
  %354 = icmp eq i32 %348, 0
  br i1 %354, label %355, label %346, !llvm.loop !22

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %357 = icmp eq ptr %356, %331
  br i1 %357, label %333, label %.preheader128

358:                                              ; preds = %346
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %39, align 8, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load i64, ptr %329, align 8, !tbaa !3
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %367

366:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #21
  br label %367

367:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %1310

368:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #19
  br label %.loopexit123

369:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  invoke void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext 22) #20
          to label %370 unwind label %534

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !3
  %373 = trunc i64 %372 to i32
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %383, label %376

376:                                              ; preds = %370
  %377 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull @.str.4) #20
          to label %378 unwind label %381

378:                                              ; preds = %376
  invoke void @__cxa_throw(ptr nonnull %377, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %448 unwind label %379

379:                                              ; preds = %378
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %438

381:                                              ; preds = %376
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %377) #19
  br label %438

383:                                              ; preds = %370
  %384 = add nsw i32 %373, -1
  %385 = icmp sgt i32 %373, 1
  br i1 %385, label %.preheader129, label %.loopexit130

.loopexit130:                                     ; preds = %432, %383
  %386 = load ptr, ptr %37, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %.loopexit130
  %390 = load i64, ptr %371, align 8, !tbaa !3
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %449

392:                                              ; preds = %.loopexit130
  call void @_ZdlPv(ptr noundef %386) #21
  br label %449

.preheader129:                                    ; preds = %383, %432
  %393 = phi i64 [ %433, %432 ], [ 0, %383 ]
  %394 = load ptr, ptr %37, align 8, !tbaa !10
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %393
  %396 = load i8, ptr %395, align 1, !tbaa !11
  %397 = zext i8 %396 to i32
  %398 = or disjoint i64 %393, 1
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !11
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %397, 8
  %403 = or disjoint i32 %402, %401
  %404 = add nsw i32 %403, -33088
  %405 = icmp ult i32 %404, 7869
  br i1 %405, label %417, label %406

406:                                              ; preds = %.preheader129
  %407 = add nsw i32 %403, -49472
  %408 = add nsw i32 %403, -60352
  %409 = icmp ult i32 %408, -2944
  br i1 %409, label %410, label %417

410:                                              ; preds = %406
  %411 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %411, ptr noundef nonnull @.str.5) #20
          to label %412 unwind label %413

412:                                              ; preds = %410
  invoke void @__cxa_throw(ptr nonnull %411, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %448 unwind label %415

413:                                              ; preds = %410
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %411) #19
  br label %438

415:                                              ; preds = %412
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %438

417:                                              ; preds = %406, %.preheader129
  %418 = phi i32 [ %404, %.preheader129 ], [ %407, %406 ]
  %419 = lshr i32 %418, 8
  %420 = mul nuw nsw i32 %419, 192
  %421 = and i32 %418, 255
  %422 = add nuw nsw i32 %420, %421
  br label %423

423:                                              ; preds = %430, %417
  %424 = phi i32 [ %425, %430 ], [ 13, %417 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #19
  %425 = add nsw i32 %424, -1
  %426 = lshr i32 %422, %425
  %427 = trunc i32 %426 to i8
  %428 = and i8 %427, 1
  store i8 %428, ptr %36, align 1, !tbaa !11
  %429 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 1 dereferenceable(1) %36) #20
          to label %430 unwind label %436

430:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #19
  %431 = icmp eq i32 %425, 0
  br i1 %431, label %432, label %423, !llvm.loop !22

432:                                              ; preds = %430
  %433 = add nuw nsw i64 %393, 2
  %434 = trunc nuw i64 %433 to i32
  %435 = icmp sgt i32 %384, %434
  br i1 %435, label %.preheader129, label %.loopexit130, !llvm.loop !25

436:                                              ; preds = %423
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %415, %413, %381, %379
  %439 = phi { ptr, i32 } [ %380, %379 ], [ %382, %381 ], [ %416, %415 ], [ %414, %413 ], [ %437, %436 ]
  %440 = load ptr, ptr %37, align 8, !tbaa !10
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = load i64, ptr %371, align 8, !tbaa !3
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %447

446:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef %440) #21
  br label %447

447:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %1310

448:                                              ; preds = %412, %378
  unreachable

449:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  br label %.loopexit123

450:                                              ; preds = %201
  %451 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %46, i32 noundef %184) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %45, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
          to label %452 unwind label %454

452:                                              ; preds = %450
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(32) %45) #20
          to label %453 unwind label %456

453:                                              ; preds = %452
  invoke void @__cxa_throw(ptr nonnull %451, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %480 unwind label %456

454:                                              ; preds = %450
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %467

456:                                              ; preds = %453, %452
  %457 = phi i1 [ false, %453 ], [ true, %452 ]
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %45, align 8, !tbaa !10
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !3
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %467

466:                                              ; preds = %456
  call void @_ZdlPv(ptr noundef %459) #21
  br label %467

467:                                              ; preds = %466, %462, %454
  %468 = phi { ptr, i32 } [ %455, %454 ], [ %458, %462 ], [ %458, %466 ]
  %469 = phi i1 [ true, %454 ], [ %457, %462 ], [ %457, %466 ]
  %470 = load ptr, ptr %46, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !3
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %478

477:                                              ; preds = %467
  call void @_ZdlPv(ptr noundef %470) #21
  br label %478

478:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #19
  br i1 %469, label %479, label %1310

479:                                              ; preds = %478
  call void @__cxa_free_exception(ptr %451) #19
  br label %1310

480:                                              ; preds = %453
  unreachable

.loopexit123:                                     ; preds = %.loopexit125, %.loopexit119, %449, %368, %262, %202
  %481 = icmp sgt i32 %4, 0
  br i1 %481, label %482, label %542

482:                                              ; preds = %.loopexit123
  %483 = invoke noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %4) #20
          to label %484 unwind label %536

484:                                              ; preds = %482
  %485 = icmp eq ptr %483, null
  br i1 %485, label %542, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !26
  %489 = load ptr, ptr %54, align 8, !tbaa !28
  %490 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(120) %483) #20
          to label %491 unwind label %538

491:                                              ; preds = %486
  %492 = ptrtoint ptr %488 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !26
  %498 = load ptr, ptr %55, align 8, !tbaa !28
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = trunc i64 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %483, i64 112
  %504 = load i32, ptr %503, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %506 = sext i32 %2 to i64
  %507 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %505, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !40
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %512 = load i32, ptr %511, align 4, !tbaa !40
  %513 = add nsw i32 %512, %510
  %514 = mul nsw i32 %513, %508
  %515 = sub nsw i32 %504, %514
  %516 = add i32 %490, 7
  %517 = add i32 %516, %495
  %518 = add i32 %517, %502
  %519 = sdiv i32 %518, 8
  %520 = icmp slt i32 %515, %519
  br i1 %520, label %521, label %_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_.exit

521:                                              ; preds = %491
  %522 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str) #20
          to label %523 unwind label %540

523:                                              ; preds = %521
  invoke void @__cxa_throw(ptr nonnull %522, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %1322 unwind label %538

524:                                              ; preds = %223
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %1310

526:                                              ; preds = %243
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %1310

528:                                              ; preds = %.preheader120
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %1310

530:                                              ; preds = %302
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %1310

532:                                              ; preds = %.preheader124
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %1310

534:                                              ; preds = %369, %326, %278
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %1310

536:                                              ; preds = %.noexc101, %.noexc100, %.noexc99, %.noexc, %542, %482
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %1310

538:                                              ; preds = %523, %486
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %1310

540:                                              ; preds = %521
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %522) #19
  br label %1310

542:                                              ; preds = %484, %.loopexit123
  %543 = invoke noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef 1) #20
          to label %.noexc unwind label %536

.noexc:                                           ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !26
  %546 = load ptr, ptr %54, align 8, !tbaa !28
  %547 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(120) %543) #20
          to label %.noexc99 unwind label %536

.noexc99:                                         ; preds = %.noexc
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %546 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = add nsw i32 %547, %551
  %553 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !26
  %555 = load ptr, ptr %55, align 8, !tbaa !28
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = trunc i64 %558 to i32
  %560 = add nsw i32 %552, %559
  %561 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %560, i32 noundef %2) #20
          to label %.noexc100 unwind label %536

.noexc100:                                        ; preds = %.noexc99
  %562 = load ptr, ptr %544, align 8, !tbaa !26
  %563 = load ptr, ptr %54, align 8, !tbaa !28
  %564 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(120) %561) #20
          to label %.noexc101 unwind label %536

.noexc101:                                        ; preds = %.noexc100
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %563 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = add nsw i32 %564, %568
  %570 = load ptr, ptr %553, align 8, !tbaa !26
  %571 = load ptr, ptr %55, align 8, !tbaa !28
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  %576 = add nsw i32 %569, %575
  %577 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5ZXing6QRCodeL13ChooseVersionEiNS0_20ErrorCorrectionLevelE(i32 noundef %576, i32 noundef %2) #20
          to label %_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_.exit unwind label %536

_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_.exit: ; preds = %.noexc101, %491
  %578 = phi ptr [ %483, %491 ], [ %577, %.noexc101 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %580 = load ptr, ptr %54, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr null, ptr %580, ptr %582) #20
          to label %583 unwind label %1263

583:                                              ; preds = %_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_.exit
  br i1 %183, label %584, label %594

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !26
  %587 = load ptr, ptr %55, align 8, !tbaa !28
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = add nsw i32 %591, 7
  %593 = sdiv i32 %592, 8
  br label %598

594:                                              ; preds = %583
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !17
  %597 = trunc i64 %596 to i32
  br label %598

598:                                              ; preds = %594, %584
  %599 = phi i32 [ %593, %584 ], [ %597, %594 ]
  %600 = invoke noundef i32 @_ZN5ZXing6QRCode18CharacterCountBitsENS0_9CodecModeERKNS0_7VersionE(i32 noundef %184, ptr noundef nonnull align 8 dereferenceable(120) %578) #20
          to label %601 unwind label %1267

601:                                              ; preds = %598
  %602 = shl nuw i32 1, %600
  %603 = icmp sgt i32 %602, %599
  br i1 %603, label %658, label %604

604:                                              ; preds = %601
  %605 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %34, i32 noundef %599) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.10) #20
          to label %606 unwind label %610

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  %607 = add nsw i32 %602, -1
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %35, i32 noundef %607) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35) #20
          to label %608 unwind label %612

608:                                              ; preds = %606
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %605, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
          to label %609 unwind label %614

609:                                              ; preds = %608
  invoke void @__cxa_throw(ptr nonnull %605, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %668 unwind label %614

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %645

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %625

614:                                              ; preds = %609, %608
  %615 = phi i1 [ false, %609 ], [ true, %608 ]
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %32, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !3
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %625

624:                                              ; preds = %614
  call void @_ZdlPv(ptr noundef %617) #21
  br label %625

625:                                              ; preds = %624, %620, %612
  %626 = phi { ptr, i32 } [ %613, %612 ], [ %616, %620 ], [ %616, %624 ]
  %627 = phi i1 [ true, %612 ], [ %615, %620 ], [ %615, %624 ]
  %628 = load ptr, ptr %35, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !3
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %636

635:                                              ; preds = %625
  call void @_ZdlPv(ptr noundef %628) #21
  br label %636

636:                                              ; preds = %635, %631
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #19
  %637 = load ptr, ptr %33, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %640, label %644

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !3
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %645

644:                                              ; preds = %636
  call void @_ZdlPv(ptr noundef %637) #21
  br label %645

645:                                              ; preds = %644, %640, %610
  %646 = phi { ptr, i32 } [ %611, %610 ], [ %626, %640 ], [ %626, %644 ]
  %647 = phi i1 [ true, %610 ], [ %627, %640 ], [ %627, %644 ]
  %648 = load ptr, ptr %34, align 8, !tbaa !10
  %649 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !3
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %656

655:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef %648) #21
  br label %656

656:                                              ; preds = %655, %651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br i1 %647, label %657, label %1304

657:                                              ; preds = %656
  call void @__cxa_free_exception(ptr %605) #19
  br label %1304

658:                                              ; preds = %601
  %659 = icmp eq i32 %600, 0
  br i1 %659, label %.loopexit118, label %.preheader117

.preheader117:                                    ; preds = %658, %666
  %660 = phi i32 [ %661, %666 ], [ %600, %658 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #19
  %661 = add nsw i32 %660, -1
  %662 = lshr i32 %599, %661
  %663 = trunc i32 %662 to i8
  %664 = and i8 %663, 1
  store i8 %664, ptr %31, align 1, !tbaa !11
  %665 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %31) #20
          to label %666 unwind label %1265

666:                                              ; preds = %.preheader117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #19
  %667 = icmp eq i32 %661, 0
  br i1 %667, label %.loopexit118, label %.preheader117, !llvm.loop !22

668:                                              ; preds = %609
  unreachable

.loopexit118:                                     ; preds = %666, %658
  %669 = load ptr, ptr %579, align 8, !tbaa !42
  %670 = load ptr, ptr %55, align 8, !tbaa !42
  %671 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %672 = load ptr, ptr %671, align 8, !tbaa !42
  %673 = load ptr, ptr %56, align 8, !tbaa !42
  %674 = ptrtoint ptr %669 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = getelementptr inbounds i8, ptr %673, i64 %676
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr %677, ptr %670, ptr %672) #20
          to label %678 unwind label %1267

678:                                              ; preds = %.loopexit118
  %679 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %680 = sext i32 %2 to i64
  %681 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %679, i64 0, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %578, i64 112
  %683 = load i32, ptr %682, align 8, !tbaa !29
  %684 = load i32, ptr %681, align 4, !tbaa !37
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %686 = load i32, ptr %685, align 4, !tbaa !40
  %687 = getelementptr inbounds nuw i8, ptr %681, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !40
  %689 = add nsw i32 %688, %686
  %690 = mul nsw i32 %689, %684
  %691 = sub nsw i32 %683, %690
  %692 = shl nsw i32 %691, 3
  %693 = load ptr, ptr %579, align 8, !tbaa !26
  %694 = load ptr, ptr %56, align 8, !tbaa !28
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = trunc i64 %697 to i32
  %699 = icmp slt i32 %692, %698
  br i1 %699, label %700, label %.preheader115

700:                                              ; preds = %678
  %701 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #19
  %702 = load ptr, ptr %579, align 8, !tbaa !26
  %703 = load ptr, ptr %56, align 8, !tbaa !28
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = trunc i64 %706 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %29, i32 noundef %707) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %28, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
          to label %708 unwind label %712

708:                                              ; preds = %700
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.13) #20
          to label %709 unwind label %714

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %30, i32 noundef %692) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %30) #20
          to label %710 unwind label %716

710:                                              ; preds = %709
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %701, ptr noundef nonnull align 8 dereferenceable(32) %26) #20
          to label %711 unwind label %718

711:                                              ; preds = %710
  invoke void @__cxa_throw(ptr nonnull %701, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %854 unwind label %718

712:                                              ; preds = %700
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %760

714:                                              ; preds = %708
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %749

716:                                              ; preds = %709
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %729

718:                                              ; preds = %711, %710
  %719 = phi i1 [ false, %711 ], [ true, %710 ]
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %26, align 8, !tbaa !10
  %722 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %718
  %725 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !3
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %729

728:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %721) #21
  br label %729

729:                                              ; preds = %728, %724, %716
  %730 = phi i1 [ true, %716 ], [ %719, %724 ], [ %719, %728 ]
  %731 = phi { ptr, i32 } [ %717, %716 ], [ %720, %724 ], [ %720, %728 ]
  %732 = load ptr, ptr %30, align 8, !tbaa !10
  %733 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %729
  %736 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !3
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %740

739:                                              ; preds = %729
  call void @_ZdlPv(ptr noundef %732) #21
  br label %740

740:                                              ; preds = %739, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  %741 = load ptr, ptr %27, align 8, !tbaa !10
  %742 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !3
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %749

748:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #21
  br label %749

749:                                              ; preds = %748, %744, %714
  %750 = phi i1 [ true, %714 ], [ %730, %744 ], [ %730, %748 ]
  %751 = phi { ptr, i32 } [ %715, %714 ], [ %731, %744 ], [ %731, %748 ]
  %752 = load ptr, ptr %28, align 8, !tbaa !10
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %749
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %757 = load i64, ptr %756, align 8, !tbaa !3
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %760

759:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %752) #21
  br label %760

760:                                              ; preds = %759, %755, %712
  %761 = phi i1 [ true, %712 ], [ %750, %755 ], [ %750, %759 ]
  %762 = phi { ptr, i32 } [ %713, %712 ], [ %751, %755 ], [ %751, %759 ]
  %763 = load ptr, ptr %29, align 8, !tbaa !10
  %764 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %760
  %767 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %768 = load i64, ptr %767, align 8, !tbaa !3
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %771

770:                                              ; preds = %760
  call void @_ZdlPv(ptr noundef %763) #21
  br label %771

771:                                              ; preds = %770, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #19
  br i1 %761, label %851, label %1304

.preheader115:                                    ; preds = %678, %787
  %772 = phi i32 [ %788, %787 ], [ 0, %678 ]
  %773 = load ptr, ptr %579, align 8, !tbaa !26
  %774 = load ptr, ptr %56, align 8, !tbaa !28
  %775 = ptrtoint ptr %773 to i64
  %776 = ptrtoint ptr %774 to i64
  %777 = sub i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = icmp sgt i32 %692, %778
  br i1 %779, label %785, label %.loopexit116

.loopexit116:                                     ; preds = %.preheader115, %790
  %780 = phi ptr [ %792, %790 ], [ %774, %.preheader115 ]
  %781 = phi ptr [ %791, %790 ], [ %773, %.preheader115 ]
  %782 = phi i32 [ %796, %790 ], [ %778, %.preheader115 ]
  %783 = and i32 %782, 7
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %809, label %.preheader114

785:                                              ; preds = %.preheader115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #19
  store i8 0, ptr %25, align 1, !tbaa !11
  %786 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %25) #20
          to label %787 unwind label %1273

787:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #19
  %788 = add nuw nsw i32 %772, 1
  %789 = icmp eq i32 %788, 4
  br i1 %789, label %790, label %.preheader115, !llvm.loop !43

790:                                              ; preds = %787
  %791 = load ptr, ptr %579, align 8, !tbaa !26
  %792 = load ptr, ptr %56, align 8, !tbaa !28
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = trunc i64 %795 to i32
  br label %.loopexit116

.preheader114:                                    ; preds = %.loopexit116, %799
  %797 = phi i32 [ %800, %799 ], [ %783, %.loopexit116 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #19
  store i8 0, ptr %24, align 1, !tbaa !11
  %798 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %24) #20
          to label %799 unwind label %1271

799:                                              ; preds = %.preheader114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #19
  %800 = add nuw nsw i32 %797, 1
  %801 = icmp eq i32 %800, 8
  br i1 %801, label %802, label %.preheader114, !llvm.loop !44

802:                                              ; preds = %799
  %803 = load ptr, ptr %579, align 8, !tbaa !26
  %804 = load ptr, ptr %56, align 8, !tbaa !28
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = trunc i64 %807 to i32
  br label %809

809:                                              ; preds = %802, %.loopexit116
  %810 = phi ptr [ %804, %802 ], [ %780, %.loopexit116 ]
  %811 = phi ptr [ %803, %802 ], [ %781, %.loopexit116 ]
  %812 = phi i32 [ %808, %802 ], [ %782, %.loopexit116 ]
  %813 = add nsw i32 %812, 7
  %814 = sdiv i32 %813, -8
  %815 = add i32 %814, %691
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.preheader113, label %824

817:                                              ; preds = %842
  %818 = load ptr, ptr %579, align 8, !tbaa !26
  %819 = load ptr, ptr %56, align 8, !tbaa !28
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = trunc i64 %822 to i32
  br label %824

824:                                              ; preds = %817, %809
  %825 = phi ptr [ %819, %817 ], [ %810, %809 ]
  %826 = phi ptr [ %818, %817 ], [ %811, %809 ]
  %827 = phi i32 [ %823, %817 ], [ %812, %809 ]
  %828 = icmp eq i32 %692, %827
  br i1 %828, label %855, label %845

.preheader113:                                    ; preds = %809, %842
  %829 = phi i32 [ %843, %842 ], [ 0, %809 ]
  %830 = and i32 %829, 1
  %831 = icmp eq i32 %830, 0
  %832 = select i1 %831, i32 236, i32 17
  br label %833

833:                                              ; preds = %840, %.preheader113
  %834 = phi i32 [ %835, %840 ], [ 8, %.preheader113 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  %835 = add nsw i32 %834, -1
  %836 = lshr i32 %832, %835
  %837 = trunc nuw i32 %836 to i8
  %838 = and i8 %837, 1
  store i8 %838, ptr %23, align 1, !tbaa !11
  %839 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 1 dereferenceable(1) %23) #20
          to label %840 unwind label %1269

840:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  %841 = icmp eq i32 %835, 0
  br i1 %841, label %842, label %833, !llvm.loop !22

842:                                              ; preds = %840
  %843 = add nuw nsw i32 %829, 1
  %844 = icmp eq i32 %843, %815
  br i1 %844, label %817, label %.preheader113, !llvm.loop !45

845:                                              ; preds = %824
  %846 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %846, ptr noundef nonnull @.str.14) #20
          to label %847 unwind label %849

847:                                              ; preds = %845
  invoke void @__cxa_throw(ptr nonnull %846, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %848 unwind label %1275

848:                                              ; preds = %847
  unreachable

849:                                              ; preds = %845
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %851

851:                                              ; preds = %849, %771
  %852 = phi ptr [ %846, %849 ], [ %701, %771 ]
  %853 = phi { ptr, i32 } [ %850, %849 ], [ %762, %771 ]
  call void @__cxa_free_exception(ptr %852) #19
  br label %1304

854:                                              ; preds = %711
  unreachable

855:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #19
  %856 = load i32, ptr %682, align 8, !tbaa !29
  %857 = load i32, ptr %685, align 4, !tbaa !40
  %858 = load i32, ptr %687, align 4, !tbaa !40
  %859 = add nsw i32 %858, %857
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %860 = ptrtoint ptr %826 to i64
  %861 = ptrtoint ptr %825 to i64
  %862 = sub i64 %860, %861
  %863 = trunc i64 %862 to i32
  %864 = add nsw i32 %863, 7
  %865 = sdiv i32 %864, 8
  %866 = icmp eq i32 %865, %691
  br i1 %866, label %873, label %867

867:                                              ; preds = %855
  %868 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull @.str.15) #20
          to label %869 unwind label %871

869:                                              ; preds = %867
  invoke void @__cxa_throw(ptr nonnull %868, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %870 unwind label %1277

870:                                              ; preds = %869
  unreachable

871:                                              ; preds = %867
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %868) #19
  br label %1302

873:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #19, !noalias !46
  %874 = sext i32 %859 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19, !noalias !46
  invoke void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %874, ptr noundef nonnull align 1 dereferenceable(1) %15) #20
          to label %875 unwind label %902

875:                                              ; preds = %873
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19, !noalias !46
  %876 = icmp sgt i32 %859, 0
  br i1 %876, label %877, label %899

877:                                              ; preds = %875
  %878 = srem i32 %856, %859
  %879 = sub nsw i32 %859, %878
  %880 = sdiv i32 %856, %859
  %881 = add nsw i32 %880, 1
  %882 = mul nsw i32 %880, %879
  %883 = mul nsw i32 %881, %878
  %884 = add nsw i32 %883, %882
  %885 = icmp eq i32 %884, %856
  %886 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %885, label %889, label %913

889:                                              ; preds = %877
  %890 = sdiv i32 %691, %859
  %891 = sub i32 %880, %890
  %892 = sext i32 %891 to i64
  %893 = icmp eq i32 %880, %890
  %894 = sub nsw i64 0, %892
  %895 = sext i32 %879 to i64
  %896 = zext nneg i32 %859 to i64
  br label %904

897:                                              ; preds = %991
  %898 = icmp eq i32 %1003, %691
  br i1 %898, label %1019, label %1012

899:                                              ; preds = %875
  %900 = icmp eq i32 %683, %690
  br i1 %900, label %901, label %1012

901:                                              ; preds = %899
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !46
  br label %.loopexit106

902:                                              ; preds = %873
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19, !noalias !46
  br label %1203

904:                                              ; preds = %991, %889
  %905 = phi i64 [ 0, %889 ], [ %1004, %991 ]
  %906 = phi i32 [ 0, %889 ], [ %1003, %991 ]
  %907 = phi i32 [ 0, %889 ], [ %992, %991 ]
  %908 = phi i32 [ 0, %889 ], [ %1002, %991 ]
  %909 = icmp sge i64 %905, %895
  %910 = zext i1 %909 to i32
  %911 = add nsw i32 %890, %910
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #19, !noalias !46
  %912 = shl nsw i32 %906, 3
  invoke void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %912, i32 noundef %911) #20
          to label %919 unwind label %1010

913:                                              ; preds = %877
  %914 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %914, ptr noundef nonnull @.str.24) #20
          to label %915 unwind label %917

915:                                              ; preds = %913
  invoke void @__cxa_throw(ptr nonnull %914, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %916 unwind label %1008

916:                                              ; preds = %915
  unreachable

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %914) #19
  br label %1201

919:                                              ; preds = %904
  %920 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %921 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %920, i64 %905
  %922 = load ptr, ptr %921, align 8, !tbaa !28
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %924 = load <2 x ptr>, ptr %16, align 16, !tbaa !42, !noalias !46
  store <2 x ptr> %924, ptr %921, align 8, !tbaa !42
  %925 = load ptr, ptr %886, align 16, !tbaa !51, !noalias !46
  store ptr %925, ptr %923, align 8, !tbaa !51
  %926 = icmp eq ptr %922, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !46
  br i1 %926, label %931, label %927

927:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef nonnull %922) #21
  %928 = load ptr, ptr %16, align 16, !tbaa !28, !noalias !46
  %929 = icmp eq ptr %928, null
  br i1 %929, label %931, label %930

930:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef nonnull %928) #21
  br label %931

931:                                              ; preds = %930, %927, %919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19, !noalias !46
  %932 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %933 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %932, i64 %905
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19, !noalias !46
  %935 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !26
  %937 = load ptr, ptr %933, align 8, !tbaa !28
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = add i64 %938, %892
  %941 = sub i64 %940, %939
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19, !noalias !46
  store i32 0, ptr %12, align 4, !tbaa !20, !noalias !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #19, !noalias !46
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %941, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #20
          to label %942 unwind label %1006

942:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #19, !noalias !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19, !noalias !46
  %943 = load ptr, ptr %933, align 8, !tbaa !42
  %944 = load ptr, ptr %935, align 8, !tbaa !42
  %945 = ptrtoint ptr %944 to i64
  %946 = ptrtoint ptr %943 to i64
  %947 = sub i64 %945, %946
  %948 = icmp sgt i64 %947, 0
  br i1 %948, label %949, label %.loopexit112

949:                                              ; preds = %942
  %950 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !46
  br label %951

951:                                              ; preds = %951, %949
  %952 = phi i64 [ %959, %951 ], [ %947, %949 ]
  %953 = phi ptr [ %958, %951 ], [ %950, %949 ]
  %954 = phi ptr [ %957, %951 ], [ %943, %949 ]
  %955 = load i8, ptr %954, align 1, !tbaa !11
  %956 = zext i8 %955 to i32
  store i32 %956, ptr %953, align 4, !tbaa !20
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 4
  %959 = add nsw i64 %952, -1
  %960 = icmp ugt i64 %952, 1
  br i1 %960, label %951, label %.loopexit112, !llvm.loop !52

.loopexit112:                                     ; preds = %951, %942
  %961 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() #20
          to label %962 unwind label %983

962:                                              ; preds = %.loopexit112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19, !noalias !46
  invoke void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(56) %961) #20
          to label %963 unwind label %983

963:                                              ; preds = %962
  invoke void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %891) #20
          to label %966 unwind label %964

964:                                              ; preds = %963
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %887) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !46
  br label %985

966:                                              ; preds = %963
  call void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %887) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19, !noalias !46
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %934, i64 noundef %892) #20
          to label %967 unwind label %983

967:                                              ; preds = %966
  %968 = load ptr, ptr %888, align 8, !tbaa !42, !noalias !46
  br i1 %893, label %.loopexit111, label %969

969:                                              ; preds = %967
  %970 = load ptr, ptr %934, align 8, !tbaa !42
  %971 = getelementptr inbounds i32, ptr %968, i64 %894
  br label %972

972:                                              ; preds = %972, %969
  %973 = phi ptr [ %978, %972 ], [ %970, %969 ]
  %974 = phi ptr [ %977, %972 ], [ %971, %969 ]
  %975 = load i32, ptr %974, align 4, !tbaa !20
  %976 = trunc i32 %975 to i8
  store i8 %976, ptr %973, align 1, !tbaa !11
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %978 = getelementptr inbounds nuw i8, ptr %973, i64 1
  %979 = icmp eq ptr %977, %968
  br i1 %979, label %.loopexit111, label %972, !llvm.loop !53

.loopexit111:                                     ; preds = %972, %967
  %980 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !46
  %981 = icmp eq ptr %980, null
  br i1 %981, label %991, label %982

982:                                              ; preds = %.loopexit111
  call void @_ZdlPv(ptr noundef nonnull %980) #21
  br label %991

983:                                              ; preds = %966, %962, %.loopexit112
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %985

985:                                              ; preds = %983, %964
  %986 = phi { ptr, i32 } [ %984, %983 ], [ %965, %964 ]
  %987 = load ptr, ptr %11, align 8, !tbaa !54, !noalias !46
  %988 = icmp eq ptr %987, null
  br i1 %988, label %990, label %989

989:                                              ; preds = %985
  call void @_ZdlPv(ptr noundef nonnull %987) #21
  br label %990

990:                                              ; preds = %989, %985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19, !noalias !46
  br label %1201

991:                                              ; preds = %982, %.loopexit111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19, !noalias !46
  %992 = call i32 @llvm.smax.i32(i32 %907, i32 %911)
  %993 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !46
  %994 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %993, i64 %905, i32 1
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8, !tbaa !26
  %997 = load ptr, ptr %994, align 8, !tbaa !28
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = trunc i64 %1000 to i32
  %1002 = call i32 @llvm.smax.i32(i32 %908, i32 %1001)
  %1003 = add nsw i32 %911, %906
  %1004 = add nuw nsw i64 %905, 1
  %1005 = icmp eq i64 %1004, %896
  br i1 %1005, label %897, label %904, !llvm.loop !55

1006:                                             ; preds = %931
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1008:                                             ; preds = %915
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1010:                                             ; preds = %904
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #19, !noalias !46
  br label %1201

1012:                                             ; preds = %899, %897
  %1013 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1013, ptr noundef nonnull @.str.16) #20
          to label %1014 unwind label %1015

1014:                                             ; preds = %1012
  invoke void @__cxa_throw(ptr nonnull %1013, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %1205 unwind label %1017

1015:                                             ; preds = %1012
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1013) #19
  br label %1201

1017:                                             ; preds = %1014
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1201

1019:                                             ; preds = %897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !46
  %1020 = icmp sgt i32 %992, 0
  br i1 %1020, label %1021, label %.loopexit110

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1023 = zext nneg i32 %992 to i64
  br label %1028

.loopexit110:                                     ; preds = %.loopexit109, %1019
  %1024 = icmp sgt i32 %1002, 0
  br i1 %1024, label %1025, label %.loopexit106

1025:                                             ; preds = %.loopexit110
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1027 = zext nneg i32 %1002 to i64
  br label %1072

1028:                                             ; preds = %.loopexit109, %1021
  %1029 = phi i64 [ 0, %1021 ], [ %1033, %.loopexit109 ]
  %1030 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !46
  %1031 = load ptr, ptr %1022, align 8, !tbaa !42, !noalias !46
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %.loopexit109, label %.preheader108

.loopexit109:                                     ; preds = %.loopexit107, %1028
  %1033 = add nuw nsw i64 %1029, 1
  %1034 = icmp eq i64 %1033, %1023
  br i1 %1034, label %.loopexit110, label %1028, !llvm.loop !56

.preheader108:                                    ; preds = %1028, %.loopexit107
  %1035 = phi ptr [ %1060, %.loopexit107 ], [ %1030, %1028 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !26
  %1038 = load ptr, ptr %1035, align 8, !tbaa !28
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = shl i64 %1041, 32
  %1043 = ashr exact i64 %1042, 32
  %1044 = icmp slt i64 %1029, %1043
  br i1 %1044, label %1045, label %.loopexit107

1045:                                             ; preds = %.preheader108
  %1046 = getelementptr inbounds nuw i8, ptr %1038, i64 %1029
  %1047 = load i8, ptr %1046, align 1, !tbaa !11
  %1048 = zext i8 %1047 to i32
  br label %1049

1049:                                             ; preds = %1056, %1045
  %1050 = phi i32 [ %1051, %1056 ], [ 8, %1045 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19, !noalias !46
  %1051 = add nsw i32 %1050, -1
  %1052 = lshr i32 %1048, %1051
  %1053 = trunc nuw i32 %1052 to i8
  %1054 = and i8 %1053, 1
  store i8 %1054, ptr %9, align 1, !tbaa !11, !noalias !46
  %1055 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %9) #20
          to label %1056 unwind label %1058

1056:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19, !noalias !46
  %1057 = icmp eq i32 %1051, 0
  br i1 %1057, label %.loopexit107, label %1049, !llvm.loop !22

1058:                                             ; preds = %1049
  %1059 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.loopexit107:                                     ; preds = %1056, %.preheader108
  %1060 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1061 = icmp eq ptr %1060, %1031
  br i1 %1061, label %.loopexit109, label %.preheader108

.loopexit106:                                     ; preds = %.loopexit105, %.loopexit110, %901
  %1062 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1063 = load ptr, ptr %1062, align 8, !tbaa !26, !alias.scope !46
  %1064 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = trunc i64 %1067 to i32
  %1069 = add nsw i32 %1068, 7
  %1070 = sdiv i32 %1069, 8
  %1071 = icmp eq i32 %1070, %856
  br i1 %1071, label %1206, label %1107

1072:                                             ; preds = %.loopexit105, %1025
  %1073 = phi i64 [ 0, %1025 ], [ %1077, %.loopexit105 ]
  %1074 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !46
  %1075 = load ptr, ptr %1026, align 8, !tbaa !42, !noalias !46
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %.loopexit105, label %.preheader104

.loopexit105:                                     ; preds = %.loopexit103, %1072
  %1077 = add nuw nsw i64 %1073, 1
  %1078 = icmp eq i64 %1077, %1027
  br i1 %1078, label %.loopexit106, label %1072, !llvm.loop !57

.preheader104:                                    ; preds = %1072, %.loopexit103
  %1079 = phi ptr [ %1105, %.loopexit103 ], [ %1074, %1072 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 24
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1082 = load ptr, ptr %1081, align 8, !tbaa !26
  %1083 = load ptr, ptr %1080, align 8, !tbaa !28
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = shl i64 %1086, 32
  %1088 = ashr exact i64 %1087, 32
  %1089 = icmp slt i64 %1073, %1088
  br i1 %1089, label %1090, label %.loopexit103

1090:                                             ; preds = %.preheader104
  %1091 = getelementptr inbounds nuw i8, ptr %1083, i64 %1073
  %1092 = load i8, ptr %1091, align 1, !tbaa !11
  %1093 = zext i8 %1092 to i32
  br label %1094

1094:                                             ; preds = %1101, %1090
  %1095 = phi i32 [ %1096, %1101 ], [ 8, %1090 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19, !noalias !46
  %1096 = add nsw i32 %1095, -1
  %1097 = lshr i32 %1093, %1096
  %1098 = trunc nuw i32 %1097 to i8
  %1099 = and i8 %1098, 1
  store i8 %1099, ptr %8, align 1, !tbaa !11, !noalias !46
  %1100 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 1 dereferenceable(1) %8) #20
          to label %1101 unwind label %1103

1101:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19, !noalias !46
  %1102 = icmp eq i32 %1096, 0
  br i1 %1102, label %.loopexit103, label %1094, !llvm.loop !22

1103:                                             ; preds = %1094
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1196

.loopexit103:                                     ; preds = %1101, %.preheader104
  %1105 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1106 = icmp eq ptr %1105, %1075
  br i1 %1106, label %.loopexit105, label %.preheader104

1107:                                             ; preds = %.loopexit106
  %1108 = call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #19, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19, !noalias !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19, !noalias !46
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %21, i32 noundef %856) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %21) #20
          to label %1109 unwind label %1122

1109:                                             ; preds = %1107
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.18) #20
          to label %1110 unwind label %1124

1110:                                             ; preds = %1109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19, !noalias !46
  %1111 = load ptr, ptr %1062, align 8, !tbaa !26, !alias.scope !46
  %1112 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1113 = ptrtoint ptr %1111 to i64
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = trunc i64 %1115 to i32
  %1117 = add nsw i32 %1116, 7
  %1118 = sdiv i32 %1117, 8
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %22, i32 noundef %1118) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %22) #20
          to label %1119 unwind label %1126

1119:                                             ; preds = %1110
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.19) #20
          to label %1120 unwind label %1128

1120:                                             ; preds = %1119
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %1108, ptr noundef nonnull align 8 dereferenceable(32) %17) #20
          to label %1121 unwind label %1130

1121:                                             ; preds = %1120
  invoke void @__cxa_throw(ptr nonnull %1108, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %1205 unwind label %1130

1122:                                             ; preds = %1107
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1124:                                             ; preds = %1109
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1172

1126:                                             ; preds = %1110
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1128:                                             ; preds = %1119
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1130:                                             ; preds = %1121, %1120
  %1131 = phi i1 [ false, %1121 ], [ true, %1120 ]
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !46
  %1134 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1135 = icmp eq ptr %1133, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !3, !noalias !46
  %1139 = icmp ult i64 %1138, 16
  call void @llvm.assume(i1 %1139)
  br label %1141

1140:                                             ; preds = %1130
  call void @_ZdlPv(ptr noundef %1133) #21
  br label %1141

1141:                                             ; preds = %1140, %1136, %1128
  %1142 = phi { ptr, i32 } [ %1129, %1128 ], [ %1132, %1136 ], [ %1132, %1140 ]
  %1143 = phi i1 [ true, %1128 ], [ %1131, %1136 ], [ %1131, %1140 ]
  %1144 = load ptr, ptr %18, align 8, !tbaa !10, !noalias !46
  %1145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !3, !noalias !46
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %1152

1151:                                             ; preds = %1141
  call void @_ZdlPv(ptr noundef %1144) #21
  br label %1152

1152:                                             ; preds = %1151, %1147, %1126
  %1153 = phi { ptr, i32 } [ %1127, %1126 ], [ %1142, %1147 ], [ %1142, %1151 ]
  %1154 = phi i1 [ true, %1126 ], [ %1143, %1147 ], [ %1143, %1151 ]
  %1155 = load ptr, ptr %22, align 8, !tbaa !10, !noalias !46
  %1156 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !3, !noalias !46
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %1163

1162:                                             ; preds = %1152
  call void @_ZdlPv(ptr noundef %1155) #21
  br label %1163

1163:                                             ; preds = %1162, %1158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19, !noalias !46
  %1164 = load ptr, ptr %19, align 8, !tbaa !10, !noalias !46
  %1165 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %1167, label %1171

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !3, !noalias !46
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %1172

1171:                                             ; preds = %1163
  call void @_ZdlPv(ptr noundef %1164) #21
  br label %1172

1172:                                             ; preds = %1171, %1167, %1124
  %1173 = phi { ptr, i32 } [ %1125, %1124 ], [ %1153, %1167 ], [ %1153, %1171 ]
  %1174 = phi i1 [ true, %1124 ], [ %1154, %1167 ], [ %1154, %1171 ]
  %1175 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !46
  %1176 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1177 = icmp eq ptr %1175, %1176
  br i1 %1177, label %1178, label %1182

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !3, !noalias !46
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %1183

1182:                                             ; preds = %1172
  call void @_ZdlPv(ptr noundef %1175) #21
  br label %1183

1183:                                             ; preds = %1182, %1178, %1122
  %1184 = phi { ptr, i32 } [ %1123, %1122 ], [ %1173, %1178 ], [ %1173, %1182 ]
  %1185 = phi i1 [ true, %1122 ], [ %1174, %1178 ], [ %1174, %1182 ]
  %1186 = load ptr, ptr %21, align 8, !tbaa !10, !noalias !46
  %1187 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1183
  %1190 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1191 = load i64, ptr %1190, align 8, !tbaa !3, !noalias !46
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %1194

1193:                                             ; preds = %1183
  call void @_ZdlPv(ptr noundef %1186) #21
  br label %1194

1194:                                             ; preds = %1193, %1189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #19, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #19, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19, !noalias !46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19, !noalias !46
  br i1 %1185, label %1195, label %1196

1195:                                             ; preds = %1194
  call void @__cxa_free_exception(ptr %1108) #19
  br label %1196

1196:                                             ; preds = %1195, %1194, %1103, %1058
  %1197 = phi { ptr, i32 } [ %1059, %1058 ], [ %1104, %1103 ], [ %1184, %1195 ], [ %1184, %1194 ]
  %1198 = load ptr, ptr %57, align 8, !tbaa !28, !alias.scope !46
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1196
  call void @_ZdlPv(ptr noundef nonnull %1198) #21
  br label %1201

1201:                                             ; preds = %1200, %1196, %1017, %1015, %1010, %1008, %1006, %990, %917
  %1202 = phi { ptr, i32 } [ %1018, %1017 ], [ %1016, %1015 ], [ %1011, %1010 ], [ %918, %917 ], [ %986, %990 ], [ %1197, %1196 ], [ %1197, %1200 ], [ %1007, %1006 ], [ %1009, %1008 ]
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  br label %1203

1203:                                             ; preds = %1201, %902
  %1204 = phi { ptr, i32 } [ %1202, %1201 ], [ %903, %902 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19, !noalias !46
  br label %1302

1205:                                             ; preds = %1121, %1014
  unreachable

1206:                                             ; preds = %.loopexit106
  call void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #19, !noalias !46
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %1209, align 8, !tbaa !58
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1210, i8 0, i64 32, i1 false)
  store i32 %2, ptr %0, align 8, !tbaa !66
  store i32 %184, ptr %1207, align 4, !tbaa !67
  store ptr %578, ptr %1208, align 8, !tbaa !68
  %1211 = load i32, ptr %578, align 8, !tbaa !69
  %1212 = getelementptr inbounds nuw i8, ptr %578, i64 116
  %1213 = load i32, ptr %1212, align 4, !tbaa !70
  %1214 = icmp eq i32 %1213, 2
  %1215 = select i1 %1214, i32 2, i32 1
  %1216 = invoke i64 @_ZN5ZXing6QRCode7Version10SymbolSizeEiNS0_4TypeE(i32 noundef %1211, i32 noundef %1215) #20
          to label %1217 unwind label %1279

1217:                                             ; preds = %1206
  %1218 = trunc i64 %1216 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #19
  invoke void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %1218, i32 noundef %1218, i8 2) #20
          to label %1219 unwind label %1281

1219:                                             ; preds = %1217
  %1220 = icmp eq i32 %6, -1
  br i1 %1220, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1219, %1226
  %1221 = phi i32 [ %1229, %1226 ], [ 2147483647, %1219 ]
  %1222 = phi i32 [ %1230, %1226 ], [ 0, %1219 ]
  %1223 = phi i32 [ %1228, %1226 ], [ -1, %1219 ]
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %578, i32 noundef %1222, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %1224 unwind label %1283

1224:                                             ; preds = %.preheader
  %1225 = invoke noundef i32 @_ZN5ZXing6QRCode8MaskUtil20CalculateMaskPenaltyERKNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %1226 unwind label %1283

1226:                                             ; preds = %1224
  %1227 = icmp slt i32 %1225, %1221
  %1228 = select i1 %1227, i32 %1222, i32 %1223
  %1229 = call i32 @llvm.smin.i32(i32 %1225, i32 %1221)
  %1230 = add nuw nsw i32 %1222, 1
  %1231 = icmp eq i32 %1230, 8
  br i1 %1231, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %1226, %1219
  %1232 = phi i32 [ %6, %1219 ], [ %1228, %1226 ]
  store i32 %1232, ptr %1209, align 8, !tbaa !58
  invoke void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %578, i32 noundef %1232, ptr noundef nonnull align 8 dereferenceable(32) %58) #20
          to label %1233 unwind label %1285

1233:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #19
  invoke void @_ZN5ZXing11ToBitMatrixINS_4TritEEENS_9BitMatrixERKNS_6MatrixIT_EES4_(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::BitMatrix") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %58, i8 1) #20
          to label %1234 unwind label %1287

1234:                                             ; preds = %1233
  %1235 = load i64, ptr %59, align 8
  store i64 %1235, ptr %1210, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1237 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1239 = load <2 x ptr>, ptr %1237, align 8, !tbaa !42
  store <2 x ptr> %1239, ptr %1236, align 8, !tbaa !42
  %1240 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !51
  store ptr %1241, ptr %1238, align 8, !tbaa !51
  %1242 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1246, label %1245

1245:                                             ; preds = %1234
  call void @_ZdlPv(ptr noundef nonnull %1243) #21
  br label %1246

1246:                                             ; preds = %1245, %1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  %1247 = load ptr, ptr %57, align 8, !tbaa !28
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1246
  call void @_ZdlPv(ptr noundef nonnull %1247) #21
  br label %1250

1250:                                             ; preds = %1249, %1246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  %1251 = load ptr, ptr %56, align 8, !tbaa !28
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef nonnull %1251) #21
  br label %1254

1254:                                             ; preds = %1253, %1250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  %1255 = load ptr, ptr %55, align 8, !tbaa !28
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef nonnull %1255) #21
  br label %1258

1258:                                             ; preds = %1257, %1254
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  %1259 = load ptr, ptr %54, align 8, !tbaa !28
  %1260 = icmp eq ptr %1259, null
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1258
  call void @_ZdlPv(ptr noundef nonnull %1259) #21
  br label %1262

1262:                                             ; preds = %1261, %1258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  ret void

1263:                                             ; preds = %_ZN5ZXing6QRCodeL16RecommendVersionENS0_20ErrorCorrectionLevelENS0_9CodecModeERKNS_8BitArrayES5_.exit
  %1264 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1265:                                             ; preds = %.preheader117
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1267:                                             ; preds = %.loopexit118, %598
  %1268 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1269:                                             ; preds = %833
  %1270 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1271:                                             ; preds = %.preheader114
  %1272 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1273:                                             ; preds = %785
  %1274 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1275:                                             ; preds = %847
  %1276 = landingpad { ptr, i32 }
          cleanup
  br label %1304

1277:                                             ; preds = %869
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1279:                                             ; preds = %1206
  %1280 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1281:                                             ; preds = %1217
  %1282 = landingpad { ptr, i32 }
          cleanup
  br label %1295

1283:                                             ; preds = %1224, %.preheader
  %1284 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1285:                                             ; preds = %.loopexit
  %1286 = landingpad { ptr, i32 }
          cleanup
  br label %1289

1287:                                             ; preds = %1233
  %1288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #19
  br label %1289

1289:                                             ; preds = %1287, %1285, %1283
  %1290 = phi { ptr, i32 } [ %1288, %1287 ], [ %1284, %1283 ], [ %1286, %1285 ]
  %1291 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !72
  %1293 = icmp eq ptr %1292, null
  br i1 %1293, label %1295, label %1294

1294:                                             ; preds = %1289
  call void @_ZdlPv(ptr noundef nonnull %1292) #21
  br label %1295

1295:                                             ; preds = %1294, %1289, %1281
  %1296 = phi { ptr, i32 } [ %1282, %1281 ], [ %1290, %1289 ], [ %1290, %1294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #19
  br label %1297

1297:                                             ; preds = %1295, %1279
  %1298 = phi { ptr, i32 } [ %1296, %1295 ], [ %1280, %1279 ]
  %1299 = load ptr, ptr %57, align 8, !tbaa !28
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1302, label %1301

1301:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef nonnull %1299) #21
  br label %1302

1302:                                             ; preds = %1301, %1297, %1277, %1203, %871
  %1303 = phi { ptr, i32 } [ %1278, %1277 ], [ %872, %871 ], [ %1204, %1203 ], [ %1298, %1297 ], [ %1298, %1301 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #19
  br label %1304

1304:                                             ; preds = %1302, %1275, %1273, %1271, %1269, %1267, %1265, %1263, %851, %771, %657, %656
  %1305 = phi { ptr, i32 } [ %1264, %1263 ], [ %1303, %1302 ], [ %646, %657 ], [ %646, %656 ], [ %762, %771 ], [ %853, %851 ], [ %1266, %1265 ], [ %1268, %1267 ], [ %1270, %1269 ], [ %1272, %1271 ], [ %1274, %1273 ], [ %1276, %1275 ]
  %1306 = load ptr, ptr %56, align 8, !tbaa !28
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1304
  call void @_ZdlPv(ptr noundef nonnull %1306) #21
  br label %1309

1309:                                             ; preds = %1308, %1304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #19
  br label %1310

1310:                                             ; preds = %1309, %540, %538, %536, %534, %532, %530, %528, %526, %524, %479, %478, %447, %367, %323
  %1311 = phi { ptr, i32 } [ %1305, %1309 ], [ %537, %536 ], [ %539, %538 ], [ %541, %540 ], [ %325, %323 ], [ %359, %367 ], [ %439, %447 ], [ %468, %478 ], [ %468, %479 ], [ %525, %524 ], [ %527, %526 ], [ %529, %528 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ]
  %1312 = load ptr, ptr %55, align 8, !tbaa !28
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1310
  call void @_ZdlPv(ptr noundef nonnull %1312) #21
  br label %1315

1315:                                             ; preds = %1314, %1310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #19
  br label %1316

1316:                                             ; preds = %1315, %181, %179, %177, %175, %173, %171, %169
  %1317 = phi { ptr, i32 } [ %1311, %1315 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ]
  %1318 = load ptr, ptr %54, align 8, !tbaa !28
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1321, label %1320

1320:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef nonnull %1318) #21
  br label %1321

1321:                                             ; preds = %1320, %1316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #19
  resume { ptr, i32 } %1317

1322:                                             ; preds = %523
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: optsize
declare noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind optsize
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6MatrixINS_4TritEEC2EiiS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i8 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ZXing::Trit", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  store i8 %3, ptr %5, align 1
  store i32 %1, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %7, align 4, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = mul nsw i32 %2, %1
  %10 = sext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  call void @_ZNSt6vectorIN5ZXing4TritESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26) #20
          to label %24 unwind label %27

24:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %36 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #19
  br label %30

29:                                               ; preds = %12, %4
  ret void

30:                                               ; preds = %27, %25
  %31 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %32 = load ptr, ptr %8, align 8, !tbaa !72
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #21
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !79
  tail call void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %4, i32 noundef %6) #20
  %7 = load i32, ptr %5, align 4, !tbaa !79
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = icmp eq i8 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %1, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %23, %9
  %16 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %17 = phi i32 [ %14, %9 ], [ %25, %23 ]
  %18 = phi i32 [ %14, %9 ], [ %26, %23 ]
  %19 = phi i32 [ 0, %9 ], [ %27, %23 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.preheader, label %23

21:                                               ; preds = %62
  %22 = load i32, ptr %5, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %21, %15
  %24 = phi i32 [ %22, %21 ], [ %16, %15 ]
  %25 = phi i32 [ %63, %21 ], [ %17, %15 ]
  %26 = phi i32 [ %63, %21 ], [ %18, %15 ]
  %27 = add nuw nsw i32 %19, 1
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %15, label %.loopexit, !llvm.loop !81

29:                                               ; preds = %57
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %12, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

.preheader:                                       ; preds = %15, %62
  %35 = phi i32 [ %63, %62 ], [ %17, %15 ]
  %36 = phi i32 [ %63, %62 ], [ %18, %15 ]
  %37 = phi i32 [ %64, %62 ], [ 0, %15 ]
  %38 = mul nsw i32 %36, %19
  %39 = add nsw i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %10, align 8, !tbaa !72
  %42 = getelementptr inbounds %"class.ZXing::Trit", ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !82
  %44 = icmp eq i8 %43, 1
  %45 = xor i1 %11, %44
  br i1 %45, label %62, label %46

46:                                               ; preds = %.preheader
  %47 = load i32, ptr %0, align 8, !tbaa !85
  %48 = mul nsw i32 %47, %19
  %49 = add nsw i32 %48, %37
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %13, align 8, !tbaa !26
  %52 = load ptr, ptr %12, align 8, !tbaa !28
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, %50
  br i1 %56, label %59, label %57

57:                                               ; preds = %46
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.27, i64 noundef %50, i64 noundef %55) #24
          to label %58 unwind label %29

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %46
  %60 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 -1, ptr %60, align 1, !tbaa !11
  %61 = load i32, ptr %1, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %59, %.preheader
  %63 = phi i32 [ %61, %59 ], [ %35, %.preheader ]
  %64 = add nuw nsw i32 %37, 1
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %.preheader, label %21, !llvm.loop !86

.loopexit:                                        ; preds = %23, %3
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing11TextEncoder11FromUnicodeERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !3
  store i8 0, ptr %4, align 8, !tbaa !11
  invoke void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #20
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
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %14

14:                                               ; preds = %13, %10
  resume { ptr, i32 } %7

15:                                               ; preds = %3
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing11TextEncoder8GetBytesERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEENS_12CharacterSetERNS2_IcS3_IcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: optsize
declare noundef i32 @_ZN5ZXing5ToECIENS_12CharacterSetE(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !11
  store i8 %9, ptr %4, align 1, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %3, align 8, !tbaa !26
  br label %14

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %1) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi ptr [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  ret ptr %16
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !42
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775807
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #26
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
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %24, ptr %0, align 8, !tbaa !28
  store ptr %39, ptr %4, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %17
  store ptr %40, ptr %38, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, i32 noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !88

.loopexit:                                        ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45) #20
          to label %27 unwind label %31

27:                                               ; preds = %.loopexit
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  tail call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef nonnull %30, i32 noundef %22, i32 noundef %3) #23
  ret void

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable
}

; Function Attrs: optsize
declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 comdat {
  %4 = icmp ugt i32 %2, 99
  br i1 %4, label %5, label %.loopexit

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
  %15 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %19
  %21 = load i8, ptr %20, align 2, !tbaa !11
  %22 = add i32 %9, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  store i8 %21, ptr %24, align 1, !tbaa !11
  %25 = add i32 %9, -2
  %26 = icmp ugt i32 %8, 9999
  br i1 %26, label %7, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %7, %3
  %27 = phi i32 [ %2, %3 ], [ %12, %7 ]
  %28 = icmp samesign ugt i32 %27, 9
  br i1 %28, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = shl nuw nsw i32 %27, 1
  %31 = or disjoint i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %34, ptr %35, align 1, !tbaa !11
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2, !tbaa !11
  br label %42

39:                                               ; preds = %.loopexit
  %40 = trunc nuw nsw i32 %27 to i8
  %41 = or disjoint i8 %40, 48
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi i8 [ %41, %39 ], [ %38, %29 ]
  store i8 %43, ptr %0, align 1, !tbaa !11
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
  %11 = tail call noundef ptr @_ZN5ZXing6QRCode7Version6Model2Ei(i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds [4 x %"struct.ZXing::QRCode::ECBlocks"], ptr %14, i64 0, i64 %3
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = add nsw i32 %20, %18
  %22 = mul nsw i32 %21, %16
  %23 = sub nsw i32 %13, %22
  %24 = icmp slt i32 %23, %5
  br i1 %24, label %6, label %30

25:                                               ; preds = %6
  %26 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.8) #20
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %26) #19
  resume { ptr, i32 } %29

30:                                               ; preds = %9
  ret ptr %11
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %84, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %49, label %18

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
  br label %84

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
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %1, i64 %20, i1 false)
  %47 = load ptr, ptr %12, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 %20
  store ptr %48, ptr %12, align 8, !tbaa !26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %20, i1 false)
  br label %84

49:                                               ; preds = %6
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %15, %51
  %53 = sub i64 9223372036854775807, %52
  %54 = icmp ult i64 %53, %9
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

56:                                               ; preds = %49
  %57 = tail call i64 @llvm.umax.i64(i64 %52, i64 %9)
  %58 = add i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 9223372036854775807)
  %61 = select i1 %59, i64 9223372036854775807, i64 %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #26
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %64, %63 ], [ null, %56 ]
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %67, %51
  %69 = icmp eq ptr %50, %1
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %66, ptr align 1 %50, i64 %68, i1 false)
  br label %71

71:                                               ; preds = %70, %65
  %72 = getelementptr inbounds i8, ptr %66, i64 %68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr align 1 %2, i64 %9, i1 false)
  %73 = getelementptr inbounds i8, ptr %72, i64 %9
  %74 = sub i64 %15, %67
  %75 = icmp eq ptr %13, %1
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %73, ptr align 1 %1, i64 %74, i1 false)
  br label %77

77:                                               ; preds = %76, %71
  %78 = getelementptr inbounds i8, ptr %73, i64 %74
  %79 = icmp eq ptr %50, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %81

81:                                               ; preds = %80, %77
  store ptr %66, ptr %0, align 8, !tbaa !28
  store ptr %78, ptr %12, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  store ptr %82, ptr %10, align 8, !tbaa !51
  br label %84

.critedge:                                        ; preds = %41
  %83 = getelementptr inbounds i8, ptr %42, i64 %9
  store ptr %83, ptr %12, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %.critedge, %81, %46, %33, %4
  ret void
}

; Function Attrs: inlinehint mustprogress optsize uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !tbaa !87
  %31 = load ptr, ptr %29, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !3
  store ptr %32, ptr %29, align 8, !tbaa !10
  br label %62

45:                                               ; preds = %24, %14
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %18, i64 noundef %7) #20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %47, ptr %0, align 8, !tbaa !87
  %48 = load ptr, ptr %46, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %11, %9 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6QRCode9BlockPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #20
  store ptr %9, ptr %0, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.ZXing::QRCode::BlockPair", ptr %9, i64 %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !91
  %12 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  %13 = getelementptr i8, ptr %9, i64 %12
  br label %14

14:                                               ; preds = %6, %8
  %15 = phi ptr [ %13, %8 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: optsize
declare void @_ZNK5ZXing8BitArray7toBytesEii(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6QRCode9BlockPairESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6QRCode9BlockPairEEEvT_S6_(ptr noundef %2, ptr noundef %4) #20
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
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
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %13
  %4 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %8, %.preheader
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !94

.loopexit:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null) #20
  store ptr %10, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !95
  %13 = load i32, ptr %2, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %14, %9
  %15 = phi ptr [ %16, %14 ], [ %10, %9 ]
  store i32 %13, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %.loopexit, label %14, !llvm.loop !96

.loopexit:                                        ; preds = %14, %7
  %18 = phi ptr [ null, %7 ], [ %11, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !97
  ret void
}

; Function Attrs: optsize
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF14QRCodeField256Ev() local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  tail call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11) #20
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
declare void @_ZN5ZXing18ReedSolomonEncoderC1ERKNS_9GenericGFE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing18ReedSolomonEncoder6encodeERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIN5ZXing13GenericGFPolyESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing13GenericGFPolyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6) #23
  tail call void @_ZdlPv(ptr noundef %4) #21
  %7 = icmp eq ptr %5, %0
  br i1 %7, label %.loopexit, label %.preheader, !llvm.loop !100

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIN5ZXing13GenericGFPolyEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 %1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #24
  unreachable

30:                                               ; preds = %27
  %31 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %32 = add nuw i64 %31, %10
  %33 = tail call i64 @llvm.umin.i64(i64 %32, i64 9223372036854775807)
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %10
  store i8 0, ptr %35, align 1, !tbaa !11
  %36 = add nsw i64 %1, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %46

46:                                               ; preds = %45, %43
  store ptr %34, ptr %0, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  store ptr %47, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 %33
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
  %26 = getelementptr inbounds nuw [32 x %"struct.ZXing::PointT"], ptr @_ZN5ZXing6QRCodeL10RMQR_SIZESE, i64 0, i64 %25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds %"class.ZXing::Trit", ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing9BitMatrixC2Eii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = mul nsw i32 %2, %1
  %8 = sext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5ZXing9BitMatrix7UNSET_VE, ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %21 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.26) #20
          to label %22 unwind label %23

22:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
          to label %34 unwind label %25

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #19
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
  call void @_ZdlPv(ptr noundef nonnull %30) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #24
  unreachable

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !28
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %1
  %12 = load i8, ptr %2, align 1, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %12, i64 %1, i1 false)
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

7:                                                ; preds = %4
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  store ptr %10, ptr %0, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %10, i64 %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { optsize }
attributes #21 = { builtin nounwind optsize }
attributes #22 = { noreturn }
attributes #23 = { nounwind optsize }
attributes #24 = { noreturn optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin optsize allocsize(0) }

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
