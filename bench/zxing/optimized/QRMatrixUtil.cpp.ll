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

.preheader51.i.i:                                 ; preds = %.preheader51.i.i.preheader, %60
  %.02553.i.i = phi i32 [ %61, %60 ], [ 0, %.preheader51.i.i.preheader ]
  %24 = add nsw i32 %.02553.i.i, -3
  %25 = tail call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %48

.preheader.i.i:                                   ; preds = %60
  %26 = getelementptr inbounds i8, ptr %4, i64 4
  br label %.preheader.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i", %.preheader.i.i
  %.054.us55.i.i = phi i32 [ %47, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i" ], [ -1, %.preheader.i.i ]
  %27 = icmp sgt i32 %.054.us55.i.i, -1
  %.pre74.i.i = load i32, ptr %4, align 8
  br i1 %27, label %28, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

28:                                               ; preds = %.preheader.split.split.us.i.i
  %.pre76.i.i = load i32, ptr %26, align 4
  %29 = icmp sgt i32 %.pre74.i.i, %.054.us55.i.i
  %30 = icmp sgt i32 %.pre76.i.i, 7
  %or.cond44.us59.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond44.us59.i.i, label %31, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

31:                                               ; preds = %28
  %32 = mul nsw i32 %.pre74.i.i, 7
  %33 = add nuw nsw i32 %32, %.054.us55.i.i
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %"class.ZXing::Trit", ptr %35, i64 %34
  store i8 0, ptr %36, align 1
  %.pre73.i.i = load i32, ptr %4, align 8
  %.pre75.i.i = load i32, ptr %26, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i": ; preds = %31, %28
  %37 = phi i32 [ %.pre75.i.i, %31 ], [ %.pre76.i.i, %28 ]
  %38 = phi i32 [ %.pre73.i.i, %31 ], [ %.pre74.i.i, %28 ]
  %39 = icmp sgt i32 %38, 7
  %40 = icmp sgt i32 %37, %.054.us55.i.i
  %or.cond50.us62.i.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond50.us62.i.i, label %41, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

41:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"
  %42 = mul nuw nsw i32 %38, %.054.us55.i.i
  %43 = load ptr, ptr %17, align 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds %"class.ZXing::Trit", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  store i8 0, ptr %46, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i": ; preds = %41, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i", %.preheader.split.split.us.i.i
  %47 = add nsw i32 %.054.us55.i.i, 1
  %exitcond68.not.i.i = icmp eq i32 %47, 8
  br i1 %exitcond68.not.i.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %.preheader.split.split.us.i.i, !llvm.loop !4

48:                                               ; preds = %48, %.preheader51.i.i
  %.02652.i.i = phi i32 [ 0, %.preheader51.i.i ], [ %59, %48 ]
  %49 = add nsw i32 %.02652.i.i, -3
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %50, i32 %25)
  %51 = icmp ne i32 %.sroa.speculated.i.i.i, 2
  %52 = zext i1 %51 to i8
  %53 = load i32, ptr %4, align 8
  %54 = mul nsw i32 %53, %.02553.i.i
  %55 = add nsw i32 %54, %.02652.i.i
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %"class.ZXing::Trit", ptr %57, i64 %56
  store i8 %52, ptr %58, align 1
  %59 = add nuw nsw i32 %.02652.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %59, 7
  br i1 %exitcond.not.i.i, label %60, label %48, !llvm.loop !6

60:                                               ; preds = %48
  %61 = add nuw nsw i32 %.02553.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %61, 7
  br i1 %exitcond66.not.i.i, label %.preheader.i.i, label %.preheader51.i.i, !llvm.loop !7

_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit: ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"
  %62 = load i32, ptr %4, align 8
  %63 = add nsw i32 %62, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %63, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %64 = load i32, ptr %4, align 8
  %65 = add nsw i32 %64, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef 0, i32 noundef %65, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %66 = load i32, ptr %26, align 4
  %67 = add nsw i32 %66, -8
  %68 = load i32, ptr %4, align 8
  %69 = mul nsw i32 %68, %67
  %70 = load ptr, ptr %17, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr %"class.ZXing::Trit", ptr %70, i64 %71
  %73 = getelementptr i8, ptr %72, i64 8
  store i8 1, ptr %73, align 1
  %74 = load i32, ptr %2, align 8
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %76

76:                                               ; preds = %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not31.i = icmp eq ptr %78, %80
  br i1 %.not31.i, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph34.split.i

.lr.ph34.split.i:                                 ; preds = %76, %._crit_edge.i
  %.sroa.025.032.i = phi ptr [ %119, %._crit_edge.i ], [ %78, %76 ]
  %81 = load i32, ptr %.sroa.025.032.i, align 4
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %79, align 8
  %.not2829.i = icmp eq ptr %82, %83
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.split.i
  %84 = icmp eq i32 %81, 6
  %85 = add nsw i32 %81, -2
  br label %86

86:                                               ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph.i
  %.sroa.021.030.i = phi ptr [ %82, %.lr.ph.i ], [ %118, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ]
  %87 = load i32, ptr %.sroa.021.030.i, align 4
  %88 = icmp eq i32 %87, 6
  %or.cond.i = select i1 %88, i1 %84, i1 false
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %89

89:                                               ; preds = %86
  br i1 %88, label %90, label %94

90:                                               ; preds = %89
  %91 = load i32, ptr %26, align 4
  %92 = add nsw i32 %91, -7
  %93 = icmp eq i32 %81, %92
  br i1 %93, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %94

94:                                               ; preds = %90, %89
  %95 = load i32, ptr %4, align 8
  %96 = add nsw i32 %95, -7
  %97 = icmp eq i32 %87, %96
  %or.cond3.i = select i1 %97, i1 %84, i1 false
  br i1 %or.cond3.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %87, -2
  br label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %116, %98
  %.015.i.i = phi i32 [ 0, %98 ], [ %117, %116 ]
  %100 = add nsw i32 %85, %.015.i.i
  %101 = add nsw i32 %.015.i.i, -2
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  br label %103

103:                                              ; preds = %103, %.preheader.i.i13
  %.01014.i.i = phi i32 [ 0, %.preheader.i.i13 ], [ %115, %103 ]
  %104 = add nsw i32 %99, %.01014.i.i
  %105 = add nsw i32 %.01014.i.i, -2
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %.sroa.speculated.i.i.i14 = tail call noundef i32 @llvm.umax.i32(i32 %106, i32 %102)
  %107 = icmp ne i32 %.sroa.speculated.i.i.i14, 1
  %108 = zext i1 %107 to i8
  %109 = load i32, ptr %4, align 8
  %110 = mul nsw i32 %109, %100
  %111 = add nsw i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %"class.ZXing::Trit", ptr %113, i64 %112
  store i8 %108, ptr %114, align 1
  %115 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.not.i.i15 = icmp eq i32 %115, 5
  br i1 %exitcond.not.i.i15, label %116, label %103, !llvm.loop !8

116:                                              ; preds = %103
  %117 = add nuw nsw i32 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i32 %117, 5
  br i1 %exitcond16.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i13, !llvm.loop !9

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %116, %94, %90, %86
  %118 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 4
  %.not28.i = icmp eq ptr %118, %83
  br i1 %.not28.i, label %._crit_edge.i, label %86

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph34.split.i
  %119 = getelementptr inbounds i8, ptr %.sroa.025.032.i, i64 4
  %.not.i = icmp eq ptr %119, %80
  br i1 %.not.i, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph34.split.i, !llvm.loop !10

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %76
  %120 = load i32, ptr %4, align 8
  %121 = icmp sgt i32 %120, 16
  br i1 %121, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i17:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, %.lr.ph.i17
  %122 = phi i32 [ %138, %.lr.ph.i17 ], [ %120, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %.010.i = phi i32 [ %123, %.lr.ph.i17 ], [ 8, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %123 = add nuw nsw i32 %.010.i, 1
  %124 = trunc i32 %.010.i to i8
  %125 = and i8 %124, 1
  %126 = xor i8 %125, 1
  %127 = mul nsw i32 %122, 6
  %128 = add nsw i32 %127, %.010.i
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %"class.ZXing::Trit", ptr %130, i64 %129
  store i8 %126, ptr %131, align 1
  %132 = load i32, ptr %4, align 8
  %133 = mul nsw i32 %132, %.010.i
  %134 = load ptr, ptr %17, align 8
  %135 = sext i32 %133 to i64
  %136 = getelementptr %"class.ZXing::Trit", ptr %134, i64 %135
  %137 = getelementptr i8, ptr %136, i64 6
  store i8 %126, ptr %137, align 1
  %138 = load i32, ptr %4, align 8
  %139 = add nsw i32 %138, -8
  %140 = icmp slt i32 %123, %139
  br i1 %140, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, !llvm.loop !12

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %.lr.ph.i17, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %141, label %146

141:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %142 = tail call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str)
          to label %143 unwind label %144, !noalias !13

143:                                              ; preds = %141
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16, !noalias !13
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %142) #15, !noalias !13
  br label %common.resume

146:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !13
  %147 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %148 unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

148:                                              ; preds = %146
  %149 = shl i32 %147, 3
  %150 = or disjoint i32 %149, %3
  %151 = getelementptr inbounds i8, ptr %16, i64 8
  %152 = getelementptr inbounds i8, ptr %16, i64 16
  br label %153

153:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %148
  %154 = phi ptr [ null, %148 ], [ %.promoted47.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %155 = phi ptr [ null, %148 ], [ %.pre.i26.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %156 = phi ptr [ null, %148 ], [ %.promoted39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %148 ], [ %157, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %157 = add nsw i32 %.06.i.i.i, -1
  %158 = lshr i32 %150, %157
  %159 = trunc i32 %158 to i8
  %160 = and i8 %159, 1
  %.not.i.i.i.i.i = icmp eq ptr %155, %156
  br i1 %.not.i.i.i.i.i, label %162, label %161

161:                                              ; preds = %153
  store i8 %160, ptr %155, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

162:                                              ; preds = %153
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %154 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775807
  br i1 %166, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %162
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %165, i64 1)
  %167 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %165
  %168 = icmp ult i64 %167, %165
  %169 = tail call i64 @llvm.umin.i64(i64 %167, i64 9223372036854775807)
  %170 = select i1 %168, i64 9223372036854775807, i64 %169
  %.not.i.i.i.i.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp66.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %171, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %172, %171 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 %165
  store i8 %160, ptr %174, align 1, !noalias !13
  %175 = icmp sgt i64 %165, 0
  br i1 %175, label %176, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

176:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %154, i64 %165, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %176, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %177

177:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %154) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %177, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  %178 = getelementptr inbounds i8, ptr %173, i64 %170
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %161
  %.promoted47.i = phi ptr [ %154, %161 ], [ %173, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted39.i = phi ptr [ %156, %161 ], [ %178, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %155, %161 ], [ %174, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i26.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %.not.i.i.i = icmp eq i32 %157, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %153, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %179 = shl i32 %150, 10
  %.not11.i.i.i = icmp eq i32 %179, 0
  br i1 %.not11.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %180 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %179, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %181 = phi i32 [ %185, %.lr.ph.i.i.i ], [ %180, %.lr.ph.i.preheader.i.i ]
  %.012.i.i.i = phi i32 [ %184, %.lr.ph.i.i.i ], [ %179, %.lr.ph.i.preheader.i.i ]
  %182 = sub nuw nsw i32 21, %181
  %183 = shl nuw i32 1335, %182
  %184 = xor i32 %183, %.012.i.i.i
  %185 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %184, i1 false)
  %.not.i24.i.i = icmp ult i32 %184, 1024
  br i1 %.not.i24.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %184, %.lr.ph.i.i.i ]
  br label %186

186:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %187 = phi ptr [ %.promoted47.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %212, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %188 = phi ptr [ %.pre.i26.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %214, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %189 = phi ptr [ %.promoted39.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %213, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %.06.i27.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %190, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %190 = add nsw i32 %.06.i27.i.i, -1
  %191 = lshr i32 %.0.lcssa.i.i.i, %190
  %192 = trunc i32 %191 to i8
  %193 = and i8 %192, 1
  %.not.i.i.i28.i.i = icmp eq ptr %188, %189
  br i1 %.not.i.i.i28.i.i, label %195, label %194

194:                                              ; preds = %186
  store i8 %193, ptr %188, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

195:                                              ; preds = %186
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %187 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775807
  br i1 %199, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i

.invoke.i.i:                                      ; preds = %162, %195
  %storemerge54.i = phi ptr [ %189, %195 ], [ %156, %162 ]
  %storemerge53.i = phi ptr [ %188, %195 ], [ %155, %162 ]
  %storemerge.i = phi ptr [ %187, %195 ], [ %154, %162 ]
  store ptr %storemerge54.i, ptr %152, align 8, !alias.scope !13
  store ptr %storemerge53.i, ptr %151, align 8, !alias.scope !13
  store ptr %storemerge.i, ptr %16, align 8, !alias.scope !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.cont.i.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i: ; preds = %195
  %.sroa.speculated.i.i.i.i.i32.i.i = tail call i64 @llvm.umax.i64(i64 %198, i64 1)
  %200 = add i64 %.sroa.speculated.i.i.i.i.i32.i.i, %198
  %201 = icmp ult i64 %200, %198
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 9223372036854775807)
  %203 = select i1 %201, i64 9223372036854775807, i64 %202
  %.not.i.i.i.i.i33.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i, label %204

204:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %205 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i unwind label %.loopexit65.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i: ; preds = %204, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %206 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i ], [ %205, %204 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 %198
  store i8 %193, ptr %207, align 1, !noalias !13
  %208 = icmp sgt i64 %198, 0
  br i1 %208, label %209, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

209:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %206, ptr align 1 %187, i64 %198, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i: ; preds = %209, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  %.not.i17.i.i.i.i36.i.i = icmp eq ptr %187, null
  br i1 %.not.i17.i.i.i.i36.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, label %210

210:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %187) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i: ; preds = %210, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  %211 = getelementptr inbounds i8, ptr %206, i64 %203
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, %194
  %212 = phi ptr [ %187, %194 ], [ %206, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %213 = phi ptr [ %189, %194 ], [ %211, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %.pn52.i = phi ptr [ %188, %194 ], [ %207, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %214 = getelementptr inbounds i8, ptr %.pn52.i, i64 1
  %.not.i30.i.i = icmp eq i32 %190, 0
  br i1 %.not.i30.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i, label %186, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i
  store ptr %213, ptr %152, align 8, !alias.scope !13
  store ptr %214, ptr %151, align 8, !alias.scope !13
  store ptr %212, ptr %16, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !13
  %215 = getelementptr inbounds i8, ptr %13, i64 8
  %216 = getelementptr inbounds i8, ptr %13, i64 16
  br label %217

217:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i
  %218 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %247, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %.06.i43.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %219, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %219 = add nsw i32 %.06.i43.i.i, -1
  %220 = lshr i32 21522, %219
  %221 = trunc i32 %220 to i8
  %222 = and i8 %221, 1
  %223 = load ptr, ptr %216, align 8, !noalias !13
  %.not.i.i.i44.i.i = icmp eq ptr %218, %223
  br i1 %.not.i.i.i44.i.i, label %227, label %224

224:                                              ; preds = %217
  store i8 %222, ptr %218, align 1, !noalias !13
  %225 = load ptr, ptr %215, align 8, !noalias !13
  %226 = getelementptr inbounds i8, ptr %225, i64 1
  store ptr %226, ptr %215, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

227:                                              ; preds = %217
  %228 = load ptr, ptr %13, align 8, !noalias !13
  %229 = ptrtoint ptr %218 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp eq i64 %231, 9223372036854775807
  br i1 %232, label %233, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc54.i.i unwind label %.loopexit.split-lp.i.i, !noalias !13

.noexc54.i.i:                                     ; preds = %233
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i: ; preds = %227
  %.sroa.speculated.i.i.i.i.i48.i.i = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %234 = add i64 %.sroa.speculated.i.i.i.i.i48.i.i, %231
  %235 = icmp ult i64 %234, %231
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 9223372036854775807)
  %237 = select i1 %235, i64 9223372036854775807, i64 %236
  %.not.i.i.i.i.i49.i.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i, label %238

238:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i unwind label %.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i: ; preds = %238, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %240 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i ], [ %239, %238 ]
  %241 = getelementptr inbounds i8, ptr %240, i64 %231
  store i8 %222, ptr %241, align 1, !noalias !13
  %242 = icmp sgt i64 %231, 0
  br i1 %242, label %243, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

243:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %240, ptr align 1 %228, i64 %231, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i: ; preds = %243, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  %244 = getelementptr inbounds i8, ptr %241, i64 1
  %.not.i17.i.i.i.i52.i.i = icmp eq ptr %228, null
  br i1 %.not.i17.i.i.i.i52.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, label %245

245:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %228) #18, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i: ; preds = %245, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  store ptr %240, ptr %13, align 8, !noalias !13
  store ptr %244, ptr %215, align 8, !noalias !13
  %246 = getelementptr inbounds i8, ptr %240, i64 %237
  store ptr %246, ptr %216, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, %224
  %247 = phi ptr [ %226, %224 ], [ %244, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i ]
  %.not.i46.i.i = icmp eq i32 %219, 0
  br i1 %.not.i46.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, label %217, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %248 unwind label %.loopexit.split-lp.i.i

248:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i
  %249 = load ptr, ptr %151, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = and i64 %253, 4294967295
  %.not.i.i = icmp eq i64 %254, 15
  br i1 %.not.i.i, label %270, label %255

255:                                              ; preds = %248
  %256 = call ptr @__cxa_allocate_exception(i64 16) #15
  %257 = load ptr, ptr %151, align 8, !alias.scope !13
  %258 = load ptr, ptr %16, align 8, !alias.scope !13
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %262) #15
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %264 unwind label %.thread.i.i

264:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %263) #15
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #16
          to label %278 unwind label %267

.loopexit65.i.i:                                  ; preds = %204
  %lpad.loopexit67.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %189, ptr %152, align 8, !alias.scope !13
  store ptr %188, ptr %151, align 8, !alias.scope !13
  store ptr %187, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.i.i:                ; preds = %171
  %lpad.loopexit70.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %156, ptr %152, align 8, !alias.scope !13
  store ptr %155, ptr %151, align 8, !alias.scope !13
  store ptr %154, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i, %146
  %lpad.loopexit.split-lp71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

.loopexit.i.i:                                    ; preds = %238
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, %233
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %273

.thread.i.i:                                      ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %269

267:                                              ; preds = %265, %264
  %.0.i.i = phi i1 [ false, %265 ], [ true, %264 ]
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br i1 %.0.i.i, label %269, label %273

269:                                              ; preds = %267, %.thread.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %266, %.thread.i.i ], [ %268, %267 ]
  call void @__cxa_free_exception(ptr %256) #15
  br label %273

270:                                              ; preds = %248
  %271 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %272

272:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #18
  %.pre.i = load ptr, ptr %151, align 8
  %.pre84.i = load ptr, ptr %16, align 8
  %.pre85.i = ptrtoint ptr %.pre.i to i64
  %.pre86.i = ptrtoint ptr %.pre84.i to i64
  %.pre88.i = sub i64 %.pre85.i, %.pre86.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

273:                                              ; preds = %269, %267, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn64.i.i, %269 ], [ %268, %267 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %274 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i58.i.i = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, label %275

275:                                              ; preds = %273
  call void @_ZdlPv(ptr noundef nonnull %274) #18
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i: ; preds = %275, %273, %.loopexit.split-lp66.loopexit.split-lp.i.i
  %.pn.pn.pn.i.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp71.i.i, %.loopexit.split-lp66.loopexit.split-lp.i.i ], [ %.pn.pn.i.i, %275 ], [ %.pn.pn.i.i, %273 ]
  %.pr.i = load ptr, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

_ZN5ZXing8BitArrayD2Ev.exit59.i.i:                ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, %.loopexit.split-lp66.loopexit.i.i, %.loopexit65.i.i
  %276 = phi ptr [ %.pr.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %154, %.loopexit.split-lp66.loopexit.i.i ], [ %187, %.loopexit65.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.ph.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %lpad.loopexit70.i.i, %.loopexit.split-lp66.loopexit.i.i ], [ %lpad.loopexit67.i.i, %.loopexit65.i.i ]
  %.not.i.i.i.i60.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i.i60.i.i, label %common.resume, label %277

277:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef nonnull %276) #18
  br label %common.resume

common.resume:                                    ; preds = %518, %564, %565, %.loopexit.split-lp.i.i34, %410, %438, %440, %144, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i, %277, %311, %314
  %common.resume.op = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i ], [ %.pn.pn.pn.i.i, %277 ], [ %312, %311 ], [ %312, %314 ], [ %.pn.pn.i.i35, %410 ], [ %.pn.pn.i.i35, %.loopexit.split-lp.i.i34 ], [ %439, %438 ], [ %439, %440 ], [ %519, %518 ], [ %.pn.pn.i, %564 ], [ %.pn.pn.pn66.i, %565 ]
  resume { ptr, i32 } %common.resume.op

278:                                              ; preds = %265
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %272, %270
  %.pre-phi89.i = phi i64 [ %253, %270 ], [ %.pre88.i, %272 ]
  %279 = phi ptr [ %250, %270 ], [ %.pre84.i, %272 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %280 = trunc i64 %.pre-phi89.i to i32
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, %324
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %324 ], [ 0, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %282 = phi i32 [ %330, %324 ], [ %280, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %283 = phi i64 [ %329, %324 ], [ %.pre-phi89.i, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %284 = phi ptr [ %326, %324 ], [ %279, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %285 = trunc nuw nsw i64 %indvars.iv.i to i32
  %286 = xor i32 %285, -1
  %287 = add i32 %282, %286
  %288 = sext i32 %287 to i64
  %.not.i.i.i.i = icmp ugt i64 %283, %288
  br i1 %.not.i.i.i.i, label %290, label %289

289:                                              ; preds = %.lr.ph.i19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %288, i64 noundef %283) #16
          to label %.noexc.i unwind label %311

.noexc.i:                                         ; preds = %289
  unreachable

290:                                              ; preds = %.lr.ph.i19
  %291 = getelementptr inbounds i8, ptr %284, i64 %288
  %292 = load i8, ptr %291, align 1
  %293 = icmp ne i8 %292, 0
  %294 = getelementptr inbounds [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %294, align 8
  %295 = zext i1 %293 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %296 = load i32, ptr %4, align 8
  %297 = mul nsw i32 %296, %.sroa.2.0.extract.trunc.i.i
  %298 = add nsw i32 %297, %.sroa.01.0.extract.trunc.i.i
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %"class.ZXing::Trit", ptr %300, i64 %299
  store i8 %295, ptr %301, align 1
  %302 = icmp ult i64 %indvars.iv.i, 8
  %303 = load ptr, ptr %17, align 8
  br i1 %302, label %304, label %315

304:                                              ; preds = %290
  %305 = load i32, ptr %4, align 8
  %306 = add i32 %305, %286
  %307 = shl nsw i32 %305, 3
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.ZXing::Trit", ptr %303, i64 %309
  br label %324

311:                                              ; preds = %289
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %16, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i18.i, label %common.resume, label %314

314:                                              ; preds = %311
  call void @_ZdlPv(ptr noundef nonnull %313) #18
  br label %common.resume

315:                                              ; preds = %290
  %316 = load i32, ptr %26, align 4
  %317 = add i32 %285, -15
  %318 = add i32 %317, %316
  %319 = load i32, ptr %4, align 8
  %320 = mul nsw i32 %319, %318
  %321 = sext i32 %320 to i64
  %322 = getelementptr %"class.ZXing::Trit", ptr %303, i64 %321
  %323 = getelementptr i8, ptr %322, i64 8
  br label %324

324:                                              ; preds = %315, %304
  %.sink.i = phi ptr [ %323, %315 ], [ %310, %304 ]
  store i8 %295, ptr %.sink.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %325 = load ptr, ptr %151, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = trunc i64 %329 to i32
  %sext.i = shl i64 %329, 32
  %331 = ashr exact i64 %sext.i, 32
  %332 = icmp slt i64 %indvars.iv.next.i, %331
  br i1 %332, label %.lr.ph.i19, label %._crit_edge.i18, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %324, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.lcssa25.i = phi ptr [ %279, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ], [ %326, %324 ]
  %.not.i.i.i.i19.i = icmp eq ptr %.lcssa25.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %333

333:                                              ; preds = %._crit_edge.i18
  call void @_ZdlPv(ptr noundef nonnull %.lcssa25.i) #18
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i18, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %334 = load i32, ptr %2, align 8
  %335 = icmp slt i32 %334, 7
  br i1 %335, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %336

336:                                              ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %337

337:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22, %336
  %.sroa.16.0.i = phi ptr [ null, %336 ], [ %.sroa.16.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.sroa.025.0.i = phi ptr [ null, %336 ], [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %338 = phi ptr [ null, %336 ], [ %.sroa.9.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.06.i.i.i20 = phi i32 [ 6, %336 ], [ %339, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %339 = add nsw i32 %.06.i.i.i20, -1
  %340 = lshr i32 %334, %339
  %341 = trunc i32 %340 to i8
  %342 = and i8 %341, 1
  %.not.i.i.i.i.i21 = icmp eq ptr %338, %.sroa.16.0.i
  br i1 %.not.i.i.i.i.i21, label %344, label %343

343:                                              ; preds = %337
  store i8 %342, ptr %338, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

344:                                              ; preds = %337
  %345 = ptrtoint ptr %.sroa.16.0.i to i64
  %346 = ptrtoint ptr %.sroa.025.0.i to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775807
  br i1 %348, label %349, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47

349:                                              ; preds = %344
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc.i.i:                                       ; preds = %349
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47: ; preds = %344
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %347, i64 1)
  %350 = add i64 %.sroa.speculated.i.i.i.i.i.i.i48, %347
  %351 = icmp ult i64 %350, %347
  %352 = call i64 @llvm.umin.i64(i64 %350, i64 9223372036854775807)
  %353 = select i1 %351, i64 9223372036854775807, i64 %352
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %353, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50, label %354

354:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %355 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50: ; preds = %354, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %356 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47 ], [ %355, %354 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 %347
  store i8 %342, ptr %357, align 1, !noalias !19
  %358 = icmp sgt i64 %347, 0
  br i1 %358, label %359, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

359:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %356, ptr align 1 %.sroa.025.0.i, i64 %347, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51: ; preds = %359, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  %.not.i17.i.i.i.i.i.i52 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, label %360

360:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.i) #18, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53: ; preds = %360, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  %361 = getelementptr inbounds i8, ptr %356, i64 %353
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, %343
  %.sroa.16.1.i = phi ptr [ %361, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.16.0.i, %343 ]
  %.pn.i23 = phi ptr [ %357, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %338, %343 ]
  %.sroa.025.1.i = phi ptr [ %356, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.025.0.i, %343 ]
  %.sroa.9.1.i = getelementptr inbounds i8, ptr %.pn.i23, i64 1
  %.not.i.i.i24 = icmp eq i32 %339, 0
  br i1 %.not.i.i.i24, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25, label %337, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22
  %362 = load i32, ptr %2, align 8, !noalias !19
  %363 = shl i32 %362, 12
  %.not11.i.i.i26 = icmp eq i32 %363, 0
  br i1 %.not11.i.i.i26, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.preheader.i.i27

.lr.ph.i.preheader.i.i27:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %364 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %363, i1 true)
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph.i.preheader.i.i27
  %365 = phi i32 [ %369, %.lr.ph.i.i.i28 ], [ %364, %.lr.ph.i.preheader.i.i27 ]
  %.012.i.i.i29 = phi i32 [ %368, %.lr.ph.i.i.i28 ], [ %363, %.lr.ph.i.preheader.i.i27 ]
  %366 = sub nuw nsw i32 19, %365
  %367 = shl nuw i32 7973, %366
  %368 = xor i32 %367, %.012.i.i.i29
  %369 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %368, i1 false)
  %.not.i13.i.i = icmp ult i32 %368, 4096
  br i1 %.not.i13.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30: ; preds = %.lr.ph.i.i.i28, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %.0.lcssa.i.i.i31 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25 ], [ %368, %.lr.ph.i.i.i28 ]
  br label %370

370:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30
  %.sroa.16.2.i = phi ptr [ %.sroa.16.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.16.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %371 = phi ptr [ %.sroa.9.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.9.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.06.i16.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %372, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %372 = add nsw i32 %.06.i16.i.i, -1
  %373 = lshr i32 %.0.lcssa.i.i.i31, %372
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  %.not.i.i.i17.i.i = icmp eq ptr %371, %.sroa.16.2.i
  br i1 %.not.i.i.i17.i.i, label %377, label %376

376:                                              ; preds = %370
  store i8 %375, ptr %371, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

377:                                              ; preds = %370
  %378 = ptrtoint ptr %.sroa.16.2.i to i64
  %379 = ptrtoint ptr %.sroa.025.2.i to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775807
  br i1 %381, label %382, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i

382:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc27.i.i:                                     ; preds = %382
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i: ; preds = %377
  %.sroa.speculated.i.i.i.i.i21.i.i = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %383 = add i64 %.sroa.speculated.i.i.i.i.i21.i.i, %380
  %384 = icmp ult i64 %383, %380
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 9223372036854775807)
  %386 = select i1 %384, i64 9223372036854775807, i64 %385
  %.not.i.i.i.i.i22.i.i = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i, label %387

387:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #17
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i unwind label %.loopexit.i.i45, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i: ; preds = %387, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %389 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i ], [ %388, %387 ]
  %390 = getelementptr inbounds i8, ptr %389, i64 %380
  store i8 %375, ptr %390, align 1, !noalias !19
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

392:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %389, ptr align 1 %.sroa.025.2.i, i64 %380, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i: ; preds = %392, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  %.not.i17.i.i.i.i25.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i25.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, label %393

393:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.2.i) #18, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i: ; preds = %393, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  %394 = getelementptr inbounds i8, ptr %389, i64 %386
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, %376
  %.sroa.16.3.i = phi ptr [ %394, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.16.2.i, %376 ]
  %.pn34.i = phi ptr [ %390, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %371, %376 ]
  %.sroa.025.3.i = phi ptr [ %389, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.025.2.i, %376 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.pn34.i, i64 1
  %.not.i19.i.i = icmp eq i32 %372, 0
  br i1 %.not.i19.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i, label %370, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i
  %395 = ptrtoint ptr %.sroa.9.3.i to i64
  %396 = ptrtoint ptr %.sroa.025.3.i to i64
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  %.not.i.i32 = icmp eq i32 %398, 18
  br i1 %.not.i.i32, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %399

399:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  %400 = call ptr @__cxa_allocate_exception(i64 16) #15, !noalias !19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %398) #15, !noalias !19
  %401 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %402 unwind label %.thread.i.i33, !noalias !19

402:                                              ; preds = %399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %401) #15, !noalias !19
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %400, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %403 unwind label %406, !noalias !19

403:                                              ; preds = %402
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #16
          to label %411 unwind label %406, !noalias !19

.loopexit.i.i45:                                  ; preds = %387
  %lpad.loopexit.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.i.i:                  ; preds = %354
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %382, %349
  %404 = phi ptr [ %.sroa.025.2.i, %382 ], [ %.sroa.025.0.i, %349 ]
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.thread.i.i33:                                    ; preds = %399
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !19
  br label %408

406:                                              ; preds = %403, %402
  %.0.i.i39 = phi i1 [ false, %403 ], [ true, %402 ]
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15, !noalias !19
  br i1 %.0.i.i39, label %408, label %.loopexit.split-lp.i.i34

408:                                              ; preds = %406, %.thread.i.i33
  %.pn33.i.i = phi { ptr, i32 } [ %405, %.thread.i.i33 ], [ %407, %406 ]
  call void @__cxa_free_exception(ptr %400) #15, !noalias !19
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.i.i34:                         ; preds = %408, %406, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i45
  %409 = phi ptr [ %.sroa.025.3.i, %408 ], [ %.sroa.025.3.i, %406 ], [ %.sroa.025.2.i, %.loopexit.i.i45 ], [ %.sroa.025.0.i, %.loopexit.split-lp.loopexit.i.i ], [ %404, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.pn.i.i35 = phi { ptr, i32 } [ %.pn33.i.i, %408 ], [ %407, %406 ], [ %lpad.loopexit.i.i46, %.loopexit.i.i45 ], [ %lpad.loopexit34.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i.i36, label %common.resume, label %410

410:                                              ; preds = %.loopexit.split-lp.i.i34
  call void @_ZdlPv(ptr noundef nonnull %409) #18, !noalias !19
  br label %common.resume

411:                                              ; preds = %403
  unreachable

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i

.preheader.i:                                     ; preds = %441, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.045.i = phi i64 [ 17, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %indvars.iv.next.i44, %441 ]
  %.01944.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %442, %441 ]
  %sext.i40 = shl i64 %.045.i, 32
  %412 = ashr exact i64 %sext.i40, 32
  br label %413

413:                                              ; preds = %415, %.preheader.i
  %indvars.iv.i41 = phi i64 [ %412, %.preheader.i ], [ %indvars.iv.next.i44, %415 ]
  %.02042.i = phi i32 [ 0, %.preheader.i ], [ %437, %415 ]
  %.not.i.i.i.i42 = icmp ugt i64 %397, %indvars.iv.i41
  br i1 %.not.i.i.i.i42, label %415, label %414

414:                                              ; preds = %413
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i41, i64 noundef %397) #16
          to label %.noexc.i43 unwind label %438

.noexc.i43:                                       ; preds = %414
  unreachable

415:                                              ; preds = %413
  %416 = getelementptr inbounds i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i41
  %417 = load i8, ptr %416, align 1
  %418 = icmp ne i8 %417, 0
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i41, -1
  %419 = load i32, ptr %26, align 4
  %420 = add nuw nsw i32 %.02042.i, -11
  %421 = add i32 %419, %420
  %422 = zext i1 %418 to i8
  %423 = load i32, ptr %4, align 8
  %424 = mul nsw i32 %421, %423
  %425 = add nsw i32 %424, %.01944.i
  %426 = sext i32 %425 to i64
  %427 = load ptr, ptr %17, align 8
  %428 = getelementptr inbounds %"class.ZXing::Trit", ptr %427, i64 %426
  store i8 %422, ptr %428, align 1
  %429 = load i32, ptr %26, align 4
  %430 = load i32, ptr %4, align 8
  %431 = mul nsw i32 %430, %.01944.i
  %432 = add i32 %429, %420
  %433 = add nsw i32 %432, %431
  %434 = sext i32 %433 to i64
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %"class.ZXing::Trit", ptr %435, i64 %434
  store i8 %422, ptr %436, align 1
  %437 = add nuw nsw i32 %.02042.i, 1
  %exitcond.not.i = icmp eq i32 %437, 3
  br i1 %exitcond.not.i, label %441, label %413, !llvm.loop !22

438:                                              ; preds = %414
  %439 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i21.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i21.i, label %common.resume, label %440

440:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #18
  br label %common.resume

441:                                              ; preds = %415
  %442 = add nuw nsw i32 %.01944.i, 1
  %exitcond54.not.i = icmp eq i32 %442, 6
  br i1 %exitcond54.not.i, label %443, label %.preheader.i, !llvm.loop !23

443:                                              ; preds = %441
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #18
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %444 = load i32, ptr %4, align 8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.lr.ph.i58, label %._crit_edge.i54

.lr.ph.i58:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %446 = add nsw i32 %444, -1
  %447 = load i32, ptr %26, align 4
  %448 = add nsw i32 %447, -1
  %449 = getelementptr inbounds i8, ptr %0, i64 8
  br label %450

450:                                              ; preds = %.critedge.i, %.lr.ph.i58
  %451 = phi i32 [ %447, %.lr.ph.i58 ], [ %529, %.critedge.i ]
  %.04988.i = phi i32 [ %448, %.lr.ph.i58 ], [ %531, %.critedge.i ]
  %.05187.i = phi i32 [ %446, %.lr.ph.i58 ], [ %532, %.critedge.i ]
  %.05386.i = phi i32 [ -1, %.lr.ph.i58 ], [ %530, %.critedge.i ]
  %.05485.i = phi i32 [ 0, %.lr.ph.i58 ], [ %.155.lcssa.i, %.critedge.i ]
  %452 = icmp eq i32 %.05187.i, 6
  %spec.select.i = select i1 %452, i32 5, i32 %.05187.i
  %453 = icmp sgt i32 %.04988.i, -1
  %454 = icmp slt i32 %.04988.i, %451
  %or.cond81.i = select i1 %453, i1 %454, i1 false
  br i1 %or.cond81.i, label %.preheader.i59, label %.critedge.i

.preheader.i59:                                   ; preds = %450, %524
  %.15083.i = phi i32 [ %525, %524 ], [ %.04988.i, %450 ]
  %.15582.i = phi i32 [ %.357.i, %524 ], [ %.05485.i, %450 ]
  %455 = lshr i32 %.15083.i, 1
  %456 = and i32 %.15083.i, 1
  %457 = icmp eq i32 %456, 0
  br label %458

458:                                              ; preds = %522, %.preheader.i59
  %.04879.i = phi i32 [ %spec.select.i, %.preheader.i59 ], [ %523, %522 ]
  %.25678.i = phi i32 [ %.15582.i, %.preheader.i59 ], [ %.357.i, %522 ]
  %459 = load i32, ptr %4, align 8
  %460 = mul nsw i32 %459, %.15083.i
  %461 = add nsw i32 %460, %.04879.i
  %462 = sext i32 %461 to i64
  %463 = load ptr, ptr %17, align 8
  %464 = getelementptr inbounds %"class.ZXing::Trit", ptr %463, i64 %462
  %465 = load i8, ptr %464, align 1
  %466 = icmp eq i8 %465, 2
  br i1 %466, label %467, label %522

467:                                              ; preds = %458
  %468 = load ptr, ptr %449, align 8
  %469 = load ptr, ptr %0, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = trunc i64 %472 to i32
  %474 = icmp slt i32 %.25678.i, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %467
  %476 = sext i32 %.25678.i to i64
  %.not.i.i.i.i62 = icmp ugt i64 %472, %476
  br i1 %.not.i.i.i.i62, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %477

477:                                              ; preds = %475
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %476, i64 noundef %472) #16
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %475
  %478 = getelementptr inbounds i8, ptr %469, i64 %476
  %479 = load i8, ptr %478, align 1
  %480 = icmp ne i8 %479, 0
  br label %481

481:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %467
  %482 = phi i1 [ %480, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %467 ]
  %483 = add nsw i32 %.25678.i, 1
  switch i32 %3, label %515 [
    i32 -1, label %520
    i32 0, label %484
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %488
    i32 3, label %491
    i32 4, label %495
    i32 5, label %500
    i32 6, label %504
    i32 7, label %508
  ]

484:                                              ; preds = %481
  %485 = add nsw i32 %.04879.i, %.15083.i
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

488:                                              ; preds = %481
  %489 = srem i32 %.04879.i, 3
  %490 = icmp eq i32 %489, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

491:                                              ; preds = %481
  %492 = add nsw i32 %.04879.i, %.15083.i
  %493 = srem i32 %492, 3
  %494 = icmp eq i32 %493, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

495:                                              ; preds = %481
  %496 = sdiv i32 %.04879.i, 3
  %497 = add nsw i32 %496, %455
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

500:                                              ; preds = %481
  %501 = mul nsw i32 %.04879.i, %.15083.i
  %502 = srem i32 %501, 6
  %503 = icmp eq i32 %502, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

504:                                              ; preds = %481
  %505 = mul nsw i32 %.04879.i, %.15083.i
  %506 = srem i32 %505, 6
  %507 = icmp slt i32 %506, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

508:                                              ; preds = %481
  %509 = add nsw i32 %.04879.i, %.15083.i
  %510 = mul nsw i32 %.04879.i, %.15083.i
  %511 = srem i32 %510, 3
  %512 = add nsw i32 %509, %511
  %513 = and i32 %512, 1
  %514 = icmp eq i32 %513, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

515:                                              ; preds = %481
  %516 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull @.str.5)
          to label %517 unwind label %518

517:                                              ; preds = %515
  call void @__cxa_throw(ptr nonnull %516, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
  unreachable

518:                                              ; preds = %515
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %516) #15
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %508, %504, %500, %495, %491, %488, %484, %481
  %.025.i.i = phi i1 [ %514, %508 ], [ %507, %504 ], [ %503, %500 ], [ %499, %495 ], [ %494, %491 ], [ %490, %488 ], [ %487, %484 ], [ %457, %481 ]
  %spec.select62.i = xor i1 %482, %.025.i.i
  br label %520

520:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %481
  %.047.in.i = phi i1 [ %482, %481 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %521 = zext i1 %.047.in.i to i8
  store i8 %521, ptr %464, align 1
  br label %522

522:                                              ; preds = %520, %458
  %.357.i = phi i32 [ %483, %520 ], [ %.25678.i, %458 ]
  %523 = add nsw i32 %.04879.i, -1
  %.not.i60 = icmp slt i32 %.04879.i, %spec.select.i
  br i1 %.not.i60, label %524, label %458, !llvm.loop !24

524:                                              ; preds = %522
  %525 = add nsw i32 %.15083.i, %.05386.i
  %526 = icmp sgt i32 %525, -1
  %527 = load i32, ptr %26, align 4
  %528 = icmp slt i32 %525, %527
  %or.cond.i61 = select i1 %526, i1 %528, i1 false
  br i1 %or.cond.i61, label %.preheader.i59, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %524, %450
  %529 = phi i32 [ %451, %450 ], [ %527, %524 ]
  %.155.lcssa.i = phi i32 [ %.05485.i, %450 ], [ %.357.i, %524 ]
  %.150.lcssa.i = phi i32 [ %.04988.i, %450 ], [ %525, %524 ]
  %530 = sub nsw i32 0, %.05386.i
  %531 = sub i32 %.150.lcssa.i, %.05386.i
  %532 = add nsw i32 %spec.select.i, -2
  %533 = icmp sgt i32 %spec.select.i, 2
  br i1 %533, label %450, label %._crit_edge.i54, !llvm.loop !26

._crit_edge.i54:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %534 = getelementptr inbounds i8, ptr %0, i64 8
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %0, align 8
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = icmp slt i32 %.054.lcssa.i, %540
  br i1 %541, label %542, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

542:                                              ; preds = %._crit_edge.i54
  %543 = call ptr @__cxa_allocate_exception(i64 16) #15
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #15
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %545 unwind label %.thread.i

545:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %544) #15
  %546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 47)
          to label %547 unwind label %557

547:                                              ; preds = %545
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %546) #15
  %548 = load ptr, ptr %534, align 8
  %549 = load ptr, ptr %0, align 8
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = trunc i64 %552 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %553) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %554 unwind label %559

554:                                              ; preds = %547
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %543, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %555 unwind label %561

555:                                              ; preds = %554
  invoke void @__cxa_throw(ptr nonnull %543, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #16
          to label %566 unwind label %561

.thread.i:                                        ; preds = %542
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %565

557:                                              ; preds = %545
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %547
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %555, %554
  %.0.i = phi i1 [ false, %555 ], [ true, %554 ]
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %563

563:                                              ; preds = %561, %559
  %.pn.i57 = phi { ptr, i32 } [ %562, %561 ], [ %560, %559 ]
  %.1.i = phi i1 [ %.0.i, %561 ], [ true, %559 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %564

564:                                              ; preds = %563, %557
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i57, %563 ], [ %558, %557 ]
  %.2.i = phi i1 [ %.1.i, %563 ], [ true, %557 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br i1 %.2.i, label %565, label %common.resume

565:                                              ; preds = %564, %.thread.i
  %.pn.pn.pn66.i = phi { ptr, i32 } [ %556, %.thread.i ], [ %.pn.pn.i, %564 ]
  call void @__cxa_free_exception(ptr %543) #15
  br label %common.resume

566:                                              ; preds = %555
  unreachable

_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i54
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

.preheader51:                                     ; preds = %3, %111
  %.02553 = phi i32 [ 0, %3 ], [ %112, %111 ]
  %5 = add nsw i32 %.02553, %1
  %6 = add nsw i32 %.02553, -3
  %7 = tail call i32 @llvm.abs.i32(i32 %6, i1 true)
  br label %98

.preheader:                                       ; preds = %111
  %8 = add nsw i32 %1, -1
  %9 = add nsw i32 %0, -1
  %10 = icmp sgt i32 %0, 0
  %11 = add nsw i32 %0, 7
  %12 = icmp sgt i32 %0, -8
  %13 = icmp sgt i32 %1, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = add nsw i32 %1, 7
  %16 = icmp sgt i32 %1, -8
  br i1 %10, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"
  %.054.us = phi i32 [ %62, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us" ], [ -1, %.preheader ]
  %17 = add nsw i32 %.054.us, %0
  %18 = icmp sgt i32 %17, -1
  %.pre80 = load i32, ptr %2, align 8
  %.pre82 = load i32, ptr %14, align 4
  br i1 %18, label %19, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

19:                                               ; preds = %.preheader.split.us
  %20 = icmp sgt i32 %.pre80, %17
  %or.cond.i.us = and i1 %13, %20
  %21 = icmp sge i32 %.pre82, %1
  %or.cond.us = select i1 %or.cond.i.us, i1 %21, i1 false
  br i1 %or.cond.us, label %22, label %28

22:                                               ; preds = %19
  %23 = mul nsw i32 %.pre80, %8
  %24 = add nuw nsw i32 %23, %17
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"class.ZXing::Trit", ptr %26, i64 %25
  store i8 0, ptr %27, align 1
  %.pre77 = load i32, ptr %2, align 8
  %.pre78 = load i32, ptr %14, align 4
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i32 [ %.pre78, %22 ], [ %.pre82, %19 ]
  %30 = phi i32 [ %.pre77, %22 ], [ %.pre80, %19 ]
  %31 = icmp sgt i32 %30, %17
  %or.cond.i30.us = and i1 %16, %31
  %32 = icmp sgt i32 %29, %15
  %or.cond44.us = select i1 %or.cond.i30.us, i1 %32, i1 false
  br i1 %or.cond44.us, label %33, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

33:                                               ; preds = %28
  %34 = mul nsw i32 %30, %15
  %35 = add nuw nsw i32 %34, %17
  %36 = zext nneg i32 %35 to i64
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %"class.ZXing::Trit", ptr %37, i64 %36
  store i8 0, ptr %38, align 1
  %.pre79 = load i32, ptr %2, align 8
  %.pre81 = load i32, ptr %14, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us": ; preds = %33, %28, %.preheader.split.us
  %39 = phi i32 [ %.pre81, %33 ], [ %29, %28 ], [ %.pre82, %.preheader.split.us ]
  %40 = phi i32 [ %.pre79, %33 ], [ %30, %28 ], [ %.pre80, %.preheader.split.us ]
  %41 = add nsw i32 %.054.us, %1
  %42 = icmp sge i32 %40, %0
  %43 = icmp sgt i32 %41, -1
  %or.cond.i32.us = and i1 %43, %42
  %44 = icmp sgt i32 %39, %41
  %or.cond47.us = select i1 %or.cond.i32.us, i1 %44, i1 false
  br i1 %or.cond47.us, label %45, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"

45:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"
  %46 = mul nsw i32 %40, %41
  %47 = add nuw nsw i32 %9, %46
  %48 = zext nneg i32 %47 to i64
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %"class.ZXing::Trit", ptr %49, i64 %48
  store i8 0, ptr %50, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us": ; preds = %45, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"
  br i1 %12, label %51, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

51:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"
  %52 = load i32, ptr %2, align 8
  %53 = icmp sgt i32 %52, %11
  %or.cond.i34.us = and i1 %43, %53
  %54 = load i32, ptr %14, align 4
  %55 = icmp sgt i32 %54, %41
  %or.cond50.us = select i1 %or.cond.i34.us, i1 %55, i1 false
  br i1 %or.cond50.us, label %56, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

56:                                               ; preds = %51
  %57 = mul nsw i32 %52, %41
  %58 = add nuw nsw i32 %57, %11
  %59 = zext nneg i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %"class.ZXing::Trit", ptr %60, i64 %59
  store i8 0, ptr %61, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us": ; preds = %56, %51, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"
  %62 = add nsw i32 %.054.us, 1
  %exitcond69.not = icmp eq i32 %62, 8
  br i1 %exitcond69.not, label %.split.us, label %.preheader.split.us, !llvm.loop !4

.preheader.split:                                 ; preds = %.preheader
  br i1 %12, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"
  %.054.us55 = phi i32 [ %97, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63" ], [ -1, %.preheader.split ]
  %63 = add nsw i32 %.054.us55, %0
  %64 = icmp sgt i32 %63, -1
  %.pre74 = load i32, ptr %2, align 8
  %.pre76 = load i32, ptr %14, align 4
  br i1 %64, label %65, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

65:                                               ; preds = %.preheader.split.split.us
  %66 = icmp sgt i32 %.pre74, %63
  %or.cond.i.us56 = and i1 %13, %66
  %67 = icmp sge i32 %.pre76, %1
  %or.cond.us57 = select i1 %or.cond.i.us56, i1 %67, i1 false
  br i1 %or.cond.us57, label %68, label %74

68:                                               ; preds = %65
  %69 = mul nsw i32 %.pre74, %8
  %70 = add nuw nsw i32 %69, %63
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"class.ZXing::Trit", ptr %72, i64 %71
  store i8 0, ptr %73, align 1
  %.pre71 = load i32, ptr %2, align 8
  %.pre72 = load i32, ptr %14, align 4
  br label %74

74:                                               ; preds = %68, %65
  %75 = phi i32 [ %.pre72, %68 ], [ %.pre76, %65 ]
  %76 = phi i32 [ %.pre71, %68 ], [ %.pre74, %65 ]
  %77 = icmp sgt i32 %76, %63
  %or.cond.i30.us58 = and i1 %16, %77
  %78 = icmp sgt i32 %75, %15
  %or.cond44.us59 = select i1 %or.cond.i30.us58, i1 %78, i1 false
  br i1 %or.cond44.us59, label %79, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

79:                                               ; preds = %74
  %80 = mul nsw i32 %76, %15
  %81 = add nuw nsw i32 %80, %63
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %"class.ZXing::Trit", ptr %83, i64 %82
  store i8 0, ptr %84, align 1
  %.pre73 = load i32, ptr %2, align 8
  %.pre75 = load i32, ptr %14, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60": ; preds = %79, %74, %.preheader.split.split.us
  %85 = phi i32 [ %.pre75, %79 ], [ %75, %74 ], [ %.pre76, %.preheader.split.split.us ]
  %86 = phi i32 [ %.pre73, %79 ], [ %76, %74 ], [ %.pre74, %.preheader.split.split.us ]
  %87 = add nsw i32 %.054.us55, %1
  %88 = icmp sgt i32 %86, %11
  %89 = icmp sgt i32 %87, -1
  %or.cond.i34.us61 = and i1 %89, %88
  %90 = icmp sgt i32 %85, %87
  %or.cond50.us62 = select i1 %or.cond.i34.us61, i1 %90, i1 false
  br i1 %or.cond50.us62, label %91, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"

91:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"
  %92 = mul nsw i32 %86, %87
  %93 = add nuw nsw i32 %92, %11
  %94 = zext nneg i32 %93 to i64
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.ZXing::Trit", ptr %95, i64 %94
  store i8 0, ptr %96, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63": ; preds = %91, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"
  %97 = add nsw i32 %.054.us55, 1
  %exitcond68.not = icmp eq i32 %97, 8
  br i1 %exitcond68.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !4

98:                                               ; preds = %.preheader51, %98
  %.02652 = phi i32 [ 0, %.preheader51 ], [ %110, %98 ]
  %99 = add nsw i32 %.02652, %0
  %100 = add nsw i32 %.02652, -3
  %101 = tail call i32 @llvm.abs.i32(i32 %100, i1 true)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %101, i32 %7)
  %102 = icmp ne i32 %.sroa.speculated.i, 2
  %103 = zext i1 %102 to i8
  %104 = load i32, ptr %2, align 8
  %105 = mul nsw i32 %104, %5
  %106 = add nsw i32 %99, %105
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %"class.ZXing::Trit", ptr %108, i64 %107
  store i8 %103, ptr %109, align 1
  %110 = add nuw nsw i32 %.02652, 1
  %exitcond.not = icmp eq i32 %110, 7
  br i1 %exitcond.not, label %111, label %98, !llvm.loop !6

111:                                              ; preds = %98
  %112 = add nuw nsw i32 %.02553, 1
  %exitcond66.not = icmp eq i32 %112, 7
  br i1 %exitcond66.not, label %.preheader, label %.preheader51, !llvm.loop !7

.preheader.split.split:                           ; preds = %.preheader.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"
  %.054 = phi i32 [ %137, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31" ], [ -1, %.preheader.split ]
  %113 = add nsw i32 %.054, %0
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

115:                                              ; preds = %.preheader.split.split
  %116 = load i32, ptr %2, align 8
  %117 = icmp sgt i32 %116, %113
  %or.cond.i = and i1 %13, %117
  %118 = load i32, ptr %14, align 4
  %119 = icmp sge i32 %118, %1
  %or.cond = select i1 %or.cond.i, i1 %119, i1 false
  br i1 %or.cond, label %120, label %126

120:                                              ; preds = %115
  %121 = mul nsw i32 %116, %8
  %122 = add nuw nsw i32 %121, %113
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %"class.ZXing::Trit", ptr %124, i64 %123
  store i8 0, ptr %125, align 1
  %.pre = load i32, ptr %2, align 8
  %.pre70 = load i32, ptr %14, align 4
  br label %126

126:                                              ; preds = %115, %120
  %127 = phi i32 [ %118, %115 ], [ %.pre70, %120 ]
  %128 = phi i32 [ %116, %115 ], [ %.pre, %120 ]
  %129 = icmp sgt i32 %128, %113
  %or.cond.i30 = and i1 %16, %129
  %130 = icmp sgt i32 %127, %15
  %or.cond44 = select i1 %or.cond.i30, i1 %130, i1 false
  br i1 %or.cond44, label %131, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

131:                                              ; preds = %126
  %132 = mul nsw i32 %128, %15
  %133 = add nuw nsw i32 %132, %113
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %"class.ZXing::Trit", ptr %135, i64 %134
  store i8 0, ptr %136, align 1
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31": ; preds = %.preheader.split.split, %126, %131
  %137 = add nsw i32 %.054, 1
  %exitcond67.not = icmp eq i32 %137, 8
  br i1 %exitcond67.not, label %.split.us, label %.preheader.split.split, !llvm.loop !4

.split.us:                                        ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"
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
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !27

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
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !28

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE: argument 0"}
!21 = distinct !{!21, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
