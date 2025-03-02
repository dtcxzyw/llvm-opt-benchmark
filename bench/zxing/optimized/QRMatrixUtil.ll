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
@.str.9 = private unnamed_addr constant [30 x i8] c"QRCode maskIndex out of range\00", align 1
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

.preheader51.i.i:                                 ; preds = %55, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit
  %.02553.i.i = phi i32 [ 0, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit ], [ %56, %55 ]
  %25 = add nsw i32 %.02553.i.i, -3
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = mul nsw i32 %.02553.i.i, %24
  br label %57

.preheader.i.i:                                   ; preds = %55
  %28 = load i32, ptr %4, align 8
  %.fr7.i = freeze i32 %28
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load ptr, ptr %17, align 8
  %31 = mul nsw i32 %.fr7.i, 7
  %32 = icmp sgt i32 %.fr7.i, 7
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %30, i64 7
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
  %.054.us55.i.i = phi i32 [ %54, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i" ], [ -1, %.preheader.i.i ]
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
  %gep.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %invariant.gep.i, i64 %53
  store i8 0, ptr %gep.i, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i": ; preds = %51, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i", %.preheader.split.split.us.i.i
  %54 = add nsw i32 %.054.us55.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %54, 8
  br i1 %exitcond84.not.i.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %.preheader.split.split.us.i.i, !llvm.loop !17

55:                                               ; preds = %57
  %56 = add nuw nsw i32 %.02553.i.i, 1
  %exitcond81.not.i.i = icmp eq i32 %56, 7
  br i1 %exitcond81.not.i.i, label %.preheader.i.i, label %.preheader51.i.i, !llvm.loop !19

57:                                               ; preds = %57, %.preheader51.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %58 = trunc i64 %indvars.iv.i.i to i32
  %59 = add i32 %58, -3
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %60, i32 %26)
  %61 = icmp ne i32 %.sroa.speculated.i.i.i, 2
  %62 = zext i1 %61 to i8
  %.reass.i.i = add i32 %27, %58
  %63 = sext i32 %.reass.i.i to i64
  %64 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %18, i64 %63
  store i8 %62, ptr %64, align 1, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %55, label %57, !llvm.loop !20

_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit: ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.us.i", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"
  %65 = add nsw i32 %.fr7.i, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %65, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %66 = load i32, ptr %4, align 8, !tbaa !10
  %67 = add nsw i32 %66, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef 0, i32 noundef %67, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %68 = load i32, ptr %29, align 4, !tbaa !21
  %69 = add nsw i32 %68, -8
  %70 = load i32, ptr %4, align 8, !tbaa !10
  %71 = mul nsw i32 %70, %69
  %72 = load ptr, ptr %17, align 8, !tbaa !22
  %73 = sext i32 %71 to i64
  %74 = getelementptr %"class.ZXing::Trit", ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 8
  store i8 1, ptr %75, align 1, !tbaa !8
  %76 = load i32, ptr %2, align 8, !tbaa !23
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %78

78:                                               ; preds = %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %._crit_edge.i
  %.sroa.026.030.i = phi ptr [ %114, %._crit_edge.i ], [ %80, %78 ]
  %84 = load i32, ptr %.sroa.026.030.i, align 4, !tbaa !33
  %.fr34.i = freeze i32 %84
  %85 = icmp eq i32 %.fr34.i, 6
  %86 = load i32, ptr %29, align 4
  %87 = add nsw i32 %86, -7
  %88 = icmp ne i32 %.fr34.i, %87
  %89 = load i32, ptr %4, align 8
  %90 = add nsw i32 %89, -7
  %91 = add nsw i32 %.fr34.i, -2
  br i1 %85, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i
  %.sroa.022.029.us.i = phi ptr [ %112, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i ], [ %80, %.lr.ph.i ]
  %92 = load i32, ptr %.sroa.022.029.us.i, align 4, !tbaa !33
  %93 = icmp ne i32 %92, 6
  %brmerge.i = select i1 %93, i1 true, i1 %88
  br i1 %brmerge.i, label %94, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i

94:                                               ; preds = %.lr.ph.split.us.i
  %95 = add nsw i32 %92, -2
  %.val21.us.i = load ptr, ptr %17, align 8
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %110, %94
  %.05.i.us.i = phi i32 [ 0, %94 ], [ %111, %110 ]
  %96 = add nsw i32 %.05.i.us.i, %91
  %97 = add nsw i32 %.05.i.us.i, -2
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = mul nsw i32 %96, %89
  %100 = add i32 %95, %99
  br label %101

101:                                              ; preds = %101, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %101 ]
  %102 = trunc i64 %indvars.iv.i.us.i to i32
  %103 = add i32 %102, -2
  %104 = tail call i32 @llvm.abs.i32(i32 %103, i1 true)
  %.sroa.speculated.i.i.us.i = tail call noundef i32 @llvm.umax.i32(i32 %104, i32 %98)
  %105 = icmp ne i32 %.sroa.speculated.i.i.us.i, 1
  %106 = zext i1 %105 to i8
  %107 = add i32 %100, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.us.i, i64 %108
  store i8 %106, ptr %109, align 1, !tbaa !8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 5
  br i1 %exitcond.not.i.us.i, label %110, label %101, !llvm.loop !34

110:                                              ; preds = %101
  %111 = add nuw nsw i32 %.05.i.us.i, 1
  %exitcond7.not.i.us.i = icmp eq i32 %111, 5
  br i1 %exitcond7.not.i.us.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, label %.preheader.i.us.i, !llvm.loop !35

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i: ; preds = %110, %.lr.ph.split.us.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.us.i, i64 4
  %113 = icmp eq ptr %112, %82
  br i1 %113, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 4
  %115 = icmp eq ptr %114, %82
  br i1 %115, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %.sroa.022.029.i = phi ptr [ %137, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ], [ %80, %.lr.ph.i ]
  %116 = load i32, ptr %.sroa.022.029.i, align 4, !tbaa !33
  %117 = icmp eq i32 %116, 6
  %118 = icmp eq i32 %116, %90
  %or.cond.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %119

119:                                              ; preds = %.lr.ph.split.i
  %120 = add nsw i32 %116, -2
  %.val21.i = load ptr, ptr %17, align 8
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %126, %119
  %.05.i.i = phi i32 [ 0, %119 ], [ %127, %126 ]
  %121 = add nuw nsw i32 %.05.i.i, %91
  %122 = add nsw i32 %.05.i.i, -2
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = mul nsw i32 %121, %89
  %125 = add i32 %120, %124
  br label %128

126:                                              ; preds = %128
  %127 = add nuw nsw i32 %.05.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %127, 5
  br i1 %exitcond7.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i14, !llvm.loop !35

128:                                              ; preds = %128, %.preheader.i.i14
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader.i.i14 ], [ %indvars.iv.next.i.i17, %128 ]
  %129 = trunc i64 %indvars.iv.i.i15 to i32
  %130 = add i32 %129, -2
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %.sroa.speculated.i.i.i16 = tail call noundef i32 @llvm.umax.i32(i32 %131, i32 %123)
  %132 = icmp ne i32 %.sroa.speculated.i.i.i16, 1
  %133 = zext i1 %132 to i8
  %134 = add i32 %125, %129
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.i, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !8
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 5
  br i1 %exitcond.not.i.i18, label %126, label %128, !llvm.loop !34

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %126, %.lr.ph.split.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 4
  %138 = icmp eq ptr %137, %82
  br i1 %138, label %._crit_edge.i, label %.lr.ph.split.i

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %78
  %.val = load i32, ptr %4, align 8
  %.val13 = load ptr, ptr %17, align 8
  %invariant.gep.i19 = getelementptr i8, ptr %.val13, i64 6
  %139 = icmp sgt i32 %.val, 16
  br i1 %139, label %.lr.ph.i21, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i21:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %140 = add nsw i32 %.val, -8
  %141 = mul nuw nsw i32 %.val, 6
  %142 = zext nneg i32 %.val to i64
  %143 = zext nneg i32 %141 to i64
  %wide.trip.count.i = zext nneg i32 %140 to i64
  %invariant.gep4.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val13, i64 %143
  br label %144

144:                                              ; preds = %144, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.i21 ], [ %indvars.iv.next.i, %144 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = trunc i64 %indvars.iv.i to i8
  %146 = and i8 %145, 1
  %147 = xor i8 %146, 1
  %gep5.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %invariant.gep4.i, i64 %indvars.iv.i
  store i8 %147, ptr %gep5.i, align 1, !tbaa !8
  %148 = mul nuw nsw i64 %indvars.iv.i, %142
  %gep.i22 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i19, i64 %148
  store i8 %147, ptr %gep.i22, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, label %144, !llvm.loop !36

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %144, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %149, label %154

149:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %150 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !37
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull @.str)
          to label %151 unwind label %152, !noalias !37

151:                                              ; preds = %149
  tail call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21, !noalias !37
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %150) #20, !noalias !37
  br label %common.resume

154:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !37
  %155 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %156 unwind label %.loopexit.split-lp72.i.i, !noalias !37

156:                                              ; preds = %154
  %157 = shl i32 %155, 3
  %158 = or disjoint i32 %157, %3
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.promoted33.i = load ptr, ptr %159, align 8
  %.promoted34.i = load ptr, ptr %16, align 8
  br label %161

161:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %156
  %162 = phi ptr [ %.promoted34.i, %156 ], [ %191, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %163 = phi ptr [ %.promoted33.i, %156 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %164 = phi ptr [ null, %156 ], [ %.promoted35.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %165 = phi ptr [ null, %156 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %156 ], [ %166, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %166 = add nsw i32 %.06.i.i.i, -1
  %167 = lshr i32 %158, %166
  %168 = trunc i32 %167 to i8
  %169 = and i8 %168, 1
  %.not.i.i.i.i.i = icmp eq ptr %165, %164
  br i1 %.not.i.i.i.i.i, label %172, label %170

170:                                              ; preds = %161
  store i8 %169, ptr %165, align 1, !tbaa !40, !noalias !37
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 1
  store ptr %171, ptr %159, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

172:                                              ; preds = %161
  %173 = ptrtoint ptr %164 to i64
  %174 = ptrtoint ptr %162 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775807
  br i1 %176, label %177, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

177:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp72.i.i, !noalias !37

.noexc.i.i:                                       ; preds = %177
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %172
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %178 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %175
  %179 = icmp ult i64 %178, %175
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 9223372036854775807)
  %181 = select i1 %179, i64 9223372036854775807, i64 %180
  %.not.i.i.i.i.i.i.i = icmp eq i64 %181, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %182

182:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit71.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %182, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %184 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %183, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  store i8 %169, ptr %185, align 1, !tbaa !40, !noalias !37
  %186 = icmp sgt i64 %175, 0
  br i1 %186, label %187, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

187:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %184, ptr align 1 %162, i64 %175, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %187, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %189

189:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %175) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %189, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %184, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %188, ptr %159, align 8, !tbaa !41, !alias.scope !37
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %181
  store ptr %190, ptr %160, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %170
  %191 = phi ptr [ %162, %170 ], [ %184, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted35.i = phi ptr [ %164, %170 ], [ %190, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted36.i = phi ptr [ %171, %170 ], [ %188, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %161, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %192 = shl i32 %158, 10
  %.not12.i.i.i = icmp eq i32 %192, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %193 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %192, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %194 = phi i32 [ %198, %.lr.ph.i.i.i ], [ %193, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %197, %.lr.ph.i.i.i ], [ %192, %.lr.ph.i.preheader.i.i ]
  %195 = sub nuw nsw i32 21, %194
  %196 = shl nuw i32 1335, %195
  %197 = xor i32 %196, %.013.i.i.i
  %198 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %197, i1 false)
  %.not.i26.i.i = icmp ult i32 %197, 1024
  br i1 %.not.i26.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %197, %.lr.ph.i.i.i ]
  %.promoted37.i = load ptr, ptr %16, align 8
  br label %199

199:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %200 = phi ptr [ %.promoted37.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %228, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %201 = phi ptr [ %.promoted36.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %230, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %202 = phi ptr [ %.promoted35.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %229, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %.06.i29.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %203, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %203 = add nsw i32 %.06.i29.i.i, -1
  %204 = lshr i32 %.0.lcssa.i.i.i, %203
  %205 = trunc i32 %204 to i8
  %206 = and i8 %205, 1
  %.not.i.i.i30.i.i = icmp eq ptr %201, %202
  br i1 %.not.i.i.i30.i.i, label %209, label %207

207:                                              ; preds = %199
  store i8 %206, ptr %201, align 1, !tbaa !40, !noalias !37
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store ptr %208, ptr %159, align 8, !tbaa !41, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

209:                                              ; preds = %199
  %210 = ptrtoint ptr %201 to i64
  %211 = ptrtoint ptr %200 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775807
  br i1 %213, label %214, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc40.i.i unwind label %.loopexit.split-lp67.i.i, !noalias !37

.noexc40.i.i:                                     ; preds = %214
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i: ; preds = %209
  %.sroa.speculated.i.i.i.i.i34.i.i = tail call i64 @llvm.umax.i64(i64 %212, i64 1)
  %215 = add i64 %.sroa.speculated.i.i.i.i.i34.i.i, %212
  %216 = icmp ult i64 %215, %212
  %217 = tail call i64 @llvm.umin.i64(i64 %215, i64 9223372036854775807)
  %218 = select i1 %216, i64 9223372036854775807, i64 %217
  %.not.i.i.i.i.i35.i.i = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i, label %219

219:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i unwind label %.loopexit66.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i: ; preds = %219, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %221 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i ], [ %220, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %212
  store i8 %206, ptr %222, align 1, !tbaa !40, !noalias !37
  %223 = icmp sgt i64 %212, 0
  br i1 %223, label %224, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

224:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %221, ptr align 1 %200, i64 %212, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i: ; preds = %224, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %.not.i17.i.i.i.i38.i.i = icmp eq ptr %200, null
  br i1 %.not.i17.i.i.i.i38.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, label %226

226:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef %212) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i: ; preds = %226, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  store ptr %221, ptr %16, align 8, !tbaa !44, !alias.scope !37
  store ptr %225, ptr %159, align 8, !tbaa !41, !alias.scope !37
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 %218
  store ptr %227, ptr %160, align 8, !tbaa !45, !alias.scope !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, %207
  %228 = phi ptr [ %200, %207 ], [ %221, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %229 = phi ptr [ %202, %207 ], [ %227, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %230 = phi ptr [ %208, %207 ], [ %225, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %.not.i32.i.i = icmp eq i32 %203, 0
  br i1 %.not.i32.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i, label %199, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !37
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %233

233:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i
  %234 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %263, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %.06.i45.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %235, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %235 = add nsw i32 %.06.i45.i.i, -1
  %236 = lshr i32 21522, %235
  %237 = trunc i32 %236 to i8
  %238 = and i8 %237, 1
  %239 = load ptr, ptr %232, align 8, !tbaa !45, !noalias !37
  %.not.i.i.i46.i.i = icmp eq ptr %234, %239
  br i1 %.not.i.i.i46.i.i, label %243, label %240

240:                                              ; preds = %233
  store i8 %238, ptr %234, align 1, !tbaa !40, !noalias !37
  %241 = load ptr, ptr %231, align 8, !tbaa !41, !noalias !37
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %242, ptr %231, align 8, !tbaa !41, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

243:                                              ; preds = %233
  %244 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %245 = ptrtoint ptr %234 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 9223372036854775807
  br i1 %248, label %249, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.i.i, !noalias !37

.noexc56.i.i:                                     ; preds = %249
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i: ; preds = %243
  %.sroa.speculated.i.i.i.i.i50.i.i = tail call i64 @llvm.umax.i64(i64 %247, i64 1)
  %250 = add i64 %.sroa.speculated.i.i.i.i.i50.i.i, %247
  %251 = icmp ult i64 %250, %247
  %252 = tail call i64 @llvm.umin.i64(i64 %250, i64 9223372036854775807)
  %253 = select i1 %251, i64 9223372036854775807, i64 %252
  %.not.i.i.i.i.i51.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i, label %254

254:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i unwind label %.loopexit.i.i, !noalias !37

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i: ; preds = %254, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %256 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i ], [ %255, %254 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %247
  store i8 %238, ptr %257, align 1, !tbaa !40, !noalias !37
  %258 = icmp sgt i64 %247, 0
  br i1 %258, label %259, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

259:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %256, ptr align 1 %244, i64 %247, i1 false), !noalias !37
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i: ; preds = %259, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %.not.i17.i.i.i.i54.i.i = icmp eq ptr %244, null
  br i1 %.not.i17.i.i.i.i54.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, label %261

261:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %247) #23, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i: ; preds = %261, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  store ptr %256, ptr %13, align 8, !tbaa !44, !noalias !37
  store ptr %260, ptr %231, align 8, !tbaa !41, !noalias !37
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 %253
  store ptr %262, ptr %232, align 8, !tbaa !45, !noalias !37
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, %240
  %263 = phi ptr [ %242, %240 ], [ %260, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i ]
  %.not.i48.i.i = icmp eq i32 %235, 0
  br i1 %.not.i48.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, label %233, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %264 unwind label %.loopexit.split-lp.i.i

264:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i
  %265 = load ptr, ptr %159, align 8, !tbaa !41, !alias.scope !37
  %266 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = and i64 %269, 4294967295
  %.not.i.i = icmp eq i64 %270, 15
  br i1 %.not.i.i, label %303, label %271

271:                                              ; preds = %264
  %272 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20, !noalias !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20, !noalias !37
  %273 = load ptr, ptr %159, align 8, !tbaa !41, !alias.scope !37
  %274 = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = trunc i64 %277 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %278) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %279 unwind label %282

279:                                              ; preds = %271
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %280 unwind label %284

280:                                              ; preds = %279
  invoke void @__cxa_throw(ptr nonnull %272, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %325 unwind label %284

.loopexit71.i.i:                                  ; preds = %182
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp72.i.i:                         ; preds = %177, %154
  %281 = phi ptr [ null, %154 ], [ %162, %177 ]
  %lpad.loopexit.split-lp74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit66.i.i:                                  ; preds = %219
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp67.i.i:                         ; preds = %214
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.i.i:                                    ; preds = %254
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, %249
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %310

282:                                              ; preds = %271
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

284:                                              ; preds = %280, %279
  %.0.i.i = phi i1 [ false, %280 ], [ true, %279 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !37
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !52, !noalias !37
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %284
  %292 = load i64, ptr %287, align 8, !tbaa !40, !noalias !37
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %282
  %.pn.i.i = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.1.i.i = phi i1 [ true, %282 ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %294 = load ptr, ptr %15, align 8, !tbaa !48, !noalias !37
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !52, !noalias !37
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %300 = load i64, ptr %295, align 8, !tbaa !40, !noalias !37
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20, !noalias !37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20, !noalias !37
  br i1 %.1.i.i, label %302, label %310

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  call void @__cxa_free_exception(ptr %272) #20
  br label %310

303:                                              ; preds = %264
  %304 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr %232, align 8, !tbaa !45, !noalias !37
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #23
  %.pre.i = load ptr, ptr %159, align 8, !tbaa !41
  %.pre51.i = load ptr, ptr %16, align 8, !tbaa !44
  %.pre52.i = ptrtoint ptr %.pre.i to i64
  %.pre53.i = ptrtoint ptr %.pre51.i to i64
  %.pre55.i = sub i64 %.pre52.i, %.pre53.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

310:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %302 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %311 = load ptr, ptr %13, align 8, !tbaa !44, !noalias !37
  %.not.i.i.i.i62.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %232, align 8, !tbaa !45, !noalias !37
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %316) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i

_ZN5ZXing8BitArrayD2Ev.exit63.i.i:                ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !37
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !44, !alias.scope !37
  br label %317

317:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %.loopexit.split-lp72.i.i, %.loopexit71.i.i
  %318 = phi ptr [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %162, %.loopexit71.i.i ], [ %281, %.loopexit.split-lp72.i.i ], [ %200, %.loopexit66.i.i ], [ %200, %.loopexit.split-lp67.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %lpad.loopexit73.i.i, %.loopexit71.i.i ], [ %lpad.loopexit.split-lp74.i.i, %.loopexit.split-lp72.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ]
  %.not.i.i.i.i64.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i64.i.i, label %common.resume, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !45, !alias.scope !37
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %318 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %324) #23
  br label %common.resume

common.resume:                                    ; preds = %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %650, %452, %454, %482, %484, %152, %317, %319, %_ZN5ZXing8BitArrayD2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %357, %_ZN5ZXing8BitArrayD2Ev.exit20.i ], [ %153, %152 ], [ %.pn.pn.pn.pn.i.i, %317 ], [ %.pn.pn.pn.pn.i.i, %319 ], [ %.pn.pn.pn.i.i, %454 ], [ %.pn.pn.pn.i.i, %452 ], [ %483, %482 ], [ %483, %484 ], [ %573, %572 ], [ %.pn.pn.pn.i, %650 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  resume { ptr, i32 } %common.resume.op

325:                                              ; preds = %280
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %305, %303
  %.pre-phi56.i = phi i64 [ %269, %303 ], [ %.pre55.i, %305 ]
  %.pre-phi54.i = phi i64 [ %268, %303 ], [ %.pre53.i, %305 ]
  %326 = phi ptr [ %266, %303 ], [ %.pre51.i, %305 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !37
  %327 = trunc i64 %.pre-phi56.i to i32
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i24, label %._crit_edge.i23

.lr.ph.i24:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %329 = load i32, ptr %4, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %29, align 4
  %invariant.op.i = add i32 %331, -15
  %invariant.op40.i = mul i32 %329, 9
  %332 = and i64 %.pre-phi56.i, 2147483647
  %333 = add nsw i64 %332, -1
  %.not.i.i.i.i.first_iter = icmp ult i64 %333, %.pre-phi56.i
  br label %337

._crit_edge.i23:                                  ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.not.i.i.i.i18.i = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %341, %._crit_edge.i23
  %334 = load ptr, ptr %160, align 8, !tbaa !45
  %335 = ptrtoint ptr %334 to i64
  %336 = sub i64 %335, %.pre-phi54.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %336) #23
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

337:                                              ; preds = %341, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i28, %341 ]
  %338 = xor i64 %indvars.iv.i26, -1
  %339 = add nsw i64 %332, %338
  br i1 %.not.i.i.i.i.first_iter, label %341, label %340

340:                                              ; preds = %337
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %339, i64 noundef %.pre-phi56.i) #21
          to label %.noexc.i unwind label %356

.noexc.i:                                         ; preds = %340
  unreachable

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %326, i64 %339
  %343 = load i8, ptr %342, align 1, !tbaa !40
  %344 = icmp ne i8 %343, 0
  %345 = getelementptr inbounds nuw [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i26
  %.sroa.0.0.copyload.i = load i64, ptr %345, align 8
  %346 = zext i1 %344 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %347 = mul nsw i32 %329, %.sroa.2.0.extract.trunc.i.i
  %348 = add nsw i32 %347, %.sroa.01.0.extract.trunc.i.i
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %330, i64 %349
  store i8 %346, ptr %350, align 1, !tbaa !8
  %351 = icmp samesign ult i64 %indvars.iv.i26, 8
  %352 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %.reass.i = add i32 %invariant.op.i, %352
  %353 = mul nsw i32 %.reass.i, %329
  %354 = trunc nsw i64 %338 to i32
  %.reass41.i = add i32 %invariant.op40.i, %354
  %.sink66.i = select i1 %351, i32 %.reass41.i, i32 %353
  %invariant.gep.sink.idx.i = select i1 %351, i64 0, i64 8
  %invariant.gep.sink.i = getelementptr i8, ptr %330, i64 %invariant.gep.sink.idx.i
  %355 = sext i32 %.sink66.i to i64
  %gep.i27 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.sink.i, i64 %355
  store i8 %346, ptr %gep.i27, align 1, !tbaa !8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %332
  br i1 %exitcond.not.i29, label %._crit_edge.thread.i, label %337, !llvm.loop !53

356:                                              ; preds = %340
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i19.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing8BitArrayD2Ev.exit20.i, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %160, align 8, !tbaa !45
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit20.i

_ZN5ZXing8BitArrayD2Ev.exit20.i:                  ; preds = %359, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %common.resume

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i23, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %364 = load i32, ptr %2, align 8, !tbaa !23
  %365 = icmp slt i32 %364, 7
  br i1 %365, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.sroa.025.0.i = phi ptr [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %366 = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.06.i.i.i30 = phi i32 [ %367, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ 6, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %367 = add nsw i32 %.06.i.i.i30, -1
  %368 = lshr i32 %364, %367
  %369 = trunc i32 %368 to i8
  %370 = and i8 %369, 1
  %.not.i.i.i.i.i31 = icmp eq ptr %366, %.sroa.19.0.i
  br i1 %.not.i.i.i.i.i31, label %372, label %371

371:                                              ; preds = %.preheader38.i
  store i8 %370, ptr %366, align 1, !tbaa !40, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32

372:                                              ; preds = %.preheader38.i
  %373 = ptrtoint ptr %.sroa.19.0.i to i64
  %374 = ptrtoint ptr %.sroa.025.0.i to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775807
  br i1 %376, label %377, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62

377:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i69 unwind label %.loopexit.split-lp36.i.i, !noalias !54

.noexc.i.i69:                                     ; preds = %377
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62: ; preds = %372
  %.sroa.speculated.i.i.i.i.i.i.i63 = call i64 @llvm.umax.i64(i64 %375, i64 1)
  %378 = add i64 %.sroa.speculated.i.i.i.i.i.i.i63, %375
  %379 = icmp ult i64 %378, %375
  %380 = call i64 @llvm.umin.i64(i64 %378, i64 9223372036854775807)
  %381 = select i1 %379, i64 9223372036854775807, i64 %380
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %381, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65, label %382

382:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65 unwind label %.loopexit35.i.i, !noalias !54

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65: ; preds = %382, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62
  %384 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62 ], [ %383, %382 ]
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %375
  store i8 %370, ptr %385, align 1, !tbaa !40, !noalias !54
  %386 = icmp sgt i64 %375, 0
  br i1 %386, label %387, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66

387:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %384, ptr align 1 %.sroa.025.0.i, i64 %375, i1 false), !noalias !54
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66: ; preds = %387, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65
  %.not.i17.i.i.i.i.i.i67 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68, label %388

388:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %375) #23, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68: ; preds = %388, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %381
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68, %371
  %.sroa.19.1.i = phi ptr [ %389, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %.sroa.19.0.i, %371 ]
  %.pn.i = phi ptr [ %385, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %366, %371 ]
  %.sroa.025.1.i = phi ptr [ %384, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %.sroa.025.0.i, %371 ]
  %.sroa.12.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i33 = icmp eq i32 %367, 0
  br i1 %.not.i.i.i33, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34, label %.preheader38.i, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32
  %390 = load i32, ptr %2, align 8, !tbaa !23, !noalias !54
  %391 = shl i32 %390, 12
  %.not12.i.i.i35 = icmp eq i32 %391, 0
  br i1 %.not12.i.i.i35, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39, label %.lr.ph.i.preheader.i.i36

.lr.ph.i.preheader.i.i36:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34
  %392 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %391, i1 true)
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37, %.lr.ph.i.preheader.i.i36
  %393 = phi i32 [ %397, %.lr.ph.i.i.i37 ], [ %392, %.lr.ph.i.preheader.i.i36 ]
  %.013.i.i.i38 = phi i32 [ %396, %.lr.ph.i.i.i37 ], [ %391, %.lr.ph.i.preheader.i.i36 ]
  %394 = sub nuw nsw i32 19, %393
  %395 = shl nuw i32 7973, %394
  %396 = xor i32 %395, %.013.i.i.i38
  %397 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %396, i1 false)
  %.not.i15.i.i = icmp ult i32 %396, 4096
  br i1 %.not.i15.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39, label %.lr.ph.i.i.i37, !llvm.loop !47

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39: ; preds = %.lr.ph.i.i.i37, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34
  %.0.lcssa.i.i.i40 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34 ], [ %396, %.lr.ph.i.i.i37 ]
  br label %398

398:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.19.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %399 = phi ptr [ %.sroa.12.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.12.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.06.i18.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %400, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %400 = add nsw i32 %.06.i18.i.i, -1
  %401 = lshr i32 %.0.lcssa.i.i.i40, %400
  %402 = trunc i32 %401 to i8
  %403 = and i8 %402, 1
  %.not.i.i.i19.i.i = icmp eq ptr %399, %.sroa.19.2.i
  br i1 %.not.i.i.i19.i.i, label %405, label %404

404:                                              ; preds = %398
  store i8 %403, ptr %399, align 1, !tbaa !40, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

405:                                              ; preds = %398
  %406 = ptrtoint ptr %.sroa.19.2.i to i64
  %407 = ptrtoint ptr %.sroa.025.2.i to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775807
  br i1 %409, label %410, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i

410:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i60, !noalias !54

.noexc29.i.i:                                     ; preds = %410
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i: ; preds = %405
  %.sroa.speculated.i.i.i.i.i23.i.i = call i64 @llvm.umax.i64(i64 %408, i64 1)
  %411 = add i64 %.sroa.speculated.i.i.i.i.i23.i.i, %408
  %412 = icmp ult i64 %411, %408
  %413 = call i64 @llvm.umin.i64(i64 %411, i64 9223372036854775807)
  %414 = select i1 %412, i64 9223372036854775807, i64 %413
  %.not.i.i.i.i.i24.i.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i, label %415

415:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %416 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i unwind label %.loopexit.i.i58, !noalias !54

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i: ; preds = %415, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %417 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i ], [ %416, %415 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %408
  store i8 %403, ptr %418, align 1, !tbaa !40, !noalias !54
  %419 = icmp sgt i64 %408, 0
  br i1 %419, label %420, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

420:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %417, ptr align 1 %.sroa.025.2.i, i64 %408, i1 false), !noalias !54
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i: ; preds = %420, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  %.not.i17.i.i.i.i27.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i27.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, label %421

421:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.2.i, i64 noundef %408) #23, !noalias !54
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i: ; preds = %421, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 %414
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, %404
  %.sroa.19.3.i = phi ptr [ %422, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.19.2.i, %404 ]
  %.pn37.i = phi ptr [ %418, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %399, %404 ]
  %.sroa.025.3.i = phi ptr [ %417, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.025.2.i, %404 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 1
  %.not.i21.i.i = icmp eq i32 %400, 0
  br i1 %.not.i21.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, label %398, !llvm.loop !46

_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i
  %423 = ptrtoint ptr %.sroa.12.3.i to i64
  %424 = ptrtoint ptr %.sroa.025.3.i to i64
  %425 = sub i64 %423, %424
  %426 = trunc i64 %425 to i32
  %.not.i.i41 = icmp eq i32 %426, 18
  br i1 %.not.i.i41, label %.preheader.i, label %427

427:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i
  %428 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !54
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %426) #20, !noalias !54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %429 unwind label %431, !noalias !54

429:                                              ; preds = %427
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %430 unwind label %433, !noalias !54

430:                                              ; preds = %429
  invoke void @__cxa_throw(ptr nonnull %428, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %458 unwind label %433, !noalias !54

.loopexit35.i.i:                                  ; preds = %382
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp36.i.i:                         ; preds = %377
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.i.i58:                                  ; preds = %415
  %lpad.loopexit.i.i59 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp.i.i60:                         ; preds = %410
  %lpad.loopexit.split-lp.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %452

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

433:                                              ; preds = %430, %429
  %.0.i.i48 = phi i1 [ false, %430 ], [ true, %429 ]
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = load ptr, ptr %11, align 8, !tbaa !48, !noalias !54
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !52, !noalias !54
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %433
  %441 = load i64, ptr %436, align 8, !tbaa !40, !noalias !54
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #23, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, %431
  %.pn.i.i43 = phi { ptr, i32 } [ %432, %431 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49 ]
  %.1.i.i44 = phi i1 [ true, %431 ], [ %.0.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ], [ %.0.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49 ]
  %443 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !54
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !52, !noalias !54
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42
  %449 = load i64, ptr %444, align 8, !tbaa !40, !noalias !54
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #23, !noalias !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !54
  br i1 %.1.i.i44, label %451, label %452

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @__cxa_free_exception(ptr %428) #20, !noalias !54
  br label %452

452:                                              ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %.loopexit.split-lp.i.i60, %.loopexit.i.i58, %.loopexit.split-lp36.i.i, %.loopexit35.i.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.19.2.i, %.loopexit.split-lp.i.i60 ], [ %.sroa.19.3.i, %451 ], [ %.sroa.19.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.19.2.i, %.loopexit.i.i58 ], [ %.sroa.19.0.i, %.loopexit35.i.i ]
  %453 = phi ptr [ %.sroa.025.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.025.2.i, %.loopexit.split-lp.i.i60 ], [ %.sroa.025.3.i, %451 ], [ %.sroa.025.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.025.2.i, %.loopexit.i.i58 ], [ %.sroa.025.0.i, %.loopexit35.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp36.i.i ], [ %lpad.loopexit.split-lp.i.i61, %.loopexit.split-lp.i.i60 ], [ %.pn.i.i43, %451 ], [ %.pn.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i.i59, %.loopexit.i.i58 ], [ %lpad.loopexit37.i.i, %.loopexit35.i.i ]
  %.not.i.i.i.i.i.i45 = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i.i.i45, label %common.resume, label %454

454:                                              ; preds = %452
  %455 = ptrtoint ptr %.sroa.19.4.i to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %453, i64 noundef %457) #23, !noalias !54
  br label %common.resume

458:                                              ; preds = %430
  unreachable

.preheader.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.055.i = phi i64 [ %indvars.iv.next.i55, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 17, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %.01954.i = phi i32 [ %467, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %459 = load i32, ptr %29, align 4
  %invariant.op.i51 = add i32 %459, -11
  %460 = load i32, ptr %4, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = mul nsw i32 %460, %.01954.i
  %invariant.op52.i = add i32 %462, %invariant.op.i51
  %sext.i = shl i64 %.055.i, 32
  %463 = ashr exact i64 %sext.i, 32
  br label %468

464:                                              ; preds = %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %465 = ptrtoint ptr %.sroa.19.3.i to i64
  %466 = sub i64 %465, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %466) #23
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %470
  %467 = add nuw nsw i32 %.01954.i, 1
  %exitcond72.not.i = icmp eq i32 %467, 6
  br i1 %exitcond72.not.i, label %464, label %.preheader.i, !llvm.loop !57

468:                                              ; preds = %470, %.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next68.i, %470 ]
  %indvars.iv.i52 = phi i64 [ %463, %.preheader.i ], [ %indvars.iv.next.i55, %470 ]
  %.not.i.i.i.i53 = icmp ugt i64 %425, %indvars.iv.i52
  br i1 %.not.i.i.i.i53, label %470, label %469

469:                                              ; preds = %468
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i52, i64 noundef %425) #21
          to label %.noexc.i54 unwind label %482

.noexc.i54:                                       ; preds = %469
  unreachable

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i52
  %472 = load i8, ptr %471, align 1, !tbaa !40
  %473 = icmp ne i8 %472, 0
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i52, -1
  %474 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %.reass.i56 = add i32 %invariant.op.i51, %474
  %475 = zext i1 %473 to i8
  %476 = mul nsw i32 %.reass.i56, %460
  %477 = add nsw i32 %476, %.01954.i
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %461, i64 %478
  store i8 %475, ptr %479, align 1, !tbaa !8
  %.reass53.i = add i32 %invariant.op52.i, %474
  %480 = sext i32 %.reass53.i to i64
  %481 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %461, i64 %480
  store i8 %475, ptr %481, align 1, !tbaa !8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond.not.i57, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %468, !llvm.loop !58

482:                                              ; preds = %469
  %483 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %484

484:                                              ; preds = %482
  %485 = ptrtoint ptr %.sroa.19.3.i to i64
  %486 = sub i64 %485, %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %486) #23
  br label %common.resume

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %464
  %487 = load i32, ptr %4, align 8, !tbaa !10
  %488 = load i32, ptr %29, align 4, !tbaa !21
  %489 = icmp sgt i32 %487, 1
  br i1 %489, label %.lr.ph.i74, label %._crit_edge.i70

.lr.ph.i74:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %490 = add nsw i32 %487, -1
  %491 = add nsw i32 %488, -1
  %492 = load ptr, ptr %17, align 8
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %494 = zext nneg i32 %487 to i64
  %495 = sext i32 %488 to i64
  br label %496

496:                                              ; preds = %.critedge.i, %.lr.ph.i74
  %.04995.i = phi i32 [ %491, %.lr.ph.i74 ], [ %579, %.critedge.i ]
  %.05194.i = phi i32 [ %490, %.lr.ph.i74 ], [ %580, %.critedge.i ]
  %.05393.i = phi i32 [ -1, %.lr.ph.i74 ], [ %578, %.critedge.i ]
  %.05492.i = phi i32 [ 0, %.lr.ph.i74 ], [ %.155.lcssa.i, %.critedge.i ]
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
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %514, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %501, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %514 ]
  %.15589.i = phi i32 [ %.05492.i, %.preheader.lr.ph.i ], [ %.357.i, %514 ]
  %503 = mul nsw i64 %indvars.iv102.i, %494
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
  %invariant.gep.i76 = getelementptr %"class.ZXing::Trit", ptr %492, i64 %503
  br label %517

514:                                              ; preds = %576
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, %502
  %515 = icmp sgt i64 %indvars.iv.next103.i, -1
  %516 = icmp slt i64 %indvars.iv.next103.i, %495
  %or.cond.i80 = select i1 %515, i1 %516, i1 false
  br i1 %or.cond.i80, label %.preheader.i75, label %.critedge.loopexit.i, !llvm.loop !59

517:                                              ; preds = %576, %.preheader.i75
  %indvars.iv.i77 = phi i64 [ %500, %.preheader.i75 ], [ %indvars.iv.next.i79, %576 ]
  %.25685.i = phi i32 [ %.15589.i, %.preheader.i75 ], [ %.357.i, %576 ]
  %gep.i78 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i76, i64 %indvars.iv.i77
  %518 = load i8, ptr %gep.i78, align 1, !tbaa !60
  %519 = icmp eq i8 %518, 2
  br i1 %519, label %520, label %576

520:                                              ; preds = %517
  %521 = icmp slt i32 %.25685.i, %509
  br i1 %521, label %522, label %528

522:                                              ; preds = %520
  %523 = sext i32 %.25685.i to i64
  %.not.i.i.i.i81 = icmp ugt i64 %508, %523
  br i1 %.not.i.i.i.i81, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %524

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
  switch i32 %3, label %569 [
    i32 -1, label %574
    i32 0, label %531
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %535
    i32 3, label %539
    i32 4, label %544
    i32 5, label %550
    i32 6, label %555
    i32 7, label %560
  ]

531:                                              ; preds = %528
  %532 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %533 = and i64 %532, 1
  %534 = icmp eq i64 %533, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

535:                                              ; preds = %528
  %536 = trunc nsw i64 %indvars.iv.i77 to i32
  %537 = srem i32 %536, 3
  %538 = icmp eq i32 %537, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

539:                                              ; preds = %528
  %540 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %541 = trunc nsw i64 %540 to i32
  %542 = srem i32 %541, 3
  %543 = icmp eq i32 %542, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

544:                                              ; preds = %528
  %545 = trunc nsw i64 %indvars.iv.i77 to i32
  %546 = sdiv i32 %545, 3
  %547 = add nsw i32 %546, %511
  %548 = and i32 %547, 1
  %549 = icmp eq i32 %548, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

550:                                              ; preds = %528
  %551 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %552 = trunc nsw i64 %551 to i32
  %553 = srem i32 %552, 6
  %554 = icmp eq i32 %553, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

555:                                              ; preds = %528
  %556 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %557 = trunc nsw i64 %556 to i32
  %558 = srem i32 %557, 6
  %559 = icmp slt i32 %558, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

560:                                              ; preds = %528
  %561 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %562 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %563 = trunc nsw i64 %562 to i32
  %564 = srem i32 %563, 3
  %565 = trunc nsw i64 %561 to i32
  %566 = add nsw i32 %564, %565
  %567 = and i32 %566, 1
  %568 = icmp eq i32 %567, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

569:                                              ; preds = %528
  %570 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %570, ptr noundef nonnull @.str.9)
          to label %571 unwind label %572

571:                                              ; preds = %569
  call void @__cxa_throw(ptr nonnull %570, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %570) #20
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %560, %555, %550, %544, %539, %535, %531, %528
  %.025.i.i = phi i1 [ %568, %560 ], [ %559, %555 ], [ %554, %550 ], [ %549, %544 ], [ %543, %539 ], [ %538, %535 ], [ %534, %531 ], [ %513, %528 ]
  %spec.select62.i = xor i1 %529, %.025.i.i
  br label %574

574:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %528
  %.047.in.i = phi i1 [ %529, %528 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %575 = zext i1 %.047.in.i to i8
  store i8 %575, ptr %gep.i78, align 1, !tbaa !8
  br label %576

576:                                              ; preds = %574, %517
  %.357.i = phi i32 [ %530, %574 ], [ %.25685.i, %517 ]
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i77, -1
  %.not.i = icmp slt i64 %indvars.iv.i77, %500
  br i1 %.not.i, label %514, label %517, !llvm.loop !62

.critedge.loopexit.i:                             ; preds = %514
  %577 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %496
  %.155.lcssa.i = phi i32 [ %.05492.i, %496 ], [ %.357.i, %.critedge.loopexit.i ]
  %.150.lcssa.i = phi i32 [ %.04995.i, %496 ], [ %577, %.critedge.loopexit.i ]
  %578 = sub nsw i32 0, %.05393.i
  %579 = sub nsw i32 %.150.lcssa.i, %.05393.i
  %580 = add nsw i32 %spec.select.i, -2
  %581 = icmp sgt i32 %spec.select.i, 2
  br i1 %581, label %496, label %._crit_edge.i70, !llvm.loop !63

._crit_edge.i70:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !41
  %584 = load ptr, ptr %0, align 8, !tbaa !44
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = icmp slt i32 %.054.lcssa.i, %588
  br i1 %589, label %590, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

590:                                              ; preds = %._crit_edge.i70
  %591 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %592 unwind label %602

592:                                              ; preds = %590
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47)
          to label %593 unwind label %604

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %594 = load ptr, ptr %582, align 8, !tbaa !41
  %595 = load ptr, ptr %0, align 8, !tbaa !44
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %599) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %600 unwind label %606

600:                                              ; preds = %593
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %591, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %601 unwind label %608

601:                                              ; preds = %600
  invoke void @__cxa_throw(ptr nonnull %591, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %651 unwind label %608

602:                                              ; preds = %590
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

604:                                              ; preds = %592
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

606:                                              ; preds = %593
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

608:                                              ; preds = %601, %600
  %.0.i = phi i1 [ false, %601 ], [ true, %600 ]
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %6, align 8, !tbaa !48
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !52
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %608
  %616 = load i64, ptr %611, align 8, !tbaa !40
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %606
  %.pn.i73 = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.3.i = phi i1 [ true, %606 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %618 = load ptr, ptr %10, align 8, !tbaa !48
  %619 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %621 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !52
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %624 = load i64, ptr %619, align 8, !tbaa !40
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %626 = load ptr, ptr %7, align 8, !tbaa !48
  %627 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %629 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !52
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %632 = load i64, ptr %627, align 8, !tbaa !40
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %604
  %.pn.pn.i = phi { ptr, i32 } [ %605, %604 ], [ %.pn.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.pn.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %.2.i = phi i1 [ true, %604 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %634 = load ptr, ptr %8, align 8, !tbaa !48
  %635 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !52
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %640 = load i64, ptr %635, align 8, !tbaa !40
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, %602
  %.pn.pn.pn.i = phi { ptr, i32 } [ %603, %602 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %.1.i = phi i1 [ true, %602 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %642 = load ptr, ptr %9, align 8, !tbaa !48
  %643 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !52
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %648 = load i64, ptr %643, align 8, !tbaa !40
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.1.i, label %650, label %common.resume

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  call void @__cxa_free_exception(ptr %591) #20
  br label %common.resume

651:                                              ; preds = %601
  unreachable

_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i70
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef) local_unnamed_addr #6

declare void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
          to label %.noexc unwind label %71

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
  %.01819.i = phi i32 [ %55, %.lr.ph.i11 ], [ %39, %.lr.ph.preheader.i ]
  %40 = urem i32 %.020.i, 100
  %41 = shl nuw nsw i32 %40, 1
  %42 = udiv i32 %.020.i, 100
  %43 = or disjoint i32 %41, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !40
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !40
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !40
  %52 = add i32 %.01819.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !40
  %55 = add i32 %.01819.i, -2
  %56 = icmp ugt i32 %.020.i, 9999
  br i1 %56, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !66

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i
  %59 = shl nuw nsw i32 %.0.lcssa.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !40
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !40
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw i32 %.0.lcssa.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %58, %68
  %storemerge.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !40
  ret void

71:                                               ; preds = %24
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
