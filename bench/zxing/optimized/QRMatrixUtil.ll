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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES = private unnamed_addr constant [15 x %"struct.ZXing::PointT"] [%"struct.ZXing::PointT" { i32 8, i32 0 }, %"struct.ZXing::PointT" { i32 8, i32 1 }, %"struct.ZXing::PointT" { i32 8, i32 2 }, %"struct.ZXing::PointT" { i32 8, i32 3 }, %"struct.ZXing::PointT" { i32 8, i32 4 }, %"struct.ZXing::PointT" { i32 8, i32 5 }, %"struct.ZXing::PointT" { i32 8, i32 7 }, %"struct.ZXing::PointT" { i32 8, i32 8 }, %"struct.ZXing::PointT" { i32 7, i32 8 }, %"struct.ZXing::PointT" { i32 5, i32 8 }, %"struct.ZXing::PointT" { i32 4, i32 8 }, %"struct.ZXing::PointT" { i32 3, i32 8 }, %"struct.ZXing::PointT" { i32 2, i32 8 }, %"struct.ZXing::PointT" { i32 1, i32 8 }, %"struct.ZXing::PointT" { i32 0, i32 8 }], align 16
@.str = private unnamed_addr constant [21 x i8] c"Invalid mask pattern\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [31 x i8] c"Should not happen but we got: \00", align 1
@_ZTISt11logic_error = external constant ptr
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Not all bits consumed: \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1

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
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %.not5.i.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not5.i.i.i.i.i, label %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 2, i64 %23, i1 false), !tbaa !8
  br label %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit

_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit:       ; preds = %5, %.lr.ph.preheader.i.i.i.i.i
  %24 = load i32, ptr %4, align 8, !tbaa !10
  br label %.preheader51.i.i

.preheader51.i.i:                                 ; preds = %57, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit
  %.02553.i.i = phi i32 [ 0, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit ], [ %58, %57 ]
  %25 = add nsw i32 %.02553.i.i, -3
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = mul nsw i32 %.02553.i.i, %24
  br label %59

.preheader.i.i:                                   ; preds = %57
  %28 = load i32, ptr %4, align 8
  %.fr7.i = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load ptr, ptr %17, align 8
  %31 = mul nsw i32 %.fr7.i, 7
  %32 = icmp sgt i32 %.fr7.i, 7
  br i1 %32, label %.preheader.split.split.us.i.i, label %.preheader.split.split.us.i.us.i

.preheader.split.split.us.i.us.i:                 ; preds = %.preheader.i.i, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i"
  %.054.us55.i.us.i = phi i32 [ %41, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i" ], [ -1, %.preheader.i.i ]
  %33 = icmp sgt i32 %.054.us55.i.us.i, -1
  br i1 %33, label %34, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i"

34:                                               ; preds = %.preheader.split.split.us.i.us.i
  %.pre88.i.us.i = load i32, ptr %29, align 4
  %35 = icmp slt i32 %.054.us55.i.us.i, %.fr7.i
  %36 = icmp sgt i32 %.pre88.i.us.i, 7
  %or.cond44.us59.i.us.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond44.us59.i.us.i, label %37, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i"

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %.054.us55.i.us.i, %31
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i": ; preds = %37, %34, %.preheader.split.split.us.i.us.i
  %41 = add nsw i32 %.054.us55.i.us.i, 1
  %exitcond84.not.i.us.i = icmp eq i32 %41, 8
  br i1 %exitcond84.not.i.us.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %.preheader.split.split.us.i.us.i, !llvm.loop !17

.preheader.split.split.us.i.i:                    ; preds = %.preheader.i.i, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"
  %.054.us55.i.i = phi i32 [ %56, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i" ], [ -1, %.preheader.i.i ]
  %42 = icmp sgt i32 %.054.us55.i.i, -1
  br i1 %42, label %43, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

43:                                               ; preds = %.preheader.split.split.us.i.i
  %.pre88.i.i = load i32, ptr %29, align 4
  %44 = icmp sgt i32 %.pre88.i.i, 7
  br i1 %44, label %45, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.054.us55.i.i, %31
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !8
  %.pre87.i.i = load i32, ptr %29, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i": ; preds = %45, %43
  %49 = phi i32 [ %.pre87.i.i, %45 ], [ %.pre88.i.i, %43 ]
  %50 = icmp slt i32 %.054.us55.i.i, %49
  br i1 %50, label %51, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

51:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"
  %52 = mul nuw nsw i32 %.054.us55.i.i, %.fr7.i
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7
  store i8 0, ptr %55, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i": ; preds = %51, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i", %.preheader.split.split.us.i.i
  %56 = add nsw i32 %.054.us55.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %56, 8
  br i1 %exitcond84.not.i.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %.preheader.split.split.us.i.i, !llvm.loop !17

57:                                               ; preds = %59
  %58 = add nuw nsw i32 %.02553.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %58, 7
  br i1 %exitcond81.not.i.i, label %.preheader.i.i, label %.preheader51.i.i, !llvm.loop !19

59:                                               ; preds = %59, %.preheader51.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next.i.i, %59 ]
  %60 = trunc i64 %indvars.iv.i.i to i32
  %61 = add i32 %60, -3
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %62, i32 %26)
  %63 = icmp ne i32 %.sroa.speculated.i.i.i, 2
  %64 = zext i1 %63 to i8
  %.reass.i.i = add i32 %27, %60
  %65 = sext i32 %.reass.i.i to i64
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %65
  store i8 %64, ptr %66, align 1, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %57, label %59, !llvm.loop !20

_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit: ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"
  %67 = add nsw i32 %.fr7.i, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %67, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %68 = load i32, ptr %4, align 8, !tbaa !10
  %69 = add nsw i32 %68, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef 0, i32 noundef %69, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %70 = load i32, ptr %29, align 4, !tbaa !21
  %71 = add nsw i32 %70, -8
  %72 = load i32, ptr %4, align 8, !tbaa !10
  %73 = mul nsw i32 %72, %71
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %75 = sext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  store i8 1, ptr %77, align 1, !tbaa !8
  %78 = load i32, ptr %2, align 8, !tbaa !23
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %80

80:                                               ; preds = %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %._crit_edge.i
  %.sroa.026.030.i = phi ptr [ %116, %._crit_edge.i ], [ %82, %80 ]
  %86 = load i32, ptr %.sroa.026.030.i, align 4, !tbaa !33
  %.fr34.i = freeze i32 %86
  %87 = icmp eq i32 %.fr34.i, 6
  %88 = load i32, ptr %29, align 4
  %89 = add nsw i32 %88, -7
  %90 = icmp ne i32 %.fr34.i, %89
  %91 = load i32, ptr %4, align 8
  %92 = add nsw i32 %91, -7
  %93 = add nsw i32 %.fr34.i, -2
  br i1 %87, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i
  %.sroa.022.029.us.i = phi ptr [ %114, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i ], [ %82, %.lr.ph.i ]
  %94 = load i32, ptr %.sroa.022.029.us.i, align 4, !tbaa !33
  %95 = icmp ne i32 %94, 6
  %brmerge.i = select i1 %95, i1 true, i1 %90
  br i1 %brmerge.i, label %96, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i

96:                                               ; preds = %.lr.ph.split.us.i
  %97 = add nsw i32 %94, -2
  %.val21.us.i = load ptr, ptr %17, align 8
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %112, %96
  %.05.i.us.i = phi i32 [ 0, %96 ], [ %113, %112 ]
  %98 = add nsw i32 %.05.i.us.i, %93
  %99 = add nsw i32 %.05.i.us.i, -2
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = mul nsw i32 %98, %91
  %102 = add i32 %97, %101
  br label %103

103:                                              ; preds = %103, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %103 ]
  %104 = trunc i64 %indvars.iv.i.us.i to i32
  %105 = add i32 %104, -2
  %106 = tail call i32 @llvm.abs.i32(i32 %105, i1 true)
  %.sroa.speculated.i.i.us.i = tail call noundef i32 @llvm.umax.i32(i32 %106, i32 %100)
  %107 = icmp ne i32 %.sroa.speculated.i.i.us.i, 1
  %108 = zext i1 %107 to i8
  %109 = add i32 %102, %104
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.val21.us.i, i64 %110
  store i8 %108, ptr %111, align 1, !tbaa !8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 5
  br i1 %exitcond.not.i.us.i, label %112, label %103, !llvm.loop !34

112:                                              ; preds = %103
  %113 = add nuw nsw i32 %.05.i.us.i, 1
  %exitcond7.not.i.us.i = icmp eq i32 %113, 5
  br i1 %exitcond7.not.i.us.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, label %.preheader.i.us.i, !llvm.loop !35

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i: ; preds = %112, %.lr.ph.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.us.i, i64 4
  %115 = icmp eq ptr %114, %84
  br i1 %115, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 4
  %117 = icmp eq ptr %116, %84
  br i1 %117, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %.sroa.022.029.i = phi ptr [ %139, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ], [ %82, %.lr.ph.i ]
  %118 = load i32, ptr %.sroa.022.029.i, align 4, !tbaa !33
  %119 = icmp eq i32 %118, 6
  %120 = icmp eq i32 %118, %92
  %or.cond.i = select i1 %119, i1 true, i1 %120
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %121

121:                                              ; preds = %.lr.ph.split.i
  %122 = add nsw i32 %118, -2
  %.val21.i = load ptr, ptr %17, align 8
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %128, %121
  %.05.i.i = phi i32 [ 0, %121 ], [ %129, %128 ]
  %123 = add nuw nsw i32 %.05.i.i, %93
  %124 = add nsw i32 %.05.i.i, -2
  %125 = tail call i32 @llvm.abs.i32(i32 %124, i1 true)
  %126 = mul nsw i32 %123, %91
  %127 = add i32 %122, %126
  br label %130

128:                                              ; preds = %130
  %129 = add nuw nsw i32 %.05.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %129, 5
  br i1 %exitcond7.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i14, !llvm.loop !35

130:                                              ; preds = %130, %.preheader.i.i14
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader.i.i14 ], [ %indvars.iv.next.i.i17, %130 ]
  %131 = trunc i64 %indvars.iv.i.i15 to i32
  %132 = add i32 %131, -2
  %133 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %.sroa.speculated.i.i.i16 = tail call noundef i32 @llvm.umax.i32(i32 %133, i32 %125)
  %134 = icmp ne i32 %.sroa.speculated.i.i.i16, 1
  %135 = zext i1 %134 to i8
  %136 = add i32 %127, %131
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 %137
  store i8 %135, ptr %138, align 1, !tbaa !8
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 5
  br i1 %exitcond.not.i.i18, label %128, label %130, !llvm.loop !34

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %128, %.lr.ph.split.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 4
  %140 = icmp eq ptr %139, %84
  br i1 %140, label %._crit_edge.i, label %.lr.ph.split.i

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %80
  %.val = load i32, ptr %4, align 8
  %.val13 = load ptr, ptr %17, align 8
  %141 = icmp sgt i32 %.val, 16
  br i1 %141, label %.lr.ph.i20, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i20:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %142 = add nsw i32 %.val, -8
  %143 = mul nuw nsw i32 %.val, 6
  %144 = zext nneg i32 %.val to i64
  %145 = zext nneg i32 %143 to i64
  %wide.trip.count.i = zext nneg i32 %142 to i64
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %.val13, i64 %145
  br label %146

146:                                              ; preds = %146, %.lr.ph.i20
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.i20 ], [ %indvars.iv.next.i, %146 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = trunc i64 %indvars.iv.next.i to i8
  %148 = and i8 %147, 1
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %148, ptr %gep.i, align 1, !tbaa !8
  %149 = mul nuw nsw i64 %indvars.iv.i, %144
  %150 = getelementptr i8, ptr %.val13, i64 %149
  %151 = getelementptr i8, ptr %150, i64 6
  store i8 %148, ptr %151, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, label %146, !llvm.loop !36

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %146, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %152, label %157

152:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %153 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull @.str)
          to label %154 unwind label %155, !noalias !37

154:                                              ; preds = %152
  tail call void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21, !noalias !37
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %153) #20, !noalias !37
  br label %common.resume

157:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !37
  %158 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %159 unwind label %.loopexit.split-lp72.i.i, !noalias !37

159:                                              ; preds = %157
  %160 = shl i32 %158, 3
  %161 = or disjoint i32 %160, %3
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.promoted33.i = load ptr, ptr %162, align 8
  %.promoted34.i = load ptr, ptr %16, align 8
  br label %164

164:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %159
  %165 = phi ptr [ %.promoted34.i, %159 ], [ %194, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %166 = phi ptr [ %.promoted33.i, %159 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %167 = phi ptr [ null, %159 ], [ %.promoted35.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %168 = phi ptr [ null, %159 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %159 ], [ %169, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %169 = add nsw i32 %.06.i.i.i, -1
  %170 = lshr i32 %161, %169
  %171 = trunc i32 %170 to i8
  %172 = and i8 %171, 1
  %.not.i.i.i.i.i = icmp eq ptr %168, %167
  br i1 %.not.i.i.i.i.i, label %175, label %173

173:                                              ; preds = %164
  store i8 %172, ptr %168, align 1, !tbaa !40, !noalias !37
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %174, ptr %162, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

175:                                              ; preds = %164
  %176 = ptrtoint ptr %167 to i64
  %177 = ptrtoint ptr %165 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775807
  br i1 %179, label %180, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

180:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp72.i.i, !noalias !37

.noexc.i.i:                                       ; preds = %180
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %175
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %181 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %178
  %182 = icmp ult i64 %181, %178
  %183 = tail call i64 @llvm.umin.i64(i64 %181, i64 9223372036854775807)
  %184 = select i1 %182, i64 9223372036854775807, i64 %183
  %.not.i.i.i.i.i.i.i = icmp eq i64 %184, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %185

185:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit71.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %185, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %187 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %186, %185 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %178
  store i8 %172, ptr %188, align 1, !tbaa !40, !noalias !37
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

190:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %187, ptr align 1 %165, i64 %178, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %190, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %178) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %192, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %187, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %191, ptr %162, align 8, !tbaa !41, !alias.scope !37
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %184
  store ptr %193, ptr %163, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %173
  %194 = phi ptr [ %165, %173 ], [ %187, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted35.i = phi ptr [ %167, %173 ], [ %193, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted36.i = phi ptr [ %174, %173 ], [ %191, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %164, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %195 = shl i32 %161, 10
  %.not12.i.i.i = icmp eq i32 %195, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %196 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %195, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %197 = phi i32 [ %201, %.lr.ph.i.i.i ], [ %196, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %200, %.lr.ph.i.i.i ], [ %195, %.lr.ph.i.preheader.i.i ]
  %198 = sub nuw nsw i32 21, %197
  %199 = shl nuw i32 1335, %198
  %200 = xor i32 %199, %.013.i.i.i
  %201 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %200, i1 false)
  %.not.i26.i.i = icmp ult i32 %200, 1024
  br i1 %.not.i26.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %200, %.lr.ph.i.i.i ]
  %.promoted37.i = load ptr, ptr %16, align 8
  br label %202

202:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %203 = phi ptr [ %.promoted37.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %231, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %204 = phi ptr [ %.promoted36.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %233, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %205 = phi ptr [ %.promoted35.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %232, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %.06.i29.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %206, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %206 = add nsw i32 %.06.i29.i.i, -1
  %207 = lshr i32 %.0.lcssa.i.i.i, %206
  %208 = trunc i32 %207 to i8
  %209 = and i8 %208, 1
  %.not.i.i.i30.i.i = icmp eq ptr %204, %205
  br i1 %.not.i.i.i30.i.i, label %212, label %210

210:                                              ; preds = %202
  store i8 %209, ptr %204, align 1, !tbaa !40, !noalias !37
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %211, ptr %162, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

212:                                              ; preds = %202
  %213 = ptrtoint ptr %204 to i64
  %214 = ptrtoint ptr %203 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775807
  br i1 %216, label %217, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i

217:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc40.i.i unwind label %.loopexit.split-lp67.i.i, !noalias !37

.noexc40.i.i:                                     ; preds = %217
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i: ; preds = %212
  %.sroa.speculated.i.i.i.i.i34.i.i = tail call i64 @llvm.umax.i64(i64 %215, i64 1)
  %218 = add i64 %.sroa.speculated.i.i.i.i.i34.i.i, %215
  %219 = icmp ult i64 %218, %215
  %220 = tail call i64 @llvm.umin.i64(i64 %218, i64 9223372036854775807)
  %221 = select i1 %219, i64 9223372036854775807, i64 %220
  %.not.i.i.i.i.i35.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i, label %222

222:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i unwind label %.loopexit66.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i: ; preds = %222, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %224 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i ], [ %223, %222 ]
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %215
  store i8 %209, ptr %225, align 1, !tbaa !40, !noalias !37
  %226 = icmp sgt i64 %215, 0
  br i1 %226, label %227, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

227:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %224, ptr align 1 %203, i64 %215, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i: ; preds = %227, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %.not.i17.i.i.i.i38.i.i = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i.i38.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, label %229

229:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %215) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i: ; preds = %229, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  store ptr %224, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %228, ptr %162, align 8, !tbaa !41, !alias.scope !37
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %221
  store ptr %230, ptr %163, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, %210
  %231 = phi ptr [ %203, %210 ], [ %224, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %232 = phi ptr [ %205, %210 ], [ %230, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %233 = phi ptr [ %211, %210 ], [ %228, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %.not.i32.i.i = icmp eq i32 %206, 0
  br i1 %.not.i32.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i, label %202, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !37
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %236

236:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i
  %237 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %266, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %.06.i45.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %238, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %238 = add nsw i32 %.06.i45.i.i, -1
  %239 = lshr i32 21522, %238
  %240 = trunc i32 %239 to i8
  %241 = and i8 %240, 1
  %242 = load ptr, ptr %235, align 8, !tbaa !45, !noalias !37
  %.not.i.i.i46.i.i = icmp eq ptr %237, %242
  br i1 %.not.i.i.i46.i.i, label %246, label %243

243:                                              ; preds = %236
  store i8 %241, ptr %237, align 1, !tbaa !40, !noalias !37
  %244 = load ptr, ptr %234, align 8, !tbaa !41, !noalias !37
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr %234, align 8, !tbaa !41, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

246:                                              ; preds = %236
  %247 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %248 = ptrtoint ptr %237 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775807
  br i1 %251, label %252, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.i.i, !noalias !37

.noexc56.i.i:                                     ; preds = %252
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i: ; preds = %246
  %.sroa.speculated.i.i.i.i.i50.i.i = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %253 = add i64 %.sroa.speculated.i.i.i.i.i50.i.i, %250
  %254 = icmp ult i64 %253, %250
  %255 = tail call i64 @llvm.umin.i64(i64 %253, i64 9223372036854775807)
  %256 = select i1 %254, i64 9223372036854775807, i64 %255
  %.not.i.i.i.i.i51.i.i = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i, label %257

257:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i unwind label %.loopexit.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i: ; preds = %257, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %259 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i ], [ %258, %257 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %250
  store i8 %241, ptr %260, align 1, !tbaa !40, !noalias !37
  %261 = icmp sgt i64 %250, 0
  br i1 %261, label %262, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

262:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %259, ptr align 1 %247, i64 %250, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i: ; preds = %262, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %.not.i17.i.i.i.i54.i.i = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i.i54.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, label %264

264:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %250) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i: ; preds = %264, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  store ptr %259, ptr %13, align 8, !tbaa !44, !noalias !37
  store ptr %263, ptr %234, align 8, !tbaa !41, !noalias !37
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %256
  store ptr %265, ptr %235, align 8, !tbaa !45, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, %243
  %266 = phi ptr [ %245, %243 ], [ %263, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i ]
  %.not.i48.i.i = icmp eq i32 %238, 0
  br i1 %.not.i48.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, label %236, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %267 unwind label %.loopexit.split-lp.i.i

267:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i
  %268 = load ptr, ptr %162, align 8, !tbaa !41, !alias.scope !37
  %269 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = and i64 %272, 4294967295
  %.not.i.i = icmp eq i64 %273, 15
  br i1 %.not.i.i, label %300, label %274

274:                                              ; preds = %267
  %275 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
  %276 = load ptr, ptr %162, align 8, !tbaa !41, !alias.scope !37
  %277 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %281) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %282 unwind label %285

282:                                              ; preds = %274
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %283 unwind label %287

283:                                              ; preds = %282
  invoke void @__cxa_throw(ptr nonnull %275, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %322 unwind label %287

.loopexit71.i.i:                                  ; preds = %185
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp72.i.i:                         ; preds = %180, %157
  %284 = phi ptr [ null, %157 ], [ %165, %180 ]
  %lpad.loopexit.split-lp74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit66.i.i:                                  ; preds = %222
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp67.i.i:                         ; preds = %217
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.i.i:                                    ; preds = %257
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %307

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, %252
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %307

285:                                              ; preds = %274
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

287:                                              ; preds = %283, %282
  %.0.i.i = phi i1 [ false, %283 ], [ true, %282 ]
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !37
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %287
  %292 = load i64, ptr %290, align 8, !tbaa !40, !noalias !37
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %285
  %.pn.i.i = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %288, %287 ]
  %.1.i.i = phi i1 [ true, %285 ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.0.i.i, %287 ]
  %294 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !37
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %297 = load i64, ptr %295, align 8, !tbaa !40, !noalias !37
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !37
  br i1 %.1.i.i, label %299, label %307

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  call void @__cxa_free_exception(ptr %275) #20
  br label %307

300:                                              ; preds = %267
  %301 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %235, align 8, !tbaa !45, !noalias !37
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #23
  %.pre.i = load ptr, ptr %162, align 8, !tbaa !41
  %.pre51.i = load ptr, ptr %16, align 8, !tbaa !44
  %.pre52.i = ptrtoint ptr %.pre.i to i64
  %.pre53.i = ptrtoint ptr %.pre51.i to i64
  %.pre55.i = sub i64 %.pre52.i, %.pre53.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

307:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %299 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %308 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i62.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %235, align 8, !tbaa !45, !noalias !37
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i

_ZN5ZXing8BitArrayD2Ev.exit63.i.i:                ; preds = %309, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  br label %314

314:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %.loopexit.split-lp72.i.i, %.loopexit71.i.i
  %315 = phi ptr [ %284, %.loopexit.split-lp72.i.i ], [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %165, %.loopexit71.i.i ], [ %203, %.loopexit66.i.i ], [ %203, %.loopexit.split-lp67.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp74.i.i, %.loopexit.split-lp72.i.i ], [ %.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %lpad.loopexit73.i.i, %.loopexit71.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ]
  %.not.i.i.i.i64.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i64.i.i, label %common.resume, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !45, !alias.scope !37
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %321) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %628, %450, %452, %481, %483, %155, %314, %316, %_ZN5ZXing8BitArrayD2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %482, %483 ], [ %.pn.pn.pn.pn.i.i, %316 ], [ %354, %_ZN5ZXing8BitArrayD2Ev.exit20.i ], [ %156, %155 ], [ %.pn.pn.pn.pn.i.i, %314 ], [ %.pn.pn.pn.i.i, %450 ], [ %.pn.pn.pn.i.i, %452 ], [ %482, %481 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ], [ %.pn.pn.pn.i, %628 ]
  resume { ptr, i32 } %common.resume.op

322:                                              ; preds = %283
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %302, %300
  %.pre-phi56.i = phi i64 [ %272, %300 ], [ %.pre55.i, %302 ]
  %.pre-phi54.i = phi i64 [ %271, %300 ], [ %.pre53.i, %302 ]
  %323 = phi ptr [ %269, %300 ], [ %.pre51.i, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %324 = trunc i64 %.pre-phi56.i to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %326 = load i32, ptr %4, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load i32, ptr %29, align 4
  %invariant.op.i = add i32 %328, -15
  %invariant.op40.i = mul i32 %326, 9
  %329 = and i64 %.pre-phi56.i, 2147483647
  %330 = add nsw i64 %329, -1
  %.not.i.i.i.i.first_iter = icmp ult i64 %330, %.pre-phi56.i
  br label %334

._crit_edge.i21:                                  ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.not.i.i.i.i18.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %367, %._crit_edge.i21
  %331 = load ptr, ptr %163, align 8, !tbaa !45
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %.pre-phi54.i
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %333) #23
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

334:                                              ; preds = %367, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %367 ]
  %335 = xor i64 %indvars.iv.i24, -1
  %336 = add nsw i64 %329, %335
  br i1 %.not.i.i.i.i.first_iter, label %338, label %337

337:                                              ; preds = %334
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %336, i64 noundef %.pre-phi56.i) #21
          to label %.noexc.i unwind label %353

.noexc.i:                                         ; preds = %337
  unreachable

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 %336
  %340 = load i8, ptr %339, align 1, !tbaa !40
  %341 = icmp ne i8 %340, 0
  %342 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 %indvars.iv.i24
  %.sroa.0.0.copyload.i = load i64, ptr %342, align 8
  %343 = zext i1 %341 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %344 = mul nsw i32 %326, %.sroa.2.0.extract.trunc.i.i
  %345 = add nsw i32 %344, %.sroa.01.0.extract.trunc.i.i
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %327, i64 %346
  store i8 %343, ptr %347, align 1, !tbaa !8
  %348 = icmp samesign ult i64 %indvars.iv.i24, 8
  br i1 %348, label %349, label %361

349:                                              ; preds = %338
  %350 = trunc nsw i64 %335 to i32
  %.reass41.i = add i32 %invariant.op40.i, %350
  %351 = sext i32 %.reass41.i to i64
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 %351
  store i8 %343, ptr %352, align 1, !tbaa !8
  br label %367

353:                                              ; preds = %337
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i19.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing8BitArrayD2Ev.exit20.i, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %163, align 8, !tbaa !45
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit20.i

_ZN5ZXing8BitArrayD2Ev.exit20.i:                  ; preds = %356, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

361:                                              ; preds = %338
  %362 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %.reass.i = add i32 %invariant.op.i, %362
  %363 = mul nsw i32 %.reass.i, %326
  %364 = sext i32 %363 to i64
  %365 = getelementptr i8, ptr %327, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  store i8 %343, ptr %366, align 1, !tbaa !8
  br label %367

367:                                              ; preds = %361, %349
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %329
  br i1 %exitcond.not.i26, label %._crit_edge.thread.i, label %334, !llvm.loop !52

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i21, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %368 = load i32, ptr %2, align 8, !tbaa !23
  %369 = icmp slt i32 %368, 7
  br i1 %369, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.sroa.025.0.i = phi ptr [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %370 = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.06.i.i.i27 = phi i32 [ %371, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ 6, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %371 = add nsw i32 %.06.i.i.i27, -1
  %372 = lshr i32 %368, %371
  %373 = trunc i32 %372 to i8
  %374 = and i8 %373, 1
  %.not.i.i.i.i.i28 = icmp eq ptr %370, %.sroa.19.0.i
  br i1 %.not.i.i.i.i.i28, label %376, label %375

375:                                              ; preds = %.preheader38.i
  store i8 %374, ptr %370, align 1, !tbaa !40, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

376:                                              ; preds = %.preheader38.i
  %377 = ptrtoint ptr %.sroa.19.0.i to i64
  %378 = ptrtoint ptr %.sroa.025.0.i to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775807
  br i1 %380, label %381, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59

381:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i66 unwind label %.loopexit.split-lp36.i.i, !noalias !53

.noexc.i.i66:                                     ; preds = %381
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59: ; preds = %376
  %.sroa.speculated.i.i.i.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %379, i64 1)
  %382 = add i64 %.sroa.speculated.i.i.i.i.i.i.i60, %379
  %383 = icmp ult i64 %382, %379
  %384 = call i64 @llvm.umin.i64(i64 %382, i64 9223372036854775807)
  %385 = select i1 %383, i64 9223372036854775807, i64 %384
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %385, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62, label %386

386:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %385) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62 unwind label %.loopexit35.i.i, !noalias !53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62: ; preds = %386, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %388 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59 ], [ %387, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  store i8 %374, ptr %389, align 1, !tbaa !40, !noalias !53
  %390 = icmp sgt i64 %379, 0
  br i1 %390, label %391, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

391:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %388, ptr align 1 %.sroa.025.0.i, i64 %379, i1 false), !noalias !53
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63: ; preds = %391, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  %.not.i17.i.i.i.i.i.i64 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i64, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, label %392

392:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %379) #23, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65: ; preds = %392, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 %385
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, %375
  %.sroa.19.1.i = phi ptr [ %393, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.19.0.i, %375 ]
  %.pn.i = phi ptr [ %389, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %370, %375 ]
  %.sroa.025.1.i = phi ptr [ %388, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.025.0.i, %375 ]
  %.sroa.12.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i30 = icmp eq i32 %371, 0
  br i1 %.not.i.i.i30, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31, label %.preheader38.i, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %394 = load i32, ptr %2, align 8, !tbaa !23, !noalias !53
  %395 = shl i32 %394, 12
  %.not12.i.i.i32 = icmp eq i32 %395, 0
  br i1 %.not12.i.i.i32, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.preheader.i.i33

.lr.ph.i.preheader.i.i33:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %396 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %395, i1 true)
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.preheader.i.i33
  %397 = phi i32 [ %401, %.lr.ph.i.i.i34 ], [ %396, %.lr.ph.i.preheader.i.i33 ]
  %.013.i.i.i35 = phi i32 [ %400, %.lr.ph.i.i.i34 ], [ %395, %.lr.ph.i.preheader.i.i33 ]
  %398 = sub nuw nsw i32 19, %397
  %399 = shl nuw i32 7973, %398
  %400 = xor i32 %399, %.013.i.i.i35
  %401 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %400, i1 false)
  %.not.i15.i.i = icmp ult i32 %400, 4096
  br i1 %.not.i15.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.i.i34, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36: ; preds = %.lr.ph.i.i.i34, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %.0.lcssa.i.i.i37 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31 ], [ %400, %.lr.ph.i.i.i34 ]
  br label %402

402:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.19.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %403 = phi ptr [ %.sroa.12.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.12.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.06.i18.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %404, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %404 = add nsw i32 %.06.i18.i.i, -1
  %405 = lshr i32 %.0.lcssa.i.i.i37, %404
  %406 = trunc i32 %405 to i8
  %407 = and i8 %406, 1
  %.not.i.i.i19.i.i = icmp eq ptr %403, %.sroa.19.2.i
  br i1 %.not.i.i.i19.i.i, label %409, label %408

408:                                              ; preds = %402
  store i8 %407, ptr %403, align 1, !tbaa !40, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

409:                                              ; preds = %402
  %410 = ptrtoint ptr %.sroa.19.2.i to i64
  %411 = ptrtoint ptr %.sroa.025.2.i to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775807
  br i1 %413, label %414, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i

414:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i57, !noalias !53

.noexc29.i.i:                                     ; preds = %414
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i: ; preds = %409
  %.sroa.speculated.i.i.i.i.i23.i.i = call i64 @llvm.umax.i64(i64 %412, i64 1)
  %415 = add i64 %.sroa.speculated.i.i.i.i.i23.i.i, %412
  %416 = icmp ult i64 %415, %412
  %417 = call i64 @llvm.umin.i64(i64 %415, i64 9223372036854775807)
  %418 = select i1 %416, i64 9223372036854775807, i64 %417
  %.not.i.i.i.i.i24.i.i = icmp eq i64 %418, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i, label %419

419:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %418) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i unwind label %.loopexit.i.i55, !noalias !53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i: ; preds = %419, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %421 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i ], [ %420, %419 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store i8 %407, ptr %422, align 1, !tbaa !40, !noalias !53
  %423 = icmp sgt i64 %412, 0
  br i1 %423, label %424, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

424:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %421, ptr align 1 %.sroa.025.2.i, i64 %412, i1 false), !noalias !53
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i: ; preds = %424, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  %.not.i17.i.i.i.i27.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i27.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, label %425

425:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.2.i, i64 noundef %412) #23, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i: ; preds = %425, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 %418
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, %408
  %.sroa.19.3.i = phi ptr [ %426, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.19.2.i, %408 ]
  %.pn37.i = phi ptr [ %422, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %403, %408 ]
  %.sroa.025.3.i = phi ptr [ %421, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.025.2.i, %408 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 1
  %.not.i21.i.i = icmp eq i32 %404, 0
  br i1 %.not.i21.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, label %402, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i
  %427 = ptrtoint ptr %.sroa.12.3.i to i64
  %428 = ptrtoint ptr %.sroa.025.3.i to i64
  %429 = sub i64 %427, %428
  %430 = trunc i64 %429 to i32
  %.not.i.i38 = icmp eq i32 %430, 18
  br i1 %.not.i.i38, label %.preheader.i, label %431

431:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i
  %432 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %430) #20, !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %433 unwind label %435, !noalias !53

433:                                              ; preds = %431
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %434 unwind label %437, !noalias !53

434:                                              ; preds = %433
  invoke void @__cxa_throw(ptr nonnull %432, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %456 unwind label %437, !noalias !53

.loopexit35.i.i:                                  ; preds = %386
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp36.i.i:                         ; preds = %381
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.i.i55:                                  ; preds = %419
  %lpad.loopexit.i.i56 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp.i.i57:                         ; preds = %414
  %lpad.loopexit.split-lp.i.i58 = landingpad { ptr, i32 }
          cleanup
  br label %450

435:                                              ; preds = %431
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

437:                                              ; preds = %434, %433
  %.0.i.i45 = phi i1 [ false, %434 ], [ true, %433 ]
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !53
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %437
  %442 = load i64, ptr %440, align 8, !tbaa !40, !noalias !53
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #23, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %435
  %.pn.i.i40 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %438, %437 ]
  %.1.i.i41 = phi i1 [ true, %435 ], [ %.0.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %.0.i.i45, %437 ]
  %444 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !53
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39
  %447 = load i64, ptr %445, align 8, !tbaa !40, !noalias !53
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #23, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  br i1 %.1.i.i41, label %449, label %450

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @__cxa_free_exception(ptr %432) #20, !noalias !53
  br label %450

450:                                              ; preds = %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %.loopexit.split-lp.i.i57, %.loopexit.i.i55, %.loopexit.split-lp36.i.i, %.loopexit35.i.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.19.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.19.3.i, %449 ], [ %.sroa.19.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.19.2.i, %.loopexit.i.i55 ], [ %.sroa.19.0.i, %.loopexit35.i.i ]
  %451 = phi ptr [ %.sroa.025.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.025.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.025.3.i, %449 ], [ %.sroa.025.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.025.2.i, %.loopexit.i.i55 ], [ %.sroa.025.0.i, %.loopexit35.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp36.i.i ], [ %lpad.loopexit.split-lp.i.i58, %.loopexit.split-lp.i.i57 ], [ %.pn.i.i40, %449 ], [ %.pn.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i.i56, %.loopexit.i.i55 ], [ %lpad.loopexit37.i.i, %.loopexit35.i.i ]
  %.not.i.i.i.i.i.i42 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i.i.i42, label %common.resume, label %452

452:                                              ; preds = %450
  %453 = ptrtoint ptr %.sroa.19.4.i to i64
  %454 = ptrtoint ptr %451 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %455) #23, !noalias !53
  br label %common.resume

456:                                              ; preds = %434
  unreachable

.preheader.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.053.i = phi i64 [ %indvars.iv.next.i52, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 17, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %.01952.i = phi i32 [ %465, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %457 = load i32, ptr %29, align 4
  %invariant.op.i48 = add i32 %457, -11
  %458 = load i32, ptr %4, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = mul nsw i32 %458, %.01952.i
  %sext.i = shl i64 %.053.i, 32
  %461 = ashr exact i64 %sext.i, 32
  br label %466

462:                                              ; preds = %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %463 = ptrtoint ptr %.sroa.19.3.i to i64
  %464 = sub i64 %463, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %464) #23
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %468
  %465 = add nuw nsw i32 %.01952.i, 1
  %exitcond70.not.i = icmp eq i32 %465, 6
  br i1 %exitcond70.not.i, label %462, label %.preheader.i, !llvm.loop !56

466:                                              ; preds = %468, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %468 ]
  %indvars.iv.i49 = phi i64 [ %461, %.preheader.i ], [ %indvars.iv.next.i52, %468 ]
  %.not.i.i.i.i50 = icmp ugt i64 %429, %indvars.iv.i49
  br i1 %.not.i.i.i.i50, label %468, label %467

467:                                              ; preds = %466
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i49, i64 noundef %429) #21
          to label %.noexc.i51 unwind label %481

.noexc.i51:                                       ; preds = %467
  unreachable

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i49
  %470 = load i8, ptr %469, align 1, !tbaa !40
  %471 = icmp ne i8 %470, 0
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i49, -1
  %472 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %.reass.i53 = add i32 %invariant.op.i48, %472
  %473 = zext i1 %471 to i8
  %474 = mul nsw i32 %.reass.i53, %458
  %475 = add nsw i32 %474, %.01952.i
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 %476
  store i8 %473, ptr %477, align 1, !tbaa !8
  %478 = add nsw i32 %.reass.i53, %460
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %459, i64 %479
  store i8 %473, ptr %480, align 1, !tbaa !8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next66.i, 3
  br i1 %exitcond.not.i54, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %466, !llvm.loop !57

481:                                              ; preds = %467
  %482 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %483

483:                                              ; preds = %481
  %484 = ptrtoint ptr %.sroa.19.3.i to i64
  %485 = sub i64 %484, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %485) #23
  br label %common.resume

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %462
  %486 = load i32, ptr %4, align 8, !tbaa !10
  %487 = load i32, ptr %29, align 4, !tbaa !21
  %488 = icmp sgt i32 %486, 1
  br i1 %488, label %.lr.ph.i71, label %._crit_edge.i67

.lr.ph.i71:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %489 = add nsw i32 %486, -1
  %490 = add nsw i32 %487, -1
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %493 = zext nneg i32 %486 to i64
  %494 = sext i32 %487 to i64
  br label %495

495:                                              ; preds = %.critedge.i, %.lr.ph.i71
  %.04995.i = phi i32 [ %490, %.lr.ph.i71 ], [ %572, %.critedge.i ]
  %.05194.i = phi i32 [ %489, %.lr.ph.i71 ], [ %573, %.critedge.i ]
  %.05393.i = phi i32 [ -1, %.lr.ph.i71 ], [ %571, %.critedge.i ]
  %.05492.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.155.lcssa.i, %.critedge.i ]
  %496 = icmp eq i32 %.05194.i, 6
  %spec.select.i = select i1 %496, i32 5, i32 %.05194.i
  %497 = icmp sgt i32 %.04995.i, -1
  %498 = icmp slt i32 %.04995.i, %487
  %or.cond88.i = select i1 %497, i1 %498, i1 false
  br i1 %or.cond88.i, label %.preheader.lr.ph.i, label %.critedge.i

.preheader.lr.ph.i:                               ; preds = %495
  %499 = zext nneg i32 %spec.select.i to i64
  %500 = zext nneg i32 %.04995.i to i64
  %501 = sext i32 %.05393.i to i64
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %513, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %500, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %513 ]
  %.15589.i = phi i32 [ %.05492.i, %.preheader.lr.ph.i ], [ %.357.i, %513 ]
  %502 = mul nuw nsw i64 %indvars.iv102.i, %493
  %503 = load ptr, ptr %492, align 8
  %504 = load ptr, ptr %0, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = trunc i64 %507 to i32
  %509 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %510 = lshr i32 %509, 1
  %511 = and i32 %509, 1
  %512 = icmp eq i32 %511, 0
  %invariant.gep.i73 = getelementptr i8, ptr %491, i64 %502
  br label %516

513:                                              ; preds = %569
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, %501
  %514 = icmp sgt i64 %indvars.iv.next103.i, -1
  %515 = icmp slt i64 %indvars.iv.next103.i, %494
  %or.cond.i77 = select i1 %514, i1 %515, i1 false
  br i1 %or.cond.i77, label %.preheader.i72, label %.critedge.loopexit.i, !llvm.loop !58

516:                                              ; preds = %569, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ %499, %.preheader.i72 ], [ %indvars.iv.next.i76, %569 ]
  %.25685.i = phi i32 [ %.15589.i, %.preheader.i72 ], [ %.357.i, %569 ]
  %gep.i75 = getelementptr i8, ptr %invariant.gep.i73, i64 %indvars.iv.i74
  %517 = load i8, ptr %gep.i75, align 1, !tbaa !59
  %518 = icmp eq i8 %517, 2
  br i1 %518, label %519, label %569

519:                                              ; preds = %516
  %520 = icmp slt i32 %.25685.i, %508
  br i1 %520, label %521, label %527

521:                                              ; preds = %519
  %522 = sext i32 %.25685.i to i64
  %.not.i.i.i.i78 = icmp ugt i64 %507, %522
  br i1 %.not.i.i.i.i78, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %523

523:                                              ; preds = %521
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %522, i64 noundef %507) #21
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %504, i64 %522
  %525 = load i8, ptr %524, align 1, !tbaa !40
  %526 = icmp ne i8 %525, 0
  br label %527

527:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %519
  %528 = phi i1 [ %526, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %519 ]
  %529 = add nsw i32 %.25685.i, 1
  switch i32 %3, label %default.unreachable [
    i32 7, label %559
    i32 0, label %530
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %534
    i32 3, label %538
    i32 4, label %543
    i32 5, label %549
    i32 6, label %554
  ]

530:                                              ; preds = %527
  %531 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %532 = and i64 %531, 1
  %533 = icmp eq i64 %532, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

534:                                              ; preds = %527
  %535 = trunc nsw i64 %indvars.iv.i74 to i32
  %536 = srem i32 %535, 3
  %537 = icmp eq i32 %536, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

538:                                              ; preds = %527
  %539 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %540 = trunc nsw i64 %539 to i32
  %541 = srem i32 %540, 3
  %542 = icmp eq i32 %541, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

543:                                              ; preds = %527
  %544 = trunc nsw i64 %indvars.iv.i74 to i32
  %545 = sdiv i32 %544, 3
  %546 = add nsw i32 %545, %510
  %547 = and i32 %546, 1
  %548 = icmp eq i32 %547, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

549:                                              ; preds = %527
  %550 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %551 = trunc nsw i64 %550 to i32
  %552 = srem i32 %551, 6
  %553 = icmp eq i32 %552, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

554:                                              ; preds = %527
  %555 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %556 = trunc nsw i64 %555 to i32
  %557 = srem i32 %556, 6
  %558 = icmp slt i32 %557, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

559:                                              ; preds = %527
  %560 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %561 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %562 = trunc nsw i64 %561 to i32
  %563 = srem i32 %562, 3
  %564 = trunc nsw i64 %560 to i32
  %565 = add nsw i32 %563, %564
  %566 = and i32 %565, 1
  %567 = icmp eq i32 %566, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

default.unreachable:                              ; preds = %527
  unreachable

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %527, %530, %534, %538, %543, %549, %554, %559
  %.025.i.i = phi i1 [ %533, %530 ], [ %567, %559 ], [ %537, %534 ], [ %542, %538 ], [ %548, %543 ], [ %553, %549 ], [ %558, %554 ], [ %512, %527 ]
  %spec.select62.i = xor i1 %528, %.025.i.i
  %568 = zext i1 %spec.select62.i to i8
  store i8 %568, ptr %gep.i75, align 1, !tbaa !8
  br label %569

569:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %516
  %.357.i = phi i32 [ %529, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ], [ %.25685.i, %516 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i74, -1
  %.not.i = icmp slt i64 %indvars.iv.i74, %499
  br i1 %.not.i, label %513, label %516, !llvm.loop !61

.critedge.loopexit.i:                             ; preds = %513
  %570 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %495
  %.155.lcssa.i = phi i32 [ %.05492.i, %495 ], [ %.357.i, %.critedge.loopexit.i ]
  %.150.lcssa.i = phi i32 [ %.04995.i, %495 ], [ %570, %.critedge.loopexit.i ]
  %571 = sub nsw i32 0, %.05393.i
  %572 = sub nsw i32 %.150.lcssa.i, %.05393.i
  %573 = add nsw i32 %spec.select.i, -2
  %574 = icmp sgt i32 %spec.select.i, 2
  br i1 %574, label %495, label %._crit_edge.i67, !llvm.loop !62

._crit_edge.i67:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !41
  %577 = load ptr, ptr %0, align 8, !tbaa !44
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  %582 = icmp slt i32 %.054.lcssa.i, %581
  br i1 %582, label %583, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

583:                                              ; preds = %._crit_edge.i67
  %584 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %585 unwind label %595

585:                                              ; preds = %583
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47)
          to label %586 unwind label %597

586:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %587 = load ptr, ptr %575, align 8, !tbaa !41
  %588 = load ptr, ptr %0, align 8, !tbaa !44
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = trunc i64 %591 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %592) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %593 unwind label %599

593:                                              ; preds = %586
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %594 unwind label %601

594:                                              ; preds = %593
  invoke void @__cxa_throw(ptr nonnull %584, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %629 unwind label %601

595:                                              ; preds = %583
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

597:                                              ; preds = %585
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

599:                                              ; preds = %586
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

601:                                              ; preds = %594, %593
  %.0.i = phi i1 [ false, %594 ], [ true, %593 ]
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = load ptr, ptr %6, align 8, !tbaa !48
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %601
  %606 = load i64, ptr %604, align 8, !tbaa !40
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %599
  %.pn.i70 = phi { ptr, i32 } [ %600, %599 ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %602, %601 ]
  %.3.i = phi i1 [ true, %599 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %601 ]
  %608 = load ptr, ptr %10, align 8, !tbaa !48
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %611 = load i64, ptr %609, align 8, !tbaa !40
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %612) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %613 = load ptr, ptr %7, align 8, !tbaa !48
  %614 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %616 = load i64, ptr %614, align 8, !tbaa !40
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %597
  %.pn.pn.i = phi { ptr, i32 } [ %598, %597 ], [ %.pn.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.pn.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.2.i = phi i1 [ true, %597 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %618 = load ptr, ptr %8, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %621 = load i64, ptr %619, align 8, !tbaa !40
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %622) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %595
  %.pn.pn.pn.i = phi { ptr, i32 } [ %596, %595 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %.1.i = phi i1 [ true, %595 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %623 = load ptr, ptr %9, align 8, !tbaa !48
  %624 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %626 = load i64, ptr %624, align 8, !tbaa !40
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %628, label %common.resume

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  call void @__cxa_free_exception(ptr %584) #20
  br label %common.resume

629:                                              ; preds = %594
  unreachable

_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef range(i32 -2147483648, 2147483641) %0, i32 noundef range(i32 -2147483648, 2147483641) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  br label %.preheader51

.preheader51:                                     ; preds = %3, %97
  %.02553 = phi i32 [ 0, %3 ], [ %98, %97 ]
  %7 = add nsw i32 %.02553, %1
  %8 = add nsw i32 %.02553, -3
  %9 = tail call i32 @llvm.abs.i32(i32 %8, i1 true)
  %10 = mul nsw i32 %5, %7
  %invariant.op = add i32 %0, %10
  br label %99

.preheader:                                       ; preds = %97
  %11 = add nsw i32 %1, -1
  %12 = add nsw i32 %0, -1
  %13 = icmp sgt i32 %0, 0
  %14 = add nsw i32 %0, 7
  %15 = icmp sgt i32 %0, -8
  %16 = load i32, ptr %2, align 8
  %17 = icmp sgt i32 %1, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = mul nsw i32 %16, %11
  %20 = load ptr, ptr %4, align 8
  %21 = add nsw i32 %1, 7
  %22 = icmp sgt i32 %1, -8
  %23 = mul nsw i32 %16, %21
  %24 = icmp sle i32 %0, %16
  %25 = icmp slt i32 %14, %16
  br i1 %13, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"
  %.054.us = phi i32 [ %59, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us" ], [ -1, %.preheader ]
  %26 = add nsw i32 %.054.us, %0
  %27 = icmp sgt i32 %26, -1
  %.pre91 = load i32, ptr %18, align 4
  br i1 %27, label %28, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

28:                                               ; preds = %.preheader.split.us
  %29 = icmp slt i32 %26, %16
  %or.cond.i.us = and i1 %17, %29
  %30 = icmp sle i32 %1, %.pre91
  %or.cond.us = select i1 %or.cond.i.us, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %35

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %19, %26
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !8
  %.pre89 = load i32, ptr %18, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %.pre89, %31 ], [ %.pre91, %28 ]
  %or.cond.i30.us = and i1 %22, %29
  %37 = icmp slt i32 %21, %36
  %or.cond44.us = select i1 %or.cond.i30.us, i1 %37, i1 false
  br i1 %or.cond44.us, label %38, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %23, %26
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !8
  %.pre90 = load i32, ptr %18, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us": ; preds = %38, %35, %.preheader.split.us
  %42 = phi i32 [ %.pre90, %38 ], [ %36, %35 ], [ %.pre91, %.preheader.split.us ]
  %43 = add nsw i32 %.054.us, %1
  %44 = icmp sgt i32 %43, -1
  %or.cond.i32.us = and i1 %44, %24
  %45 = icmp slt i32 %43, %42
  %or.cond47.us = select i1 %or.cond.i32.us, i1 %45, i1 false
  br i1 %or.cond47.us, label %46, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"

46:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"
  %47 = mul nsw i32 %16, %43
  %48 = add nuw nsw i32 %12, %47
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us": ; preds = %46, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"
  br i1 %15, label %51, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

51:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"
  %or.cond.i34.us = and i1 %44, %25
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %43, %52
  %or.cond50.us = select i1 %or.cond.i34.us, i1 %53, i1 false
  br i1 %or.cond50.us, label %54, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

54:                                               ; preds = %51
  %55 = mul nsw i32 %16, %43
  %56 = add nuw nsw i32 %55, %14
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us": ; preds = %54, %51, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit33.us"
  %59 = add nsw i32 %.054.us, 1
  %exitcond85.not = icmp eq i32 %59, 8
  br i1 %exitcond85.not, label %.split.us, label %.preheader.split.us, !llvm.loop !17

.preheader.split:                                 ; preds = %.preheader
  br i1 %15, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"
  %.054.us55 = phi i32 [ %85, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63" ], [ -1, %.preheader.split ]
  %60 = add nsw i32 %.054.us55, %0
  %61 = icmp sgt i32 %60, -1
  %.pre88 = load i32, ptr %18, align 4
  br i1 %61, label %62, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

62:                                               ; preds = %.preheader.split.split.us
  %63 = icmp slt i32 %60, %16
  %or.cond.i.us56 = and i1 %17, %63
  %64 = icmp sle i32 %1, %.pre88
  %or.cond.us57 = select i1 %or.cond.i.us56, i1 %64, i1 false
  br i1 %or.cond.us57, label %65, label %69

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %19, %60
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !8
  %.pre86 = load i32, ptr %18, align 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %.pre86, %65 ], [ %.pre88, %62 ]
  %or.cond.i30.us58 = and i1 %22, %63
  %71 = icmp slt i32 %21, %70
  %or.cond44.us59 = select i1 %or.cond.i30.us58, i1 %71, i1 false
  br i1 %or.cond44.us59, label %72, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %23, %60
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !8
  %.pre87 = load i32, ptr %18, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60": ; preds = %72, %69, %.preheader.split.split.us
  %76 = phi i32 [ %.pre87, %72 ], [ %70, %69 ], [ %.pre88, %.preheader.split.split.us ]
  %77 = add nsw i32 %.054.us55, %1
  %78 = icmp sgt i32 %77, -1
  %or.cond.i34.us61 = and i1 %78, %25
  %79 = icmp slt i32 %77, %76
  %or.cond50.us62 = select i1 %or.cond.i34.us61, i1 %79, i1 false
  br i1 %or.cond50.us62, label %80, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"

80:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"
  %81 = mul nsw i32 %16, %77
  %82 = add nuw nsw i32 %81, %14
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63": ; preds = %80, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"
  %85 = add nsw i32 %.054.us55, 1
  %exitcond84.not = icmp eq i32 %85, 8
  br i1 %exitcond84.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !17

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %17, label %.preheader.split.split.split.split, label %.preheader.split.split.split.us

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split
  br i1 %22, label %.preheader.split.split.split.us.split, label %.split.us

.preheader.split.split.split.us.split:            ; preds = %.preheader.split.split.split.us, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"
  %.054.us64 = phi i32 [ %96, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69" ], [ -1, %.preheader.split.split.split.us ]
  %86 = add nsw i32 %.054.us64, %0
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

88:                                               ; preds = %.preheader.split.split.split.us.split
  %89 = icmp slt i32 %86, %16
  %90 = load i32, ptr %18, align 4
  %91 = icmp slt i32 %21, %90
  %or.cond44.us68 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond44.us68, label %92, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %23, %86
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69": ; preds = %92, %88, %.preheader.split.split.split.us.split
  %96 = add nsw i32 %.054.us64, 1
  %exitcond82.not = icmp eq i32 %96, 8
  br i1 %exitcond82.not, label %.split.us, label %.preheader.split.split.split.us.split, !llvm.loop !17

97:                                               ; preds = %99
  %98 = add nuw nsw i32 %.02553, 1
  %exitcond81.not = icmp eq i32 %98, 7
  br i1 %exitcond81.not, label %.preheader, label %.preheader51, !llvm.loop !19

99:                                               ; preds = %.preheader51, %99
  %indvars.iv = phi i64 [ 0, %.preheader51 ], [ %indvars.iv.next, %99 ]
  %100 = trunc i64 %indvars.iv to i32
  %101 = add i32 %100, -3
  %102 = tail call i32 @llvm.abs.i32(i32 %101, i1 true)
  %.sroa.speculated.i = tail call noundef i32 @llvm.umax.i32(i32 %102, i32 %9)
  %103 = icmp ne i32 %.sroa.speculated.i, 2
  %104 = zext i1 %103 to i8
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %105
  %106 = sext i32 %.reass to i64
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 %106
  store i8 %104, ptr %107, align 1, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %97, label %99, !llvm.loop !20

.split.us:                                        ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us", %.preheader.split.split.split.us
  ret void

.preheader.split.split.split.split:               ; preds = %.preheader.split.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"
  %.054 = phi i32 [ %125, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31" ], [ -1, %.preheader.split.split ]
  %108 = add nsw i32 %.054, %0
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

110:                                              ; preds = %.preheader.split.split.split.split
  %111 = icmp slt i32 %108, %16
  %112 = load i32, ptr %18, align 4
  %113 = icmp sle i32 %1, %112
  %or.cond = select i1 %111, i1 %113, i1 false
  br i1 %or.cond, label %114, label %118

114:                                              ; preds = %110
  %115 = add nuw nsw i32 %19, %108
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !8
  %.pre = load i32, ptr %18, align 4
  br label %118

118:                                              ; preds = %110, %114
  %119 = phi i32 [ %112, %110 ], [ %.pre, %114 ]
  %120 = icmp slt i32 %21, %119
  %or.cond44 = select i1 %111, i1 %120, i1 false
  br i1 %or.cond44, label %121, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

121:                                              ; preds = %118
  %122 = add nuw nsw i32 %23, %108
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31": ; preds = %.preheader.split.split.split.split, %118, %121
  %125 = add nsw i32 %.054, 1
  %exitcond83.not = icmp eq i32 %125, 8
  br i1 %exitcond83.not, label %.split.us, label %.preheader.split.split.split.split, !llvm.loop !17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #5

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !48
  %15 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %15, ptr %6, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %17, align 8, !tbaa !64
  store i8 0, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !65

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !63
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !48
  store i64 %21, ptr %22, align 8, !tbaa !40
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !40
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !40
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  %38 = icmp ugt i32 %3, 99
  br i1 %38, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %31
  %39 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %42, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %53, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !40
  %49 = load i8, ptr %44, align 2, !tbaa !40
  %50 = add i32 %.01819.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !40
  %53 = add i32 %.01819.i, -2
  %54 = icmp ugt i32 %.020.i, 9999
  br i1 %54, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %55 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i
  %57 = shl nuw nsw i32 %.0.lcssa.i, 1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !40
  %63 = load i8, ptr %59, align 2, !tbaa !40
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %56, %64
  %storemerge.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !40
  ret void

67:                                               ; preds = %24
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !48
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
  %33 = load i8, ptr %31, align 1, !tbaa !40
  store i8 %33, ptr %30, align 1, !tbaa !40
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
  %36 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %36, ptr %21, align 1, !tbaa !40
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
  %42 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %42, ptr %21, align 1, !tbaa !40
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
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %45, align 1, !tbaa !40
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
  %55 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %55, ptr %21, align 1, !tbaa !40
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
  %65 = load i8, ptr %63, align 1, !tbaa !40
  store i8 %65, ptr %21, align 1, !tbaa !40
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
  %72 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %72, ptr %21, align 1, !tbaa !40
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
  %78 = load i8, ptr %75, align 1, !tbaa !40
  store i8 %78, ptr %74, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !64
  %81 = load ptr, ptr %0, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !67

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %33, ptr %31, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !40
  store i8 %40, ptr %38, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %48, ptr %44, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !48
  store i64 %.0, ptr %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !48
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !48
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8, !tbaa !63
  %26 = load ptr, ptr %24, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !48
  %34 = load i64, ptr %27, align 8, !tbaa !40
  store i64 %34, ptr %25, align 8, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !64
  store ptr %27, ptr %24, align 8, !tbaa !48
  store i64 0, ptr %35, align 8, !tbaa !64
  store i8 0, ptr %27, align 8, !tbaa !40
  br label %63

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %39 = sub i64 9223372036854775807, %5
  %40 = icmp ult i64 %39, %7
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

41:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %38
  br i1 %11, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  br i1 %16, label %50, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %.not8.i.i.i = icmp eq i64 %7, 0
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %cond.i.i.i = icmp eq i64 %7, 1
  br i1 %cond.i.i.i, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, ptr %.pre, align 1, !tbaa !40
  store i8 %48, ptr %46, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !64
  %51 = load ptr, ptr %1, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !63
  %54 = load ptr, ptr %1, align 8, !tbaa !48
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !64
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !48
  %60 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %60, ptr %53, align 8, !tbaa !40
  %.pre15 = load i64, ptr %4, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !64
  store ptr %10, ptr %1, align 8, !tbaa !48
  store i64 0, ptr %4, align 8, !tbaa !64
  store i8 0, ptr %10, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !64
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %.not.i.i = icmp ugt i64 %8, %15
  br i1 %.not.i.i, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre = load ptr, ptr %1, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %16
  %17 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 %2, ptr %18, align 1, !tbaa !40
  store i64 %8, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %1, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !63
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !64
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !48
  %28 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %28, ptr %21, align 8, !tbaa !40
  %.pre1 = load i64, ptr %4, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !64
  store ptr %10, ptr %1, align 8, !tbaa !48
  store i64 0, ptr %4, align 8, !tbaa !64
  store i8 0, ptr %10, align 8, !tbaa !40
  ret void
}

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing4TritE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN5ZXing4Trit7value_tE", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5ZXing6MatrixINS_4TritEEE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIN5ZXing4TritESaIS1_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN5ZXing4TritESaIS1_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN5ZXing4TritESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!11, !12, i64 4}
!22 = !{!16, !4, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSN5ZXing6QRCode7VersionE", !12, i64 0, !25, i64 8, !30, i64 32, !12, i64 112, !31, i64 116}
!25 = !{!"_ZTSSt6vectorIiSaIiEE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!31 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!32 = !{!29, !29, i64 0}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi"}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!42, !43, i64 16}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49, !43, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !51, i64 8, !6, i64 16}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = distinct !{!52, !18}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE: argument 0"}
!55 = distinct !{!55, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE"}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN5ZXing4TritE", !9, i64 0}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!50, !43, i64 0}
!64 = !{!49, !51, i64 8}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
