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
  %29 = icmp slt i32 %.054.us55.i.i, %.pre74.i.i
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
  %40 = icmp slt i32 %.054.us55.i.i, %37
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
  %.sroa.025.032.i = phi ptr [ %140, %._crit_edge.i ], [ %78, %76 ]
  %81 = load i32, ptr %.sroa.025.032.i, align 4
  %.fr35.i = freeze i32 %81
  %82 = load ptr, ptr %77, align 8
  %83 = load ptr, ptr %79, align 8
  %.not2829.i = icmp eq ptr %82, %83
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph34.split.i
  %84 = icmp eq i32 %.fr35.i, 6
  %85 = add nsw i32 %.fr35.i, -2
  br i1 %84, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i
  %.sroa.021.030.us.i = phi ptr [ %112, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i ], [ %82, %.lr.ph.i ]
  %86 = load i32, ptr %.sroa.021.030.us.i, align 4
  %87 = icmp eq i32 %86, 6
  br i1 %87, label %88, label %92

88:                                               ; preds = %.lr.ph.split.us.i
  %89 = load i32, ptr %26, align 4
  %90 = add nsw i32 %89, -7
  %91 = icmp eq i32 %.fr35.i, %90
  br i1 %91, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, label %92

92:                                               ; preds = %88, %.lr.ph.split.us.i
  %93 = add nsw i32 %86, -2
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %110, %92
  %.015.i.us.i = phi i32 [ 0, %92 ], [ %111, %110 ]
  %94 = add nsw i32 %.015.i.us.i, %85
  %95 = add nsw i32 %.015.i.us.i, -2
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  br label %97

97:                                               ; preds = %97, %.preheader.i.us.i
  %.01014.i.us.i = phi i32 [ 0, %.preheader.i.us.i ], [ %109, %97 ]
  %98 = add nsw i32 %93, %.01014.i.us.i
  %99 = add nsw i32 %.01014.i.us.i, -2
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %.sroa.speculated.i.i.us.i = tail call noundef i32 @llvm.umax.i32(i32 %100, i32 %96)
  %101 = icmp ne i32 %.sroa.speculated.i.i.us.i, 1
  %102 = zext i1 %101 to i8
  %103 = load i32, ptr %4, align 8
  %104 = mul nsw i32 %103, %94
  %105 = add nsw i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %"class.ZXing::Trit", ptr %107, i64 %106
  store i8 %102, ptr %108, align 1
  %109 = add nuw nsw i32 %.01014.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %109, 5
  br i1 %exitcond.not.i.us.i, label %110, label %97, !llvm.loop !8

110:                                              ; preds = %97
  %111 = add nuw nsw i32 %.015.i.us.i, 1
  %exitcond16.not.i.us.i = icmp eq i32 %111, 5
  br i1 %exitcond16.not.i.us.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, label %.preheader.i.us.i, !llvm.loop !9

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i: ; preds = %110, %88
  %112 = getelementptr inbounds i8, ptr %.sroa.021.030.us.i, i64 4
  %.not28.us.i = icmp eq ptr %112, %83
  br i1 %.not28.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %.sroa.021.030.i = phi ptr [ %139, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ], [ %82, %.lr.ph.i ]
  %113 = load i32, ptr %.sroa.021.030.i, align 4
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %115

115:                                              ; preds = %.lr.ph.split.i
  %116 = load i32, ptr %4, align 8
  %117 = add nsw i32 %116, -7
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %119

119:                                              ; preds = %115
  %120 = add nsw i32 %113, -2
  br label %.preheader.i.i13

.preheader.i.i13:                                 ; preds = %137, %119
  %.015.i.i = phi i32 [ 0, %119 ], [ %138, %137 ]
  %121 = add nuw nsw i32 %.015.i.i, %85
  %122 = add nsw i32 %.015.i.i, -2
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  br label %124

124:                                              ; preds = %124, %.preheader.i.i13
  %.01014.i.i = phi i32 [ 0, %.preheader.i.i13 ], [ %136, %124 ]
  %125 = add nsw i32 %120, %.01014.i.i
  %126 = add nsw i32 %.01014.i.i, -2
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %.sroa.speculated.i.i.i14 = tail call noundef i32 @llvm.umax.i32(i32 %127, i32 %123)
  %128 = icmp ne i32 %.sroa.speculated.i.i.i14, 1
  %129 = zext i1 %128 to i8
  %130 = load i32, ptr %4, align 8
  %131 = mul nsw i32 %130, %121
  %132 = add nsw i32 %125, %131
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %"class.ZXing::Trit", ptr %134, i64 %133
  store i8 %129, ptr %135, align 1
  %136 = add nuw nsw i32 %.01014.i.i, 1
  %exitcond.not.i.i15 = icmp eq i32 %136, 5
  br i1 %exitcond.not.i.i15, label %137, label %124, !llvm.loop !8

137:                                              ; preds = %124
  %138 = add nuw nsw i32 %.015.i.i, 1
  %exitcond16.not.i.i = icmp eq i32 %138, 5
  br i1 %exitcond16.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i13, !llvm.loop !9

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %137, %115, %.lr.ph.split.i
  %139 = getelementptr inbounds i8, ptr %.sroa.021.030.i, i64 4
  %.not28.i = icmp eq ptr %139, %83
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph34.split.i
  %140 = getelementptr inbounds i8, ptr %.sroa.025.032.i, i64 4
  %.not.i = icmp eq ptr %140, %80
  br i1 %.not.i, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph34.split.i, !llvm.loop !10

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %76
  %141 = load i32, ptr %4, align 8
  %142 = icmp sgt i32 %141, 16
  br i1 %142, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i17:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, %.lr.ph.i17
  %143 = phi i32 [ %159, %.lr.ph.i17 ], [ %141, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %.010.i = phi i32 [ %144, %.lr.ph.i17 ], [ 8, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ]
  %144 = add nuw nsw i32 %.010.i, 1
  %145 = trunc i32 %.010.i to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  %148 = mul nsw i32 %143, 6
  %149 = add nsw i32 %148, %.010.i
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %"class.ZXing::Trit", ptr %151, i64 %150
  store i8 %147, ptr %152, align 1
  %153 = load i32, ptr %4, align 8
  %154 = mul nsw i32 %153, %.010.i
  %155 = load ptr, ptr %17, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr %"class.ZXing::Trit", ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 6
  store i8 %147, ptr %158, align 1
  %159 = load i32, ptr %4, align 8
  %160 = add nsw i32 %159, -8
  %161 = icmp slt i32 %144, %160
  br i1 %161, label %.lr.ph.i17, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, !llvm.loop !12

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %.lr.ph.i17, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %162, label %167

162:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %163 = tail call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !13
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %163, ptr noundef nonnull @.str)
          to label %164 unwind label %165, !noalias !13

164:                                              ; preds = %162
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18, !noalias !13
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %163) #17, !noalias !13
  br label %common.resume

167:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !13
  %168 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %169 unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

169:                                              ; preds = %167
  %170 = shl i32 %168, 3
  %171 = or disjoint i32 %170, %3
  %172 = getelementptr inbounds i8, ptr %16, i64 8
  %173 = getelementptr inbounds i8, ptr %16, i64 16
  br label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %169
  %175 = phi ptr [ null, %169 ], [ %.promoted47.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %176 = phi ptr [ null, %169 ], [ %.pre.i26.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %177 = phi ptr [ null, %169 ], [ %.promoted39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %169 ], [ %178, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %178 = add nsw i32 %.06.i.i.i, -1
  %179 = lshr i32 %171, %178
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 1
  %.not.i.i.i.i.i = icmp eq ptr %176, %177
  br i1 %.not.i.i.i.i.i, label %183, label %182

182:                                              ; preds = %174
  store i8 %181, ptr %176, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

183:                                              ; preds = %174
  %184 = ptrtoint ptr %176 to i64
  %185 = ptrtoint ptr %175 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775807
  br i1 %187, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %183
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %186, i64 1)
  %188 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %186
  %189 = icmp ult i64 %188, %186
  %190 = tail call i64 @llvm.umin.i64(i64 %188, i64 9223372036854775807)
  %191 = select i1 %189, i64 9223372036854775807, i64 %190
  %.not.i.i.i.i.i.i.i = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %192

192:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %191) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp66.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %192, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %194 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %193, %192 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 %186
  store i8 %181, ptr %195, align 1, !noalias !13
  %196 = icmp sgt i64 %186, 0
  br i1 %196, label %197, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

197:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %194, ptr align 1 %175, i64 %186, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %197, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %198

198:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %175) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %198, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %194, i64 %191
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %182
  %.promoted47.i = phi ptr [ %175, %182 ], [ %194, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted39.i = phi ptr [ %177, %182 ], [ %199, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %176, %182 ], [ %195, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i26.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %.not.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %174, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %200 = shl i32 %171, 10
  %.not12.i.i.i = icmp eq i32 %200, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %201 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %200, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %202 = phi i32 [ %206, %.lr.ph.i.i.i ], [ %201, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %205, %.lr.ph.i.i.i ], [ %200, %.lr.ph.i.preheader.i.i ]
  %203 = sub nuw nsw i32 21, %202
  %204 = shl nuw i32 1335, %203
  %205 = xor i32 %204, %.013.i.i.i
  %206 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %205, i1 false)
  %.not.i24.i.i = icmp ult i32 %205, 1024
  br i1 %.not.i24.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %205, %.lr.ph.i.i.i ]
  br label %207

207:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %208 = phi ptr [ %.promoted47.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %233, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %209 = phi ptr [ %.pre.i26.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %235, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %210 = phi ptr [ %.promoted39.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %234, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %.06.i27.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %211, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %211 = add nsw i32 %.06.i27.i.i, -1
  %212 = lshr i32 %.0.lcssa.i.i.i, %211
  %213 = trunc i32 %212 to i8
  %214 = and i8 %213, 1
  %.not.i.i.i28.i.i = icmp eq ptr %209, %210
  br i1 %.not.i.i.i28.i.i, label %216, label %215

215:                                              ; preds = %207
  store i8 %214, ptr %209, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

216:                                              ; preds = %207
  %217 = ptrtoint ptr %209 to i64
  %218 = ptrtoint ptr %208 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775807
  br i1 %220, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i

.invoke.i.i:                                      ; preds = %183, %216
  %storemerge54.i = phi ptr [ %210, %216 ], [ %177, %183 ]
  %storemerge53.i = phi ptr [ %209, %216 ], [ %176, %183 ]
  %storemerge.i = phi ptr [ %208, %216 ], [ %175, %183 ]
  store ptr %storemerge54.i, ptr %173, align 8, !alias.scope !13
  store ptr %storemerge53.i, ptr %172, align 8, !alias.scope !13
  store ptr %storemerge.i, ptr %16, align 8, !alias.scope !13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.cont.i.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i: ; preds = %216
  %.sroa.speculated.i.i.i.i.i32.i.i = tail call i64 @llvm.umax.i64(i64 %219, i64 1)
  %221 = add i64 %.sroa.speculated.i.i.i.i.i32.i.i, %219
  %222 = icmp ult i64 %221, %219
  %223 = tail call i64 @llvm.umin.i64(i64 %221, i64 9223372036854775807)
  %224 = select i1 %222, i64 9223372036854775807, i64 %223
  %.not.i.i.i.i.i33.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i unwind label %.loopexit65.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i: ; preds = %225, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %227 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i ], [ %226, %225 ]
  %228 = getelementptr inbounds i8, ptr %227, i64 %219
  store i8 %214, ptr %228, align 1, !noalias !13
  %229 = icmp sgt i64 %219, 0
  br i1 %229, label %230, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

230:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %208, i64 %219, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i: ; preds = %230, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  %.not.i17.i.i.i.i36.i.i = icmp eq ptr %208, null
  br i1 %.not.i17.i.i.i.i36.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, label %231

231:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %208) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i: ; preds = %231, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  %232 = getelementptr inbounds i8, ptr %227, i64 %224
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, %215
  %233 = phi ptr [ %208, %215 ], [ %227, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %234 = phi ptr [ %210, %215 ], [ %232, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %.pn52.i = phi ptr [ %209, %215 ], [ %228, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %235 = getelementptr inbounds i8, ptr %.pn52.i, i64 1
  %.not.i30.i.i = icmp eq i32 %211, 0
  br i1 %.not.i30.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i, label %207, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i
  store ptr %234, ptr %173, align 8, !alias.scope !13
  store ptr %235, ptr %172, align 8, !alias.scope !13
  store ptr %233, ptr %16, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !13
  %236 = getelementptr inbounds i8, ptr %13, i64 8
  %237 = getelementptr inbounds i8, ptr %13, i64 16
  br label %238

238:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i
  %239 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %268, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %.06.i43.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %240, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %240 = add nsw i32 %.06.i43.i.i, -1
  %241 = lshr i32 21522, %240
  %242 = trunc i32 %241 to i8
  %243 = and i8 %242, 1
  %244 = load ptr, ptr %237, align 8, !noalias !13
  %.not.i.i.i44.i.i = icmp eq ptr %239, %244
  br i1 %.not.i.i.i44.i.i, label %248, label %245

245:                                              ; preds = %238
  store i8 %243, ptr %239, align 1, !noalias !13
  %246 = load ptr, ptr %236, align 8, !noalias !13
  %247 = getelementptr inbounds i8, ptr %246, i64 1
  store ptr %247, ptr %236, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

248:                                              ; preds = %238
  %249 = load ptr, ptr %13, align 8, !noalias !13
  %250 = ptrtoint ptr %239 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775807
  br i1 %253, label %254, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc54.i.i unwind label %.loopexit.split-lp.i.i, !noalias !13

.noexc54.i.i:                                     ; preds = %254
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i: ; preds = %248
  %.sroa.speculated.i.i.i.i.i48.i.i = tail call i64 @llvm.umax.i64(i64 %252, i64 1)
  %255 = add i64 %.sroa.speculated.i.i.i.i.i48.i.i, %252
  %256 = icmp ult i64 %255, %252
  %257 = tail call i64 @llvm.umin.i64(i64 %255, i64 9223372036854775807)
  %258 = select i1 %256, i64 9223372036854775807, i64 %257
  %.not.i.i.i.i.i49.i.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i, label %259

259:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i unwind label %.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i: ; preds = %259, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %261 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i ], [ %260, %259 ]
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store i8 %243, ptr %262, align 1, !noalias !13
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

264:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %261, ptr align 1 %249, i64 %252, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i: ; preds = %264, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  %265 = getelementptr inbounds i8, ptr %262, i64 1
  %.not.i17.i.i.i.i52.i.i = icmp eq ptr %249, null
  br i1 %.not.i17.i.i.i.i52.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %249) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i: ; preds = %266, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  store ptr %261, ptr %13, align 8, !noalias !13
  store ptr %265, ptr %236, align 8, !noalias !13
  %267 = getelementptr inbounds i8, ptr %261, i64 %258
  store ptr %267, ptr %237, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, %245
  %268 = phi ptr [ %247, %245 ], [ %265, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i ]
  %.not.i46.i.i = icmp eq i32 %240, 0
  br i1 %.not.i46.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, label %238, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %269 unwind label %.loopexit.split-lp.i.i

269:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i
  %270 = load ptr, ptr %172, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = and i64 %274, 4294967295
  %.not.i.i = icmp eq i64 %275, 15
  br i1 %.not.i.i, label %291, label %276

276:                                              ; preds = %269
  %277 = call ptr @__cxa_allocate_exception(i64 16) #17
  %278 = load ptr, ptr %172, align 8, !alias.scope !13
  %279 = load ptr, ptr %16, align 8, !alias.scope !13
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %283) #17
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %285 unwind label %.thread.i.i

285:                                              ; preds = %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %284) #17
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %277, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %286 unwind label %288

286:                                              ; preds = %285
  invoke void @__cxa_throw(ptr nonnull %277, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #18
          to label %299 unwind label %288

.loopexit65.i.i:                                  ; preds = %225
  %lpad.loopexit67.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %210, ptr %173, align 8, !alias.scope !13
  store ptr %209, ptr %172, align 8, !alias.scope !13
  store ptr %208, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.i.i:                ; preds = %192
  %lpad.loopexit70.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %177, ptr %173, align 8, !alias.scope !13
  store ptr %176, ptr %172, align 8, !alias.scope !13
  store ptr %175, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i, %167
  %lpad.loopexit.split-lp71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

.loopexit.i.i:                                    ; preds = %259
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, %254
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %294

.thread.i.i:                                      ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %290

288:                                              ; preds = %286, %285
  %.0.i.i = phi i1 [ false, %286 ], [ true, %285 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %.0.i.i, label %290, label %294

290:                                              ; preds = %288, %.thread.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %287, %.thread.i.i ], [ %289, %288 ]
  call void @__cxa_free_exception(ptr %277) #17
  br label %294

291:                                              ; preds = %269
  %292 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %293

293:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %292) #20
  %.pre.i = load ptr, ptr %172, align 8
  %.pre84.i = load ptr, ptr %16, align 8
  %.pre85.i = ptrtoint ptr %.pre.i to i64
  %.pre86.i = ptrtoint ptr %.pre84.i to i64
  %.pre88.i = sub i64 %.pre85.i, %.pre86.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

294:                                              ; preds = %290, %288, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn64.i.i, %290 ], [ %289, %288 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %295 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i58.i.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, label %296

296:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i: ; preds = %296, %294, %.loopexit.split-lp66.loopexit.split-lp.i.i
  %.pn.pn.pn.i.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp71.i.i, %.loopexit.split-lp66.loopexit.split-lp.i.i ], [ %.pn.pn.i.i, %296 ], [ %.pn.pn.i.i, %294 ]
  %.pr.i = load ptr, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

_ZN5ZXing8BitArrayD2Ev.exit59.i.i:                ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, %.loopexit.split-lp66.loopexit.i.i, %.loopexit65.i.i
  %297 = phi ptr [ %.pr.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %175, %.loopexit.split-lp66.loopexit.i.i ], [ %208, %.loopexit65.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.ph.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %lpad.loopexit70.i.i, %.loopexit.split-lp66.loopexit.i.i ], [ %lpad.loopexit67.i.i, %.loopexit65.i.i ]
  %.not.i.i.i.i60.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i60.i.i, label %common.resume, label %298

298:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef nonnull %297) #20
  br label %common.resume

common.resume:                                    ; preds = %539, %585, %586, %.loopexit.split-lp.i.i34, %431, %459, %461, %165, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i, %298, %332, %335
  %common.resume.op = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i ], [ %.pn.pn.pn.i.i, %298 ], [ %333, %332 ], [ %333, %335 ], [ %.pn.pn.i.i35, %431 ], [ %.pn.pn.i.i35, %.loopexit.split-lp.i.i34 ], [ %460, %459 ], [ %460, %461 ], [ %540, %539 ], [ %.pn.pn.i, %585 ], [ %.pn.pn.pn66.i, %586 ]
  resume { ptr, i32 } %common.resume.op

299:                                              ; preds = %286
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %293, %291
  %.pre-phi89.i = phi i64 [ %274, %291 ], [ %.pre88.i, %293 ]
  %300 = phi ptr [ %271, %291 ], [ %.pre84.i, %293 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %301 = trunc i64 %.pre-phi89.i to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, %345
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %345 ], [ 0, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %303 = phi i32 [ %351, %345 ], [ %301, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %304 = phi i64 [ %350, %345 ], [ %.pre-phi89.i, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %305 = phi ptr [ %347, %345 ], [ %300, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %306 = trunc nuw nsw i64 %indvars.iv.i to i32
  %307 = xor i32 %306, -1
  %308 = add i32 %303, %307
  %309 = sext i32 %308 to i64
  %.not.i.i.i.i = icmp ugt i64 %304, %309
  br i1 %.not.i.i.i.i, label %311, label %310

310:                                              ; preds = %.lr.ph.i19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %309, i64 noundef %304) #18
          to label %.noexc.i unwind label %332

.noexc.i:                                         ; preds = %310
  unreachable

311:                                              ; preds = %.lr.ph.i19
  %312 = getelementptr inbounds i8, ptr %305, i64 %309
  %313 = load i8, ptr %312, align 1
  %314 = icmp ne i8 %313, 0
  %315 = getelementptr inbounds [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %315, align 8
  %316 = zext i1 %314 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %317 = load i32, ptr %4, align 8
  %318 = mul nsw i32 %317, %.sroa.2.0.extract.trunc.i.i
  %319 = add nsw i32 %318, %.sroa.01.0.extract.trunc.i.i
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %17, align 8
  %322 = getelementptr inbounds %"class.ZXing::Trit", ptr %321, i64 %320
  store i8 %316, ptr %322, align 1
  %323 = icmp samesign ult i64 %indvars.iv.i, 8
  %324 = load ptr, ptr %17, align 8
  br i1 %323, label %325, label %336

325:                                              ; preds = %311
  %326 = load i32, ptr %4, align 8
  %327 = add i32 %326, %307
  %328 = shl nsw i32 %326, 3
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.ZXing::Trit", ptr %324, i64 %330
  store i8 %316, ptr %331, align 1
  br label %345

332:                                              ; preds = %310
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %16, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i.i18.i, label %common.resume, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %334) #20
  br label %common.resume

336:                                              ; preds = %311
  %337 = load i32, ptr %26, align 4
  %338 = add i32 %306, -15
  %339 = add i32 %338, %337
  %340 = load i32, ptr %4, align 8
  %341 = mul nsw i32 %340, %339
  %342 = sext i32 %341 to i64
  %343 = getelementptr %"class.ZXing::Trit", ptr %324, i64 %342
  %344 = getelementptr i8, ptr %343, i64 8
  store i8 %316, ptr %344, align 1
  br label %345

345:                                              ; preds = %336, %325
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %346 = load ptr, ptr %172, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %sext.i = shl i64 %350, 32
  %352 = ashr exact i64 %sext.i, 32
  %353 = icmp slt i64 %indvars.iv.next.i, %352
  br i1 %353, label %.lr.ph.i19, label %._crit_edge.i18, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %345, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.lcssa25.i = phi ptr [ %300, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ], [ %347, %345 ]
  %.not.i.i.i.i19.i = icmp eq ptr %.lcssa25.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %354

354:                                              ; preds = %._crit_edge.i18
  call void @_ZdlPv(ptr noundef nonnull %.lcssa25.i) #20
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i18, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %355 = load i32, ptr %2, align 8
  %356 = icmp slt i32 %355, 7
  br i1 %356, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %357

357:                                              ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %358

358:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22, %357
  %.sroa.16.0.i = phi ptr [ null, %357 ], [ %.sroa.16.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.sroa.025.0.i = phi ptr [ null, %357 ], [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %359 = phi ptr [ null, %357 ], [ %.sroa.9.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.06.i.i.i20 = phi i32 [ 6, %357 ], [ %360, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %360 = add nsw i32 %.06.i.i.i20, -1
  %361 = lshr i32 %355, %360
  %362 = trunc i32 %361 to i8
  %363 = and i8 %362, 1
  %.not.i.i.i.i.i21 = icmp eq ptr %359, %.sroa.16.0.i
  br i1 %.not.i.i.i.i.i21, label %365, label %364

364:                                              ; preds = %358
  store i8 %363, ptr %359, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

365:                                              ; preds = %358
  %366 = ptrtoint ptr %.sroa.16.0.i to i64
  %367 = ptrtoint ptr %.sroa.025.0.i to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775807
  br i1 %369, label %370, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47

370:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc.i.i:                                       ; preds = %370
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47: ; preds = %365
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %368, i64 1)
  %371 = add i64 %.sroa.speculated.i.i.i.i.i.i.i48, %368
  %372 = icmp ult i64 %371, %368
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 9223372036854775807)
  %374 = select i1 %372, i64 9223372036854775807, i64 %373
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %374, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50, label %375

375:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50: ; preds = %375, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %377 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47 ], [ %376, %375 ]
  %378 = getelementptr inbounds i8, ptr %377, i64 %368
  store i8 %363, ptr %378, align 1, !noalias !19
  %379 = icmp sgt i64 %368, 0
  br i1 %379, label %380, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

380:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %377, ptr align 1 %.sroa.025.0.i, i64 %368, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51: ; preds = %380, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  %.not.i17.i.i.i.i.i.i52 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, label %381

381:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.i) #20, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53: ; preds = %381, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  %382 = getelementptr inbounds i8, ptr %377, i64 %374
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, %364
  %.sroa.16.1.i = phi ptr [ %382, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.16.0.i, %364 ]
  %.pn.i23 = phi ptr [ %378, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %359, %364 ]
  %.sroa.025.1.i = phi ptr [ %377, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.025.0.i, %364 ]
  %.sroa.9.1.i = getelementptr inbounds i8, ptr %.pn.i23, i64 1
  %.not.i.i.i24 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i24, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25, label %358, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22
  %383 = load i32, ptr %2, align 8, !noalias !19
  %384 = shl i32 %383, 12
  %.not12.i.i.i26 = icmp eq i32 %384, 0
  br i1 %.not12.i.i.i26, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.preheader.i.i27

.lr.ph.i.preheader.i.i27:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %385 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %384, i1 true)
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph.i.preheader.i.i27
  %386 = phi i32 [ %390, %.lr.ph.i.i.i28 ], [ %385, %.lr.ph.i.preheader.i.i27 ]
  %.013.i.i.i29 = phi i32 [ %389, %.lr.ph.i.i.i28 ], [ %384, %.lr.ph.i.preheader.i.i27 ]
  %387 = sub nuw nsw i32 19, %386
  %388 = shl nuw i32 7973, %387
  %389 = xor i32 %388, %.013.i.i.i29
  %390 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %389, i1 false)
  %.not.i13.i.i = icmp ult i32 %389, 4096
  br i1 %.not.i13.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30: ; preds = %.lr.ph.i.i.i28, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %.0.lcssa.i.i.i31 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25 ], [ %389, %.lr.ph.i.i.i28 ]
  br label %391

391:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30
  %.sroa.16.2.i = phi ptr [ %.sroa.16.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.16.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %392 = phi ptr [ %.sroa.9.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.9.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.06.i16.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %393, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %393 = add nsw i32 %.06.i16.i.i, -1
  %394 = lshr i32 %.0.lcssa.i.i.i31, %393
  %395 = trunc i32 %394 to i8
  %396 = and i8 %395, 1
  %.not.i.i.i17.i.i = icmp eq ptr %392, %.sroa.16.2.i
  br i1 %.not.i.i.i17.i.i, label %398, label %397

397:                                              ; preds = %391
  store i8 %396, ptr %392, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

398:                                              ; preds = %391
  %399 = ptrtoint ptr %.sroa.16.2.i to i64
  %400 = ptrtoint ptr %.sroa.025.2.i to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775807
  br i1 %402, label %403, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i

403:                                              ; preds = %398
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc27.i.i:                                     ; preds = %403
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i: ; preds = %398
  %.sroa.speculated.i.i.i.i.i21.i.i = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %404 = add i64 %.sroa.speculated.i.i.i.i.i21.i.i, %401
  %405 = icmp ult i64 %404, %401
  %406 = call i64 @llvm.umin.i64(i64 %404, i64 9223372036854775807)
  %407 = select i1 %405, i64 9223372036854775807, i64 %406
  %.not.i.i.i.i.i22.i.i = icmp eq i64 %407, 0
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i, label %408

408:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i unwind label %.loopexit.i.i45, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i: ; preds = %408, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %410 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i ], [ %409, %408 ]
  %411 = getelementptr inbounds i8, ptr %410, i64 %401
  store i8 %396, ptr %411, align 1, !noalias !19
  %412 = icmp sgt i64 %401, 0
  br i1 %412, label %413, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

413:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %410, ptr align 1 %.sroa.025.2.i, i64 %401, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i: ; preds = %413, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  %.not.i17.i.i.i.i25.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i25.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, label %414

414:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.2.i) #20, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i: ; preds = %414, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  %415 = getelementptr inbounds i8, ptr %410, i64 %407
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, %397
  %.sroa.16.3.i = phi ptr [ %415, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.16.2.i, %397 ]
  %.pn34.i = phi ptr [ %411, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %392, %397 ]
  %.sroa.025.3.i = phi ptr [ %410, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.025.2.i, %397 ]
  %.sroa.9.3.i = getelementptr inbounds i8, ptr %.pn34.i, i64 1
  %.not.i19.i.i = icmp eq i32 %393, 0
  br i1 %.not.i19.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i, label %391, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i
  %416 = ptrtoint ptr %.sroa.9.3.i to i64
  %417 = ptrtoint ptr %.sroa.025.3.i to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %.not.i.i32 = icmp eq i32 %419, 18
  br i1 %.not.i.i32, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %420

420:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  %421 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %419) #17, !noalias !19
  %422 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %423 unwind label %.thread.i.i33, !noalias !19

423:                                              ; preds = %420
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %422) #17, !noalias !19
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %421, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %424 unwind label %427, !noalias !19

424:                                              ; preds = %423
  invoke void @__cxa_throw(ptr nonnull %421, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #18
          to label %432 unwind label %427, !noalias !19

.loopexit.i.i45:                                  ; preds = %408
  %lpad.loopexit.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.i.i:                  ; preds = %375
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %403, %370
  %425 = phi ptr [ %.sroa.025.2.i, %403 ], [ %.sroa.025.0.i, %370 ]
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.thread.i.i33:                                    ; preds = %420
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !19
  br label %429

427:                                              ; preds = %424, %423
  %.0.i.i39 = phi i1 [ false, %424 ], [ true, %423 ]
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !19
  br i1 %.0.i.i39, label %429, label %.loopexit.split-lp.i.i34

429:                                              ; preds = %427, %.thread.i.i33
  %.pn33.i.i = phi { ptr, i32 } [ %426, %.thread.i.i33 ], [ %428, %427 ]
  call void @__cxa_free_exception(ptr %421) #17, !noalias !19
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.i.i34:                         ; preds = %429, %427, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i45
  %430 = phi ptr [ %.sroa.025.3.i, %429 ], [ %.sroa.025.3.i, %427 ], [ %.sroa.025.2.i, %.loopexit.i.i45 ], [ %.sroa.025.0.i, %.loopexit.split-lp.loopexit.i.i ], [ %425, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.pn.i.i35 = phi { ptr, i32 } [ %.pn33.i.i, %429 ], [ %428, %427 ], [ %lpad.loopexit.i.i46, %.loopexit.i.i45 ], [ %lpad.loopexit34.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i36, label %common.resume, label %431

431:                                              ; preds = %.loopexit.split-lp.i.i34
  call void @_ZdlPv(ptr noundef nonnull %430) #20, !noalias !19
  br label %common.resume

432:                                              ; preds = %424
  unreachable

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i

.preheader.i:                                     ; preds = %462, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.045.i = phi i64 [ 17, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %indvars.iv.next.i44, %462 ]
  %.01944.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %463, %462 ]
  %sext.i40 = shl i64 %.045.i, 32
  %433 = ashr exact i64 %sext.i40, 32
  br label %434

434:                                              ; preds = %436, %.preheader.i
  %indvars.iv.i41 = phi i64 [ %433, %.preheader.i ], [ %indvars.iv.next.i44, %436 ]
  %.02042.i = phi i32 [ 0, %.preheader.i ], [ %458, %436 ]
  %.not.i.i.i.i42 = icmp ugt i64 %418, %indvars.iv.i41
  br i1 %.not.i.i.i.i42, label %436, label %435

435:                                              ; preds = %434
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i41, i64 noundef %418) #18
          to label %.noexc.i43 unwind label %459

.noexc.i43:                                       ; preds = %435
  unreachable

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i41
  %438 = load i8, ptr %437, align 1
  %439 = icmp ne i8 %438, 0
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i41, -1
  %440 = load i32, ptr %26, align 4
  %441 = add nuw nsw i32 %.02042.i, -11
  %442 = add i32 %440, %441
  %443 = zext i1 %439 to i8
  %444 = load i32, ptr %4, align 8
  %445 = mul nsw i32 %442, %444
  %446 = add nsw i32 %445, %.01944.i
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %"class.ZXing::Trit", ptr %448, i64 %447
  store i8 %443, ptr %449, align 1
  %450 = load i32, ptr %26, align 4
  %451 = load i32, ptr %4, align 8
  %452 = mul nsw i32 %451, %.01944.i
  %453 = add i32 %450, %441
  %454 = add nsw i32 %453, %452
  %455 = sext i32 %454 to i64
  %456 = load ptr, ptr %17, align 8
  %457 = getelementptr inbounds %"class.ZXing::Trit", ptr %456, i64 %455
  store i8 %443, ptr %457, align 1
  %458 = add nuw nsw i32 %.02042.i, 1
  %exitcond.not.i = icmp eq i32 %458, 3
  br i1 %exitcond.not.i, label %462, label %434, !llvm.loop !22

459:                                              ; preds = %435
  %460 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i21.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i21.i, label %common.resume, label %461

461:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #20
  br label %common.resume

462:                                              ; preds = %436
  %463 = add nuw nsw i32 %.01944.i, 1
  %exitcond54.not.i = icmp eq i32 %463, 6
  br i1 %exitcond54.not.i, label %464, label %.preheader.i, !llvm.loop !23

464:                                              ; preds = %462
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #20
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %464
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %465 = load i32, ptr %4, align 8
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %.lr.ph.i58, label %._crit_edge.i54

.lr.ph.i58:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %467 = add nsw i32 %465, -1
  %468 = load i32, ptr %26, align 4
  %469 = add nsw i32 %468, -1
  %470 = getelementptr inbounds i8, ptr %0, i64 8
  br label %471

471:                                              ; preds = %.critedge.i, %.lr.ph.i58
  %472 = phi i32 [ %468, %.lr.ph.i58 ], [ %550, %.critedge.i ]
  %.04988.i = phi i32 [ %469, %.lr.ph.i58 ], [ %552, %.critedge.i ]
  %.05187.i = phi i32 [ %467, %.lr.ph.i58 ], [ %553, %.critedge.i ]
  %.05386.i = phi i32 [ -1, %.lr.ph.i58 ], [ %551, %.critedge.i ]
  %.05485.i = phi i32 [ 0, %.lr.ph.i58 ], [ %.155.lcssa.i, %.critedge.i ]
  %473 = icmp eq i32 %.05187.i, 6
  %spec.select.i = select i1 %473, i32 5, i32 %.05187.i
  %474 = icmp sgt i32 %.04988.i, -1
  %475 = icmp slt i32 %.04988.i, %472
  %or.cond81.i = select i1 %474, i1 %475, i1 false
  br i1 %or.cond81.i, label %.preheader.i59, label %.critedge.i

.preheader.i59:                                   ; preds = %471, %545
  %.15083.i = phi i32 [ %546, %545 ], [ %.04988.i, %471 ]
  %.15582.i = phi i32 [ %.357.i, %545 ], [ %.05485.i, %471 ]
  %476 = lshr i32 %.15083.i, 1
  %477 = and i32 %.15083.i, 1
  %478 = icmp eq i32 %477, 0
  br label %479

479:                                              ; preds = %543, %.preheader.i59
  %.04879.i = phi i32 [ %spec.select.i, %.preheader.i59 ], [ %544, %543 ]
  %.25678.i = phi i32 [ %.15582.i, %.preheader.i59 ], [ %.357.i, %543 ]
  %480 = load i32, ptr %4, align 8
  %481 = mul nsw i32 %480, %.15083.i
  %482 = add nsw i32 %481, %.04879.i
  %483 = sext i32 %482 to i64
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %"class.ZXing::Trit", ptr %484, i64 %483
  %486 = load i8, ptr %485, align 1
  %487 = icmp eq i8 %486, 2
  br i1 %487, label %488, label %543

488:                                              ; preds = %479
  %489 = load ptr, ptr %470, align 8
  %490 = load ptr, ptr %0, align 8
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = trunc i64 %493 to i32
  %495 = icmp slt i32 %.25678.i, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %488
  %497 = sext i32 %.25678.i to i64
  %.not.i.i.i.i61 = icmp ugt i64 %493, %497
  br i1 %.not.i.i.i.i61, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %498

498:                                              ; preds = %496
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %497, i64 noundef %493) #18
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %496
  %499 = getelementptr inbounds i8, ptr %490, i64 %497
  %500 = load i8, ptr %499, align 1
  %501 = icmp ne i8 %500, 0
  br label %502

502:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %488
  %503 = phi i1 [ %501, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %488 ]
  %504 = add nsw i32 %.25678.i, 1
  switch i32 %3, label %536 [
    i32 -1, label %541
    i32 0, label %505
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %509
    i32 3, label %512
    i32 4, label %516
    i32 5, label %521
    i32 6, label %525
    i32 7, label %529
  ]

505:                                              ; preds = %502
  %506 = add nsw i32 %.04879.i, %.15083.i
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

509:                                              ; preds = %502
  %510 = srem i32 %.04879.i, 3
  %511 = icmp eq i32 %510, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

512:                                              ; preds = %502
  %513 = add nsw i32 %.04879.i, %.15083.i
  %514 = srem i32 %513, 3
  %515 = icmp eq i32 %514, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

516:                                              ; preds = %502
  %517 = sdiv i32 %.04879.i, 3
  %518 = add nsw i32 %517, %476
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

521:                                              ; preds = %502
  %522 = mul nsw i32 %.04879.i, %.15083.i
  %523 = srem i32 %522, 6
  %524 = icmp eq i32 %523, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

525:                                              ; preds = %502
  %526 = mul nsw i32 %.04879.i, %.15083.i
  %527 = srem i32 %526, 6
  %528 = icmp slt i32 %527, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

529:                                              ; preds = %502
  %530 = add nsw i32 %.04879.i, %.15083.i
  %531 = mul nsw i32 %.04879.i, %.15083.i
  %532 = srem i32 %531, 3
  %533 = add nsw i32 %530, %532
  %534 = and i32 %533, 1
  %535 = icmp eq i32 %534, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

536:                                              ; preds = %502
  %537 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %537, ptr noundef nonnull @.str.5)
          to label %538 unwind label %539

538:                                              ; preds = %536
  call void @__cxa_throw(ptr nonnull %537, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %537) #17
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %529, %525, %521, %516, %512, %509, %505, %502
  %.025.i.i = phi i1 [ %535, %529 ], [ %528, %525 ], [ %524, %521 ], [ %520, %516 ], [ %515, %512 ], [ %511, %509 ], [ %508, %505 ], [ %478, %502 ]
  %spec.select62.i = xor i1 %503, %.025.i.i
  br label %541

541:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %502
  %.047.in.i = phi i1 [ %503, %502 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %542 = zext i1 %.047.in.i to i8
  store i8 %542, ptr %485, align 1
  br label %543

543:                                              ; preds = %541, %479
  %.357.i = phi i32 [ %504, %541 ], [ %.25678.i, %479 ]
  %544 = add nsw i32 %.04879.i, -1
  %.not.i60 = icmp slt i32 %.04879.i, %spec.select.i
  br i1 %.not.i60, label %545, label %479, !llvm.loop !24

545:                                              ; preds = %543
  %546 = add nsw i32 %.15083.i, %.05386.i
  %547 = icmp sgt i32 %546, -1
  %548 = load i32, ptr %26, align 4
  %549 = icmp slt i32 %546, %548
  %or.cond.i = select i1 %547, i1 %549, i1 false
  br i1 %or.cond.i, label %.preheader.i59, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %545, %471
  %550 = phi i32 [ %472, %471 ], [ %548, %545 ]
  %.155.lcssa.i = phi i32 [ %.05485.i, %471 ], [ %.357.i, %545 ]
  %.150.lcssa.i = phi i32 [ %.04988.i, %471 ], [ %546, %545 ]
  %551 = sub nsw i32 0, %.05386.i
  %552 = sub nsw i32 %.150.lcssa.i, %.05386.i
  %553 = add nsw i32 %spec.select.i, -2
  %554 = icmp sgt i32 %spec.select.i, 2
  br i1 %554, label %471, label %._crit_edge.i54, !llvm.loop !26

._crit_edge.i54:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %555 = getelementptr inbounds i8, ptr %0, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %0, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = trunc i64 %560 to i32
  %562 = icmp slt i32 %.054.lcssa.i, %561
  br i1 %562, label %563, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

563:                                              ; preds = %._crit_edge.i54
  %564 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #17
  %565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %566 unwind label %.thread.i

566:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %565) #17
  %567 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 47)
          to label %568 unwind label %578

568:                                              ; preds = %566
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %567) #17
  %569 = load ptr, ptr %555, align 8
  %570 = load ptr, ptr %0, align 8
  %571 = ptrtoint ptr %569 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = trunc i64 %573 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %574) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %575 unwind label %580

575:                                              ; preds = %568
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %576 unwind label %582

576:                                              ; preds = %575
  invoke void @__cxa_throw(ptr nonnull %564, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %587 unwind label %582

.thread.i:                                        ; preds = %563
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %586

578:                                              ; preds = %566
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %585

580:                                              ; preds = %568
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %584

582:                                              ; preds = %576, %575
  %.0.i = phi i1 [ false, %576 ], [ true, %575 ]
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %584

584:                                              ; preds = %582, %580
  %.pn.i57 = phi { ptr, i32 } [ %583, %582 ], [ %581, %580 ]
  %.3.i = phi i1 [ %.0.i, %582 ], [ true, %580 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %585

585:                                              ; preds = %584, %578
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i57, %584 ], [ %579, %578 ]
  %.2.i = phi i1 [ %.3.i, %584 ], [ true, %578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %.2.i, label %586, label %common.resume

586:                                              ; preds = %585, %.thread.i
  %.pn.pn.pn66.i = phi { ptr, i32 } [ %577, %.thread.i ], [ %.pn.pn.i, %585 ]
  call void @__cxa_free_exception(ptr %564) #17
  br label %common.resume

587:                                              ; preds = %576
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
define internal fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef range(i32 -2147483648, 2147483641) %0, i32 noundef range(i32 -2147483648, 2147483641) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #2 {
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
  %20 = icmp slt i32 %17, %.pre80
  %or.cond.i.us = and i1 %13, %20
  %21 = icmp sle i32 %1, %.pre82
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
  %31 = icmp slt i32 %17, %30
  %or.cond.i30.us = and i1 %16, %31
  %32 = icmp slt i32 %15, %29
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
  %42 = icmp sle i32 %0, %40
  %43 = icmp sgt i32 %41, -1
  %or.cond.i32.us = and i1 %43, %42
  %44 = icmp slt i32 %41, %39
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
  %53 = icmp slt i32 %11, %52
  %or.cond.i34.us = and i1 %43, %53
  %54 = load i32, ptr %14, align 4
  %55 = icmp slt i32 %41, %54
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
  %66 = icmp slt i32 %63, %.pre74
  %or.cond.i.us56 = and i1 %13, %66
  %67 = icmp sle i32 %1, %.pre76
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
  %77 = icmp slt i32 %63, %76
  %or.cond.i30.us58 = and i1 %16, %77
  %78 = icmp slt i32 %15, %75
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
  %88 = icmp slt i32 %11, %86
  %89 = icmp sgt i32 %87, -1
  %or.cond.i34.us61 = and i1 %89, %88
  %90 = icmp slt i32 %87, %85
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
  %117 = icmp slt i32 %113, %116
  %or.cond.i = and i1 %13, %117
  %118 = load i32, ptr %14, align 4
  %119 = icmp sle i32 %1, %118
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
  %129 = icmp slt i32 %113, %128
  %or.cond.i30 = and i1 %16, %129
  %130 = icmp slt i32 %15, %127
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #4

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
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
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
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
  call void @__clang_call_terminate(ptr %64) #21
  unreachable
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
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
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
