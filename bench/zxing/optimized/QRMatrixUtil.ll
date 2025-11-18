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
  %40 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %30, i64 %39
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
  %48 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %30, i64 %47
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
  %54 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %30, i64 %53
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
  %66 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %18, i64 %65
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
  %76 = getelementptr %"class.ZXing::Trit", ptr %74, i64 %75
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
  %111 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.us.i, i64 %110
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
  %138 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.i, i64 %137
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
  %invariant.gep.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val13, i64 %145
  br label %146

146:                                              ; preds = %146, %.lr.ph.i20
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.i20 ], [ %indvars.iv.next.i, %146 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = trunc i64 %indvars.iv.i to i8
  %148 = and i8 %147, 1
  %149 = xor i8 %148, 1
  %gep.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %invariant.gep.i, i64 %indvars.iv.i
  store i8 %149, ptr %gep.i, align 1, !tbaa !8
  %150 = mul nuw nsw i64 %indvars.iv.i, %144
  %151 = getelementptr %"class.ZXing::Trit", ptr %.val13, i64 %150
  %152 = getelementptr i8, ptr %151, i64 6
  store i8 %149, ptr %152, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, label %146, !llvm.loop !36

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %146, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %153, label %158

153:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %154 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull @.str)
          to label %155 unwind label %156, !noalias !37

155:                                              ; preds = %153
  tail call void @__cxa_throw(ptr nonnull %154, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21, !noalias !37
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %154) #20, !noalias !37
  br label %common.resume

158:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !37
  %159 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %160 unwind label %.loopexit.split-lp72.i.i, !noalias !37

160:                                              ; preds = %158
  %161 = shl i32 %159, 3
  %162 = or disjoint i32 %161, %3
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.promoted33.i = load ptr, ptr %163, align 8
  %.promoted34.i = load ptr, ptr %16, align 8
  br label %165

165:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %160
  %166 = phi ptr [ %.promoted34.i, %160 ], [ %195, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %167 = phi ptr [ %.promoted33.i, %160 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %168 = phi ptr [ null, %160 ], [ %.promoted35.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %169 = phi ptr [ null, %160 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %160 ], [ %170, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %170 = add nsw i32 %.06.i.i.i, -1
  %171 = lshr i32 %162, %170
  %172 = trunc i32 %171 to i8
  %173 = and i8 %172, 1
  %.not.i.i.i.i.i = icmp eq ptr %169, %168
  br i1 %.not.i.i.i.i.i, label %176, label %174

174:                                              ; preds = %165
  store i8 %173, ptr %169, align 1, !tbaa !40, !noalias !37
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %175, ptr %163, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

176:                                              ; preds = %165
  %177 = ptrtoint ptr %168 to i64
  %178 = ptrtoint ptr %166 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775807
  br i1 %180, label %181, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

181:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp72.i.i, !noalias !37

.noexc.i.i:                                       ; preds = %181
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %176
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %179, i64 1)
  %182 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %179
  %183 = icmp ult i64 %182, %179
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 9223372036854775807)
  %185 = select i1 %183, i64 9223372036854775807, i64 %184
  %.not.i.i.i.i.i.i.i = icmp eq i64 %185, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %186

186:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit71.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %186, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %188 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %187, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %179
  store i8 %173, ptr %189, align 1, !tbaa !40, !noalias !37
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

191:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr align 1 %166, i64 %179, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %191, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %193

193:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %179) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %193, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %188, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %192, ptr %163, align 8, !tbaa !41, !alias.scope !37
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %185
  store ptr %194, ptr %164, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %174
  %195 = phi ptr [ %166, %174 ], [ %188, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted35.i = phi ptr [ %168, %174 ], [ %194, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted36.i = phi ptr [ %175, %174 ], [ %192, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq i32 %170, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %165, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %196 = shl i32 %162, 10
  %.not12.i.i.i = icmp eq i32 %196, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %197 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %196, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %198 = phi i32 [ %202, %.lr.ph.i.i.i ], [ %197, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %201, %.lr.ph.i.i.i ], [ %196, %.lr.ph.i.preheader.i.i ]
  %199 = sub nuw nsw i32 21, %198
  %200 = shl nuw i32 1335, %199
  %201 = xor i32 %200, %.013.i.i.i
  %202 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %201, i1 false)
  %.not.i26.i.i = icmp ult i32 %201, 1024
  br i1 %.not.i26.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %201, %.lr.ph.i.i.i ]
  %.promoted37.i = load ptr, ptr %16, align 8
  br label %203

203:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %204 = phi ptr [ %.promoted37.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %232, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %205 = phi ptr [ %.promoted36.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %234, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %206 = phi ptr [ %.promoted35.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %233, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %.06.i29.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %207, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %207 = add nsw i32 %.06.i29.i.i, -1
  %208 = lshr i32 %.0.lcssa.i.i.i, %207
  %209 = trunc i32 %208 to i8
  %210 = and i8 %209, 1
  %.not.i.i.i30.i.i = icmp eq ptr %205, %206
  br i1 %.not.i.i.i30.i.i, label %213, label %211

211:                                              ; preds = %203
  store i8 %210, ptr %205, align 1, !tbaa !40, !noalias !37
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 1
  store ptr %212, ptr %163, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

213:                                              ; preds = %203
  %214 = ptrtoint ptr %205 to i64
  %215 = ptrtoint ptr %204 to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775807
  br i1 %217, label %218, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc40.i.i unwind label %.loopexit.split-lp67.i.i, !noalias !37

.noexc40.i.i:                                     ; preds = %218
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i: ; preds = %213
  %.sroa.speculated.i.i.i.i.i34.i.i = tail call i64 @llvm.umax.i64(i64 %216, i64 1)
  %219 = add i64 %.sroa.speculated.i.i.i.i.i34.i.i, %216
  %220 = icmp ult i64 %219, %216
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 9223372036854775807)
  %222 = select i1 %220, i64 9223372036854775807, i64 %221
  %.not.i.i.i.i.i35.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i, label %223

223:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i unwind label %.loopexit66.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i: ; preds = %223, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %225 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i ], [ %224, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %216
  store i8 %210, ptr %226, align 1, !tbaa !40, !noalias !37
  %227 = icmp sgt i64 %216, 0
  br i1 %227, label %228, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

228:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %225, ptr align 1 %204, i64 %216, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i: ; preds = %228, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %.not.i17.i.i.i.i38.i.i = icmp eq ptr %204, null
  br i1 %.not.i17.i.i.i.i38.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %216) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i: ; preds = %230, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  store ptr %225, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %229, ptr %163, align 8, !tbaa !41, !alias.scope !37
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 %222
  store ptr %231, ptr %164, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, %211
  %232 = phi ptr [ %204, %211 ], [ %225, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %233 = phi ptr [ %206, %211 ], [ %231, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %234 = phi ptr [ %212, %211 ], [ %229, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %.not.i32.i.i = icmp eq i32 %207, 0
  br i1 %.not.i32.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i, label %203, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !37
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %237

237:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i
  %238 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %267, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %.06.i45.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %239, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %239 = add nsw i32 %.06.i45.i.i, -1
  %240 = lshr i32 21522, %239
  %241 = trunc i32 %240 to i8
  %242 = and i8 %241, 1
  %243 = load ptr, ptr %236, align 8, !tbaa !45, !noalias !37
  %.not.i.i.i46.i.i = icmp eq ptr %238, %243
  br i1 %.not.i.i.i46.i.i, label %247, label %244

244:                                              ; preds = %237
  store i8 %242, ptr %238, align 1, !tbaa !40, !noalias !37
  %245 = load ptr, ptr %235, align 8, !tbaa !41, !noalias !37
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %246, ptr %235, align 8, !tbaa !41, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

247:                                              ; preds = %237
  %248 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %249 = ptrtoint ptr %238 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775807
  br i1 %252, label %253, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.i.i, !noalias !37

.noexc56.i.i:                                     ; preds = %253
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i: ; preds = %247
  %.sroa.speculated.i.i.i.i.i50.i.i = tail call i64 @llvm.umax.i64(i64 %251, i64 1)
  %254 = add i64 %.sroa.speculated.i.i.i.i.i50.i.i, %251
  %255 = icmp ult i64 %254, %251
  %256 = tail call i64 @llvm.umin.i64(i64 %254, i64 9223372036854775807)
  %257 = select i1 %255, i64 9223372036854775807, i64 %256
  %.not.i.i.i.i.i51.i.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i, label %258

258:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %257) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i unwind label %.loopexit.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i: ; preds = %258, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %260 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i ], [ %259, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %251
  store i8 %242, ptr %261, align 1, !tbaa !40, !noalias !37
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

263:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %260, ptr align 1 %248, i64 %251, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i: ; preds = %263, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %.not.i17.i.i.i.i54.i.i = icmp eq ptr %248, null
  br i1 %.not.i17.i.i.i.i54.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i: ; preds = %265, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  store ptr %260, ptr %13, align 8, !tbaa !44, !noalias !37
  store ptr %264, ptr %235, align 8, !tbaa !41, !noalias !37
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %257
  store ptr %266, ptr %236, align 8, !tbaa !45, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, %244
  %267 = phi ptr [ %246, %244 ], [ %264, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i ]
  %.not.i48.i.i = icmp eq i32 %239, 0
  br i1 %.not.i48.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, label %237, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %268 unwind label %.loopexit.split-lp.i.i

268:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i
  %269 = load ptr, ptr %163, align 8, !tbaa !41, !alias.scope !37
  %270 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = and i64 %273, 4294967295
  %.not.i.i = icmp eq i64 %274, 15
  br i1 %.not.i.i, label %301, label %275

275:                                              ; preds = %268
  %276 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !37
  %277 = load ptr, ptr %163, align 8, !tbaa !41, !alias.scope !37
  %278 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %282) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %283 unwind label %286

283:                                              ; preds = %275
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %284 unwind label %288

284:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %323 unwind label %288

.loopexit71.i.i:                                  ; preds = %186
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp72.i.i:                         ; preds = %181, %158
  %285 = phi ptr [ null, %158 ], [ %166, %181 ]
  %lpad.loopexit.split-lp74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit66.i.i:                                  ; preds = %223
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp67.i.i:                         ; preds = %218
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.i.i:                                    ; preds = %258
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %308

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, %253
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %308

286:                                              ; preds = %275
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

288:                                              ; preds = %284, %283
  %.0.i.i = phi i1 [ false, %284 ], [ true, %283 ]
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !37
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %288
  %293 = load i64, ptr %291, align 8, !tbaa !40, !noalias !37
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %286
  %.pn.i.i = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %289, %288 ]
  %.1.i.i = phi i1 [ true, %286 ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %.0.i.i, %288 ]
  %295 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !37
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %298 = load i64, ptr %296, align 8, !tbaa !40, !noalias !37
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !37
  br i1 %.1.i.i, label %300, label %308

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  call void @__cxa_free_exception(ptr %276) #20
  br label %308

301:                                              ; preds = %268
  %302 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i.i.i = icmp eq ptr %302, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr %236, align 8, !tbaa !45, !noalias !37
  %305 = ptrtoint ptr %304 to i64
  %306 = ptrtoint ptr %302 to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef %307) #23
  %.pre.i = load ptr, ptr %163, align 8, !tbaa !41
  %.pre51.i = load ptr, ptr %16, align 8, !tbaa !44
  %.pre52.i = ptrtoint ptr %.pre.i to i64
  %.pre53.i = ptrtoint ptr %.pre51.i to i64
  %.pre55.i = sub i64 %.pre52.i, %.pre53.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

308:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %300 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %309 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i62.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %236, align 8, !tbaa !45, !noalias !37
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i

_ZN5ZXing8BitArrayD2Ev.exit63.i.i:                ; preds = %310, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  br label %315

315:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %.loopexit.split-lp72.i.i, %.loopexit71.i.i
  %316 = phi ptr [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %166, %.loopexit71.i.i ], [ %285, %.loopexit.split-lp72.i.i ], [ %204, %.loopexit66.i.i ], [ %204, %.loopexit.split-lp67.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %lpad.loopexit73.i.i, %.loopexit71.i.i ], [ %lpad.loopexit.split-lp74.i.i, %.loopexit.split-lp72.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ]
  %.not.i.i.i.i64.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i64.i.i, label %common.resume, label %317

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !45, !alias.scope !37
  %320 = ptrtoint ptr %319 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %322) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %629, %451, %453, %482, %484, %156, %315, %317, %_ZN5ZXing8BitArrayD2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %355, %_ZN5ZXing8BitArrayD2Ev.exit20.i ], [ %157, %156 ], [ %.pn.pn.pn.pn.i.i, %315 ], [ %.pn.pn.pn.pn.i.i, %317 ], [ %.pn.pn.pn.i.i, %453 ], [ %.pn.pn.pn.i.i, %451 ], [ %483, %482 ], [ %483, %484 ], [ %.pn.pn.pn.i, %629 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  resume { ptr, i32 } %common.resume.op

323:                                              ; preds = %284
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %303, %301
  %.pre-phi56.i = phi i64 [ %273, %301 ], [ %.pre55.i, %303 ]
  %.pre-phi54.i = phi i64 [ %272, %301 ], [ %.pre53.i, %303 ]
  %324 = phi ptr [ %270, %301 ], [ %.pre51.i, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %325 = trunc i64 %.pre-phi56.i to i32
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %327 = load i32, ptr %4, align 8
  %328 = load ptr, ptr %17, align 8
  %329 = load i32, ptr %29, align 4
  %invariant.op.i = add i32 %329, -15
  %invariant.op40.i = mul i32 %327, 9
  %330 = and i64 %.pre-phi56.i, 2147483647
  %331 = add nsw i64 %330, -1
  %.not.i.i.i.i.first_iter = icmp ult i64 %331, %.pre-phi56.i
  br label %335

._crit_edge.i21:                                  ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.not.i.i.i.i18.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %368, %._crit_edge.i21
  %332 = load ptr, ptr %164, align 8, !tbaa !45
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %333, %.pre-phi54.i
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %334) #23
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

335:                                              ; preds = %368, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %368 ]
  %336 = xor i64 %indvars.iv.i24, -1
  %337 = add nsw i64 %330, %336
  br i1 %.not.i.i.i.i.first_iter, label %339, label %338

338:                                              ; preds = %335
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %337, i64 noundef %.pre-phi56.i) #21
          to label %.noexc.i unwind label %354

.noexc.i:                                         ; preds = %338
  unreachable

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 %337
  %341 = load i8, ptr %340, align 1, !tbaa !40
  %342 = icmp ne i8 %341, 0
  %343 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 %indvars.iv.i24
  %.sroa.0.0.copyload.i = load i64, ptr %343, align 8
  %344 = zext i1 %342 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %345 = mul nsw i32 %327, %.sroa.2.0.extract.trunc.i.i
  %346 = add nsw i32 %345, %.sroa.01.0.extract.trunc.i.i
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %328, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !8
  %349 = icmp samesign ult i64 %indvars.iv.i24, 8
  br i1 %349, label %350, label %362

350:                                              ; preds = %339
  %351 = trunc nsw i64 %336 to i32
  %.reass41.i = add i32 %invariant.op40.i, %351
  %352 = sext i32 %.reass41.i to i64
  %353 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %328, i64 %352
  store i8 %344, ptr %353, align 1, !tbaa !8
  br label %368

354:                                              ; preds = %338
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i19.i = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing8BitArrayD2Ev.exit20.i, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %164, align 8, !tbaa !45
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %356 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %361) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit20.i

_ZN5ZXing8BitArrayD2Ev.exit20.i:                  ; preds = %357, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

362:                                              ; preds = %339
  %363 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %.reass.i = add i32 %invariant.op.i, %363
  %364 = mul nsw i32 %.reass.i, %327
  %365 = sext i32 %364 to i64
  %366 = getelementptr %"class.ZXing::Trit", ptr %328, i64 %365
  %367 = getelementptr i8, ptr %366, i64 8
  store i8 %344, ptr %367, align 1, !tbaa !8
  br label %368

368:                                              ; preds = %362, %350
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %330
  br i1 %exitcond.not.i26, label %._crit_edge.thread.i, label %335, !llvm.loop !52

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i21, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %369 = load i32, ptr %2, align 8, !tbaa !23
  %370 = icmp slt i32 %369, 7
  br i1 %370, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.sroa.025.0.i = phi ptr [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %371 = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.06.i.i.i27 = phi i32 [ %372, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ 6, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %372 = add nsw i32 %.06.i.i.i27, -1
  %373 = lshr i32 %369, %372
  %374 = trunc i32 %373 to i8
  %375 = and i8 %374, 1
  %.not.i.i.i.i.i28 = icmp eq ptr %371, %.sroa.19.0.i
  br i1 %.not.i.i.i.i.i28, label %377, label %376

376:                                              ; preds = %.preheader38.i
  store i8 %375, ptr %371, align 1, !tbaa !40, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

377:                                              ; preds = %.preheader38.i
  %378 = ptrtoint ptr %.sroa.19.0.i to i64
  %379 = ptrtoint ptr %.sroa.025.0.i to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775807
  br i1 %381, label %382, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59

382:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i66 unwind label %.loopexit.split-lp36.i.i, !noalias !53

.noexc.i.i66:                                     ; preds = %382
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59: ; preds = %377
  %.sroa.speculated.i.i.i.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %383 = add i64 %.sroa.speculated.i.i.i.i.i.i.i60, %380
  %384 = icmp ult i64 %383, %380
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 9223372036854775807)
  %386 = select i1 %384, i64 9223372036854775807, i64 %385
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %386, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62, label %387

387:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %386) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62 unwind label %.loopexit35.i.i, !noalias !53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62: ; preds = %387, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %389 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59 ], [ %388, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  store i8 %375, ptr %390, align 1, !tbaa !40, !noalias !53
  %391 = icmp sgt i64 %380, 0
  br i1 %391, label %392, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

392:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %389, ptr align 1 %.sroa.025.0.i, i64 %380, i1 false), !noalias !53
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63: ; preds = %392, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  %.not.i17.i.i.i.i.i.i64 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i64, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, label %393

393:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %380) #23, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65: ; preds = %393, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %386
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, %376
  %.sroa.19.1.i = phi ptr [ %394, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.19.0.i, %376 ]
  %.pn.i = phi ptr [ %390, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %371, %376 ]
  %.sroa.025.1.i = phi ptr [ %389, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.025.0.i, %376 ]
  %.sroa.12.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i30 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i30, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31, label %.preheader38.i, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %395 = load i32, ptr %2, align 8, !tbaa !23, !noalias !53
  %396 = shl i32 %395, 12
  %.not12.i.i.i32 = icmp eq i32 %396, 0
  br i1 %.not12.i.i.i32, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.preheader.i.i33

.lr.ph.i.preheader.i.i33:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %397 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.preheader.i.i33
  %398 = phi i32 [ %402, %.lr.ph.i.i.i34 ], [ %397, %.lr.ph.i.preheader.i.i33 ]
  %.013.i.i.i35 = phi i32 [ %401, %.lr.ph.i.i.i34 ], [ %396, %.lr.ph.i.preheader.i.i33 ]
  %399 = sub nuw nsw i32 19, %398
  %400 = shl nuw i32 7973, %399
  %401 = xor i32 %400, %.013.i.i.i35
  %402 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %401, i1 false)
  %.not.i15.i.i = icmp ult i32 %401, 4096
  br i1 %.not.i15.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.i.i34, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36: ; preds = %.lr.ph.i.i.i34, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %.0.lcssa.i.i.i37 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31 ], [ %401, %.lr.ph.i.i.i34 ]
  br label %403

403:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.19.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %404 = phi ptr [ %.sroa.12.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.12.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.06.i18.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %405, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %405 = add nsw i32 %.06.i18.i.i, -1
  %406 = lshr i32 %.0.lcssa.i.i.i37, %405
  %407 = trunc i32 %406 to i8
  %408 = and i8 %407, 1
  %.not.i.i.i19.i.i = icmp eq ptr %404, %.sroa.19.2.i
  br i1 %.not.i.i.i19.i.i, label %410, label %409

409:                                              ; preds = %403
  store i8 %408, ptr %404, align 1, !tbaa !40, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

410:                                              ; preds = %403
  %411 = ptrtoint ptr %.sroa.19.2.i to i64
  %412 = ptrtoint ptr %.sroa.025.2.i to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775807
  br i1 %414, label %415, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i

415:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i57, !noalias !53

.noexc29.i.i:                                     ; preds = %415
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i: ; preds = %410
  %.sroa.speculated.i.i.i.i.i23.i.i = call i64 @llvm.umax.i64(i64 %413, i64 1)
  %416 = add i64 %.sroa.speculated.i.i.i.i.i23.i.i, %413
  %417 = icmp ult i64 %416, %413
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 9223372036854775807)
  %419 = select i1 %417, i64 9223372036854775807, i64 %418
  %.not.i.i.i.i.i24.i.i = icmp eq i64 %419, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i, label %420

420:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %419) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i unwind label %.loopexit.i.i55, !noalias !53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i: ; preds = %420, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %422 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i ], [ %421, %420 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %413
  store i8 %408, ptr %423, align 1, !tbaa !40, !noalias !53
  %424 = icmp sgt i64 %413, 0
  br i1 %424, label %425, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

425:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %422, ptr align 1 %.sroa.025.2.i, i64 %413, i1 false), !noalias !53
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i: ; preds = %425, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  %.not.i17.i.i.i.i27.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i27.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, label %426

426:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.2.i, i64 noundef %413) #23, !noalias !53
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i: ; preds = %426, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 %419
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, %409
  %.sroa.19.3.i = phi ptr [ %427, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.19.2.i, %409 ]
  %.pn37.i = phi ptr [ %423, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %404, %409 ]
  %.sroa.025.3.i = phi ptr [ %422, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.025.2.i, %409 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 1
  %.not.i21.i.i = icmp eq i32 %405, 0
  br i1 %.not.i21.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, label %403, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i
  %428 = ptrtoint ptr %.sroa.12.3.i to i64
  %429 = ptrtoint ptr %.sroa.025.3.i to i64
  %430 = sub i64 %428, %429
  %431 = trunc i64 %430 to i32
  %.not.i.i38 = icmp eq i32 %431, 18
  br i1 %.not.i.i38, label %.preheader.i, label %432

432:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i
  %433 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %431) #20, !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %434 unwind label %436, !noalias !53

434:                                              ; preds = %432
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %433, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %435 unwind label %438, !noalias !53

435:                                              ; preds = %434
  invoke void @__cxa_throw(ptr nonnull %433, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %457 unwind label %438, !noalias !53

.loopexit35.i.i:                                  ; preds = %387
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp36.i.i:                         ; preds = %382
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.i.i55:                                  ; preds = %420
  %lpad.loopexit.i.i56 = landingpad { ptr, i32 }
          cleanup
  br label %451

.loopexit.split-lp.i.i57:                         ; preds = %415
  %lpad.loopexit.split-lp.i.i58 = landingpad { ptr, i32 }
          cleanup
  br label %451

436:                                              ; preds = %432
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

438:                                              ; preds = %435, %434
  %.0.i.i45 = phi i1 [ false, %435 ], [ true, %434 ]
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !53
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %438
  %443 = load i64, ptr %441, align 8, !tbaa !40, !noalias !53
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #23, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %436
  %.pn.i.i40 = phi { ptr, i32 } [ %437, %436 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %439, %438 ]
  %.1.i.i41 = phi i1 [ true, %436 ], [ %.0.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ], [ %.0.i.i45, %438 ]
  %445 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !53
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39
  %448 = load i64, ptr %446, align 8, !tbaa !40, !noalias !53
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #23, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  br i1 %.1.i.i41, label %450, label %451

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @__cxa_free_exception(ptr %433) #20, !noalias !53
  br label %451

451:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %.loopexit.split-lp.i.i57, %.loopexit.i.i55, %.loopexit.split-lp36.i.i, %.loopexit35.i.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.19.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.19.3.i, %450 ], [ %.sroa.19.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.19.2.i, %.loopexit.i.i55 ], [ %.sroa.19.0.i, %.loopexit35.i.i ]
  %452 = phi ptr [ %.sroa.025.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.025.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.025.3.i, %450 ], [ %.sroa.025.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.025.2.i, %.loopexit.i.i55 ], [ %.sroa.025.0.i, %.loopexit35.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp36.i.i ], [ %lpad.loopexit.split-lp.i.i58, %.loopexit.split-lp.i.i57 ], [ %.pn.i.i40, %450 ], [ %.pn.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i.i56, %.loopexit.i.i55 ], [ %lpad.loopexit37.i.i, %.loopexit35.i.i ]
  %.not.i.i.i.i.i.i42 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i42, label %common.resume, label %453

453:                                              ; preds = %451
  %454 = ptrtoint ptr %.sroa.19.4.i to i64
  %455 = ptrtoint ptr %452 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %456) #23, !noalias !53
  br label %common.resume

457:                                              ; preds = %435
  unreachable

.preheader.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.053.i = phi i64 [ %indvars.iv.next.i52, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 17, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %.01952.i = phi i32 [ %466, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %458 = load i32, ptr %29, align 4
  %invariant.op.i48 = add i32 %458, -11
  %459 = load i32, ptr %4, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = mul nsw i32 %459, %.01952.i
  %sext.i = shl i64 %.053.i, 32
  %462 = ashr exact i64 %sext.i, 32
  br label %467

463:                                              ; preds = %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %464 = ptrtoint ptr %.sroa.19.3.i to i64
  %465 = sub i64 %464, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %465) #23
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %469
  %466 = add nuw nsw i32 %.01952.i, 1
  %exitcond70.not.i = icmp eq i32 %466, 6
  br i1 %exitcond70.not.i, label %463, label %.preheader.i, !llvm.loop !56

467:                                              ; preds = %469, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %469 ]
  %indvars.iv.i49 = phi i64 [ %462, %.preheader.i ], [ %indvars.iv.next.i52, %469 ]
  %.not.i.i.i.i50 = icmp ugt i64 %430, %indvars.iv.i49
  br i1 %.not.i.i.i.i50, label %469, label %468

468:                                              ; preds = %467
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i49, i64 noundef %430) #21
          to label %.noexc.i51 unwind label %482

.noexc.i51:                                       ; preds = %468
  unreachable

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i49
  %471 = load i8, ptr %470, align 1, !tbaa !40
  %472 = icmp ne i8 %471, 0
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i49, -1
  %473 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %.reass.i53 = add i32 %invariant.op.i48, %473
  %474 = zext i1 %472 to i8
  %475 = mul nsw i32 %.reass.i53, %459
  %476 = add nsw i32 %475, %.01952.i
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %460, i64 %477
  store i8 %474, ptr %478, align 1, !tbaa !8
  %479 = add nsw i32 %.reass.i53, %461
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %460, i64 %480
  store i8 %474, ptr %481, align 1, !tbaa !8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next66.i, 3
  br i1 %exitcond.not.i54, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %467, !llvm.loop !57

482:                                              ; preds = %468
  %483 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %484

484:                                              ; preds = %482
  %485 = ptrtoint ptr %.sroa.19.3.i to i64
  %486 = sub i64 %485, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %486) #23
  br label %common.resume

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %463
  %487 = load i32, ptr %4, align 8, !tbaa !10
  %488 = load i32, ptr %29, align 4, !tbaa !21
  %489 = icmp sgt i32 %487, 1
  br i1 %489, label %.lr.ph.i71, label %._crit_edge.i67

.lr.ph.i71:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %490 = add nsw i32 %487, -1
  %491 = add nsw i32 %488, -1
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = zext nneg i32 %487 to i64
  %495 = sext i32 %488 to i64
  br label %496

496:                                              ; preds = %.critedge.i, %.lr.ph.i71
  %.04995.i = phi i32 [ %491, %.lr.ph.i71 ], [ %573, %.critedge.i ]
  %.05194.i = phi i32 [ %490, %.lr.ph.i71 ], [ %574, %.critedge.i ]
  %.05393.i = phi i32 [ -1, %.lr.ph.i71 ], [ %572, %.critedge.i ]
  %.05492.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.155.lcssa.i, %.critedge.i ]
  %497 = icmp eq i32 %.05194.i, 6
  %spec.select.i = select i1 %497, i32 5, i32 %.05194.i
  %498 = icmp sgt i32 %.04995.i, -1
  %499 = icmp slt i32 %.04995.i, %488
  %or.cond88.i = select i1 %498, i1 %499, i1 false
  br i1 %or.cond88.i, label %.preheader.lr.ph.i, label %.critedge.i

.preheader.lr.ph.i:                               ; preds = %496
  %500 = zext nneg i32 %spec.select.i to i64
  %501 = zext nneg i32 %.04995.i to i64
  %502 = sext i32 %.05393.i to i64
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %514, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %501, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %514 ]
  %.15589.i = phi i32 [ %.05492.i, %.preheader.lr.ph.i ], [ %.357.i, %514 ]
  %503 = mul nuw nsw i64 %indvars.iv102.i, %494
  %504 = load ptr, ptr %493, align 8
  %505 = load ptr, ptr %0, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = trunc i64 %508 to i32
  %510 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %511 = lshr i32 %510, 1
  %512 = and i32 %510, 1
  %513 = icmp eq i32 %512, 0
  %invariant.gep.i73 = getelementptr %"class.ZXing::Trit", ptr %492, i64 %503
  br label %517

514:                                              ; preds = %570
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, %502
  %515 = icmp sgt i64 %indvars.iv.next103.i, -1
  %516 = icmp slt i64 %indvars.iv.next103.i, %495
  %or.cond.i77 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i77, label %.preheader.i72, label %.critedge.loopexit.i, !llvm.loop !58

517:                                              ; preds = %570, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ %500, %.preheader.i72 ], [ %indvars.iv.next.i76, %570 ]
  %.25685.i = phi i32 [ %.15589.i, %.preheader.i72 ], [ %.357.i, %570 ]
  %gep.i75 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i73, i64 %indvars.iv.i74
  %518 = load i8, ptr %gep.i75, align 1, !tbaa !59
  %519 = icmp eq i8 %518, 2
  br i1 %519, label %520, label %570

520:                                              ; preds = %517
  %521 = icmp slt i32 %.25685.i, %509
  br i1 %521, label %522, label %528

522:                                              ; preds = %520
  %523 = sext i32 %.25685.i to i64
  %.not.i.i.i.i78 = icmp ugt i64 %508, %523
  br i1 %.not.i.i.i.i78, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %524

524:                                              ; preds = %522
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %523, i64 noundef %508) #21
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %505, i64 %523
  %526 = load i8, ptr %525, align 1, !tbaa !40
  %527 = icmp ne i8 %526, 0
  br label %528

528:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %520
  %529 = phi i1 [ %527, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %520 ]
  %530 = add nsw i32 %.25685.i, 1
  switch i32 %3, label %default.unreachable [
    i32 7, label %560
    i32 0, label %531
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %535
    i32 3, label %539
    i32 4, label %544
    i32 5, label %550
    i32 6, label %555
  ]

531:                                              ; preds = %528
  %532 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

535:                                              ; preds = %528
  %536 = trunc nsw i64 %indvars.iv.i74 to i32
  %537 = srem i32 %536, 3
  %538 = icmp eq i32 %537, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

539:                                              ; preds = %528
  %540 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %541 = trunc nsw i64 %540 to i32
  %542 = srem i32 %541, 3
  %543 = icmp eq i32 %542, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

544:                                              ; preds = %528
  %545 = trunc nsw i64 %indvars.iv.i74 to i32
  %546 = sdiv i32 %545, 3
  %547 = add nsw i32 %546, %511
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

550:                                              ; preds = %528
  %551 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %552 = trunc nsw i64 %551 to i32
  %553 = srem i32 %552, 6
  %554 = icmp eq i32 %553, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

555:                                              ; preds = %528
  %556 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %557 = trunc nsw i64 %556 to i32
  %558 = srem i32 %557, 6
  %559 = icmp slt i32 %558, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

560:                                              ; preds = %528
  %561 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %562 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %563 = trunc nsw i64 %562 to i32
  %564 = srem i32 %563, 3
  %565 = trunc nsw i64 %561 to i32
  %566 = add nsw i32 %564, %565
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

default.unreachable:                              ; preds = %528
  unreachable

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %528, %531, %535, %539, %544, %550, %555, %560
  %.025.i.i = phi i1 [ %534, %531 ], [ %538, %535 ], [ %543, %539 ], [ %549, %544 ], [ %554, %550 ], [ %559, %555 ], [ %568, %560 ], [ %513, %528 ]
  %spec.select62.i = xor i1 %529, %.025.i.i
  %569 = zext i1 %spec.select62.i to i8
  store i8 %569, ptr %gep.i75, align 1, !tbaa !8
  br label %570

570:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %517
  %.357.i = phi i32 [ %530, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ], [ %.25685.i, %517 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i74, -1
  %.not.i = icmp slt i64 %indvars.iv.i74, %500
  br i1 %.not.i, label %514, label %517, !llvm.loop !61

.critedge.loopexit.i:                             ; preds = %514
  %571 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %496
  %.155.lcssa.i = phi i32 [ %.05492.i, %496 ], [ %.357.i, %.critedge.loopexit.i ]
  %.150.lcssa.i = phi i32 [ %.04995.i, %496 ], [ %571, %.critedge.loopexit.i ]
  %572 = sub nsw i32 0, %.05393.i
  %573 = sub nsw i32 %.150.lcssa.i, %.05393.i
  %574 = add nsw i32 %spec.select.i, -2
  %575 = icmp sgt i32 %spec.select.i, 2
  br i1 %575, label %496, label %._crit_edge.i67, !llvm.loop !62

._crit_edge.i67:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !41
  %578 = load ptr, ptr %0, align 8, !tbaa !44
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  %583 = icmp slt i32 %.054.lcssa.i, %582
  br i1 %583, label %584, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

584:                                              ; preds = %._crit_edge.i67
  %585 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %586 unwind label %596

586:                                              ; preds = %584
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47)
          to label %587 unwind label %598

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %588 = load ptr, ptr %576, align 8, !tbaa !41
  %589 = load ptr, ptr %0, align 8, !tbaa !44
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %593) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %594 unwind label %600

594:                                              ; preds = %587
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %585, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %595 unwind label %602

595:                                              ; preds = %594
  invoke void @__cxa_throw(ptr nonnull %585, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %630 unwind label %602

596:                                              ; preds = %584
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

598:                                              ; preds = %586
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

600:                                              ; preds = %587
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

602:                                              ; preds = %595, %594
  %.0.i = phi i1 [ false, %595 ], [ true, %594 ]
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %6, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %602
  %607 = load i64, ptr %605, align 8, !tbaa !40
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %600
  %.pn.i70 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %603, %602 ]
  %.3.i = phi i1 [ true, %600 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.0.i, %602 ]
  %609 = load ptr, ptr %10, align 8, !tbaa !48
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %612 = load i64, ptr %610, align 8, !tbaa !40
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %613) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %614 = load ptr, ptr %7, align 8, !tbaa !48
  %615 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %617 = load i64, ptr %615, align 8, !tbaa !40
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %598
  %.pn.pn.i = phi { ptr, i32 } [ %599, %598 ], [ %.pn.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.pn.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.2.i = phi i1 [ true, %598 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ], [ %.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %619 = load ptr, ptr %8, align 8, !tbaa !48
  %620 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %622 = load i64, ptr %620, align 8, !tbaa !40
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %596
  %.pn.pn.pn.i = phi { ptr, i32 } [ %597, %596 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %.1.i = phi i1 [ true, %596 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ], [ %.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %624 = load ptr, ptr %9, align 8, !tbaa !48
  %625 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %627 = load i64, ptr %625, align 8, !tbaa !40
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %628) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %629, label %common.resume

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  call void @__cxa_free_exception(ptr %585) #20
  br label %common.resume

630:                                              ; preds = %595
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
  %34 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %33
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
  %41 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %40
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
  %50 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %49
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
  %58 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %57
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
  %68 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %67
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
  %75 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %74
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
  %84 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %83
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
  %95 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %94
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
  %107 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %6, i64 %106
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
  %117 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %116
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
  %124 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %123
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
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
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
