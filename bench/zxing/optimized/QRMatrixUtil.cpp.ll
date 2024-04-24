; ModuleID = 'bench/zxing/original/QRMatrixUtil.cpp.ll'
source_filename = "bench/zxing/original/QRMatrixUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::PointT" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.14 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.14 = type { i64, [8 x i8] }
%"class.ZXing::BitArray" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::Trit" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES = private unnamed_addr constant [15 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 8, i32 0 }, %"struct.ZXing::PointT" { i32 8, i32 1 }, %"struct.ZXing::PointT" { i32 8, i32 2 }, %"struct.ZXing::PointT" { i32 8, i32 3 }, %"struct.ZXing::PointT" { i32 8, i32 4 }, %"struct.ZXing::PointT" { i32 8, i32 5 }, %"struct.ZXing::PointT" { i32 8, i32 7 }, %"struct.ZXing::PointT" { i32 8, i32 8 }, %"struct.ZXing::PointT" { i32 7, i32 8 }, %"struct.ZXing::PointT" { i32 5, i32 8 }, %"struct.ZXing::PointT" { i32 4, i32 8 }, %"struct.ZXing::PointT" { i32 3, i32 8 }, %"struct.ZXing::PointT" { i32 2, i32 8 }, %"struct.ZXing::PointT" { i32 1, i32 8 }, %"struct.ZXing::PointT" { i32 0, i32 8 }], align 16
@.str = private unnamed_addr constant [21 x i8] c"Invalid mask pattern\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"Should not happen but we got: \00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Not all bits consumed: \00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"QRCode maskIndex out of range\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %2, i32 noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.ZXing::BitArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.ZXing::BitArray", align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not5.i.i.i.i.i, label %.preheader51.i.i.preheader, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 2, i64 %23, i1 false)
  br label %.preheader51.i.i.preheader

.preheader51.i.i.preheader:                       ; preds = %5, %.lr.ph.preheader.i.i.i.i.i
  br label %.preheader51.i.i

.preheader51.i.i:                                 ; preds = %.preheader51.i.i.preheader, %39
  %.02553.i.i = phi i32 [ %40, %39 ], [ 0, %.preheader51.i.i.preheader ]
  %24 = add nsw i32 %.02553.i.i, -3
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %27

.preheader.i.i:                                   ; preds = %39
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  br label %41

27:                                               ; preds = %27, %.preheader51.i.i
  %.02652.i.i = phi i32 [ 0, %.preheader51.i.i ], [ %38, %27 ]
  %28 = add nsw i32 %.02652.i.i, -3
  %29 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %29, i32 %25)
  %30 = icmp ne i32 %.sroa.speculated.i.i.i, 2
  %31 = zext i1 %30 to i8
  %32 = load i32, ptr %4, align 8
  %33 = mul nsw i32 %32, %.02553.i.i
  %34 = add nsw i32 %33, %.02652.i.i
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %"class.ZXing::Trit", ptr %36, i64 %35
  store i8 %31, ptr %37, align 1
  %38 = add nuw nsw i32 %.02652.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %38, 7
  br i1 %exitcond.not.i.i, label %39, label %27, !llvm.loop !4

39:                                               ; preds = %27
  %40 = add nuw nsw i32 %.02553.i.i, 1
  %exitcond55.not.i.i = icmp eq i32 %40, 7
  br i1 %exitcond55.not.i.i, label %.preheader.i.i, label %.preheader51.i.i, !llvm.loop !6

41:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i", %.preheader.i.i
  %.054.i.i = phi i32 [ -1, %.preheader.i.i ], [ %64, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i" ]
  %42 = icmp sgt i32 %.054.i.i, -1
  br i1 %42, label %43, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i"

43:                                               ; preds = %41
  %44 = load i32, ptr %4, align 8
  %45 = load i32, ptr %26, align 4
  %46 = icmp sgt i32 %44, %.054.i.i
  %47 = icmp sgt i32 %45, 7
  %or.cond44.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond44.i.i, label %48, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.i.i"

48:                                               ; preds = %43
  %49 = mul nsw i32 %44, 7
  %50 = add nsw i32 %49, %.054.i.i
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %"class.ZXing::Trit", ptr %52, i64 %51
  store i8 0, ptr %53, align 1
  %.pre.i = load i32, ptr %4, align 8
  %.pre7.i = load i32, ptr %26, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.i.i": ; preds = %48, %43
  %54 = phi i32 [ %.pre7.i, %48 ], [ %45, %43 ]
  %55 = phi i32 [ %.pre.i, %48 ], [ %44, %43 ]
  %56 = icmp sgt i32 %55, 7
  %57 = icmp sgt i32 %54, %.054.i.i
  %or.cond50.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond50.i.i, label %58, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i"

58:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.i.i"
  %59 = mul nsw i32 %55, %.054.i.i
  %60 = load ptr, ptr %17, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr %"class.ZXing::Trit", ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 7
  store i8 0, ptr %63, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i": ; preds = %58, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.i.i", %41
  %64 = add nsw i32 %.054.i.i, 1
  %exitcond56.not.i.i = icmp eq i32 %64, 8
  br i1 %exitcond56.not.i.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %41, !llvm.loop !7

_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit: ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.i.i"
  %65 = load i32, ptr %4, align 8
  %66 = add nsw i32 %65, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %66, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %67 = load i32, ptr %4, align 8
  %68 = add nsw i32 %67, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef 0, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %69 = load i32, ptr %26, align 4
  %70 = add nsw i32 %69, -8
  %71 = load i32, ptr %4, align 8
  %72 = mul nsw i32 %71, %70
  %73 = load ptr, ptr %17, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr %"class.ZXing::Trit", ptr %73, i64 %74
  %76 = getelementptr i8, ptr %75, i64 8
  store i8 1, ptr %76, align 1
  %77 = load i32, ptr %2, align 8
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %79

79:                                               ; preds = %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not31.i = icmp eq ptr %81, %83
  br i1 %.not31.i, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph34.split.i

.lr.ph34.split.i:                                 ; preds = %79, %._crit_edge.i
  %.sroa.025.032.i = phi ptr [ %122, %._crit_edge.i ], [ %81, %79 ]
  %84 = load i32, ptr %.sroa.025.032.i, align 4
  %85 = load ptr, ptr %80, align 8
  %86 = load ptr, ptr %82, align 8
  %.not2829.i = icmp eq ptr %85, %86
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.split.i
  %87 = icmp eq i32 %84, 6
  %88 = add nsw i32 %84, -2
  br label %89

89:                                               ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph.i
  %.sroa.021.030.i = phi ptr [ %85, %.lr.ph.i ], [ %121, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ]
  %90 = load i32, ptr %.sroa.021.030.i, align 4
  %91 = icmp eq i32 %90, 6
  %or.cond.i = select i1 %91, i1 %87, i1 false
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %92

92:                                               ; preds = %89
  br i1 %91, label %93, label %97

93:                                               ; preds = %92
  %94 = load i32, ptr %26, align 4
  %95 = add nsw i32 %94, -7
  %96 = icmp eq i32 %84, %95
  br i1 %96, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %97

97:                                               ; preds = %93, %92
  %98 = load i32, ptr %4, align 8
  %99 = add nsw i32 %98, -7
  %100 = icmp eq i32 %90, %99
  %or.cond3.i = select i1 %100, i1 %87, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %101

101:                                              ; preds = %97
  %102 = add nsw i32 %90, -2
  br label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %119, %101
  %.015.i.i = phi i32 [ 0, %101 ], [ %120, %119 ]
  %103 = add nsw i32 %88, %.015.i.i
  %104 = add nsw i32 %.015.i.i, -2
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  br label %106

106:                                              ; preds = %106, %.preheader.i.i13
  %.01014.i.i = phi i32 [ 0, %.preheader.i.i13 ], [ %118, %106 ]
  %107 = add nsw i32 %102, %.01014.i.i
  %108 = add nsw i32 %.01014.i.i, -2
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %.sroa.speculated.i.i.i14 = tail call noundef i32 @llvm.umax.i32(i32 %109, i32 %105)
  %110 = icmp ne i32 %.sroa.speculated.i.i.i14, 1
  %111 = zext i1 %110 to i8
  %112 = load i32, ptr %4, align 8
  %113 = mul nsw i32 %112, %103
  %114 = add nsw i32 %107, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %"class.ZXing::Trit", ptr %116, i64 %115
  store i8 %111, ptr %117, align 1
  %118 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.not.i.i15 = icmp eq i32 %118, 5
  br i1 %exitcond.not.i.i15, label %119, label %106, !llvm.loop !8

119:                                              ; preds = %106
  %120 = add nuw nsw i32 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i32 %120, 5
  br i1 %exitcond16.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i13, !llvm.loop !9

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %119, %97, %93, %89
  %121 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 4
  %.not28.i = icmp eq ptr %121, %86
  br i1 %.not28.i, label %._crit_edge.i, label %89

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph34.split.i
  %122 = getelementptr inbounds i8, ptr %.sroa.025.032.i, i64 4
  %.not.i = icmp eq ptr %122, %83
  br i1 %.not.i, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph34.split.i, !llvm.loop !10

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %79
  %123 = load i32, ptr %4, align 8
  %124 = icmp sgt i32 %123, 16
  br i1 %124, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i17:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, %.lr.ph.i17
  %125 = phi i32 [ %141, %.lr.ph.i17 ], [ %123, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %.010.i = phi i32 [ %126, %.lr.ph.i17 ], [ 8, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %126 = add nuw nsw i32 %.010.i, 1
  %127 = trunc i32 %.010.i to i8
  %128 = and i8 %127, 1
  %129 = xor i8 %128, 1
  %130 = mul nsw i32 %125, 6
  %131 = add nsw i32 %130, %.010.i
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %"class.ZXing::Trit", ptr %133, i64 %132
  store i8 %129, ptr %134, align 1
  %135 = load i32, ptr %4, align 8
  %136 = mul nsw i32 %135, %.010.i
  %137 = load ptr, ptr %17, align 8
  %138 = sext i32 %136 to i64
  %139 = getelementptr %"class.ZXing::Trit", ptr %137, i64 %138
  %140 = getelementptr i8, ptr %139, i64 6
  store i8 %129, ptr %140, align 1
  %141 = load i32, ptr %4, align 8
  %142 = add nsw i32 %141, -8
  %143 = icmp slt i32 %126, %142
  br i1 %143, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, !llvm.loop !12

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %.lr.ph.i17, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %144, label %149

144:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %145 = tail call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull @.str)
          to label %146 unwind label %147, !noalias !13

146:                                              ; preds = %144
  tail call void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16, !noalias !13
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %145) #15, !noalias !13
  br label %common.resume

149:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !13
  %150 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %151 unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

151:                                              ; preds = %149
  %152 = shl i32 %150, 3
  %153 = or disjoint i32 %152, %3
  %154 = getelementptr inbounds i8, ptr %16, i64 8
  %155 = getelementptr inbounds i8, ptr %16, i64 16
  br label %156

156:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %151
  %157 = phi ptr [ null, %151 ], [ %.promoted47.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %158 = phi ptr [ null, %151 ], [ %.pre.i26.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %159 = phi ptr [ null, %151 ], [ %.promoted39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %151 ], [ %160, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %160 = add nsw i32 %.06.i.i.i, -1
  %161 = lshr i32 %153, %160
  %162 = trunc i32 %161 to i8
  %163 = and i8 %162, 1
  %.not.i.i.i.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i.i.i.i, label %165, label %164

164:                                              ; preds = %156
  store i8 %163, ptr %158, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

165:                                              ; preds = %156
  %166 = ptrtoint ptr %158 to i64
  %167 = ptrtoint ptr %157 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %165
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %170 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %168
  %171 = icmp ult i64 %170, %168
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 9223372036854775807)
  %173 = select i1 %171, i64 9223372036854775807, i64 %172
  %.not.i.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp66.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %174, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %175, %174 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 %168
  store i8 %163, ptr %177, align 1, !noalias !13
  %178 = icmp sgt i64 %168, 0
  br i1 %178, label %179, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %157, i64 %168, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %180

180:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %157) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %180, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  %181 = getelementptr inbounds i8, ptr %176, i64 %173
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %164
  %.promoted47.i = phi ptr [ %157, %164 ], [ %176, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted39.i = phi ptr [ %159, %164 ], [ %181, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %158, %164 ], [ %177, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i26.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %.not.i.i.i = icmp eq i32 %160, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %156, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %182 = shl i32 %153, 10
  %.not11.i.i.i = icmp eq i32 %182, 0
  br i1 %.not11.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %183 = tail call noundef i32 @llvm.ctlz.i32(i32 %182, i1 true), !range !17
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %184 = phi i32 [ %188, %.lr.ph.i.i.i ], [ %183, %.lr.ph.i.preheader.i.i ]
  %.012.i.i.i = phi i32 [ %187, %.lr.ph.i.i.i ], [ %182, %.lr.ph.i.preheader.i.i ]
  %185 = sub nuw nsw i32 21, %184
  %186 = shl nuw i32 1335, %185
  %187 = xor i32 %186, %.012.i.i.i
  %188 = tail call noundef i32 @llvm.ctlz.i32(i32 %187, i1 false), !range !17
  %.not.i24.i.i = icmp ult i32 %187, 1024
  br i1 %.not.i24.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %187, %.lr.ph.i.i.i ]
  br label %189

189:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %190 = phi ptr [ %.promoted47.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %215, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %191 = phi ptr [ %.pre.i26.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %217, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %192 = phi ptr [ %.promoted39.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %216, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %.06.i27.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %193, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %193 = add nsw i32 %.06.i27.i.i, -1
  %194 = lshr i32 %.0.lcssa.i.i.i, %193
  %195 = trunc i32 %194 to i8
  %196 = and i8 %195, 1
  %.not.i.i.i28.i.i = icmp eq ptr %191, %192
  br i1 %.not.i.i.i28.i.i, label %198, label %197

197:                                              ; preds = %189
  store i8 %196, ptr %191, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

198:                                              ; preds = %189
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %190 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775807
  br i1 %202, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i

.invoke.i.i:                                      ; preds = %165, %198
  %storemerge54.i = phi ptr [ %192, %198 ], [ %159, %165 ]
  %storemerge53.i = phi ptr [ %191, %198 ], [ %158, %165 ]
  %storemerge.i = phi ptr [ %190, %198 ], [ %157, %165 ]
  store ptr %storemerge54.i, ptr %155, align 8, !alias.scope !13
  store ptr %storemerge53.i, ptr %154, align 8, !alias.scope !13
  store ptr %storemerge.i, ptr %16, align 8, !alias.scope !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.cont.i.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i: ; preds = %198
  %.sroa.speculated.i.i.i.i.i32.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %203 = add i64 %.sroa.speculated.i.i.i.i.i32.i.i, %201
  %204 = icmp ult i64 %203, %201
  %205 = tail call i64 @llvm.umin.i64(i64 %203, i64 9223372036854775807)
  %206 = select i1 %204, i64 9223372036854775807, i64 %205
  %.not.i.i.i.i.i33.i.i = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i, label %207

207:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i unwind label %.loopexit65.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i: ; preds = %207, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %209 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i ], [ %208, %207 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 %201
  store i8 %196, ptr %210, align 1, !noalias !13
  %211 = icmp sgt i64 %201, 0
  br i1 %211, label %212, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

212:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %209, ptr align 1 %190, i64 %201, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i: ; preds = %212, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  %.not.i17.i.i.i.i36.i.i = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i.i36.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, label %213

213:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %190) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i: ; preds = %213, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  %214 = getelementptr inbounds i8, ptr %209, i64 %206
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, %197
  %215 = phi ptr [ %190, %197 ], [ %209, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %216 = phi ptr [ %192, %197 ], [ %214, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %.pn52.i = phi ptr [ %191, %197 ], [ %210, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %217 = getelementptr inbounds i8, ptr %.pn52.i, i64 1
  %.not.i30.i.i = icmp eq i32 %193, 0
  br i1 %.not.i30.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i, label %189, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i
  store ptr %216, ptr %155, align 8, !alias.scope !13
  store ptr %217, ptr %154, align 8, !alias.scope !13
  store ptr %215, ptr %16, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !13
  %218 = getelementptr inbounds i8, ptr %13, i64 8
  %219 = getelementptr inbounds i8, ptr %13, i64 16
  br label %220

220:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i
  %221 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %250, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %.06.i43.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %222, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %222 = add nsw i32 %.06.i43.i.i, -1
  %223 = lshr i32 21522, %222
  %224 = trunc i32 %223 to i8
  %225 = and i8 %224, 1
  %226 = load ptr, ptr %219, align 8, !noalias !13
  %.not.i.i.i44.i.i = icmp eq ptr %221, %226
  br i1 %.not.i.i.i44.i.i, label %230, label %227

227:                                              ; preds = %220
  store i8 %225, ptr %221, align 1, !noalias !13
  %228 = load ptr, ptr %218, align 8, !noalias !13
  %229 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %229, ptr %218, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

230:                                              ; preds = %220
  %231 = load ptr, ptr %13, align 8, !noalias !13
  %232 = ptrtoint ptr %221 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = icmp eq i64 %234, 9223372036854775807
  br i1 %235, label %236, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc54.i.i unwind label %.loopexit.split-lp.i.i, !noalias !13

.noexc54.i.i:                                     ; preds = %236
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i: ; preds = %230
  %.sroa.speculated.i.i.i.i.i48.i.i = tail call i64 @llvm.umax.i64(i64 %234, i64 1)
  %237 = add i64 %.sroa.speculated.i.i.i.i.i48.i.i, %234
  %238 = icmp ult i64 %237, %234
  %239 = tail call i64 @llvm.umin.i64(i64 %237, i64 9223372036854775807)
  %240 = select i1 %238, i64 9223372036854775807, i64 %239
  %.not.i.i.i.i.i49.i.i = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i, label %241

241:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i unwind label %.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i: ; preds = %241, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %243 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i ], [ %242, %241 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 %234
  store i8 %225, ptr %244, align 1, !noalias !13
  %245 = icmp sgt i64 %234, 0
  br i1 %245, label %246, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

246:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %243, ptr align 1 %231, i64 %234, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i: ; preds = %246, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  %247 = getelementptr inbounds i8, ptr %244, i64 1
  %.not.i17.i.i.i.i52.i.i = icmp eq ptr %231, null
  br i1 %.not.i17.i.i.i.i52.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %231) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i: ; preds = %248, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  store ptr %243, ptr %13, align 8, !noalias !13
  store ptr %247, ptr %218, align 8, !noalias !13
  %249 = getelementptr inbounds i8, ptr %243, i64 %240
  store ptr %249, ptr %219, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, %227
  %250 = phi ptr [ %229, %227 ], [ %247, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i ]
  %.not.i46.i.i = icmp eq i32 %222, 0
  br i1 %.not.i46.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, label %220, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %251 unwind label %.loopexit.split-lp.i.i

251:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i
  %252 = load ptr, ptr %154, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = and i64 %256, 4294967295
  %.not.i.i = icmp eq i64 %257, 15
  br i1 %.not.i.i, label %273, label %258

258:                                              ; preds = %251
  %259 = call ptr @__cxa_allocate_exception(i64 16) #15
  %260 = load ptr, ptr %154, align 8, !alias.scope !13
  %261 = load ptr, ptr %16, align 8, !alias.scope !13
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %265) #15
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %267 unwind label %.thread.i.i

267:                                              ; preds = %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %266) #15
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %268 unwind label %270

268:                                              ; preds = %267
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #16
          to label %281 unwind label %270

.loopexit65.i.i:                                  ; preds = %207
  %lpad.loopexit67.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %192, ptr %155, align 8, !alias.scope !13
  store ptr %191, ptr %154, align 8, !alias.scope !13
  store ptr %190, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.i.i:                ; preds = %174
  %lpad.loopexit70.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %159, ptr %155, align 8, !alias.scope !13
  store ptr %158, ptr %154, align 8, !alias.scope !13
  store ptr %157, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i, %149
  %lpad.loopexit.split-lp71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

.loopexit.i.i:                                    ; preds = %241
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, %236
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %276

.thread.i.i:                                      ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %272

270:                                              ; preds = %268, %267
  %.0.i.i = phi i1 [ false, %268 ], [ true, %267 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %.0.i.i, label %272, label %276

272:                                              ; preds = %270, %.thread.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %269, %.thread.i.i ], [ %271, %270 ]
  call void @__cxa_free_exception(ptr %259) #15
  br label %276

273:                                              ; preds = %251
  %274 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #18
  %.pre.i18 = load ptr, ptr %154, align 8
  %.pre84.i = load ptr, ptr %16, align 8
  %.pre85.i = ptrtoint ptr %.pre.i18 to i64
  %.pre86.i = ptrtoint ptr %.pre84.i to i64
  %.pre88.i = sub i64 %.pre85.i, %.pre86.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

276:                                              ; preds = %272, %270, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn64.i.i, %272 ], [ %271, %270 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %277 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i58.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, label %278

278:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %277) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i: ; preds = %278, %276, %.loopexit.split-lp66.loopexit.split-lp.i.i
  %.pn.pn.pn.i.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp71.i.i, %.loopexit.split-lp66.loopexit.split-lp.i.i ], [ %.pn.pn.i.i, %278 ], [ %.pn.pn.i.i, %276 ]
  %.pr.i = load ptr, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

_ZN5ZXing8BitArrayD2Ev.exit59.i.i:                ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, %.loopexit.split-lp66.loopexit.i.i, %.loopexit65.i.i
  %279 = phi ptr [ %.pr.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %157, %.loopexit.split-lp66.loopexit.i.i ], [ %190, %.loopexit65.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.ph.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %lpad.loopexit70.i.i, %.loopexit.split-lp66.loopexit.i.i ], [ %lpad.loopexit67.i.i, %.loopexit65.i.i ]
  %.not.i.i.i.i60.i.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i60.i.i, label %common.resume, label %280

280:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef nonnull %279) #18
  br label %common.resume

common.resume:                                    ; preds = %521, %567, %568, %.loopexit.split-lp.i.i35, %413, %441, %443, %147, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i, %280, %314, %317
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i ], [ %.pn.pn.pn.i.i, %280 ], [ %315, %314 ], [ %315, %317 ], [ %.pn.pn.i.i36, %413 ], [ %.pn.pn.i.i36, %.loopexit.split-lp.i.i35 ], [ %442, %441 ], [ %442, %443 ], [ %522, %521 ], [ %.pn.pn.i, %567 ], [ %.pn.pn.pn66.i, %568 ]
  resume { ptr, i32 } %common.resume.op

281:                                              ; preds = %268
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %275, %273
  %.pre-phi89.i = phi i64 [ %256, %273 ], [ %.pre88.i, %275 ]
  %282 = phi ptr [ %253, %273 ], [ %.pre84.i, %275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %283 = trunc i64 %.pre-phi89.i to i32
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph.i20, label %._crit_edge.i19

.lr.ph.i20:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, %327
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %327 ], [ 0, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %285 = phi i32 [ %333, %327 ], [ %283, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %286 = phi i64 [ %332, %327 ], [ %.pre-phi89.i, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %287 = phi ptr [ %329, %327 ], [ %282, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %288 = trunc nuw nsw i64 %indvars.iv.i to i32
  %289 = xor i32 %288, -1
  %290 = add i32 %285, %289
  %291 = sext i32 %290 to i64
  %.not.i.i.i.i = icmp ugt i64 %286, %291
  br i1 %.not.i.i.i.i, label %293, label %292

292:                                              ; preds = %.lr.ph.i20
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %291, i64 noundef %286) #16
          to label %.noexc.i unwind label %314

.noexc.i:                                         ; preds = %292
  unreachable

293:                                              ; preds = %.lr.ph.i20
  %294 = getelementptr inbounds i8, ptr %287, i64 %291
  %295 = load i8, ptr %294, align 1
  %296 = icmp ne i8 %295, 0
  %297 = getelementptr inbounds [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %297, align 8
  %298 = zext i1 %296 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %299 = load i32, ptr %4, align 8
  %300 = mul nsw i32 %299, %.sroa.2.0.extract.trunc.i.i
  %301 = add nsw i32 %300, %.sroa.01.0.extract.trunc.i.i
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %"class.ZXing::Trit", ptr %303, i64 %302
  store i8 %298, ptr %304, align 1
  %305 = icmp ult i64 %indvars.iv.i, 8
  %306 = load ptr, ptr %17, align 8
  br i1 %305, label %307, label %318

307:                                              ; preds = %293
  %308 = load i32, ptr %4, align 8
  %309 = add i32 %308, %289
  %310 = shl nsw i32 %308, 3
  %311 = add nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.ZXing::Trit", ptr %306, i64 %312
  br label %327

314:                                              ; preds = %292
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %16, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i18.i, label %common.resume, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #18
  br label %common.resume

318:                                              ; preds = %293
  %319 = load i32, ptr %26, align 4
  %320 = add i32 %288, -15
  %321 = add i32 %320, %319
  %322 = load i32, ptr %4, align 8
  %323 = mul nsw i32 %322, %321
  %324 = sext i32 %323 to i64
  %325 = getelementptr %"class.ZXing::Trit", ptr %306, i64 %324
  %326 = getelementptr i8, ptr %325, i64 8
  br label %327

327:                                              ; preds = %318, %307
  %.sink.i = phi ptr [ %326, %318 ], [ %313, %307 ]
  store i8 %298, ptr %.sink.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %328 = load ptr, ptr %154, align 8
  %329 = load ptr, ptr %16, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  %sext.i = shl i64 %332, 32
  %334 = ashr exact i64 %sext.i, 32
  %335 = icmp slt i64 %indvars.iv.next.i, %334
  br i1 %335, label %.lr.ph.i20, label %._crit_edge.i19, !llvm.loop !19

._crit_edge.i19:                                  ; preds = %327, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.lcssa25.i = phi ptr [ %282, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ], [ %329, %327 ]
  %.not.i.i.i.i19.i = icmp eq ptr %.lcssa25.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %336

336:                                              ; preds = %._crit_edge.i19
  call void @_ZdlPv(ptr noundef nonnull %.lcssa25.i) #18
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i19, %336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %337 = load i32, ptr %2, align 8
  %338 = icmp slt i32 %337, 7
  br i1 %338, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %339

339:                                              ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %340

340:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23, %339
  %.sroa.16.0.i = phi ptr [ null, %339 ], [ %.sroa.16.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23 ]
  %.sroa.025.0.i = phi ptr [ null, %339 ], [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23 ]
  %341 = phi ptr [ null, %339 ], [ %.sroa.9.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23 ]
  %.06.i.i.i21 = phi i32 [ 6, %339 ], [ %342, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23 ]
  %342 = add nsw i32 %.06.i.i.i21, -1
  %343 = lshr i32 %337, %342
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 1
  %.not.i.i.i.i.i22 = icmp eq ptr %341, %.sroa.16.0.i
  br i1 %.not.i.i.i.i.i22, label %347, label %346

346:                                              ; preds = %340
  store i8 %345, ptr %341, align 1, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23

347:                                              ; preds = %340
  %348 = ptrtoint ptr %.sroa.16.0.i to i64
  %349 = ptrtoint ptr %.sroa.025.0.i to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775807
  br i1 %351, label %352, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i48

352:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !20

.noexc.i.i:                                       ; preds = %352
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i48: ; preds = %347
  %.sroa.speculated.i.i.i.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %350, i64 1)
  %353 = add i64 %.sroa.speculated.i.i.i.i.i.i.i49, %350
  %354 = icmp ult i64 %353, %350
  %355 = call i64 @llvm.umin.i64(i64 %353, i64 9223372036854775807)
  %356 = select i1 %354, i64 9223372036854775807, i64 %355
  %.not.i.i.i.i.i.i.i50 = icmp eq i64 %356, 0
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i51, label %357

357:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i48
  %358 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i51 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !20

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i51: ; preds = %357, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i48
  %359 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i48 ], [ %358, %357 ]
  %360 = getelementptr inbounds i8, ptr %359, i64 %350
  store i8 %345, ptr %360, align 1, !noalias !20
  %361 = icmp sgt i64 %350, 0
  br i1 %361, label %362, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i52

362:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %359, ptr align 1 %.sroa.025.0.i, i64 %350, i1 false), !noalias !20
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i52

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i52: ; preds = %362, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i51
  %.not.i17.i.i.i.i.i.i53 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i53, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54, label %363

363:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i52
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.i) #18, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54: ; preds = %363, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i52
  %364 = getelementptr inbounds i8, ptr %359, i64 %356
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54, %346
  %.sroa.16.1.i = phi ptr [ %364, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54 ], [ %.sroa.16.0.i, %346 ]
  %.pn.i24 = phi ptr [ %360, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54 ], [ %341, %346 ]
  %.sroa.025.1.i = phi ptr [ %359, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i54 ], [ %.sroa.025.0.i, %346 ]
  %.sroa.9.1.i = getelementptr inbounds i8, ptr %.pn.i24, i64 1
  %.not.i.i.i25 = icmp eq i32 %342, 0
  br i1 %.not.i.i.i25, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i26, label %340, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i26:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i23
  %365 = load i32, ptr %2, align 8, !noalias !20
  %366 = shl i32 %365, 12
  %.not11.i.i.i27 = icmp eq i32 %366, 0
  br i1 %.not11.i.i.i27, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31, label %.lr.ph.i.preheader.i.i28

.lr.ph.i.preheader.i.i28:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i26
  %367 = call noundef i32 @llvm.ctlz.i32(i32 %366, i1 true), !range !17
  br label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.i.i.i29, %.lr.ph.i.preheader.i.i28
  %368 = phi i32 [ %372, %.lr.ph.i.i.i29 ], [ %367, %.lr.ph.i.preheader.i.i28 ]
  %.012.i.i.i30 = phi i32 [ %371, %.lr.ph.i.i.i29 ], [ %366, %.lr.ph.i.preheader.i.i28 ]
  %369 = sub nuw nsw i32 19, %368
  %370 = shl nuw i32 7973, %369
  %371 = xor i32 %370, %.012.i.i.i30
  %372 = call noundef i32 @llvm.ctlz.i32(i32 %371, i1 false), !range !17
  %.not.i13.i.i = icmp ult i32 %371, 4096
  br i1 %.not.i13.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31, label %.lr.ph.i.i.i29, !llvm.loop !18

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31: ; preds = %.lr.ph.i.i.i29, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i26
  %.0.lcssa.i.i.i32 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i26 ], [ %371, %.lr.ph.i.i.i29 ]
  br label %373

373:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31
  %.sroa.16.2.i = phi ptr [ %.sroa.16.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31 ], [ %.sroa.16.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %374 = phi ptr [ %.sroa.9.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31 ], [ %.sroa.9.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.06.i16.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i31 ], [ %375, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %375 = add nsw i32 %.06.i16.i.i, -1
  %376 = lshr i32 %.0.lcssa.i.i.i32, %375
  %377 = trunc i32 %376 to i8
  %378 = and i8 %377, 1
  %.not.i.i.i17.i.i = icmp eq ptr %374, %.sroa.16.2.i
  br i1 %.not.i.i.i17.i.i, label %380, label %379

379:                                              ; preds = %373
  store i8 %378, ptr %374, align 1, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

380:                                              ; preds = %373
  %381 = ptrtoint ptr %.sroa.16.2.i to i64
  %382 = ptrtoint ptr %.sroa.025.2.i to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775807
  br i1 %384, label %385, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i

385:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !20

.noexc27.i.i:                                     ; preds = %385
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i: ; preds = %380
  %.sroa.speculated.i.i.i.i.i21.i.i = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %386 = add i64 %.sroa.speculated.i.i.i.i.i21.i.i, %383
  %387 = icmp ult i64 %386, %383
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 9223372036854775807)
  %389 = select i1 %387, i64 9223372036854775807, i64 %388
  %.not.i.i.i.i.i22.i.i = icmp eq i64 %389, 0
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i, label %390

390:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i unwind label %.loopexit.i.i46, !noalias !20

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i: ; preds = %390, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %392 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i ], [ %391, %390 ]
  %393 = getelementptr inbounds i8, ptr %392, i64 %383
  store i8 %378, ptr %393, align 1, !noalias !20
  %394 = icmp sgt i64 %383, 0
  br i1 %394, label %395, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

395:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %392, ptr align 1 %.sroa.025.2.i, i64 %383, i1 false), !noalias !20
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i: ; preds = %395, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  %.not.i17.i.i.i.i25.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i25.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, label %396

396:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.2.i) #18, !noalias !20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i: ; preds = %396, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  %397 = getelementptr inbounds i8, ptr %392, i64 %389
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, %379
  %.sroa.16.3.i = phi ptr [ %397, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.16.2.i, %379 ]
  %.pn34.i = phi ptr [ %393, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %374, %379 ]
  %.sroa.025.3.i = phi ptr [ %392, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.025.2.i, %379 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.pn34.i, i64 1
  %.not.i19.i.i = icmp eq i32 %375, 0
  br i1 %.not.i19.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i, label %373, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i
  %398 = ptrtoint ptr %.sroa.9.3.i to i64
  %399 = ptrtoint ptr %.sroa.025.3.i to i64
  %400 = sub i64 %398, %399
  %401 = trunc i64 %400 to i32
  %.not.i.i33 = icmp eq i32 %401, 18
  br i1 %.not.i.i33, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %402

402:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  %403 = call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %401) #15, !noalias !20
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %405 unwind label %.thread.i.i34, !noalias !20

405:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %404) #15, !noalias !20
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %403, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %406 unwind label %409, !noalias !20

406:                                              ; preds = %405
  invoke void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #16
          to label %414 unwind label %409, !noalias !20

.loopexit.i.i46:                                  ; preds = %390
  %lpad.loopexit.i.i47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i35

.loopexit.split-lp.loopexit.i.i:                  ; preds = %357
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i35

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %385, %352
  %407 = phi ptr [ %.sroa.025.2.i, %385 ], [ %.sroa.025.0.i, %352 ]
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i35

.thread.i.i34:                                    ; preds = %402
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !20
  br label %411

409:                                              ; preds = %406, %405
  %.0.i.i40 = phi i1 [ false, %406 ], [ true, %405 ]
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !20
  br i1 %.0.i.i40, label %411, label %.loopexit.split-lp.i.i35

411:                                              ; preds = %409, %.thread.i.i34
  %.pn33.i.i = phi { ptr, i32 } [ %408, %.thread.i.i34 ], [ %410, %409 ]
  call void @__cxa_free_exception(ptr %403) #15, !noalias !20
  br label %.loopexit.split-lp.i.i35

.loopexit.split-lp.i.i35:                         ; preds = %411, %409, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i46
  %412 = phi ptr [ %.sroa.025.3.i, %411 ], [ %.sroa.025.3.i, %409 ], [ %.sroa.025.2.i, %.loopexit.i.i46 ], [ %.sroa.025.0.i, %.loopexit.split-lp.loopexit.i.i ], [ %407, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.pn.i.i36 = phi { ptr, i32 } [ %.pn33.i.i, %411 ], [ %410, %409 ], [ %lpad.loopexit.i.i47, %.loopexit.i.i46 ], [ %lpad.loopexit34.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i.i37 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i37, label %common.resume, label %413

413:                                              ; preds = %.loopexit.split-lp.i.i35
  call void @_ZdlPv(ptr noundef nonnull %412) #18, !noalias !20
  br label %common.resume

414:                                              ; preds = %406
  unreachable

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i

.preheader.i:                                     ; preds = %444, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.045.i = phi i64 [ 17, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %indvars.iv.next.i45, %444 ]
  %.01944.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %445, %444 ]
  %sext.i41 = shl i64 %.045.i, 32
  %415 = ashr exact i64 %sext.i41, 32
  br label %416

416:                                              ; preds = %418, %.preheader.i
  %indvars.iv.i42 = phi i64 [ %415, %.preheader.i ], [ %indvars.iv.next.i45, %418 ]
  %.02042.i = phi i32 [ 0, %.preheader.i ], [ %440, %418 ]
  %.not.i.i.i.i43 = icmp ugt i64 %400, %indvars.iv.i42
  br i1 %.not.i.i.i.i43, label %418, label %417

417:                                              ; preds = %416
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i42, i64 noundef %400) #16
          to label %.noexc.i44 unwind label %441

.noexc.i44:                                       ; preds = %417
  unreachable

418:                                              ; preds = %416
  %419 = getelementptr inbounds i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i42
  %420 = load i8, ptr %419, align 1
  %421 = icmp ne i8 %420, 0
  %indvars.iv.next.i45 = add nsw i64 %indvars.iv.i42, -1
  %422 = load i32, ptr %26, align 4
  %423 = add nuw nsw i32 %.02042.i, -11
  %424 = add i32 %422, %423
  %425 = zext i1 %421 to i8
  %426 = load i32, ptr %4, align 8
  %427 = mul nsw i32 %424, %426
  %428 = add nsw i32 %427, %.01944.i
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds %"class.ZXing::Trit", ptr %430, i64 %429
  store i8 %425, ptr %431, align 1
  %432 = load i32, ptr %26, align 4
  %433 = load i32, ptr %4, align 8
  %434 = mul nsw i32 %433, %.01944.i
  %435 = add i32 %432, %423
  %436 = add nsw i32 %435, %434
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %"class.ZXing::Trit", ptr %438, i64 %437
  store i8 %425, ptr %439, align 1
  %440 = add nuw nsw i32 %.02042.i, 1
  %exitcond.not.i = icmp eq i32 %440, 3
  br i1 %exitcond.not.i, label %444, label %416, !llvm.loop !23

441:                                              ; preds = %417
  %442 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i21.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i21.i, label %common.resume, label %443

443:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #18
  br label %common.resume

444:                                              ; preds = %418
  %445 = add nuw nsw i32 %.01944.i, 1
  %exitcond54.not.i = icmp eq i32 %445, 6
  br i1 %exitcond54.not.i, label %446, label %.preheader.i, !llvm.loop !24

446:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #18
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %447 = load i32, ptr %4, align 8
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %.lr.ph.i59, label %._crit_edge.i55

.lr.ph.i59:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %449 = add nsw i32 %447, -1
  %450 = load i32, ptr %26, align 4
  %451 = add nsw i32 %450, -1
  %452 = getelementptr inbounds i8, ptr %0, i64 8
  br label %453

453:                                              ; preds = %.critedge.i, %.lr.ph.i59
  %454 = phi i32 [ %450, %.lr.ph.i59 ], [ %532, %.critedge.i ]
  %.04988.i = phi i32 [ %451, %.lr.ph.i59 ], [ %534, %.critedge.i ]
  %.05187.i = phi i32 [ %449, %.lr.ph.i59 ], [ %535, %.critedge.i ]
  %.05386.i = phi i32 [ -1, %.lr.ph.i59 ], [ %533, %.critedge.i ]
  %.05485.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.155.lcssa.i, %.critedge.i ]
  %455 = icmp eq i32 %.05187.i, 6
  %spec.select.i = select i1 %455, i32 5, i32 %.05187.i
  %456 = icmp sgt i32 %.04988.i, -1
  %457 = icmp slt i32 %.04988.i, %454
  %or.cond81.i = select i1 %456, i1 %457, i1 false
  br i1 %or.cond81.i, label %.preheader.i60, label %.critedge.i

.preheader.i60:                                   ; preds = %453, %527
  %.15083.i = phi i32 [ %528, %527 ], [ %.04988.i, %453 ]
  %.15582.i = phi i32 [ %.357.i, %527 ], [ %.05485.i, %453 ]
  %458 = lshr i32 %.15083.i, 1
  %459 = and i32 %.15083.i, 1
  %460 = icmp eq i32 %459, 0
  br label %461

461:                                              ; preds = %525, %.preheader.i60
  %.04879.i = phi i32 [ %spec.select.i, %.preheader.i60 ], [ %526, %525 ]
  %.25678.i = phi i32 [ %.15582.i, %.preheader.i60 ], [ %.357.i, %525 ]
  %462 = load i32, ptr %4, align 8
  %463 = mul nsw i32 %462, %.15083.i
  %464 = add nsw i32 %463, %.04879.i
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %17, align 8
  %467 = getelementptr inbounds %"class.ZXing::Trit", ptr %466, i64 %465
  %468 = load i8, ptr %467, align 1
  %469 = icmp eq i8 %468, 2
  br i1 %469, label %470, label %525

470:                                              ; preds = %461
  %471 = load ptr, ptr %452, align 8
  %472 = load ptr, ptr %0, align 8
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = trunc i64 %475 to i32
  %477 = icmp slt i32 %.25678.i, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %470
  %479 = sext i32 %.25678.i to i64
  %.not.i.i.i.i63 = icmp ugt i64 %475, %479
  br i1 %.not.i.i.i.i63, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %480

480:                                              ; preds = %478
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %479, i64 noundef %475) #16
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %478
  %481 = getelementptr inbounds i8, ptr %472, i64 %479
  %482 = load i8, ptr %481, align 1
  %483 = icmp ne i8 %482, 0
  br label %484

484:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %470
  %485 = phi i1 [ %483, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %470 ]
  %486 = add nsw i32 %.25678.i, 1
  switch i32 %3, label %518 [
    i32 -1, label %523
    i32 0, label %487
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %491
    i32 3, label %494
    i32 4, label %498
    i32 5, label %503
    i32 6, label %507
    i32 7, label %511
  ]

487:                                              ; preds = %484
  %488 = add nsw i32 %.04879.i, %.15083.i
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

491:                                              ; preds = %484
  %492 = srem i32 %.04879.i, 3
  %493 = icmp eq i32 %492, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

494:                                              ; preds = %484
  %495 = add nsw i32 %.04879.i, %.15083.i
  %496 = srem i32 %495, 3
  %497 = icmp eq i32 %496, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

498:                                              ; preds = %484
  %499 = sdiv i32 %.04879.i, 3
  %500 = add nsw i32 %499, %458
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

503:                                              ; preds = %484
  %504 = mul nsw i32 %.04879.i, %.15083.i
  %505 = srem i32 %504, 6
  %506 = icmp eq i32 %505, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

507:                                              ; preds = %484
  %508 = mul nsw i32 %.04879.i, %.15083.i
  %509 = srem i32 %508, 6
  %510 = icmp slt i32 %509, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

511:                                              ; preds = %484
  %512 = add nsw i32 %.04879.i, %.15083.i
  %513 = mul nsw i32 %.04879.i, %.15083.i
  %514 = srem i32 %513, 3
  %515 = add nsw i32 %512, %514
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

518:                                              ; preds = %484
  %519 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.5)
          to label %520 unwind label %521

520:                                              ; preds = %518
  call void @__cxa_throw(ptr nonnull %519, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

521:                                              ; preds = %518
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %519) #15
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %511, %507, %503, %498, %494, %491, %487, %484
  %.025.i.i = phi i1 [ %517, %511 ], [ %510, %507 ], [ %506, %503 ], [ %502, %498 ], [ %497, %494 ], [ %493, %491 ], [ %490, %487 ], [ %460, %484 ]
  %spec.select62.i = xor i1 %485, %.025.i.i
  br label %523

523:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %484
  %.047.in.i = phi i1 [ %485, %484 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %524 = zext i1 %.047.in.i to i8
  store i8 %524, ptr %467, align 1
  br label %525

525:                                              ; preds = %523, %461
  %.357.i = phi i32 [ %486, %523 ], [ %.25678.i, %461 ]
  %526 = add nsw i32 %.04879.i, -1
  %.not.i61 = icmp slt i32 %.04879.i, %spec.select.i
  br i1 %.not.i61, label %527, label %461, !llvm.loop !25

527:                                              ; preds = %525
  %528 = add nsw i32 %.15083.i, %.05386.i
  %529 = icmp sgt i32 %528, -1
  %530 = load i32, ptr %26, align 4
  %531 = icmp slt i32 %528, %530
  %or.cond.i62 = select i1 %529, i1 %531, i1 false
  br i1 %or.cond.i62, label %.preheader.i60, label %.critedge.i, !llvm.loop !26

.critedge.i:                                      ; preds = %527, %453
  %532 = phi i32 [ %454, %453 ], [ %530, %527 ]
  %.155.lcssa.i = phi i32 [ %.05485.i, %453 ], [ %.357.i, %527 ]
  %.150.lcssa.i = phi i32 [ %.04988.i, %453 ], [ %528, %527 ]
  %533 = sub nsw i32 0, %.05386.i
  %534 = sub i32 %.150.lcssa.i, %.05386.i
  %535 = add nsw i32 %spec.select.i, -2
  %536 = icmp sgt i32 %spec.select.i, 2
  br i1 %536, label %453, label %._crit_edge.i55, !llvm.loop !27

._crit_edge.i55:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %537 = getelementptr inbounds i8, ptr %0, i64 8
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %0, align 8
  %540 = ptrtoint ptr %538 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = trunc i64 %542 to i32
  %544 = icmp slt i32 %.054.lcssa.i, %543
  br i1 %544, label %545, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

545:                                              ; preds = %._crit_edge.i55
  %546 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #15
  %547 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %548 unwind label %.thread.i

548:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %547) #15
  %549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 47)
          to label %550 unwind label %560

550:                                              ; preds = %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %549) #15
  %551 = load ptr, ptr %537, align 8
  %552 = load ptr, ptr %0, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = trunc i64 %555 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %556) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %557 unwind label %562

557:                                              ; preds = %550
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %546, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %558 unwind label %564

558:                                              ; preds = %557
  invoke void @__cxa_throw(ptr nonnull %546, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %569 unwind label %564

.thread.i:                                        ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %568

560:                                              ; preds = %548
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %567

562:                                              ; preds = %550
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %558, %557
  %.0.i = phi i1 [ false, %558 ], [ true, %557 ]
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %566

566:                                              ; preds = %564, %562
  %.pn.i58 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  %.1.i = phi i1 [ %.0.i, %564 ], [ true, %562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %567

567:                                              ; preds = %566, %560
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i58, %566 ], [ %561, %560 ]
  %.2.i = phi i1 [ %.1.i, %566 ], [ true, %560 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br i1 %.2.i, label %568, label %common.resume

568:                                              ; preds = %567, %.thread.i
  %.pn.pn.pn66.i = phi { ptr, i32 } [ %559, %.thread.i ], [ %.pn.pn.i, %567 ]
  call void @__cxa_free_exception(ptr %546) #15
  br label %common.resume

569:                                              ; preds = %558
  unreachable

_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %.preheader51

.preheader51:                                     ; preds = %3, %30
  %.02553 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %5 = add nsw i32 %.02553, %1
  %6 = add nsw i32 %.02553, -3
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  br label %17

.preheader:                                       ; preds = %30
  %8 = add nsw i32 %1, -1
  %9 = add nsw i32 %0, -1
  %10 = icmp sgt i32 %0, 0
  %11 = add nsw i32 %0, 7
  %12 = icmp sgt i32 %0, -8
  %13 = icmp sgt i32 %1, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = add nsw i32 %1, 7
  %16 = icmp sgt i32 %1, -8
  br label %32

17:                                               ; preds = %.preheader51, %17
  %.02652 = phi i32 [ 0, %.preheader51 ], [ %29, %17 ]
  %18 = add nsw i32 %.02652, %0
  %19 = add nsw i32 %.02652, -3
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %20, i32 %7)
  %21 = icmp ne i32 %.sroa.speculated.i, 2
  %22 = zext i1 %21 to i8
  %23 = load i32, ptr %2, align 8
  %24 = mul nsw i32 %23, %5
  %25 = add nsw i32 %18, %24
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.ZXing::Trit", ptr %27, i64 %26
  store i8 %22, ptr %28, align 1
  %29 = add nuw nsw i32 %.02652, 1
  %exitcond.not = icmp eq i32 %29, 7
  br i1 %exitcond.not, label %30, label %17, !llvm.loop !4

30:                                               ; preds = %17
  %31 = add nuw nsw i32 %.02553, 1
  %exitcond55.not = icmp eq i32 %31, 7
  br i1 %exitcond55.not, label %.preheader, label %.preheader51, !llvm.loop !6

32:                                               ; preds = %.preheader, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35"
  %.054 = phi i32 [ -1, %.preheader ], [ %81, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35" ]
  %33 = add nsw i32 %.054, %0
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 8
  %37 = icmp sgt i32 %36, %33
  %or.cond.i = and i1 %13, %37
  %38 = load i32, ptr %14, align 4
  %39 = icmp sge i32 %38, %1
  %or.cond = select i1 %or.cond.i, i1 %39, i1 false
  br i1 %or.cond, label %40, label %46

40:                                               ; preds = %35
  %41 = mul nsw i32 %36, %8
  %42 = add nsw i32 %41, %33
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.ZXing::Trit", ptr %44, i64 %43
  store i8 0, ptr %45, align 1
  %.pre = load i32, ptr %2, align 8
  %.pre57 = load i32, ptr %14, align 4
  br label %46

46:                                               ; preds = %35, %40
  %47 = phi i32 [ %38, %35 ], [ %.pre57, %40 ]
  %48 = phi i32 [ %36, %35 ], [ %.pre, %40 ]
  %49 = icmp sgt i32 %48, %33
  %or.cond.i30 = and i1 %16, %49
  %50 = icmp sgt i32 %47, %15
  %or.cond44 = select i1 %or.cond.i30, i1 %50, i1 false
  br i1 %or.cond44, label %51, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

51:                                               ; preds = %46
  %52 = mul nsw i32 %48, %15
  %53 = add nsw i32 %52, %33
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %"class.ZXing::Trit", ptr %55, i64 %54
  store i8 0, ptr %56, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31": ; preds = %32, %46, %51
  %57 = add nsw i32 %.054, %1
  br i1 %10, label %58, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33"

58:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"
  %59 = load i32, ptr %2, align 8
  %60 = icmp sge i32 %59, %0
  %61 = icmp sgt i32 %57, -1
  %or.cond.i32 = and i1 %61, %60
  %62 = load i32, ptr %14, align 4
  %63 = icmp sgt i32 %62, %57
  %or.cond47 = select i1 %or.cond.i32, i1 %63, i1 false
  br i1 %or.cond47, label %64, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread"

64:                                               ; preds = %58
  %65 = mul nsw i32 %59, %57
  %66 = add nsw i32 %9, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"class.ZXing::Trit", ptr %68, i64 %67
  store i8 0, ptr %69, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33": ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"
  br i1 %12, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread", label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread": ; preds = %64, %58, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33"
  %70 = load i32, ptr %2, align 8
  %71 = icmp sgt i32 %70, %11
  %72 = icmp sgt i32 %57, -1
  %or.cond.i34 = and i1 %72, %71
  %73 = load i32, ptr %14, align 4
  %74 = icmp sgt i32 %73, %57
  %or.cond50 = select i1 %or.cond.i34, i1 %74, i1 false
  br i1 %or.cond50, label %75, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35"

75:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread"
  %76 = mul nsw i32 %70, %57
  %77 = add nsw i32 %76, %11
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.ZXing::Trit", ptr %79, i64 %78
  store i8 0, ptr %80, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35": ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.thread", %75
  %81 = add nsw i32 %.054, 1
  %exitcond56.not = icmp eq i32 %81, 8
  br i1 %exitcond56.not, label %82, label %32, !llvm.loop !7

82:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.11", align 1
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !28

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
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !29

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

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi: argument 0"}
!15 = distinct !{!15, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi"}
!16 = distinct !{!16, !5}
!17 = !{i32 0, i32 33}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE"}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
