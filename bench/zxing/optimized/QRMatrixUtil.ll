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
  br i1 %.not.i.i, label %307, label %275

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
          to label %329 unwind label %288

.loopexit71.i.i:                                  ; preds = %186
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp72.i.i:                         ; preds = %181, %158
  %285 = phi ptr [ null, %158 ], [ %166, %181 ]
  %lpad.loopexit.split-lp74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit66.i.i:                                  ; preds = %223
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp67.i.i:                         ; preds = %218
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.i.i:                                    ; preds = %258
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, %253
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %314

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
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !52, !noalias !37
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %288
  %296 = load i64, ptr %291, align 8, !tbaa !40, !noalias !37
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %286
  %.pn.i.i = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.1.i.i = phi i1 [ true, %286 ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %298 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !37
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !52, !noalias !37
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %304 = load i64, ptr %299, align 8, !tbaa !40, !noalias !37
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %305) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !37
  br i1 %.1.i.i, label %306, label %314

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  call void @__cxa_free_exception(ptr %276) #20
  br label %314

307:                                              ; preds = %268
  %308 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr %236, align 8, !tbaa !45, !noalias !37
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #23
  %.pre.i = load ptr, ptr %163, align 8, !tbaa !41
  %.pre51.i = load ptr, ptr %16, align 8, !tbaa !44
  %.pre52.i = ptrtoint ptr %.pre.i to i64
  %.pre53.i = ptrtoint ptr %.pre51.i to i64
  %.pre55.i = sub i64 %.pre52.i, %.pre53.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

314:                                              ; preds = %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %306 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %315 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i62.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %236, align 8, !tbaa !45, !noalias !37
  %318 = ptrtoint ptr %317 to i64
  %319 = ptrtoint ptr %315 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %320) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i

_ZN5ZXing8BitArrayD2Ev.exit63.i.i:                ; preds = %316, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  br label %321

321:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %.loopexit.split-lp72.i.i, %.loopexit71.i.i
  %322 = phi ptr [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %166, %.loopexit71.i.i ], [ %285, %.loopexit.split-lp72.i.i ], [ %204, %.loopexit66.i.i ], [ %204, %.loopexit.split-lp67.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %lpad.loopexit73.i.i, %.loopexit71.i.i ], [ %lpad.loopexit.split-lp74.i.i, %.loopexit.split-lp72.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ]
  %.not.i.i.i.i64.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i64.i.i, label %common.resume, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !45, !alias.scope !37
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %656, %463, %465, %494, %496, %156, %321, %323, %_ZN5ZXing8BitArrayD2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %361, %_ZN5ZXing8BitArrayD2Ev.exit20.i ], [ %157, %156 ], [ %.pn.pn.pn.pn.i.i, %321 ], [ %.pn.pn.pn.pn.i.i, %323 ], [ %.pn.pn.pn.i.i, %465 ], [ %.pn.pn.pn.i.i, %463 ], [ %495, %494 ], [ %495, %496 ], [ %.pn.pn.pn.i, %656 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  resume { ptr, i32 } %common.resume.op

329:                                              ; preds = %284
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %309, %307
  %.pre-phi56.i = phi i64 [ %273, %307 ], [ %.pre55.i, %309 ]
  %.pre-phi54.i = phi i64 [ %272, %307 ], [ %.pre53.i, %309 ]
  %330 = phi ptr [ %270, %307 ], [ %.pre51.i, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %331 = trunc i64 %.pre-phi56.i to i32
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %.lr.ph.i22, label %._crit_edge.i21

.lr.ph.i22:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %333 = load i32, ptr %4, align 8
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr %29, align 4
  %invariant.op.i = add i32 %335, -15
  %invariant.op40.i = mul i32 %333, 9
  %336 = and i64 %.pre-phi56.i, 2147483647
  %337 = add nsw i64 %336, -1
  %.not.i.i.i.i.first_iter = icmp ult i64 %337, %.pre-phi56.i
  br label %341

._crit_edge.i21:                                  ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.not.i.i.i.i18.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %374, %._crit_edge.i21
  %338 = load ptr, ptr %164, align 8, !tbaa !45
  %339 = ptrtoint ptr %338 to i64
  %340 = sub i64 %339, %.pre-phi54.i
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %340) #23
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

341:                                              ; preds = %374, %.lr.ph.i22
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %374 ]
  %342 = xor i64 %indvars.iv.i24, -1
  %343 = add nsw i64 %336, %342
  br i1 %.not.i.i.i.i.first_iter, label %345, label %344

344:                                              ; preds = %341
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %343, i64 noundef %.pre-phi56.i) #21
          to label %.noexc.i unwind label %360

.noexc.i:                                         ; preds = %344
  unreachable

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %330, i64 %343
  %347 = load i8, ptr %346, align 1, !tbaa !40
  %348 = icmp ne i8 %347, 0
  %349 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 %indvars.iv.i24
  %.sroa.0.0.copyload.i = load i64, ptr %349, align 8
  %350 = zext i1 %348 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %351 = mul nsw i32 %333, %.sroa.2.0.extract.trunc.i.i
  %352 = add nsw i32 %351, %.sroa.01.0.extract.trunc.i.i
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %334, i64 %353
  store i8 %350, ptr %354, align 1, !tbaa !8
  %355 = icmp samesign ult i64 %indvars.iv.i24, 8
  br i1 %355, label %356, label %368

356:                                              ; preds = %345
  %357 = trunc nsw i64 %342 to i32
  %.reass41.i = add i32 %invariant.op40.i, %357
  %358 = sext i32 %.reass41.i to i64
  %359 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %334, i64 %358
  store i8 %350, ptr %359, align 1, !tbaa !8
  br label %374

360:                                              ; preds = %344
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i19.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing8BitArrayD2Ev.exit20.i, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %164, align 8, !tbaa !45
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %367) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit20.i

_ZN5ZXing8BitArrayD2Ev.exit20.i:                  ; preds = %363, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

368:                                              ; preds = %345
  %369 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %.reass.i = add i32 %invariant.op.i, %369
  %370 = mul nsw i32 %.reass.i, %333
  %371 = sext i32 %370 to i64
  %372 = getelementptr %"class.ZXing::Trit", ptr %334, i64 %371
  %373 = getelementptr i8, ptr %372, i64 8
  store i8 %350, ptr %373, align 1, !tbaa !8
  br label %374

374:                                              ; preds = %368, %356
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %336
  br i1 %exitcond.not.i26, label %._crit_edge.thread.i, label %341, !llvm.loop !53

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i21, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %375 = load i32, ptr %2, align 8, !tbaa !23
  %376 = icmp slt i32 %375, 7
  br i1 %376, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.sroa.025.0.i = phi ptr [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %377 = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.06.i.i.i27 = phi i32 [ %378, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29 ], [ 6, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %378 = add nsw i32 %.06.i.i.i27, -1
  %379 = lshr i32 %375, %378
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 1
  %.not.i.i.i.i.i28 = icmp eq ptr %377, %.sroa.19.0.i
  br i1 %.not.i.i.i.i.i28, label %383, label %382

382:                                              ; preds = %.preheader38.i
  store i8 %381, ptr %377, align 1, !tbaa !40, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

383:                                              ; preds = %.preheader38.i
  %384 = ptrtoint ptr %.sroa.19.0.i to i64
  %385 = ptrtoint ptr %.sroa.025.0.i to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775807
  br i1 %387, label %388, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59

388:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i66 unwind label %.loopexit.split-lp36.i.i, !noalias !54

.noexc.i.i66:                                     ; preds = %388
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59: ; preds = %383
  %.sroa.speculated.i.i.i.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %389 = add i64 %.sroa.speculated.i.i.i.i.i.i.i60, %386
  %390 = icmp ult i64 %389, %386
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 9223372036854775807)
  %392 = select i1 %390, i64 9223372036854775807, i64 %391
  %.not.i.i.i.i.i.i.i61 = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62, label %393

393:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62 unwind label %.loopexit35.i.i, !noalias !54

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62: ; preds = %393, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59
  %395 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i59 ], [ %394, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %386
  store i8 %381, ptr %396, align 1, !tbaa !40, !noalias !54
  %397 = icmp sgt i64 %386, 0
  br i1 %397, label %398, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

398:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %395, ptr align 1 %.sroa.025.0.i, i64 %386, i1 false), !noalias !54
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63: ; preds = %398, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i62
  %.not.i17.i.i.i.i.i.i64 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i64, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, label %399

399:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %386) #23, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65: ; preds = %399, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i63
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 %392
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65, %382
  %.sroa.19.1.i = phi ptr [ %400, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.19.0.i, %382 ]
  %.pn.i = phi ptr [ %396, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %377, %382 ]
  %.sroa.025.1.i = phi ptr [ %395, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i65 ], [ %.sroa.025.0.i, %382 ]
  %.sroa.12.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i30 = icmp eq i32 %378, 0
  br i1 %.not.i.i.i30, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31, label %.preheader38.i, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i29
  %401 = load i32, ptr %2, align 8, !tbaa !23, !noalias !54
  %402 = shl i32 %401, 12
  %.not12.i.i.i32 = icmp eq i32 %402, 0
  br i1 %.not12.i.i.i32, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.preheader.i.i33

.lr.ph.i.preheader.i.i33:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %403 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %402, i1 true)
  br label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %.lr.ph.i.i.i34, %.lr.ph.i.preheader.i.i33
  %404 = phi i32 [ %408, %.lr.ph.i.i.i34 ], [ %403, %.lr.ph.i.preheader.i.i33 ]
  %.013.i.i.i35 = phi i32 [ %407, %.lr.ph.i.i.i34 ], [ %402, %.lr.ph.i.preheader.i.i33 ]
  %405 = sub nuw nsw i32 19, %404
  %406 = shl nuw i32 7973, %405
  %407 = xor i32 %406, %.013.i.i.i35
  %408 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %407, i1 false)
  %.not.i15.i.i = icmp ult i32 %407, 4096
  br i1 %.not.i15.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36, label %.lr.ph.i.i.i34, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36: ; preds = %.lr.ph.i.i.i34, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31
  %.0.lcssa.i.i.i37 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i31 ], [ %407, %.lr.ph.i.i.i34 ]
  br label %409

409:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.19.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %410 = phi ptr [ %.sroa.12.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %.sroa.12.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.06.i18.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i36 ], [ %411, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %411 = add nsw i32 %.06.i18.i.i, -1
  %412 = lshr i32 %.0.lcssa.i.i.i37, %411
  %413 = trunc i32 %412 to i8
  %414 = and i8 %413, 1
  %.not.i.i.i19.i.i = icmp eq ptr %410, %.sroa.19.2.i
  br i1 %.not.i.i.i19.i.i, label %416, label %415

415:                                              ; preds = %409
  store i8 %414, ptr %410, align 1, !tbaa !40, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

416:                                              ; preds = %409
  %417 = ptrtoint ptr %.sroa.19.2.i to i64
  %418 = ptrtoint ptr %.sroa.025.2.i to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775807
  br i1 %420, label %421, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i

421:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i57, !noalias !54

.noexc29.i.i:                                     ; preds = %421
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i: ; preds = %416
  %.sroa.speculated.i.i.i.i.i23.i.i = call i64 @llvm.umax.i64(i64 %419, i64 1)
  %422 = add i64 %.sroa.speculated.i.i.i.i.i23.i.i, %419
  %423 = icmp ult i64 %422, %419
  %424 = call i64 @llvm.umin.i64(i64 %422, i64 9223372036854775807)
  %425 = select i1 %423, i64 9223372036854775807, i64 %424
  %.not.i.i.i.i.i24.i.i = icmp eq i64 %425, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i, label %426

426:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %427 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %425) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i unwind label %.loopexit.i.i55, !noalias !54

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i: ; preds = %426, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %428 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i ], [ %427, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store i8 %414, ptr %429, align 1, !tbaa !40, !noalias !54
  %430 = icmp sgt i64 %419, 0
  br i1 %430, label %431, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

431:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %428, ptr align 1 %.sroa.025.2.i, i64 %419, i1 false), !noalias !54
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i: ; preds = %431, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  %.not.i17.i.i.i.i27.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i27.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, label %432

432:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.2.i, i64 noundef %419) #23, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i: ; preds = %432, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 %425
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, %415
  %.sroa.19.3.i = phi ptr [ %433, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.19.2.i, %415 ]
  %.pn37.i = phi ptr [ %429, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %410, %415 ]
  %.sroa.025.3.i = phi ptr [ %428, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.025.2.i, %415 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 1
  %.not.i21.i.i = icmp eq i32 %411, 0
  br i1 %.not.i21.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, label %409, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i
  %434 = ptrtoint ptr %.sroa.12.3.i to i64
  %435 = ptrtoint ptr %.sroa.025.3.i to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %.not.i.i38 = icmp eq i32 %437, 18
  br i1 %.not.i.i38, label %.preheader.i, label %438

438:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i
  %439 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !54
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %437) #20, !noalias !54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %440 unwind label %442, !noalias !54

440:                                              ; preds = %438
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %441 unwind label %444, !noalias !54

441:                                              ; preds = %440
  invoke void @__cxa_throw(ptr nonnull %439, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %469 unwind label %444, !noalias !54

.loopexit35.i.i:                                  ; preds = %393
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp36.i.i:                         ; preds = %388
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.i.i55:                                  ; preds = %426
  %lpad.loopexit.i.i56 = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp.i.i57:                         ; preds = %421
  %lpad.loopexit.split-lp.i.i58 = landingpad { ptr, i32 }
          cleanup
  br label %463

442:                                              ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

444:                                              ; preds = %441, %440
  %.0.i.i45 = phi i1 [ false, %441 ], [ true, %440 ]
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !54
  %447 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47: ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !52, !noalias !54
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %444
  %452 = load i64, ptr %447, align 8, !tbaa !40, !noalias !54
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #23, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47, %442
  %.pn.i.i40 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ]
  %.1.i.i41 = phi i1 [ true, %442 ], [ %.0.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i47 ], [ %.0.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46 ]
  %454 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !54
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !52, !noalias !54
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i39
  %460 = load i64, ptr %455, align 8, !tbaa !40, !noalias !54
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %461) #23, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !54
  br i1 %.1.i.i41, label %462, label %463

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @__cxa_free_exception(ptr %439) #20, !noalias !54
  br label %463

463:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %.loopexit.split-lp.i.i57, %.loopexit.i.i55, %.loopexit.split-lp36.i.i, %.loopexit35.i.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.19.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.19.3.i, %462 ], [ %.sroa.19.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.19.2.i, %.loopexit.i.i55 ], [ %.sroa.19.0.i, %.loopexit35.i.i ]
  %464 = phi ptr [ %.sroa.025.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.025.2.i, %.loopexit.split-lp.i.i57 ], [ %.sroa.025.3.i, %462 ], [ %.sroa.025.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.025.2.i, %.loopexit.i.i55 ], [ %.sroa.025.0.i, %.loopexit35.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp36.i.i ], [ %lpad.loopexit.split-lp.i.i58, %.loopexit.split-lp.i.i57 ], [ %.pn.i.i40, %462 ], [ %.pn.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i.i56, %.loopexit.i.i55 ], [ %lpad.loopexit37.i.i, %.loopexit35.i.i ]
  %.not.i.i.i.i.i.i42 = icmp eq ptr %464, null
  br i1 %.not.i.i.i.i.i.i42, label %common.resume, label %465

465:                                              ; preds = %463
  %466 = ptrtoint ptr %.sroa.19.4.i to i64
  %467 = ptrtoint ptr %464 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %468) #23, !noalias !54
  br label %common.resume

469:                                              ; preds = %441
  unreachable

.preheader.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.053.i = phi i64 [ %indvars.iv.next.i52, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 17, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %.01952.i = phi i32 [ %478, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %470 = load i32, ptr %29, align 4
  %invariant.op.i48 = add i32 %470, -11
  %471 = load i32, ptr %4, align 8
  %472 = load ptr, ptr %17, align 8
  %473 = mul nsw i32 %471, %.01952.i
  %sext.i = shl i64 %.053.i, 32
  %474 = ashr exact i64 %sext.i, 32
  br label %479

475:                                              ; preds = %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %476 = ptrtoint ptr %.sroa.19.3.i to i64
  %477 = sub i64 %476, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %477) #23
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %481
  %478 = add nuw nsw i32 %.01952.i, 1
  %exitcond70.not.i = icmp eq i32 %478, 6
  br i1 %exitcond70.not.i, label %475, label %.preheader.i, !llvm.loop !57

479:                                              ; preds = %481, %.preheader.i
  %indvars.iv65.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next66.i, %481 ]
  %indvars.iv.i49 = phi i64 [ %474, %.preheader.i ], [ %indvars.iv.next.i52, %481 ]
  %.not.i.i.i.i50 = icmp ugt i64 %436, %indvars.iv.i49
  br i1 %.not.i.i.i.i50, label %481, label %480

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i49, i64 noundef %436) #21
          to label %.noexc.i51 unwind label %494

.noexc.i51:                                       ; preds = %480
  unreachable

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i49
  %483 = load i8, ptr %482, align 1, !tbaa !40
  %484 = icmp ne i8 %483, 0
  %indvars.iv.next.i52 = add nsw i64 %indvars.iv.i49, -1
  %485 = trunc nuw nsw i64 %indvars.iv65.i to i32
  %.reass.i53 = add i32 %invariant.op.i48, %485
  %486 = zext i1 %484 to i8
  %487 = mul nsw i32 %.reass.i53, %471
  %488 = add nsw i32 %487, %.01952.i
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %472, i64 %489
  store i8 %486, ptr %490, align 1, !tbaa !8
  %491 = add nsw i32 %.reass.i53, %473
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %472, i64 %492
  store i8 %486, ptr %493, align 1, !tbaa !8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next66.i, 3
  br i1 %exitcond.not.i54, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %479, !llvm.loop !58

494:                                              ; preds = %480
  %495 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %496

496:                                              ; preds = %494
  %497 = ptrtoint ptr %.sroa.19.3.i to i64
  %498 = sub i64 %497, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %498) #23
  br label %common.resume

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %475
  %499 = load i32, ptr %4, align 8, !tbaa !10
  %500 = load i32, ptr %29, align 4, !tbaa !21
  %501 = icmp sgt i32 %499, 1
  br i1 %501, label %.lr.ph.i71, label %._crit_edge.i67

.lr.ph.i71:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %502 = add nsw i32 %499, -1
  %503 = add nsw i32 %500, -1
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %506 = zext nneg i32 %499 to i64
  %507 = sext i32 %500 to i64
  br label %508

508:                                              ; preds = %.critedge.i, %.lr.ph.i71
  %.04995.i = phi i32 [ %503, %.lr.ph.i71 ], [ %585, %.critedge.i ]
  %.05194.i = phi i32 [ %502, %.lr.ph.i71 ], [ %586, %.critedge.i ]
  %.05393.i = phi i32 [ -1, %.lr.ph.i71 ], [ %584, %.critedge.i ]
  %.05492.i = phi i32 [ 0, %.lr.ph.i71 ], [ %.155.lcssa.i, %.critedge.i ]
  %509 = icmp eq i32 %.05194.i, 6
  %spec.select.i = select i1 %509, i32 5, i32 %.05194.i
  %510 = icmp sgt i32 %.04995.i, -1
  %511 = icmp slt i32 %.04995.i, %500
  %or.cond88.i = select i1 %510, i1 %511, i1 false
  br i1 %or.cond88.i, label %.preheader.lr.ph.i, label %.critedge.i

.preheader.lr.ph.i:                               ; preds = %508
  %512 = zext nneg i32 %spec.select.i to i64
  %513 = zext nneg i32 %.04995.i to i64
  %514 = sext i32 %.05393.i to i64
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %526, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %513, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %526 ]
  %.15589.i = phi i32 [ %.05492.i, %.preheader.lr.ph.i ], [ %.357.i, %526 ]
  %515 = mul nsw i64 %indvars.iv102.i, %506
  %516 = load ptr, ptr %505, align 8
  %517 = load ptr, ptr %0, align 8
  %518 = ptrtoint ptr %516 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %521 = trunc i64 %520 to i32
  %522 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %523 = lshr i32 %522, 1
  %524 = and i32 %522, 1
  %525 = icmp eq i32 %524, 0
  %invariant.gep.i73 = getelementptr %"class.ZXing::Trit", ptr %504, i64 %515
  br label %529

526:                                              ; preds = %582
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, %514
  %527 = icmp sgt i64 %indvars.iv.next103.i, -1
  %528 = icmp slt i64 %indvars.iv.next103.i, %507
  %or.cond.i77 = select i1 %527, i1 %528, i1 false
  br i1 %or.cond.i77, label %.preheader.i72, label %.critedge.loopexit.i, !llvm.loop !59

529:                                              ; preds = %582, %.preheader.i72
  %indvars.iv.i74 = phi i64 [ %512, %.preheader.i72 ], [ %indvars.iv.next.i76, %582 ]
  %.25685.i = phi i32 [ %.15589.i, %.preheader.i72 ], [ %.357.i, %582 ]
  %gep.i75 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i73, i64 %indvars.iv.i74
  %530 = load i8, ptr %gep.i75, align 1, !tbaa !60
  %531 = icmp eq i8 %530, 2
  br i1 %531, label %532, label %582

532:                                              ; preds = %529
  %533 = icmp slt i32 %.25685.i, %521
  br i1 %533, label %534, label %540

534:                                              ; preds = %532
  %535 = sext i32 %.25685.i to i64
  %.not.i.i.i.i78 = icmp ugt i64 %520, %535
  br i1 %.not.i.i.i.i78, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %536

536:                                              ; preds = %534
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %535, i64 noundef %520) #21
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %534
  %537 = getelementptr inbounds nuw i8, ptr %517, i64 %535
  %538 = load i8, ptr %537, align 1, !tbaa !40
  %539 = icmp ne i8 %538, 0
  br label %540

540:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %532
  %541 = phi i1 [ %539, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %532 ]
  %542 = add nsw i32 %.25685.i, 1
  switch i32 %3, label %default.unreachable [
    i32 7, label %572
    i32 0, label %543
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %547
    i32 3, label %551
    i32 4, label %556
    i32 5, label %562
    i32 6, label %567
  ]

543:                                              ; preds = %540
  %544 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %545 = and i64 %544, 1
  %546 = icmp eq i64 %545, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

547:                                              ; preds = %540
  %548 = trunc nsw i64 %indvars.iv.i74 to i32
  %549 = srem i32 %548, 3
  %550 = icmp eq i32 %549, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

551:                                              ; preds = %540
  %552 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %553 = trunc nsw i64 %552 to i32
  %554 = srem i32 %553, 3
  %555 = icmp eq i32 %554, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

556:                                              ; preds = %540
  %557 = trunc nsw i64 %indvars.iv.i74 to i32
  %558 = sdiv i32 %557, 3
  %559 = add nsw i32 %558, %523
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

562:                                              ; preds = %540
  %563 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %564 = trunc nsw i64 %563 to i32
  %565 = srem i32 %564, 6
  %566 = icmp eq i32 %565, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

567:                                              ; preds = %540
  %568 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %569 = trunc nsw i64 %568 to i32
  %570 = srem i32 %569, 6
  %571 = icmp slt i32 %570, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

572:                                              ; preds = %540
  %573 = add nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %574 = mul nsw i64 %indvars.iv.i74, %indvars.iv102.i
  %575 = trunc nsw i64 %574 to i32
  %576 = srem i32 %575, 3
  %577 = trunc nsw i64 %573 to i32
  %578 = add nsw i32 %576, %577
  %579 = and i32 %578, 1
  %580 = icmp eq i32 %579, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

default.unreachable:                              ; preds = %540
  unreachable

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %540, %543, %547, %551, %556, %562, %567, %572
  %.025.i.i = phi i1 [ %546, %543 ], [ %550, %547 ], [ %555, %551 ], [ %561, %556 ], [ %566, %562 ], [ %571, %567 ], [ %580, %572 ], [ %525, %540 ]
  %spec.select62.i = xor i1 %541, %.025.i.i
  %581 = zext i1 %spec.select62.i to i8
  store i8 %581, ptr %gep.i75, align 1, !tbaa !8
  br label %582

582:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %529
  %.357.i = phi i32 [ %542, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ], [ %.25685.i, %529 ]
  %indvars.iv.next.i76 = add nsw i64 %indvars.iv.i74, -1
  %.not.i = icmp slt i64 %indvars.iv.i74, %512
  br i1 %.not.i, label %526, label %529, !llvm.loop !62

.critedge.loopexit.i:                             ; preds = %526
  %583 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %508
  %.155.lcssa.i = phi i32 [ %.05492.i, %508 ], [ %.357.i, %.critedge.loopexit.i ]
  %.150.lcssa.i = phi i32 [ %.04995.i, %508 ], [ %583, %.critedge.loopexit.i ]
  %584 = sub nsw i32 0, %.05393.i
  %585 = sub nsw i32 %.150.lcssa.i, %.05393.i
  %586 = add nsw i32 %spec.select.i, -2
  %587 = icmp sgt i32 %spec.select.i, 2
  br i1 %587, label %508, label %._crit_edge.i67, !llvm.loop !63

._crit_edge.i67:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !41
  %590 = load ptr, ptr %0, align 8, !tbaa !44
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = trunc i64 %593 to i32
  %595 = icmp slt i32 %.054.lcssa.i, %594
  br i1 %595, label %596, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

596:                                              ; preds = %._crit_edge.i67
  %597 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %598 unwind label %608

598:                                              ; preds = %596
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47)
          to label %599 unwind label %610

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %600 = load ptr, ptr %588, align 8, !tbaa !41
  %601 = load ptr, ptr %0, align 8, !tbaa !44
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = trunc i64 %604 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %605) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %606 unwind label %612

606:                                              ; preds = %599
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %597, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %607 unwind label %614

607:                                              ; preds = %606
  invoke void @__cxa_throw(ptr nonnull %597, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %657 unwind label %614

608:                                              ; preds = %596
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

610:                                              ; preds = %598
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

612:                                              ; preds = %599
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

614:                                              ; preds = %607, %606
  %.0.i = phi i1 [ false, %607 ], [ true, %606 ]
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %6, align 8, !tbaa !48
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !52
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %614
  %622 = load i64, ptr %617, align 8, !tbaa !40
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %612
  %.pn.i70 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.3.i = phi i1 [ true, %612 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %624 = load ptr, ptr %10, align 8, !tbaa !48
  %625 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !52
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %630 = load i64, ptr %625, align 8, !tbaa !40
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %631) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %632 = load ptr, ptr %7, align 8, !tbaa !48
  %633 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %634 = icmp eq ptr %632, %633
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %635 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !52
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %638 = load i64, ptr %633, align 8, !tbaa !40
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %639) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %610
  %.pn.pn.i = phi { ptr, i32 } [ %611, %610 ], [ %.pn.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.pn.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %.2.i = phi i1 [ true, %610 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %640 = load ptr, ptr %8, align 8, !tbaa !48
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !52
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %646 = load i64, ptr %641, align 8, !tbaa !40
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, %608
  %.pn.pn.pn.i = phi { ptr, i32 } [ %609, %608 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %.1.i = phi i1 [ true, %608 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %648 = load ptr, ptr %9, align 8, !tbaa !48
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %651 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !52
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %654 = load i64, ptr %649, align 8, !tbaa !40
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.1.i, label %656, label %common.resume

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  call void @__cxa_free_exception(ptr %597) #20
  br label %common.resume

657:                                              ; preds = %607
  unreachable

_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store ptr %6, ptr %0, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !52
  store ptr %8, ptr %5, align 8, !tbaa !48
  store i64 0, ptr %17, align 8, !tbaa !52
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
  store ptr %22, ptr %0, align 8, !tbaa !64
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
  store i64 %21, ptr %33, align 8, !tbaa !52
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
  %7 = load i64, ptr %6, align 8, !tbaa !52
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
  store i64 %12, ptr %6, align 8, !tbaa !52
  %81 = load ptr, ptr %0, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
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
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !52
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
  store ptr %25, ptr %0, align 8, !tbaa !64
  %26 = load ptr, ptr %24, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !52
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
  %36 = load i64, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !52
  store ptr %27, ptr %24, align 8, !tbaa !48
  store i64 0, ptr %35, align 8, !tbaa !52
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
  store i64 %8, ptr %4, align 8, !tbaa !52
  %51 = load ptr, ptr %1, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !64
  %54 = load ptr, ptr %1, align 8, !tbaa !48
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !52
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !48
  %60 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %60, ptr %53, align 8, !tbaa !40
  %.pre15 = load i64, ptr %4, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !52
  store ptr %10, ptr %1, align 8, !tbaa !48
  store i64 0, ptr %4, align 8, !tbaa !52
  store i8 0, ptr %10, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
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
  store i64 %8, ptr %4, align 8, !tbaa !52
  %19 = load ptr, ptr %1, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !64
  %22 = load ptr, ptr %1, align 8, !tbaa !48
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !48
  %28 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %28, ptr %21, align 8, !tbaa !40
  %.pre1 = load i64, ptr %4, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !52
  store ptr %10, ptr %1, align 8, !tbaa !48
  store i64 0, ptr %4, align 8, !tbaa !52
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!52 = !{!49, !51, i64 8}
!53 = distinct !{!53, !18}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE: argument 0"}
!56 = distinct !{!56, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE"}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSN5ZXing4TritE", !9, i64 0}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!50, !43, i64 0}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
