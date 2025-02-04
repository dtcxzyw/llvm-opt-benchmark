; ModuleID = 'bench/zxing/original/QRMatrixUtil.ll'
source_filename = "bench/zxing/original/QRMatrixUtil.ll"
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
define void @_ZN5ZXing6QRCode11BuildMatrixERKNS_8BitArrayENS0_20ErrorCorrectionLevelERKNS0_7VersionEiRNS_6MatrixINS_4TritEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %36 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %35, i64 %34
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
  %45 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7
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
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.us.i, i64 4
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
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.021.030.i, i64 4
  %.not28.i = icmp eq ptr %139, %83
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.split.i

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, %.lr.ph34.split.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.025.032.i, i64 4
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
  tail call void @__cxa_free_exception(ptr nonnull %163) #17, !noalias !13
  br label %common.resume

167:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !13
  %168 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %169 unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

169:                                              ; preds = %167
  %170 = shl i32 %168, 3
  %171 = or disjoint i32 %170, %3
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.promoted31.i = load ptr, ptr %172, align 8
  %.promoted35.i = load ptr, ptr %16, align 8
  br label %174

174:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %169
  %175 = phi ptr [ %.promoted35.i, %169 ], [ %.promoted47.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %176 = phi ptr [ %.promoted31.i, %169 ], [ %.pre.i26.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %177 = phi ptr [ null, %169 ], [ %.promoted39.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %178 = phi ptr [ null, %169 ], [ %.pre.i26.i.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %169 ], [ %179, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %179 = add nsw i32 %.06.i.i.i, -1
  %180 = lshr i32 %171, %179
  %181 = trunc i32 %180 to i8
  %182 = and i8 %181, 1
  %.not.i.i.i.i.i = icmp eq ptr %178, %177
  br i1 %.not.i.i.i.i.i, label %184, label %183

183:                                              ; preds = %174
  store i8 %182, ptr %178, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

184:                                              ; preds = %174
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %175 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775807
  br i1 %188, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %184
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %187, i64 1)
  %189 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %187
  %190 = icmp ult i64 %189, %187
  %191 = tail call i64 @llvm.umin.i64(i64 %189, i64 9223372036854775807)
  %192 = select i1 %190, i64 9223372036854775807, i64 %191
  %.not.i.i.i.i.i.i.i = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %193

193:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit.split-lp66.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %193, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %195 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %194, %193 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 %187
  store i8 %182, ptr %196, align 1, !noalias !13
  %197 = icmp sgt i64 %187, 0
  br i1 %197, label %198, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

198:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %195, ptr align 1 %175, i64 %187, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %198, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %199

199:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %175) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %199, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %192
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %183
  %.promoted47.i = phi ptr [ %175, %183 ], [ %195, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted39.i = phi ptr [ %177, %183 ], [ %200, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pn.i = phi ptr [ %176, %183 ], [ %196, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.pre.i26.i.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i = icmp eq i32 %179, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %174, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %201 = shl i32 %171, 10
  %.not12.i.i.i = icmp eq i32 %201, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %202 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %201, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %203 = phi i32 [ %207, %.lr.ph.i.i.i ], [ %202, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %206, %.lr.ph.i.i.i ], [ %201, %.lr.ph.i.preheader.i.i ]
  %204 = sub nuw nsw i32 21, %203
  %205 = shl nuw i32 1335, %204
  %206 = xor i32 %205, %.013.i.i.i
  %207 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %206, i1 false)
  %.not.i24.i.i = icmp ult i32 %206, 1024
  br i1 %.not.i24.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %206, %.lr.ph.i.i.i ]
  br label %208

208:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %209 = phi ptr [ %.promoted47.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %234, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %210 = phi ptr [ %.pre.i26.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %236, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %211 = phi ptr [ %.promoted39.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %235, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %.06.i27.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %212, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i ]
  %212 = add nsw i32 %.06.i27.i.i, -1
  %213 = lshr i32 %.0.lcssa.i.i.i, %212
  %214 = trunc i32 %213 to i8
  %215 = and i8 %214, 1
  %.not.i.i.i28.i.i = icmp eq ptr %210, %211
  br i1 %.not.i.i.i28.i.i, label %217, label %216

216:                                              ; preds = %208
  store i8 %215, ptr %210, align 1, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

217:                                              ; preds = %208
  %218 = ptrtoint ptr %210 to i64
  %219 = ptrtoint ptr %209 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775807
  br i1 %221, label %.invoke.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i

.invoke.i.i:                                      ; preds = %184, %217
  %storemerge54.i = phi ptr [ %211, %217 ], [ %177, %184 ]
  %storemerge53.i = phi ptr [ %210, %217 ], [ %176, %184 ]
  %storemerge.i = phi ptr [ %209, %217 ], [ %175, %184 ]
  store ptr %storemerge54.i, ptr %173, align 8
  store ptr %storemerge53.i, ptr %172, align 8
  store ptr %storemerge.i, ptr %16, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.cont.i.i unwind label %.loopexit.split-lp66.loopexit.split-lp.i.i, !noalias !13

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i: ; preds = %217
  %.sroa.speculated.i.i.i.i.i32.i.i = tail call i64 @llvm.umax.i64(i64 %220, i64 1)
  %222 = add i64 %.sroa.speculated.i.i.i.i.i32.i.i, %220
  %223 = icmp ult i64 %222, %220
  %224 = tail call i64 @llvm.umin.i64(i64 %222, i64 9223372036854775807)
  %225 = select i1 %223, i64 9223372036854775807, i64 %224
  %.not.i.i.i.i.i33.i.i = icmp eq i64 %225, 0
  br i1 %.not.i.i.i.i.i33.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i, label %226

226:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i unwind label %.loopexit65.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i: ; preds = %226, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i
  %228 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i31.i.i ], [ %227, %226 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 %220
  store i8 %215, ptr %229, align 1, !noalias !13
  %230 = icmp sgt i64 %220, 0
  br i1 %230, label %231, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

231:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %228, ptr align 1 %209, i64 %220, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i: ; preds = %231, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i34.i.i
  %.not.i17.i.i.i.i36.i.i = icmp eq ptr %209, null
  br i1 %.not.i17.i.i.i.i36.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, label %232

232:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %209) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i: ; preds = %232, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i35.i.i
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %225
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i, %216
  %234 = phi ptr [ %209, %216 ], [ %228, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %235 = phi ptr [ %211, %216 ], [ %233, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %.pn52.i = phi ptr [ %210, %216 ], [ %229, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i37.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.pn52.i, i64 1
  %.not.i30.i.i = icmp eq i32 %212, 0
  br i1 %.not.i30.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i, label %208, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i29.i.i
  store ptr %235, ptr %173, align 8
  store ptr %236, ptr %172, align 8
  store ptr %234, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !13
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %239

239:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i
  %240 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %269, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %.06.i43.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit40.i.i ], [ %241, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i ]
  %241 = add nsw i32 %.06.i43.i.i, -1
  %242 = lshr i32 21522, %241
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 1
  %245 = load ptr, ptr %238, align 8, !noalias !13
  %.not.i.i.i44.i.i = icmp eq ptr %240, %245
  br i1 %.not.i.i.i44.i.i, label %249, label %246

246:                                              ; preds = %239
  store i8 %244, ptr %240, align 1, !noalias !13
  %247 = load ptr, ptr %237, align 8, !noalias !13
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %237, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

249:                                              ; preds = %239
  %250 = load ptr, ptr %13, align 8, !noalias !13
  %251 = ptrtoint ptr %240 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %255, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i

255:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc54.i.i unwind label %.loopexit.split-lp.i.i, !noalias !13

.noexc54.i.i:                                     ; preds = %255
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i: ; preds = %249
  %.sroa.speculated.i.i.i.i.i48.i.i = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i.i.i48.i.i, %253
  %257 = icmp ult i64 %256, %253
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i.i.i49.i.i = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i.i49.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i, label %260

260:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i unwind label %.loopexit.i.i, !noalias !13

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i: ; preds = %260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i
  %262 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i47.i.i ], [ %261, %260 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store i8 %244, ptr %263, align 1, !noalias !13
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

265:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %250, i64 %253, i1 false), !noalias !13
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i: ; preds = %265, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i50.i.i
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.not.i17.i.i.i.i52.i.i = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i.i52.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, label %267

267:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %250) #20, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i: ; preds = %267, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i51.i.i
  store ptr %262, ptr %13, align 8, !noalias !13
  store ptr %266, ptr %237, align 8, !noalias !13
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %259
  store ptr %268, ptr %238, align 8, !noalias !13
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i, %246
  %269 = phi ptr [ %248, %246 ], [ %266, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i53.i.i ]
  %.not.i46.i.i = icmp eq i32 %241, 0
  br i1 %.not.i46.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, label %239, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i45.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %270 unwind label %.loopexit.split-lp.i.i

270:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i
  %271 = load ptr, ptr %172, align 8, !alias.scope !13
  %272 = load ptr, ptr %16, align 8, !alias.scope !13
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = and i64 %275, 4294967295
  %.not.i.i = icmp eq i64 %276, 15
  br i1 %.not.i.i, label %292, label %277

277:                                              ; preds = %270
  %278 = call ptr @__cxa_allocate_exception(i64 16) #17
  %279 = load ptr, ptr %172, align 8, !alias.scope !13
  %280 = load ptr, ptr %16, align 8, !alias.scope !13
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = trunc i64 %283 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %284) #17
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %286 unwind label %.thread.i.i

286:                                              ; preds = %277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %285) #17
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %287 unwind label %289

287:                                              ; preds = %286
  invoke void @__cxa_throw(ptr nonnull %278, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #18
          to label %300 unwind label %289

.loopexit65.i.i:                                  ; preds = %226
  %lpad.loopexit67.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %211, ptr %173, align 8
  store ptr %210, ptr %172, align 8
  store ptr %209, ptr %16, align 8
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.i.i:                ; preds = %193
  %lpad.loopexit70.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %177, ptr %173, align 8
  store ptr %176, ptr %172, align 8
  store ptr %175, ptr %16, align 8
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

.loopexit.split-lp66.loopexit.split-lp.i.i:       ; preds = %.invoke.i.i, %167
  %lpad.loopexit.split-lp71.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

.loopexit.i.i:                                    ; preds = %260
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %295

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit56.i.i, %255
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %295

.thread.i.i:                                      ; preds = %277
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %291

289:                                              ; preds = %287, %286
  %.0.i.i = phi i1 [ false, %287 ], [ true, %286 ]
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %.0.i.i, label %291, label %295

291:                                              ; preds = %289, %.thread.i.i
  %.pn64.i.i = phi { ptr, i32 } [ %288, %.thread.i.i ], [ %290, %289 ]
  call void @__cxa_free_exception(ptr %278) #17
  br label %295

292:                                              ; preds = %270
  %293 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #20
  %.pre.i = load ptr, ptr %172, align 8
  %.pre84.i = load ptr, ptr %16, align 8
  %.pre85.i = ptrtoint ptr %.pre.i to i64
  %.pre86.i = ptrtoint ptr %.pre84.i to i64
  %.pre88.i = sub i64 %.pre85.i, %.pre86.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

295:                                              ; preds = %291, %289, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn64.i.i, %291 ], [ %290, %289 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %296 = load ptr, ptr %13, align 8, !noalias !13
  %.not.i.i.i.i58.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i58.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, label %297

297:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %296) #20
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i

_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i: ; preds = %297, %295, %.loopexit.split-lp66.loopexit.split-lp.i.i
  %.pn.pn.pn.i.ph.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp71.i.i, %.loopexit.split-lp66.loopexit.split-lp.i.i ], [ %.pn.pn.i.i, %297 ], [ %.pn.pn.i.i, %295 ]
  %.pr.i = load ptr, ptr %16, align 8, !alias.scope !13
  br label %_ZN5ZXing8BitArrayD2Ev.exit59.i.i

_ZN5ZXing8BitArrayD2Ev.exit59.i.i:                ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i, %.loopexit.split-lp66.loopexit.i.i, %.loopexit65.i.i
  %298 = phi ptr [ %.pr.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %175, %.loopexit.split-lp66.loopexit.i.i ], [ %209, %.loopexit65.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.ph.i, %_ZN5ZXing8BitArrayD2Ev.exit59.ithread-pre-split.i ], [ %lpad.loopexit70.i.i, %.loopexit.split-lp66.loopexit.i.i ], [ %lpad.loopexit67.i.i, %.loopexit65.i.i ]
  %.not.i.i.i.i60.i.i = icmp eq ptr %298, null
  br i1 %.not.i.i.i.i60.i.i, label %common.resume, label %299

299:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit59.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #20
  br label %common.resume

common.resume:                                    ; preds = %540, %586, %587, %.loopexit.split-lp.i.i34, %432, %460, %462, %165, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i, %299, %333, %336
  %common.resume.op = phi { ptr, i32 } [ %166, %165 ], [ %.pn.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit59.i.i ], [ %.pn.pn.pn.i.i, %299 ], [ %334, %333 ], [ %334, %336 ], [ %.pn.pn.i.i35, %432 ], [ %.pn.pn.i.i35, %.loopexit.split-lp.i.i34 ], [ %461, %460 ], [ %461, %462 ], [ %541, %540 ], [ %.pn.pn.i, %586 ], [ %.pn.pn.pn66.i, %587 ]
  resume { ptr, i32 } %common.resume.op

300:                                              ; preds = %287
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %294, %292
  %.pre-phi89.i = phi i64 [ %275, %292 ], [ %.pre88.i, %294 ]
  %301 = phi ptr [ %272, %292 ], [ %.pre84.i, %294 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %302 = trunc i64 %.pre-phi89.i to i32
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i19, label %._crit_edge.i18

.lr.ph.i19:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, %346
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %346 ], [ 0, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %304 = phi i32 [ %352, %346 ], [ %302, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %305 = phi i64 [ %351, %346 ], [ %.pre-phi89.i, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %306 = phi ptr [ %348, %346 ], [ %301, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ]
  %307 = trunc nuw nsw i64 %indvars.iv.i to i32
  %308 = xor i32 %307, -1
  %309 = add i32 %304, %308
  %310 = sext i32 %309 to i64
  %.not.i.i.i.i = icmp ugt i64 %305, %310
  br i1 %.not.i.i.i.i, label %312, label %311

311:                                              ; preds = %.lr.ph.i19
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %310, i64 noundef %305) #18
          to label %.noexc.i unwind label %333

.noexc.i:                                         ; preds = %311
  unreachable

312:                                              ; preds = %.lr.ph.i19
  %313 = getelementptr inbounds i8, ptr %306, i64 %310
  %314 = load i8, ptr %313, align 1
  %315 = icmp ne i8 %314, 0
  %316 = getelementptr inbounds nuw [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load i64, ptr %316, align 8
  %317 = zext i1 %315 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %318 = load i32, ptr %4, align 8
  %319 = mul nsw i32 %318, %.sroa.2.0.extract.trunc.i.i
  %320 = add nsw i32 %319, %.sroa.01.0.extract.trunc.i.i
  %321 = sext i32 %320 to i64
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %"class.ZXing::Trit", ptr %322, i64 %321
  store i8 %317, ptr %323, align 1
  %324 = icmp samesign ult i64 %indvars.iv.i, 8
  %325 = load ptr, ptr %17, align 8
  br i1 %324, label %326, label %337

326:                                              ; preds = %312
  %327 = load i32, ptr %4, align 8
  %328 = add i32 %327, %308
  %329 = shl nsw i32 %327, 3
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %"class.ZXing::Trit", ptr %325, i64 %331
  store i8 %317, ptr %332, align 1
  br label %346

333:                                              ; preds = %311
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %16, align 8
  %.not.i.i.i.i18.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i18.i, label %common.resume, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #20
  br label %common.resume

337:                                              ; preds = %312
  %338 = load i32, ptr %26, align 4
  %339 = add i32 %307, -15
  %340 = add i32 %339, %338
  %341 = load i32, ptr %4, align 8
  %342 = mul nsw i32 %341, %340
  %343 = sext i32 %342 to i64
  %344 = getelementptr %"class.ZXing::Trit", ptr %325, i64 %343
  %345 = getelementptr i8, ptr %344, i64 8
  store i8 %317, ptr %345, align 1
  br label %346

346:                                              ; preds = %337, %326
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %347 = load ptr, ptr %172, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %sext.i = shl i64 %351, 32
  %353 = ashr exact i64 %sext.i, 32
  %354 = icmp slt i64 %indvars.iv.next.i, %353
  br i1 %354, label %.lr.ph.i19, label %._crit_edge.i18, !llvm.loop !18

._crit_edge.i18:                                  ; preds = %346, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.lcssa25.i = phi ptr [ %301, %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i ], [ %348, %346 ]
  %.not.i.i.i.i19.i = icmp eq ptr %.lcssa25.i, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %355

355:                                              ; preds = %._crit_edge.i18
  call void @_ZdlPv(ptr noundef nonnull %.lcssa25.i) #20
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i18, %355
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %356 = load i32, ptr %2, align 8
  %357 = icmp slt i32 %356, 7
  br i1 %357, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %358

358:                                              ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  br label %359

359:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22, %358
  %.sroa.16.0.i = phi ptr [ null, %358 ], [ %.sroa.16.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.sroa.025.0.i = phi ptr [ null, %358 ], [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %360 = phi ptr [ null, %358 ], [ %.sroa.9.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %.06.i.i.i20 = phi i32 [ 6, %358 ], [ %361, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22 ]
  %361 = add nsw i32 %.06.i.i.i20, -1
  %362 = lshr i32 %356, %361
  %363 = trunc i32 %362 to i8
  %364 = and i8 %363, 1
  %.not.i.i.i.i.i21 = icmp eq ptr %360, %.sroa.16.0.i
  br i1 %.not.i.i.i.i.i21, label %366, label %365

365:                                              ; preds = %359
  store i8 %364, ptr %360, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

366:                                              ; preds = %359
  %367 = ptrtoint ptr %.sroa.16.0.i to i64
  %368 = ptrtoint ptr %.sroa.025.0.i to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775807
  br i1 %370, label %371, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc.i.i:                                       ; preds = %371
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47: ; preds = %366
  %.sroa.speculated.i.i.i.i.i.i.i48 = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %372 = add i64 %.sroa.speculated.i.i.i.i.i.i.i48, %369
  %373 = icmp ult i64 %372, %369
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 9223372036854775807)
  %375 = select i1 %373, i64 9223372036854775807, i64 %374
  %.not.i.i.i.i.i.i.i49 = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50, label %376

376:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50 unwind label %.loopexit.split-lp.loopexit.i.i, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50: ; preds = %376, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47
  %378 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i47 ], [ %377, %376 ]
  %379 = getelementptr inbounds i8, ptr %378, i64 %369
  store i8 %364, ptr %379, align 1, !noalias !19
  %380 = icmp sgt i64 %369, 0
  br i1 %380, label %381, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

381:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %378, ptr align 1 %.sroa.025.0.i, i64 %369, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51: ; preds = %381, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i50
  %.not.i17.i.i.i.i.i.i52 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i52, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, label %382

382:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.0.i) #20, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53: ; preds = %382, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i51
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 %375
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53, %365
  %.sroa.16.1.i = phi ptr [ %383, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.16.0.i, %365 ]
  %.pn.i23 = phi ptr [ %379, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %360, %365 ]
  %.sroa.025.1.i = phi ptr [ %378, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i53 ], [ %.sroa.025.0.i, %365 ]
  %.sroa.9.1.i = getelementptr inbounds nuw i8, ptr %.pn.i23, i64 1
  %.not.i.i.i24 = icmp eq i32 %361, 0
  br i1 %.not.i.i.i24, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25, label %359, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i22
  %384 = load i32, ptr %2, align 8, !noalias !19
  %385 = shl i32 %384, 12
  %.not12.i.i.i26 = icmp eq i32 %385, 0
  br i1 %.not12.i.i.i26, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.preheader.i.i27

.lr.ph.i.preheader.i.i27:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %386 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %385, i1 true)
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28, %.lr.ph.i.preheader.i.i27
  %387 = phi i32 [ %391, %.lr.ph.i.i.i28 ], [ %386, %.lr.ph.i.preheader.i.i27 ]
  %.013.i.i.i29 = phi i32 [ %390, %.lr.ph.i.i.i28 ], [ %385, %.lr.ph.i.preheader.i.i27 ]
  %388 = sub nuw nsw i32 19, %387
  %389 = shl nuw i32 7973, %388
  %390 = xor i32 %389, %.013.i.i.i29
  %391 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %390, i1 false)
  %.not.i13.i.i = icmp ult i32 %390, 4096
  br i1 %.not.i13.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30, label %.lr.ph.i.i.i28, !llvm.loop !17

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30: ; preds = %.lr.ph.i.i.i28, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25
  %.0.lcssa.i.i.i31 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i25 ], [ %390, %.lr.ph.i.i.i28 ]
  br label %392

392:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30
  %.sroa.16.2.i = phi ptr [ %.sroa.16.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.16.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %393 = phi ptr [ %.sroa.9.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %.sroa.9.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %.06.i16.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i30 ], [ %394, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i ]
  %394 = add nsw i32 %.06.i16.i.i, -1
  %395 = lshr i32 %.0.lcssa.i.i.i31, %394
  %396 = trunc i32 %395 to i8
  %397 = and i8 %396, 1
  %.not.i.i.i17.i.i = icmp eq ptr %393, %.sroa.16.2.i
  br i1 %.not.i.i.i17.i.i, label %399, label %398

398:                                              ; preds = %392
  store i8 %397, ptr %393, align 1, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

399:                                              ; preds = %392
  %400 = ptrtoint ptr %.sroa.16.2.i to i64
  %401 = ptrtoint ptr %.sroa.025.2.i to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775807
  br i1 %403, label %404, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i

404:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc27.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !19

.noexc27.i.i:                                     ; preds = %404
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i: ; preds = %399
  %.sroa.speculated.i.i.i.i.i21.i.i = call i64 @llvm.umax.i64(i64 %402, i64 1)
  %405 = add i64 %.sroa.speculated.i.i.i.i.i21.i.i, %402
  %406 = icmp ult i64 %405, %402
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 9223372036854775807)
  %408 = select i1 %406, i64 9223372036854775807, i64 %407
  %.not.i.i.i.i.i22.i.i = icmp eq i64 %408, 0
  br i1 %.not.i.i.i.i.i22.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i, label %409

409:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #19
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i unwind label %.loopexit.i.i45, !noalias !19

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i: ; preds = %409, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i
  %411 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i20.i.i ], [ %410, %409 ]
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  store i8 %397, ptr %412, align 1, !noalias !19
  %413 = icmp sgt i64 %402, 0
  br i1 %413, label %414, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

414:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %411, ptr align 1 %.sroa.025.2.i, i64 %402, i1 false), !noalias !19
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i: ; preds = %414, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i23.i.i
  %.not.i17.i.i.i.i25.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i25.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, label %415

415:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.2.i) #20, !noalias !19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i: ; preds = %415, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i24.i.i
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 %408
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i, %398
  %.sroa.16.3.i = phi ptr [ %416, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.16.2.i, %398 ]
  %.pn34.i = phi ptr [ %412, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %393, %398 ]
  %.sroa.025.3.i = phi ptr [ %411, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i26.i.i ], [ %.sroa.025.2.i, %398 ]
  %.sroa.9.3.i = getelementptr inbounds nuw i8, ptr %.pn34.i, i64 1
  %.not.i19.i.i = icmp eq i32 %394, 0
  br i1 %.not.i19.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i, label %392, !llvm.loop !16

_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i18.i.i
  %417 = ptrtoint ptr %.sroa.9.3.i to i64
  %418 = ptrtoint ptr %.sroa.025.3.i to i64
  %419 = sub i64 %417, %418
  %420 = trunc i64 %419 to i32
  %.not.i.i32 = icmp eq i32 %420, 18
  br i1 %.not.i.i32, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %421

421:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  %422 = call ptr @__cxa_allocate_exception(i64 16) #17, !noalias !19
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %420) #17, !noalias !19
  %423 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %424 unwind label %.thread.i.i33, !noalias !19

424:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %423) #17, !noalias !19
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %425 unwind label %428, !noalias !19

425:                                              ; preds = %424
  invoke void @__cxa_throw(ptr nonnull %422, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #18
          to label %433 unwind label %428, !noalias !19

.loopexit.i.i45:                                  ; preds = %409
  %lpad.loopexit.i.i46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.i.i:                  ; preds = %376
  %lpad.loopexit34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %404, %371
  %426 = phi ptr [ %.sroa.025.2.i, %404 ], [ %.sroa.025.0.i, %371 ]
  %lpad.loopexit.split-lp35.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i34

.thread.i.i33:                                    ; preds = %421
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !19
  br label %430

428:                                              ; preds = %425, %424
  %.0.i.i39 = phi i1 [ false, %425 ], [ true, %424 ]
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17, !noalias !19
  br i1 %.0.i.i39, label %430, label %.loopexit.split-lp.i.i34

430:                                              ; preds = %428, %.thread.i.i33
  %.pn33.i.i = phi { ptr, i32 } [ %427, %.thread.i.i33 ], [ %429, %428 ]
  call void @__cxa_free_exception(ptr %422) #17, !noalias !19
  br label %.loopexit.split-lp.i.i34

.loopexit.split-lp.i.i34:                         ; preds = %430, %428, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i45
  %431 = phi ptr [ %.sroa.025.3.i, %430 ], [ %.sroa.025.3.i, %428 ], [ %.sroa.025.2.i, %.loopexit.i.i45 ], [ %.sroa.025.0.i, %.loopexit.split-lp.loopexit.i.i ], [ %426, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.pn.pn.i.i35 = phi { ptr, i32 } [ %.pn33.i.i, %430 ], [ %429, %428 ], [ %lpad.loopexit.i.i46, %.loopexit.i.i45 ], [ %lpad.loopexit34.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp35.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.not.i.i.i.i.i.i36 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i36, label %common.resume, label %432

432:                                              ; preds = %.loopexit.split-lp.i.i34
  call void @_ZdlPv(ptr noundef nonnull %431) #20, !noalias !19
  br label %common.resume

433:                                              ; preds = %425
  unreachable

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %.preheader.i

.preheader.i:                                     ; preds = %463, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.045.i = phi i64 [ 17, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %indvars.iv.next.i44, %463 ]
  %.01944.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ %464, %463 ]
  %sext.i40 = shl i64 %.045.i, 32
  %434 = ashr exact i64 %sext.i40, 32
  br label %435

435:                                              ; preds = %437, %.preheader.i
  %indvars.iv.i41 = phi i64 [ %434, %.preheader.i ], [ %indvars.iv.next.i44, %437 ]
  %.02042.i = phi i32 [ 0, %.preheader.i ], [ %459, %437 ]
  %.not.i.i.i.i42 = icmp ugt i64 %419, %indvars.iv.i41
  br i1 %.not.i.i.i.i42, label %437, label %436

436:                                              ; preds = %435
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %indvars.iv.i41, i64 noundef %419) #18
          to label %.noexc.i43 unwind label %460

.noexc.i43:                                       ; preds = %436
  unreachable

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i41
  %439 = load i8, ptr %438, align 1
  %440 = icmp ne i8 %439, 0
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i41, -1
  %441 = load i32, ptr %26, align 4
  %442 = add nuw nsw i32 %.02042.i, -11
  %443 = add i32 %441, %442
  %444 = zext i1 %440 to i8
  %445 = load i32, ptr %4, align 8
  %446 = mul nsw i32 %443, %445
  %447 = add nsw i32 %446, %.01944.i
  %448 = sext i32 %447 to i64
  %449 = load ptr, ptr %17, align 8
  %450 = getelementptr inbounds %"class.ZXing::Trit", ptr %449, i64 %448
  store i8 %444, ptr %450, align 1
  %451 = load i32, ptr %26, align 4
  %452 = load i32, ptr %4, align 8
  %453 = mul nsw i32 %452, %.01944.i
  %454 = add i32 %451, %442
  %455 = add nsw i32 %454, %453
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %17, align 8
  %458 = getelementptr inbounds %"class.ZXing::Trit", ptr %457, i64 %456
  store i8 %444, ptr %458, align 1
  %459 = add nuw nsw i32 %.02042.i, 1
  %exitcond.not.i = icmp eq i32 %459, 3
  br i1 %exitcond.not.i, label %463, label %435, !llvm.loop !22

460:                                              ; preds = %436
  %461 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i21.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i21.i, label %common.resume, label %462

462:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #20
  br label %common.resume

463:                                              ; preds = %437
  %464 = add nuw nsw i32 %.01944.i, 1
  %exitcond54.not.i = icmp eq i32 %464, 6
  br i1 %exitcond54.not.i, label %465, label %.preheader.i, !llvm.loop !23

465:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %.sroa.025.3.i) #20
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %466 = load i32, ptr %4, align 8
  %467 = icmp sgt i32 %466, 1
  br i1 %467, label %.lr.ph.i58, label %._crit_edge.i54

.lr.ph.i58:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %468 = add nsw i32 %466, -1
  %469 = load i32, ptr %26, align 4
  %470 = add nsw i32 %469, -1
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %472

472:                                              ; preds = %.critedge.i, %.lr.ph.i58
  %473 = phi i32 [ %469, %.lr.ph.i58 ], [ %551, %.critedge.i ]
  %.04988.i = phi i32 [ %470, %.lr.ph.i58 ], [ %553, %.critedge.i ]
  %.05187.i = phi i32 [ %468, %.lr.ph.i58 ], [ %554, %.critedge.i ]
  %.05386.i = phi i32 [ -1, %.lr.ph.i58 ], [ %552, %.critedge.i ]
  %.05485.i = phi i32 [ 0, %.lr.ph.i58 ], [ %.155.lcssa.i, %.critedge.i ]
  %474 = icmp eq i32 %.05187.i, 6
  %spec.select.i = select i1 %474, i32 5, i32 %.05187.i
  %475 = icmp sgt i32 %.04988.i, -1
  %476 = icmp slt i32 %.04988.i, %473
  %or.cond81.i = select i1 %475, i1 %476, i1 false
  br i1 %or.cond81.i, label %.preheader.i59, label %.critedge.i

.preheader.i59:                                   ; preds = %472, %546
  %.15083.i = phi i32 [ %547, %546 ], [ %.04988.i, %472 ]
  %.15582.i = phi i32 [ %.357.i, %546 ], [ %.05485.i, %472 ]
  %477 = lshr i32 %.15083.i, 1
  %478 = and i32 %.15083.i, 1
  %479 = icmp eq i32 %478, 0
  br label %480

480:                                              ; preds = %544, %.preheader.i59
  %.04879.i = phi i32 [ %spec.select.i, %.preheader.i59 ], [ %545, %544 ]
  %.25678.i = phi i32 [ %.15582.i, %.preheader.i59 ], [ %.357.i, %544 ]
  %481 = load i32, ptr %4, align 8
  %482 = mul nsw i32 %481, %.15083.i
  %483 = add nsw i32 %482, %.04879.i
  %484 = sext i32 %483 to i64
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds %"class.ZXing::Trit", ptr %485, i64 %484
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 2
  br i1 %488, label %489, label %544

489:                                              ; preds = %480
  %490 = load ptr, ptr %471, align 8
  %491 = load ptr, ptr %0, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = trunc i64 %494 to i32
  %496 = icmp slt i32 %.25678.i, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %489
  %498 = sext i32 %.25678.i to i64
  %.not.i.i.i.i61 = icmp ugt i64 %494, %498
  br i1 %.not.i.i.i.i61, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %499

499:                                              ; preds = %497
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.3, i64 noundef %498, i64 noundef %494) #18
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %497
  %500 = getelementptr inbounds i8, ptr %491, i64 %498
  %501 = load i8, ptr %500, align 1
  %502 = icmp ne i8 %501, 0
  br label %503

503:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %489
  %504 = phi i1 [ %502, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %489 ]
  %505 = add nsw i32 %.25678.i, 1
  switch i32 %3, label %537 [
    i32 -1, label %542
    i32 0, label %506
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %510
    i32 3, label %513
    i32 4, label %517
    i32 5, label %522
    i32 6, label %526
    i32 7, label %530
  ]

506:                                              ; preds = %503
  %507 = add nsw i32 %.04879.i, %.15083.i
  %508 = and i32 %507, 1
  %509 = icmp eq i32 %508, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

510:                                              ; preds = %503
  %511 = srem i32 %.04879.i, 3
  %512 = icmp eq i32 %511, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

513:                                              ; preds = %503
  %514 = add nsw i32 %.04879.i, %.15083.i
  %515 = srem i32 %514, 3
  %516 = icmp eq i32 %515, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

517:                                              ; preds = %503
  %518 = sdiv i32 %.04879.i, 3
  %519 = add nsw i32 %518, %477
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

522:                                              ; preds = %503
  %523 = mul nsw i32 %.04879.i, %.15083.i
  %524 = srem i32 %523, 6
  %525 = icmp eq i32 %524, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

526:                                              ; preds = %503
  %527 = mul nsw i32 %.04879.i, %.15083.i
  %528 = srem i32 %527, 6
  %529 = icmp slt i32 %528, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

530:                                              ; preds = %503
  %531 = add nsw i32 %.04879.i, %.15083.i
  %532 = mul nsw i32 %.04879.i, %.15083.i
  %533 = srem i32 %532, 3
  %534 = add nsw i32 %531, %533
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

537:                                              ; preds = %503
  %538 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %538, ptr noundef nonnull @.str.5)
          to label %539 unwind label %540

539:                                              ; preds = %537
  call void @__cxa_throw(ptr nonnull %538, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

540:                                              ; preds = %537
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %538) #17
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %530, %526, %522, %517, %513, %510, %506, %503
  %.025.i.i = phi i1 [ %536, %530 ], [ %529, %526 ], [ %525, %522 ], [ %521, %517 ], [ %516, %513 ], [ %512, %510 ], [ %509, %506 ], [ %479, %503 ]
  %spec.select62.i = xor i1 %504, %.025.i.i
  br label %542

542:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %503
  %.047.in.i = phi i1 [ %504, %503 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %543 = zext i1 %.047.in.i to i8
  store i8 %543, ptr %486, align 1
  br label %544

544:                                              ; preds = %542, %480
  %.357.i = phi i32 [ %505, %542 ], [ %.25678.i, %480 ]
  %545 = add nsw i32 %.04879.i, -1
  %.not.i60 = icmp slt i32 %.04879.i, %spec.select.i
  br i1 %.not.i60, label %546, label %480, !llvm.loop !24

546:                                              ; preds = %544
  %547 = add nsw i32 %.15083.i, %.05386.i
  %548 = icmp sgt i32 %547, -1
  %549 = load i32, ptr %26, align 4
  %550 = icmp slt i32 %547, %549
  %or.cond.i = select i1 %548, i1 %550, i1 false
  br i1 %or.cond.i, label %.preheader.i59, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %546, %472
  %551 = phi i32 [ %473, %472 ], [ %549, %546 ]
  %.155.lcssa.i = phi i32 [ %.05485.i, %472 ], [ %.357.i, %546 ]
  %.150.lcssa.i = phi i32 [ %.04988.i, %472 ], [ %547, %546 ]
  %552 = sub nsw i32 0, %.05386.i
  %553 = sub nsw i32 %.150.lcssa.i, %.05386.i
  %554 = add nsw i32 %spec.select.i, -2
  %555 = icmp sgt i32 %spec.select.i, 2
  br i1 %555, label %472, label %._crit_edge.i54, !llvm.loop !26

._crit_edge.i54:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %0, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = trunc i64 %561 to i32
  %563 = icmp slt i32 %.054.lcssa.i, %562
  br i1 %563, label %564, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

564:                                              ; preds = %._crit_edge.i54
  %565 = call ptr @__cxa_allocate_exception(i64 16) #17
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #17
  %566 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %567 unwind label %.thread.i

567:                                              ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %566) #17
  %568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 47)
          to label %569 unwind label %579

569:                                              ; preds = %567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %568) #17
  %570 = load ptr, ptr %556, align 8
  %571 = load ptr, ptr %0, align 8
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = trunc i64 %574 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %575) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %576 unwind label %581

576:                                              ; preds = %569
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %577 unwind label %583

577:                                              ; preds = %576
  invoke void @__cxa_throw(ptr nonnull %565, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
          to label %588 unwind label %583

.thread.i:                                        ; preds = %564
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %587

579:                                              ; preds = %567
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %586

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %585

583:                                              ; preds = %577, %576
  %.0.i = phi i1 [ false, %577 ], [ true, %576 ]
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %585

585:                                              ; preds = %583, %581
  %.pn.i57 = phi { ptr, i32 } [ %584, %583 ], [ %582, %581 ]
  %.3.i = phi i1 [ %.0.i, %583 ], [ true, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %586

586:                                              ; preds = %585, %579
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i57, %585 ], [ %580, %579 ]
  %.2.i = phi i1 [ %.3.i, %585 ], [ true, %579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %.2.i, label %587, label %common.resume

587:                                              ; preds = %586, %.thread.i
  %.pn.pn.pn66.i = phi { ptr, i32 } [ %578, %.thread.i ], [ %.pn.pn.i, %586 ]
  call void @__cxa_free_exception(ptr %565) #17
  br label %common.resume

588:                                              ; preds = %577
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef range(i32 -2147483648, 2147483641) %0, i32 noundef range(i32 -2147483648, 2147483641) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %27 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %26, i64 %25
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
  %38 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %37, i64 %36
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
  %50 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %49, i64 %48
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
  %61 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %60, i64 %59
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
  %73 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %72, i64 %71
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
  %84 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %83, i64 %82
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
  %96 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %95, i64 %94
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
  %125 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %124, i64 %123
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
  %136 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %135, i64 %134
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
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !28

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
