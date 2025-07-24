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

.preheader51.i.i:                                 ; preds = %47, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit
  %.02553.i.i = phi i32 [ 0, %_ZN5ZXing6MatrixINS_4TritEE5clearES1_.exit ], [ %48, %47 ]
  %25 = add nsw i32 %.02553.i.i, -3
  %26 = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %27 = mul nsw i32 %.02553.i.i, %24
  br label %49

.preheader.i.i:                                   ; preds = %47
  %28 = load i32, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %30 = load ptr, ptr %17, align 8
  %31 = mul nsw i32 %28, 7
  %32 = icmp sgt i32 %28, 7
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %30, i64 7
  br label %.preheader.split.split.us.i.i

.preheader.split.split.us.i.i:                    ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i", %.preheader.i.i
  %.054.us55.i.i = phi i32 [ %46, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i" ], [ -1, %.preheader.i.i ]
  %33 = icmp sgt i32 %.054.us55.i.i, -1
  br i1 %33, label %34, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

34:                                               ; preds = %.preheader.split.split.us.i.i
  %.pre86.i.i = load i32, ptr %29, align 4
  %35 = icmp slt i32 %.054.us55.i.i, %28
  %36 = icmp sgt i32 %.pre86.i.i, 7
  %or.cond44.us59.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond44.us59.i.i, label %37, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %.054.us55.i.i, %31
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %30, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !8
  %.pre85.i.i = load i32, ptr %29, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i": ; preds = %37, %34
  %41 = phi i32 [ %.pre85.i.i, %37 ], [ %.pre86.i.i, %34 ]
  %42 = icmp slt i32 %.054.us55.i.i, %41
  %or.cond50.us62.i.i = select i1 %32, i1 %42, i1 false
  br i1 %or.cond50.us62.i.i, label %43, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

43:                                               ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i"
  %44 = mul nuw nsw i32 %.054.us55.i.i, %28
  %45 = zext nneg i32 %44 to i64
  %gep.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %invariant.gep.i, i64 %45
  store i8 0, ptr %gep.i, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i": ; preds = %43, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60.i.i", %.preheader.split.split.us.i.i
  %46 = add nsw i32 %.054.us55.i.i, 1
  %exitcond82.not.i.i = icmp eq i32 %46, 8
  br i1 %exitcond82.not.i.i, label %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, label %.preheader.split.split.us.i.i, !llvm.loop !17

47:                                               ; preds = %49
  %48 = add nuw nsw i32 %.02553.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %48, 7
  br i1 %exitcond79.not.i.i, label %.preheader.i.i, label %.preheader51.i.i, !llvm.loop !20

49:                                               ; preds = %49, %.preheader51.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader51.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %50 = trunc i64 %indvars.iv.i.i to i32
  %51 = add i32 %50, -3
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %.sroa.speculated.i.i.i = tail call noundef i32 @llvm.umax.i32(i32 %52, i32 %26)
  %53 = icmp ne i32 %.sroa.speculated.i.i.i, 2
  %54 = zext i1 %53 to i8
  %.reass.i.i = add i32 %27, %50
  %55 = sext i32 %.reass.i.i to i64
  %56 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %18, i64 %55
  store i8 %54, ptr %56, align 1, !tbaa !8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %47, label %49, !llvm.loop !21

_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit: ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63.i.i"
  %57 = add nsw i32 %28, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef %57, i32 noundef 0, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %58 = load i32, ptr %4, align 8, !tbaa !10
  %59 = add nsw i32 %58, -7
  tail call fastcc void @_ZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEE(i32 noundef 0, i32 noundef %59, ptr noundef nonnull readonly align 8 dereferenceable(32) %4)
  %60 = load i32, ptr %29, align 4, !tbaa !22
  %61 = add nsw i32 %60, -8
  %62 = load i32, ptr %4, align 8, !tbaa !10
  %63 = mul nsw i32 %62, %61
  %64 = load ptr, ptr %17, align 8, !tbaa !23
  %65 = sext i32 %63 to i64
  %66 = getelementptr %"class.ZXing::Trit", ptr %64, i64 %65
  %67 = getelementptr i8, ptr %66, i64 8
  store i8 1, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %2, align 8, !tbaa !24
  %69 = icmp slt i32 %68, 2
  br i1 %69, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %70

70:                                               ; preds = %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %._crit_edge.i
  %.sroa.026.030.i = phi ptr [ %106, %._crit_edge.i ], [ %72, %70 ]
  %76 = load i32, ptr %.sroa.026.030.i, align 4, !tbaa !34
  %.fr34.i = freeze i32 %76
  %77 = icmp eq i32 %.fr34.i, 6
  %78 = load i32, ptr %29, align 4
  %79 = add nsw i32 %78, -7
  %80 = icmp ne i32 %.fr34.i, %79
  %81 = load i32, ptr %4, align 8
  %82 = add nsw i32 %81, -7
  %83 = add nsw i32 %.fr34.i, -2
  br i1 %77, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i
  %.sroa.022.029.us.i = phi ptr [ %104, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i ], [ %72, %.lr.ph.i ]
  %84 = load i32, ptr %.sroa.022.029.us.i, align 4, !tbaa !34
  %85 = icmp ne i32 %84, 6
  %brmerge.i = select i1 %85, i1 true, i1 %80
  br i1 %brmerge.i, label %86, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i

86:                                               ; preds = %.lr.ph.split.us.i
  %87 = add nsw i32 %84, -2
  %.val21.us.i = load ptr, ptr %17, align 8
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %102, %86
  %.05.i.us.i = phi i32 [ 0, %86 ], [ %103, %102 ]
  %88 = add nsw i32 %.05.i.us.i, %83
  %89 = add nsw i32 %.05.i.us.i, -2
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = mul nsw i32 %88, %81
  %92 = add i32 %87, %91
  br label %93

93:                                               ; preds = %93, %.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %93 ]
  %94 = trunc i64 %indvars.iv.i.us.i to i32
  %95 = add i32 %94, -2
  %96 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %.sroa.speculated.i.i.us.i = tail call noundef i32 @llvm.umax.i32(i32 %96, i32 %90)
  %97 = icmp ne i32 %.sroa.speculated.i.i.us.i, 1
  %98 = zext i1 %97 to i8
  %99 = add i32 %92, %94
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.us.i, i64 %100
  store i8 %98, ptr %101, align 1, !tbaa !8
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, 5
  br i1 %exitcond.not.i.us.i, label %102, label %93, !llvm.loop !35

102:                                              ; preds = %93
  %103 = add nuw nsw i32 %.05.i.us.i, 1
  %exitcond7.not.i.us.i = icmp eq i32 %103, 5
  br i1 %exitcond7.not.i.us.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, label %.preheader.i.us.i, !llvm.loop !36

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i: ; preds = %102, %.lr.ph.split.us.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.us.i, i64 4
  %105 = icmp eq ptr %104, %74
  br i1 %105, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.us.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.026.030.i, i64 4
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.lr.ph.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i
  %.sroa.022.029.i = phi ptr [ %129, %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i ], [ %72, %.lr.ph.i ]
  %108 = load i32, ptr %.sroa.022.029.i, align 4, !tbaa !34
  %109 = icmp eq i32 %108, 6
  %110 = icmp eq i32 %108, %82
  %or.cond.i = select i1 %109, i1 true, i1 %110
  br i1 %or.cond.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %111

111:                                              ; preds = %.lr.ph.split.i
  %112 = add nsw i32 %108, -2
  %.val21.i = load ptr, ptr %17, align 8
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %118, %111
  %.05.i.i = phi i32 [ 0, %111 ], [ %119, %118 ]
  %113 = add nuw nsw i32 %.05.i.i, %83
  %114 = add nsw i32 %.05.i.i, -2
  %115 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = mul nsw i32 %113, %81
  %117 = add i32 %112, %116
  br label %120

118:                                              ; preds = %120
  %119 = add nuw nsw i32 %.05.i.i, 1
  %exitcond7.not.i.i = icmp eq i32 %119, 5
  br i1 %exitcond7.not.i.i, label %_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i, label %.preheader.i.i14, !llvm.loop !36

120:                                              ; preds = %120, %.preheader.i.i14
  %indvars.iv.i.i15 = phi i64 [ 0, %.preheader.i.i14 ], [ %indvars.iv.next.i.i17, %120 ]
  %121 = trunc i64 %indvars.iv.i.i15 to i32
  %122 = add i32 %121, -2
  %123 = tail call i32 @llvm.abs.i32(i32 %122, i1 true)
  %.sroa.speculated.i.i.i16 = tail call noundef i32 @llvm.umax.i32(i32 %123, i32 %115)
  %124 = icmp ne i32 %.sroa.speculated.i.i.i16, 1
  %125 = zext i1 %124 to i8
  %126 = add i32 %117, %121
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val21.i, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !8
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i18 = icmp eq i64 %indvars.iv.next.i.i17, 5
  br i1 %exitcond.not.i.i18, label %118, label %120, !llvm.loop !35

_ZN5ZXing6QRCodeL30EmbedPositionAdjustmentPatternEiiRNS_6MatrixINS_4TritEEE.exit.i: ; preds = %118, %.lr.ph.split.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.022.029.i, i64 4
  %130 = icmp eq ptr %129, %74
  br i1 %130, label %._crit_edge.i, label %.lr.ph.split.i

_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i, %_ZN5ZXing6QRCodeL43EmbedPositionDetectionPatternsAndSeparatorsERNS_6MatrixINS_4TritEEE.exit, %70
  %.val = load i32, ptr %4, align 8
  %.val13 = load ptr, ptr %17, align 8
  %invariant.gep.i19 = getelementptr i8, ptr %.val13, i64 6
  %131 = icmp sgt i32 %.val, 16
  br i1 %131, label %.lr.ph.i21, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit

.lr.ph.i21:                                       ; preds = %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %132 = add nsw i32 %.val, -8
  %133 = mul nuw nsw i32 %.val, 6
  %134 = zext nneg i32 %.val to i64
  %135 = zext nneg i32 %133 to i64
  %wide.trip.count.i = zext nneg i32 %132 to i64
  %invariant.gep4.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %.val13, i64 %135
  br label %136

136:                                              ; preds = %136, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ 8, %.lr.ph.i21 ], [ %indvars.iv.next.i, %136 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %137 = trunc i64 %indvars.iv.i to i8
  %138 = and i8 %137, 1
  %139 = xor i8 %138, 1
  %gep5.i = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %invariant.gep4.i, i64 %indvars.iv.i
  store i8 %139, ptr %gep5.i, align 1, !tbaa !8
  %140 = mul nuw nsw i64 %indvars.iv.i, %134
  %gep.i22 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i19, i64 %140
  store i8 %139, ptr %gep.i22, align 1, !tbaa !8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit, label %136, !llvm.loop !38

_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit: ; preds = %136, %_ZN5ZXing6QRCodeL31EmbedPositionAdjustmentPatternsERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %or.cond.i.i = icmp ugt i32 %3, 7
  br i1 %or.cond.i.i, label %141, label %146

141:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  %142 = tail call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !39
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull @.str)
          to label %143 unwind label %144, !noalias !39

143:                                              ; preds = %141
  tail call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21, !noalias !39
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %142) #20, !noalias !39
  br label %common.resume

146:                                              ; preds = %_ZN5ZXing6QRCodeL19EmbedTimingPatternsERNS_6MatrixINS_4TritEEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !39
  %147 = invoke noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %1)
          to label %148 unwind label %.loopexit.split-lp72.i.i, !noalias !39

148:                                              ; preds = %146
  %149 = shl i32 %147, 3
  %150 = or disjoint i32 %149, %3
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.promoted33.i = load ptr, ptr %151, align 8
  %.promoted34.i = load ptr, ptr %16, align 8
  br label %153

153:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i, %148
  %154 = phi ptr [ %.promoted34.i, %148 ], [ %183, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %155 = phi ptr [ %.promoted33.i, %148 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %156 = phi ptr [ null, %148 ], [ %.promoted35.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %157 = phi ptr [ null, %148 ], [ %.promoted36.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %.06.i.i.i = phi i32 [ 5, %148 ], [ %158, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i ]
  %158 = add nsw i32 %.06.i.i.i, -1
  %159 = lshr i32 %150, %158
  %160 = trunc i32 %159 to i8
  %161 = and i8 %160, 1
  %.not.i.i.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i.i.i, label %164, label %162

162:                                              ; preds = %153
  store i8 %161, ptr %157, align 1, !tbaa !42, !noalias !39
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %163, ptr %151, align 8, !tbaa !43, !alias.scope !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

164:                                              ; preds = %153
  %165 = ptrtoint ptr %156 to i64
  %166 = ptrtoint ptr %154 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775807
  br i1 %168, label %169, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

169:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i unwind label %.loopexit.split-lp72.i.i, !noalias !39

.noexc.i.i:                                       ; preds = %169
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %164
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %167, i64 1)
  %170 = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %167
  %171 = icmp ult i64 %170, %167
  %172 = tail call i64 @llvm.umin.i64(i64 %170, i64 9223372036854775807)
  %173 = select i1 %171, i64 9223372036854775807, i64 %172
  %.not.i.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %.loopexit71.i.i, !noalias !39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %174, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %175, %174 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  store i8 %161, ptr %177, align 1, !tbaa !42, !noalias !39
  %178 = icmp sgt i64 %167, 0
  br i1 %178, label %179, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %176, ptr align 1 %154, i64 %167, i1 false), !noalias !39
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, label %181

181:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %167) #23, !noalias !39
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %181, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i
  store ptr %176, ptr %16, align 8, !tbaa !46, !alias.scope !39
  store ptr %180, ptr %151, align 8, !tbaa !43, !alias.scope !39
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 %173
  store ptr %182, ptr %152, align 8, !tbaa !47, !alias.scope !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i, %162
  %183 = phi ptr [ %154, %162 ], [ %176, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted35.i = phi ptr [ %156, %162 ], [ %182, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.promoted36.i = phi ptr [ %163, %162 ], [ %180, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i ]
  %.not.i.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i, label %153, !llvm.loop !48

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i
  %184 = shl i32 %150, 10
  %.not12.i.i.i = icmp eq i32 %184, 0
  br i1 %.not12.i.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %185 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %184, i1 true)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %186 = phi i32 [ %190, %.lr.ph.i.i.i ], [ %185, %.lr.ph.i.preheader.i.i ]
  %.013.i.i.i = phi i32 [ %189, %.lr.ph.i.i.i ], [ %184, %.lr.ph.i.preheader.i.i ]
  %187 = sub nuw nsw i32 21, %186
  %188 = shl nuw i32 1335, %187
  %189 = xor i32 %188, %.013.i.i.i
  %190 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %189, i1 false)
  %.not.i26.i.i = icmp ult i32 %189, 1024
  br i1 %.not.i26.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i:  ; preds = %.lr.ph.i.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i
  %.0.lcssa.i.i.i = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i ], [ %189, %.lr.ph.i.i.i ]
  %.promoted37.i = load ptr, ptr %16, align 8
  br label %191

191:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i
  %192 = phi ptr [ %.promoted37.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %220, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %193 = phi ptr [ %.promoted36.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %222, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %194 = phi ptr [ %.promoted35.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %221, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %.06.i29.i.i = phi i32 [ 10, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i ], [ %195, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i ]
  %195 = add nsw i32 %.06.i29.i.i, -1
  %196 = lshr i32 %.0.lcssa.i.i.i, %195
  %197 = trunc i32 %196 to i8
  %198 = and i8 %197, 1
  %.not.i.i.i30.i.i = icmp eq ptr %193, %194
  br i1 %.not.i.i.i30.i.i, label %201, label %199

199:                                              ; preds = %191
  store i8 %198, ptr %193, align 1, !tbaa !42, !noalias !39
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 1
  store ptr %200, ptr %151, align 8, !tbaa !43, !alias.scope !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

201:                                              ; preds = %191
  %202 = ptrtoint ptr %193 to i64
  %203 = ptrtoint ptr %192 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775807
  br i1 %205, label %206, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc40.i.i unwind label %.loopexit.split-lp67.i.i, !noalias !39

.noexc40.i.i:                                     ; preds = %206
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i: ; preds = %201
  %.sroa.speculated.i.i.i.i.i34.i.i = tail call i64 @llvm.umax.i64(i64 %204, i64 1)
  %207 = add i64 %.sroa.speculated.i.i.i.i.i34.i.i, %204
  %208 = icmp ult i64 %207, %204
  %209 = tail call i64 @llvm.umin.i64(i64 %207, i64 9223372036854775807)
  %210 = select i1 %208, i64 9223372036854775807, i64 %209
  %.not.i.i.i.i.i35.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i, label %211

211:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i unwind label %.loopexit66.i.i, !noalias !39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i: ; preds = %211, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i
  %213 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i33.i.i ], [ %212, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %204
  store i8 %198, ptr %214, align 1, !tbaa !42, !noalias !39
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

216:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %213, ptr align 1 %192, i64 %204, i1 false), !noalias !39
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i: ; preds = %216, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i36.i.i
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %.not.i17.i.i.i.i38.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i.i38.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, label %218

218:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %204) #23, !noalias !39
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i: ; preds = %218, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i37.i.i
  store ptr %213, ptr %16, align 8, !tbaa !46, !alias.scope !39
  store ptr %217, ptr %151, align 8, !tbaa !43, !alias.scope !39
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 %210
  store ptr %219, ptr %152, align 8, !tbaa !47, !alias.scope !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i, %199
  %220 = phi ptr [ %192, %199 ], [ %213, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %221 = phi ptr [ %194, %199 ], [ %219, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %222 = phi ptr [ %200, %199 ], [ %217, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i39.i.i ]
  %.not.i32.i.i = icmp eq i32 %195, 0
  br i1 %.not.i32.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i, label %191, !llvm.loop !48

_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i31.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20, !noalias !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !39
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %225

225:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i
  %226 = phi ptr [ null, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %255, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %.06.i45.i.i = phi i32 [ 15, %_ZN5ZXing8BitArray10appendBitsEii.exit42.i.i ], [ %227, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i ]
  %227 = add nsw i32 %.06.i45.i.i, -1
  %228 = lshr i32 21522, %227
  %229 = trunc i32 %228 to i8
  %230 = and i8 %229, 1
  %231 = load ptr, ptr %224, align 8, !tbaa !47, !noalias !39
  %.not.i.i.i46.i.i = icmp eq ptr %226, %231
  br i1 %.not.i.i.i46.i.i, label %235, label %232

232:                                              ; preds = %225
  store i8 %230, ptr %226, align 1, !tbaa !42, !noalias !39
  %233 = load ptr, ptr %223, align 8, !tbaa !43, !noalias !39
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %234, ptr %223, align 8, !tbaa !43, !noalias !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

235:                                              ; preds = %225
  %236 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !39
  %237 = ptrtoint ptr %226 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775807
  br i1 %240, label %241, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc56.i.i unwind label %.loopexit.split-lp.i.i, !noalias !39

.noexc56.i.i:                                     ; preds = %241
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i: ; preds = %235
  %.sroa.speculated.i.i.i.i.i50.i.i = tail call i64 @llvm.umax.i64(i64 %239, i64 1)
  %242 = add i64 %.sroa.speculated.i.i.i.i.i50.i.i, %239
  %243 = icmp ult i64 %242, %239
  %244 = tail call i64 @llvm.umin.i64(i64 %242, i64 9223372036854775807)
  %245 = select i1 %243, i64 9223372036854775807, i64 %244
  %.not.i.i.i.i.i51.i.i = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i.i51.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i, label %246

246:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i unwind label %.loopexit.i.i, !noalias !39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i: ; preds = %246, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i
  %248 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i49.i.i ], [ %247, %246 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  store i8 %230, ptr %249, align 1, !tbaa !42, !noalias !39
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

251:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %236, i64 %239, i1 false), !noalias !39
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i: ; preds = %251, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i52.i.i
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %.not.i17.i.i.i.i54.i.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i.i.i54.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, label %253

253:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #23, !noalias !39
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i: ; preds = %253, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i53.i.i
  store ptr %248, ptr %13, align 8, !tbaa !46, !noalias !39
  store ptr %252, ptr %223, align 8, !tbaa !43, !noalias !39
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  store ptr %254, ptr %224, align 8, !tbaa !47, !noalias !39
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i, %232
  %255 = phi ptr [ %234, %232 ], [ %252, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i55.i.i ]
  %.not.i48.i.i = icmp eq i32 %227, 0
  br i1 %.not.i48.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, label %225, !llvm.loop !48

_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i47.i.i
  invoke void @_ZN5ZXing8BitArray10bitwiseXORERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %256 unwind label %.loopexit.split-lp.i.i

256:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i
  %257 = load ptr, ptr %151, align 8, !tbaa !43, !alias.scope !39
  %258 = load ptr, ptr %16, align 8, !tbaa !46, !alias.scope !39
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = and i64 %261, 4294967295
  %.not.i.i = icmp eq i64 %262, 15
  br i1 %.not.i.i, label %295, label %263

263:                                              ; preds = %256
  %264 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20, !noalias !39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20, !noalias !39
  %265 = load ptr, ptr %151, align 8, !tbaa !43, !alias.scope !39
  %266 = load ptr, ptr %16, align 8, !tbaa !46, !alias.scope !39
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %270) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %271 unwind label %274

271:                                              ; preds = %263
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %272 unwind label %276

272:                                              ; preds = %271
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %317 unwind label %276

.loopexit71.i.i:                                  ; preds = %174
  %lpad.loopexit73.i.i = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp72.i.i:                         ; preds = %169, %146
  %273 = phi ptr [ null, %146 ], [ %154, %169 ]
  %lpad.loopexit.split-lp74.i.i = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit66.i.i:                                  ; preds = %211
  %lpad.loopexit68.i.i = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.split-lp67.i.i:                         ; preds = %206
  %lpad.loopexit.split-lp69.i.i = landingpad { ptr, i32 }
          cleanup
  br label %309

.loopexit.i.i:                                    ; preds = %246
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %302

.loopexit.split-lp.i.i:                           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit58.i.i, %241
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %302

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

276:                                              ; preds = %272, %271
  %.0.i.i = phi i1 [ false, %272 ], [ true, %271 ]
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !39
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %282 = load i64, ptr %281, align 8, !tbaa !54, !noalias !39
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %276
  %284 = load i64, ptr %279, align 8, !tbaa !42, !noalias !39
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %274
  %.pn.i.i = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.1.i.i = phi i1 [ true, %274 ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %286 = load ptr, ptr %15, align 8, !tbaa !50, !noalias !39
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !54, !noalias !39
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %292 = load i64, ptr %287, align 8, !tbaa !42, !noalias !39
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20, !noalias !39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20, !noalias !39
  br i1 %.1.i.i, label %294, label %302

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i
  call void @__cxa_free_exception(ptr %264) #20
  br label %302

295:                                              ; preds = %256
  %296 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !39
  %.not.i.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %224, align 8, !tbaa !47, !noalias !39
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %301) #23
  %.pre.i = load ptr, ptr %151, align 8, !tbaa !43
  %.pre51.i = load ptr, ptr %16, align 8, !tbaa !46
  %.pre52.i = ptrtoint ptr %.pre.i to i64
  %.pre53.i = ptrtoint ptr %.pre51.i to i64
  %.pre55.i = sub i64 %.pre52.i, %.pre53.i
  br label %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i

302:                                              ; preds = %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %294 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %303 = load ptr, ptr %13, align 8, !tbaa !46, !noalias !39
  %.not.i.i.i.i62.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i62.i.i, label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %224, align 8, !tbaa !47, !noalias !39
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit63.i.i

_ZN5ZXing8BitArrayD2Ev.exit63.i.i:                ; preds = %304, %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !39
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !46, !alias.scope !39
  br label %309

309:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit63.i.i, %.loopexit.split-lp67.i.i, %.loopexit66.i.i, %.loopexit.split-lp72.i.i, %.loopexit71.i.i
  %310 = phi ptr [ %.pre.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %154, %.loopexit71.i.i ], [ %273, %.loopexit.split-lp72.i.i ], [ %192, %.loopexit66.i.i ], [ %192, %.loopexit.split-lp67.i.i ]
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing8BitArrayD2Ev.exit63.i.i ], [ %lpad.loopexit73.i.i, %.loopexit71.i.i ], [ %lpad.loopexit.split-lp74.i.i, %.loopexit.split-lp72.i.i ], [ %lpad.loopexit68.i.i, %.loopexit66.i.i ], [ %lpad.loopexit.split-lp69.i.i, %.loopexit.split-lp67.i.i ]
  %.not.i.i.i.i64.i.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i64.i.i, label %common.resume, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !47, !alias.scope !39
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %310 to i64
  %316 = sub i64 %314, %315
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %316) #23
  br label %common.resume

common.resume:                                    ; preds = %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i, %642, %444, %446, %474, %476, %144, %309, %311, %_ZN5ZXing8BitArrayD2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %349, %_ZN5ZXing8BitArrayD2Ev.exit20.i ], [ %145, %144 ], [ %.pn.pn.pn.pn.i.i, %309 ], [ %.pn.pn.pn.pn.i.i, %311 ], [ %.pn.pn.pn.i.i, %446 ], [ %.pn.pn.pn.i.i, %444 ], [ %475, %474 ], [ %475, %476 ], [ %565, %564 ], [ %.pn.pn.pn.i, %642 ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i ]
  resume { ptr, i32 } %common.resume.op

317:                                              ; preds = %272
  unreachable

_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i: ; preds = %297, %295
  %.pre-phi56.i = phi i64 [ %261, %295 ], [ %.pre55.i, %297 ]
  %.pre-phi54.i = phi i64 [ %260, %295 ], [ %.pre53.i, %297 ]
  %318 = phi ptr [ %258, %295 ], [ %.pre51.i, %297 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20, !noalias !39
  %319 = trunc i64 %.pre-phi56.i to i32
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph.i24, label %._crit_edge.i23

.lr.ph.i24:                                       ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %321 = load i32, ptr %4, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load i32, ptr %29, align 4
  %invariant.op.i = add i32 %323, -15
  %invariant.op40.i = mul i32 %321, 9
  %324 = and i64 %.pre-phi56.i, 2147483647
  %325 = add nsw i64 %324, -1
  %.not.i.i.i.i.first_iter = icmp ult i64 %325, %.pre-phi56.i
  br label %329

._crit_edge.i23:                                  ; preds = %_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi.exit.i
  %.not.i.i.i.i18.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i18.i, label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %333, %._crit_edge.i23
  %326 = load ptr, ptr %152, align 8, !tbaa !47
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %327, %.pre-phi54.i
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %328) #23
  br label %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit

329:                                              ; preds = %333, %.lr.ph.i24
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i28, %333 ]
  %330 = xor i64 %indvars.iv.i26, -1
  %331 = add nsw i64 %324, %330
  br i1 %.not.i.i.i.i.first_iter, label %333, label %332

332:                                              ; preds = %329
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %331, i64 noundef %.pre-phi56.i) #21
          to label %.noexc.i unwind label %348

.noexc.i:                                         ; preds = %332
  unreachable

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 %331
  %335 = load i8, ptr %334, align 1, !tbaa !42
  %336 = icmp ne i8 %335, 0
  %337 = getelementptr inbounds nuw [15 x %"struct.ZXing::PointT"], ptr @__const._ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.TYPE_INFO_COORDINATES, i64 0, i64 %indvars.iv.i26
  %.sroa.0.0.copyload.i = load i64, ptr %337, align 8
  %338 = zext i1 %336 to i8
  %.sroa.01.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %339 = mul nsw i32 %321, %.sroa.2.0.extract.trunc.i.i
  %340 = add nsw i32 %339, %.sroa.01.0.extract.trunc.i.i
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %322, i64 %341
  store i8 %338, ptr %342, align 1, !tbaa !8
  %343 = icmp samesign ult i64 %indvars.iv.i26, 8
  %344 = trunc nuw nsw i64 %indvars.iv.i26 to i32
  %.reass.i = add i32 %invariant.op.i, %344
  %345 = mul nsw i32 %.reass.i, %321
  %346 = trunc nsw i64 %330 to i32
  %.reass41.i = add i32 %invariant.op40.i, %346
  %.sink66.i = select i1 %343, i32 %.reass41.i, i32 %345
  %invariant.gep.sink.idx.i = select i1 %343, i64 0, i64 8
  %invariant.gep.sink.i = getelementptr i8, ptr %322, i64 %invariant.gep.sink.idx.i
  %347 = sext i32 %.sink66.i to i64
  %gep.i27 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.sink.i, i64 %347
  store i8 %338, ptr %gep.i27, align 1, !tbaa !8
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %324
  br i1 %exitcond.not.i29, label %._crit_edge.thread.i, label %329, !llvm.loop !55

348:                                              ; preds = %332
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i.i19.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i19.i, label %_ZN5ZXing8BitArrayD2Ev.exit20.i, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %152, align 8, !tbaa !47
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef %355) #23
  br label %_ZN5ZXing8BitArrayD2Ev.exit20.i

_ZN5ZXing8BitArrayD2Ev.exit20.i:                  ; preds = %351, %348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  br label %common.resume

_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit: ; preds = %._crit_edge.i23, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %356 = load i32, ptr %2, align 8, !tbaa !24
  %357 = icmp slt i32 %356, 7
  br i1 %357, label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit, label %.preheader38.i

.preheader38.i:                                   ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.sroa.025.0.i = phi ptr [ %.sroa.025.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %358 = phi ptr [ %.sroa.12.1.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ null, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %.06.i.i.i30 = phi i32 [ %359, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32 ], [ 6, %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit ]
  %359 = add nsw i32 %.06.i.i.i30, -1
  %360 = lshr i32 %356, %359
  %361 = trunc i32 %360 to i8
  %362 = and i8 %361, 1
  %.not.i.i.i.i.i31 = icmp eq ptr %358, %.sroa.19.0.i
  br i1 %.not.i.i.i.i.i31, label %364, label %363

363:                                              ; preds = %.preheader38.i
  store i8 %362, ptr %358, align 1, !tbaa !42, !noalias !56
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32

364:                                              ; preds = %.preheader38.i
  %365 = ptrtoint ptr %.sroa.19.0.i to i64
  %366 = ptrtoint ptr %.sroa.025.0.i to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775807
  br i1 %368, label %369, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc.i.i69 unwind label %.loopexit.split-lp36.i.i, !noalias !56

.noexc.i.i69:                                     ; preds = %369
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62: ; preds = %364
  %.sroa.speculated.i.i.i.i.i.i.i63 = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %370 = add i64 %.sroa.speculated.i.i.i.i.i.i.i63, %367
  %371 = icmp ult i64 %370, %367
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 9223372036854775807)
  %373 = select i1 %371, i64 9223372036854775807, i64 %372
  %.not.i.i.i.i.i.i.i64 = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65, label %374

374:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65 unwind label %.loopexit35.i.i, !noalias !56

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65: ; preds = %374, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62
  %376 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i62 ], [ %375, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  store i8 %362, ptr %377, align 1, !tbaa !42, !noalias !56
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66

379:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %376, ptr align 1 %.sroa.025.0.i, i64 %367, i1 false), !noalias !56
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66: ; preds = %379, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i.i65
  %.not.i17.i.i.i.i.i.i67 = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i17.i.i.i.i.i.i67, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68, label %380

380:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.i, i64 noundef %367) #23, !noalias !56
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68: ; preds = %380, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i.i66
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 %373
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68, %363
  %.sroa.19.1.i = phi ptr [ %381, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %.sroa.19.0.i, %363 ]
  %.pn.i = phi ptr [ %377, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %358, %363 ]
  %.sroa.025.1.i = phi ptr [ %376, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i.i68 ], [ %.sroa.025.0.i, %363 ]
  %.sroa.12.1.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not.i.i.i33 = icmp eq i32 %359, 0
  br i1 %.not.i.i.i33, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34, label %.preheader38.i, !llvm.loop !48

_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i.i32
  %382 = load i32, ptr %2, align 8, !tbaa !24, !noalias !56
  %383 = shl i32 %382, 12
  %.not12.i.i.i35 = icmp eq i32 %383, 0
  br i1 %.not12.i.i.i35, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39, label %.lr.ph.i.preheader.i.i36

.lr.ph.i.preheader.i.i36:                         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34
  %384 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %383, i1 true)
  br label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph.i.i.i37, %.lr.ph.i.preheader.i.i36
  %385 = phi i32 [ %389, %.lr.ph.i.i.i37 ], [ %384, %.lr.ph.i.preheader.i.i36 ]
  %.013.i.i.i38 = phi i32 [ %388, %.lr.ph.i.i.i37 ], [ %383, %.lr.ph.i.preheader.i.i36 ]
  %386 = sub nuw nsw i32 19, %385
  %387 = shl nuw i32 7973, %386
  %388 = xor i32 %387, %.013.i.i.i38
  %389 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %388, i1 false)
  %.not.i15.i.i = icmp ult i32 %388, 4096
  br i1 %.not.i15.i.i, label %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39, label %.lr.ph.i.i.i37, !llvm.loop !49

_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39: ; preds = %.lr.ph.i.i.i37, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34
  %.0.lcssa.i.i.i40 = phi i32 [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit.i.i34 ], [ %388, %.lr.ph.i.i.i37 ]
  br label %390

390:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39
  %.sroa.19.2.i = phi ptr [ %.sroa.19.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.19.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.sroa.025.2.i = phi ptr [ %.sroa.025.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.025.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %391 = phi ptr [ %.sroa.12.1.i, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %.sroa.12.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %.06.i18.i.i = phi i32 [ 12, %_ZN5ZXing6QRCodeL16CalculateBCHCodeEii.exit.i.i39 ], [ %392, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i ]
  %392 = add nsw i32 %.06.i18.i.i, -1
  %393 = lshr i32 %.0.lcssa.i.i.i40, %392
  %394 = trunc i32 %393 to i8
  %395 = and i8 %394, 1
  %.not.i.i.i19.i.i = icmp eq ptr %391, %.sroa.19.2.i
  br i1 %.not.i.i.i19.i.i, label %397, label %396

396:                                              ; preds = %390
  store i8 %395, ptr %391, align 1, !tbaa !42, !noalias !56
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

397:                                              ; preds = %390
  %398 = ptrtoint ptr %.sroa.19.2.i to i64
  %399 = ptrtoint ptr %.sroa.025.2.i to i64
  %400 = sub i64 %398, %399
  %401 = icmp eq i64 %400, 9223372036854775807
  br i1 %401, label %402, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i

402:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc29.i.i unwind label %.loopexit.split-lp.i.i60, !noalias !56

.noexc29.i.i:                                     ; preds = %402
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i: ; preds = %397
  %.sroa.speculated.i.i.i.i.i23.i.i = call i64 @llvm.umax.i64(i64 %400, i64 1)
  %403 = add i64 %.sroa.speculated.i.i.i.i.i23.i.i, %400
  %404 = icmp ult i64 %403, %400
  %405 = call i64 @llvm.umin.i64(i64 %403, i64 9223372036854775807)
  %406 = select i1 %404, i64 9223372036854775807, i64 %405
  %.not.i.i.i.i.i24.i.i = icmp eq i64 %406, 0
  br i1 %.not.i.i.i.i.i24.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i, label %407

407:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #22
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i unwind label %.loopexit.i.i58, !noalias !56

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i: ; preds = %407, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i
  %409 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22.i.i ], [ %408, %407 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 %400
  store i8 %395, ptr %410, align 1, !tbaa !42, !noalias !56
  %411 = icmp sgt i64 %400, 0
  br i1 %411, label %412, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

412:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %409, ptr align 1 %.sroa.025.2.i, i64 %400, i1 false), !noalias !56
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i: ; preds = %412, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25.i.i
  %.not.i17.i.i.i.i27.i.i = icmp eq ptr %.sroa.025.2.i, null
  br i1 %.not.i17.i.i.i.i27.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, label %413

413:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.2.i, i64 noundef %400) #23, !noalias !56
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i: ; preds = %413, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26.i.i
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 %406
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i:   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i, %396
  %.sroa.19.3.i = phi ptr [ %414, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.19.2.i, %396 ]
  %.pn37.i = phi ptr [ %410, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %391, %396 ]
  %.sroa.025.3.i = phi ptr [ %409, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28.i.i ], [ %.sroa.025.2.i, %396 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.pn37.i, i64 1
  %.not.i21.i.i = icmp eq i32 %392, 0
  br i1 %.not.i21.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, label %390, !llvm.loop !48

_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i:     ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20.i.i
  %415 = ptrtoint ptr %.sroa.12.3.i to i64
  %416 = ptrtoint ptr %.sroa.025.3.i to i64
  %417 = sub i64 %415, %416
  %418 = trunc i64 %417 to i32
  %.not.i.i41 = icmp eq i32 %418, 18
  br i1 %.not.i.i41, label %.preheader.i, label %419

419:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i
  %420 = call ptr @__cxa_allocate_exception(i64 16) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #20, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20, !noalias !56
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, i32 noundef %418) #20, !noalias !56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %421 unwind label %423, !noalias !56

421:                                              ; preds = %419
  invoke void @_ZNSt11logic_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %422 unwind label %425, !noalias !56

422:                                              ; preds = %421
  invoke void @__cxa_throw(ptr nonnull %420, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #21
          to label %450 unwind label %425, !noalias !56

.loopexit35.i.i:                                  ; preds = %374
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp36.i.i:                         ; preds = %369
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.i.i58:                                  ; preds = %407
  %lpad.loopexit.i.i59 = landingpad { ptr, i32 }
          cleanup
  br label %444

.loopexit.split-lp.i.i60:                         ; preds = %402
  %lpad.loopexit.split-lp.i.i61 = landingpad { ptr, i32 }
          cleanup
  br label %444

423:                                              ; preds = %419
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

425:                                              ; preds = %422, %421
  %.0.i.i48 = phi i1 [ false, %422 ], [ true, %421 ]
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %11, align 8, !tbaa !50, !noalias !56
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !54, !noalias !56
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49: ; preds = %425
  %433 = load i64, ptr %428, align 8, !tbaa !42, !noalias !56
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, %423
  %.pn.i.i43 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49 ]
  %.1.i.i44 = phi i1 [ true, %423 ], [ %.0.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50 ], [ %.0.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i49 ]
  %435 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !56
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %439 = load i64, ptr %438, align 8, !tbaa !54, !noalias !56
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i42
  %441 = load i64, ptr %436, align 8, !tbaa !42, !noalias !56
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #20, !noalias !56
  br i1 %.1.i.i44, label %443, label %444

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i
  call void @__cxa_free_exception(ptr %420) #20, !noalias !56
  br label %444

444:                                              ; preds = %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i, %.loopexit.split-lp.i.i60, %.loopexit.i.i58, %.loopexit.split-lp36.i.i, %.loopexit35.i.i
  %.sroa.19.4.i = phi ptr [ %.sroa.19.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.19.2.i, %.loopexit.split-lp.i.i60 ], [ %.sroa.19.3.i, %443 ], [ %.sroa.19.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.19.2.i, %.loopexit.i.i58 ], [ %.sroa.19.0.i, %.loopexit35.i.i ]
  %445 = phi ptr [ %.sroa.025.0.i, %.loopexit.split-lp36.i.i ], [ %.sroa.025.2.i, %.loopexit.split-lp.i.i60 ], [ %.sroa.025.3.i, %443 ], [ %.sroa.025.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %.sroa.025.2.i, %.loopexit.i.i58 ], [ %.sroa.025.0.i, %.loopexit35.i.i ]
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp38.i.i, %.loopexit.split-lp36.i.i ], [ %lpad.loopexit.split-lp.i.i61, %.loopexit.split-lp.i.i60 ], [ %.pn.i.i43, %443 ], [ %.pn.i.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i.i ], [ %lpad.loopexit.i.i59, %.loopexit.i.i58 ], [ %lpad.loopexit37.i.i, %.loopexit35.i.i ]
  %.not.i.i.i.i.i.i45 = icmp eq ptr %445, null
  br i1 %.not.i.i.i.i.i.i45, label %common.resume, label %446

446:                                              ; preds = %444
  %447 = ptrtoint ptr %.sroa.19.4.i to i64
  %448 = ptrtoint ptr %445 to i64
  %449 = sub i64 %447, %448
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef %449) #23, !noalias !56
  br label %common.resume

450:                                              ; preds = %422
  unreachable

.preheader.i:                                     ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %.055.i = phi i64 [ %indvars.iv.next.i55, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 17, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %.01954.i = phi i32 [ %459, %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i ], [ 0, %_ZN5ZXing8BitArray10appendBitsEii.exit31.i.i ]
  %451 = load i32, ptr %29, align 4
  %invariant.op.i51 = add i32 %451, -11
  %452 = load i32, ptr %4, align 8
  %453 = load ptr, ptr %17, align 8
  %454 = mul nsw i32 %452, %.01954.i
  %invariant.op52.i = add i32 %454, %invariant.op.i51
  %sext.i = shl i64 %.055.i, 32
  %455 = ashr exact i64 %sext.i, 32
  br label %460

456:                                              ; preds = %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i
  %457 = ptrtoint ptr %.sroa.19.3.i to i64
  %458 = sub i64 %457, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %458) #23
  br label %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit

_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i: ; preds = %462
  %459 = add nuw nsw i32 %.01954.i, 1
  %exitcond72.not.i = icmp eq i32 %459, 6
  br i1 %exitcond72.not.i, label %456, label %.preheader.i, !llvm.loop !59

460:                                              ; preds = %462, %.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next68.i, %462 ]
  %indvars.iv.i52 = phi i64 [ %455, %.preheader.i ], [ %indvars.iv.next.i55, %462 ]
  %.not.i.i.i.i53 = icmp ugt i64 %417, %indvars.iv.i52
  br i1 %.not.i.i.i.i53, label %462, label %461

461:                                              ; preds = %460
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %indvars.iv.i52, i64 noundef %417) #21
          to label %.noexc.i54 unwind label %474

.noexc.i54:                                       ; preds = %461
  unreachable

462:                                              ; preds = %460
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.025.3.i, i64 %indvars.iv.i52
  %464 = load i8, ptr %463, align 1, !tbaa !42
  %465 = icmp ne i8 %464, 0
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i52, -1
  %466 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %.reass.i56 = add i32 %invariant.op.i51, %466
  %467 = zext i1 %465 to i8
  %468 = mul nsw i32 %.reass.i56, %452
  %469 = add nsw i32 %468, %.01954.i
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %453, i64 %470
  store i8 %467, ptr %471, align 1, !tbaa !8
  %.reass53.i = add i32 %invariant.op52.i, %466
  %472 = sext i32 %.reass53.i to i64
  %473 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %453, i64 %472
  store i8 %467, ptr %473, align 1, !tbaa !8
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next68.i, 3
  br i1 %exitcond.not.i57, label %_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE.exit.i, label %460, !llvm.loop !60

474:                                              ; preds = %461
  %475 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i22.i = icmp eq ptr %.sroa.025.3.i, null
  br i1 %.not.i.i.i.i22.i, label %common.resume, label %476

476:                                              ; preds = %474
  %477 = ptrtoint ptr %.sroa.19.3.i to i64
  %478 = sub i64 %477, %416
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.3.i, i64 noundef %478) #23
  br label %common.resume

_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit: ; preds = %_ZN5ZXing6QRCodeL13EmbedTypeInfoENS0_20ErrorCorrectionLevelEiRNS_6MatrixINS_4TritEEE.exit, %456
  %479 = load i32, ptr %4, align 8, !tbaa !10
  %480 = load i32, ptr %29, align 4, !tbaa !22
  %481 = icmp sgt i32 %479, 1
  br i1 %481, label %.lr.ph.i74, label %._crit_edge.i70

.lr.ph.i74:                                       ; preds = %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %482 = add nsw i32 %479, -1
  %483 = add nsw i32 %480, -1
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %486 = zext nneg i32 %479 to i64
  %487 = sext i32 %480 to i64
  br label %488

488:                                              ; preds = %.critedge.i, %.lr.ph.i74
  %.04995.i = phi i32 [ %483, %.lr.ph.i74 ], [ %571, %.critedge.i ]
  %.05194.i = phi i32 [ %482, %.lr.ph.i74 ], [ %572, %.critedge.i ]
  %.05393.i = phi i32 [ -1, %.lr.ph.i74 ], [ %570, %.critedge.i ]
  %.05492.i = phi i32 [ 0, %.lr.ph.i74 ], [ %.155.lcssa.i, %.critedge.i ]
  %489 = icmp eq i32 %.05194.i, 6
  %spec.select.i = select i1 %489, i32 5, i32 %.05194.i
  %490 = icmp sgt i32 %.04995.i, -1
  %491 = icmp slt i32 %.04995.i, %480
  %or.cond88.i = select i1 %490, i1 %491, i1 false
  br i1 %or.cond88.i, label %.preheader.lr.ph.i, label %.critedge.i

.preheader.lr.ph.i:                               ; preds = %488
  %492 = zext nneg i32 %spec.select.i to i64
  %493 = zext nneg i32 %.04995.i to i64
  %494 = sext i32 %.05393.i to i64
  br label %.preheader.i75

.preheader.i75:                                   ; preds = %506, %.preheader.lr.ph.i
  %indvars.iv102.i = phi i64 [ %493, %.preheader.lr.ph.i ], [ %indvars.iv.next103.i, %506 ]
  %.15589.i = phi i32 [ %.05492.i, %.preheader.lr.ph.i ], [ %.357.i, %506 ]
  %495 = mul nsw i64 %indvars.iv102.i, %486
  %496 = load ptr, ptr %485, align 8
  %497 = load ptr, ptr %0, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = trunc i64 %500 to i32
  %502 = trunc nuw nsw i64 %indvars.iv102.i to i32
  %503 = lshr i32 %502, 1
  %504 = and i32 %502, 1
  %505 = icmp eq i32 %504, 0
  %invariant.gep.i76 = getelementptr %"class.ZXing::Trit", ptr %484, i64 %495
  br label %509

506:                                              ; preds = %568
  %indvars.iv.next103.i = add nsw i64 %indvars.iv102.i, %494
  %507 = icmp sgt i64 %indvars.iv.next103.i, -1
  %508 = icmp slt i64 %indvars.iv.next103.i, %487
  %or.cond.i80 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond.i80, label %.preheader.i75, label %.critedge.loopexit.i, !llvm.loop !61

509:                                              ; preds = %568, %.preheader.i75
  %indvars.iv.i77 = phi i64 [ %492, %.preheader.i75 ], [ %indvars.iv.next.i79, %568 ]
  %.25685.i = phi i32 [ %.15589.i, %.preheader.i75 ], [ %.357.i, %568 ]
  %gep.i78 = getelementptr %"class.ZXing::Trit", ptr %invariant.gep.i76, i64 %indvars.iv.i77
  %510 = load i8, ptr %gep.i78, align 1, !tbaa !62
  %511 = icmp eq i8 %510, 2
  br i1 %511, label %512, label %568

512:                                              ; preds = %509
  %513 = icmp slt i32 %.25685.i, %501
  br i1 %513, label %514, label %520

514:                                              ; preds = %512
  %515 = sext i32 %.25685.i to i64
  %.not.i.i.i.i81 = icmp ugt i64 %500, %515
  br i1 %.not.i.i.i.i81, label %_ZNK5ZXing8BitArray3getEi.exit.i, label %516

516:                                              ; preds = %514
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef %515, i64 noundef %500) #21
  unreachable

_ZNK5ZXing8BitArray3getEi.exit.i:                 ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %497, i64 %515
  %518 = load i8, ptr %517, align 1, !tbaa !42
  %519 = icmp ne i8 %518, 0
  br label %520

520:                                              ; preds = %_ZNK5ZXing8BitArray3getEi.exit.i, %512
  %521 = phi i1 [ %519, %_ZNK5ZXing8BitArray3getEi.exit.i ], [ false, %512 ]
  %522 = add nsw i32 %.25685.i, 1
  switch i32 %3, label %561 [
    i32 -1, label %566
    i32 0, label %523
    i32 1, label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i
    i32 2, label %527
    i32 3, label %531
    i32 4, label %536
    i32 5, label %542
    i32 6, label %547
    i32 7, label %552
  ]

523:                                              ; preds = %520
  %524 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %525 = and i64 %524, 1
  %526 = icmp eq i64 %525, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

527:                                              ; preds = %520
  %528 = trunc nsw i64 %indvars.iv.i77 to i32
  %529 = srem i32 %528, 3
  %530 = icmp eq i32 %529, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

531:                                              ; preds = %520
  %532 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %533 = trunc nsw i64 %532 to i32
  %534 = srem i32 %533, 3
  %535 = icmp eq i32 %534, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

536:                                              ; preds = %520
  %537 = trunc nsw i64 %indvars.iv.i77 to i32
  %538 = sdiv i32 %537, 3
  %539 = add nsw i32 %538, %503
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

542:                                              ; preds = %520
  %543 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %544 = trunc nsw i64 %543 to i32
  %545 = srem i32 %544, 6
  %546 = icmp eq i32 %545, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

547:                                              ; preds = %520
  %548 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %549 = trunc nsw i64 %548 to i32
  %550 = srem i32 %549, 6
  %551 = icmp slt i32 %550, 3
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

552:                                              ; preds = %520
  %553 = add nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %554 = mul nsw i64 %indvars.iv.i77, %indvars.iv102.i
  %555 = trunc nsw i64 %554 to i32
  %556 = srem i32 %555, 3
  %557 = trunc nsw i64 %553 to i32
  %558 = add nsw i32 %556, %557
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  br label %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i

561:                                              ; preds = %520
  %562 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %562, ptr noundef nonnull @.str.9)
          to label %563 unwind label %564

563:                                              ; preds = %561
  call void @__cxa_throw(ptr nonnull %562, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
  unreachable

564:                                              ; preds = %561
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %562) #20
  br label %common.resume

_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i:     ; preds = %552, %547, %542, %536, %531, %527, %523, %520
  %.025.i.i = phi i1 [ %526, %523 ], [ %530, %527 ], [ %535, %531 ], [ %541, %536 ], [ %546, %542 ], [ %551, %547 ], [ %560, %552 ], [ %505, %520 ]
  %spec.select62.i = xor i1 %521, %.025.i.i
  br label %566

566:                                              ; preds = %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i, %520
  %.047.in.i = phi i1 [ %521, %520 ], [ %spec.select62.i, %_ZN5ZXing6QRCode14GetDataMaskBitEiiib.exit.i ]
  %567 = zext i1 %.047.in.i to i8
  store i8 %567, ptr %gep.i78, align 1, !tbaa !8
  br label %568

568:                                              ; preds = %566, %509
  %.357.i = phi i32 [ %522, %566 ], [ %.25685.i, %509 ]
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i77, -1
  %.not.i = icmp slt i64 %indvars.iv.i77, %492
  br i1 %.not.i, label %506, label %509, !llvm.loop !64

.critedge.loopexit.i:                             ; preds = %506
  %569 = trunc nsw i64 %indvars.iv.next103.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %488
  %.155.lcssa.i = phi i32 [ %.05492.i, %488 ], [ %.357.i, %.critedge.loopexit.i ]
  %.150.lcssa.i = phi i32 [ %.04995.i, %488 ], [ %569, %.critedge.loopexit.i ]
  %570 = sub nsw i32 0, %.05393.i
  %571 = sub nsw i32 %.150.lcssa.i, %.05393.i
  %572 = add nsw i32 %spec.select.i, -2
  %573 = icmp sgt i32 %spec.select.i, 2
  br i1 %573, label %488, label %._crit_edge.i70, !llvm.loop !65

._crit_edge.i70:                                  ; preds = %.critedge.i, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit
  %.054.lcssa.i = phi i32 [ 0, %_ZN5ZXing6QRCodeL16EmbedVersionInfoERKNS0_7VersionERNS_6MatrixINS_4TritEEE.exit ], [ %.155.lcssa.i, %.critedge.i ]
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !43
  %576 = load ptr, ptr %0, align 8, !tbaa !46
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = trunc i64 %579 to i32
  %581 = icmp slt i32 %.054.lcssa.i, %580
  br i1 %581, label %582, label %_ZN5ZXing6QRCodeL13EmbedDataBitsERKNS_8BitArrayEiRNS_6MatrixINS_4TritEEE.exit

582:                                              ; preds = %._crit_edge.i70
  %583 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %.054.lcssa.i) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %584 unwind label %594

584:                                              ; preds = %582
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 47)
          to label %585 unwind label %596

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %586 = load ptr, ptr %574, align 8, !tbaa !43
  %587 = load ptr, ptr %0, align 8, !tbaa !46
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = trunc i64 %590 to i32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %591) #20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %592 unwind label %598

592:                                              ; preds = %585
  invoke void @_ZNSt16invalid_argumentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %593 unwind label %600

593:                                              ; preds = %592
  invoke void @__cxa_throw(ptr nonnull %583, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #21
          to label %643 unwind label %600

594:                                              ; preds = %582
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

596:                                              ; preds = %584
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

598:                                              ; preds = %585
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

600:                                              ; preds = %593, %592
  %.0.i = phi i1 [ false, %593 ], [ true, %592 ]
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %6, align 8, !tbaa !50
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %600
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !54
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %600
  %608 = load i64, ptr %603, align 8, !tbaa !42
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %598
  %.pn.i73 = phi { ptr, i32 } [ %599, %598 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %.3.i = phi i1 [ true, %598 ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %610 = load ptr, ptr %10, align 8, !tbaa !50
  %611 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !54
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %616 = load i64, ptr %611, align 8, !tbaa !42
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %618 = load ptr, ptr %7, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !54
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i
  %624 = load i64, ptr %619, align 8, !tbaa !42
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %596
  %.pn.pn.i = phi { ptr, i32 } [ %597, %596 ], [ %.pn.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.pn.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %.2.i = phi i1 [ true, %596 ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i ], [ %.3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i ]
  %626 = load ptr, ptr %8, align 8, !tbaa !50
  %627 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !54
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %632 = load i64, ptr %627, align 8, !tbaa !42
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i, %594
  %.pn.pn.pn.i = phi { ptr, i32 } [ %595, %594 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %.1.i = phi i1 [ true, %594 ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i ], [ %.2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i ]
  %634 = load ptr, ptr %9, align 8, !tbaa !50
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !54
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i
  %640 = load i64, ptr %635, align 8, !tbaa !42
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br i1 %.1.i, label %642, label %common.resume

642:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i
  call void @__cxa_free_exception(ptr %583) #20
  br label %common.resume

643:                                              ; preds = %593
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
  %6 = load ptr, ptr %4, align 8, !tbaa !23
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
  %.pre89 = load i32, ptr %18, align 4
  br i1 %27, label %28, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

28:                                               ; preds = %.preheader.split.us
  %29 = icmp slt i32 %26, %16
  %or.cond.i.us = and i1 %17, %29
  %30 = icmp sle i32 %1, %.pre89
  %or.cond.us = select i1 %or.cond.i.us, i1 %30, i1 false
  br i1 %or.cond.us, label %31, label %35

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %19, %26
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !8
  %.pre87 = load i32, ptr %18, align 4
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i32 [ %.pre87, %31 ], [ %.pre89, %28 ]
  %or.cond.i30.us = and i1 %22, %29
  %37 = icmp slt i32 %21, %36
  %or.cond44.us = select i1 %or.cond.i30.us, i1 %37, i1 false
  br i1 %or.cond44.us, label %38, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %23, %26
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !8
  %.pre88 = load i32, ptr %18, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us": ; preds = %38, %35, %.preheader.split.us
  %42 = phi i32 [ %.pre88, %38 ], [ %36, %35 ], [ %.pre89, %.preheader.split.us ]
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
  %exitcond83.not = icmp eq i32 %59, 8
  br i1 %exitcond83.not, label %.split.us, label %.preheader.split.us, !llvm.loop !66

.preheader.split:                                 ; preds = %.preheader
  br i1 %15, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63"
  %.054.us55 = phi i32 [ %85, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63" ], [ -1, %.preheader.split ]
  %60 = add nsw i32 %.054.us55, %0
  %61 = icmp sgt i32 %60, -1
  %.pre86 = load i32, ptr %18, align 4
  br i1 %61, label %62, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

62:                                               ; preds = %.preheader.split.split.us
  %63 = icmp slt i32 %60, %16
  %or.cond.i.us56 = and i1 %17, %63
  %64 = icmp sle i32 %1, %.pre86
  %or.cond.us57 = select i1 %or.cond.i.us56, i1 %64, i1 false
  br i1 %or.cond.us57, label %65, label %69

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %19, %60
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !8
  %.pre84 = load i32, ptr %18, align 4
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i32 [ %.pre84, %65 ], [ %.pre86, %62 ]
  %or.cond.i30.us58 = and i1 %22, %63
  %71 = icmp slt i32 %21, %70
  %or.cond44.us59 = select i1 %or.cond.i30.us58, i1 %71, i1 false
  br i1 %or.cond44.us59, label %72, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %23, %60
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %74
  store i8 0, ptr %75, align 1, !tbaa !8
  %.pre85 = load i32, ptr %18, align 4
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us60": ; preds = %72, %69, %.preheader.split.split.us
  %76 = phi i32 [ %.pre85, %72 ], [ %70, %69 ], [ %.pre86, %.preheader.split.split.us ]
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
  %exitcond82.not = icmp eq i32 %85, 8
  br i1 %exitcond82.not, label %.split.us, label %.preheader.split.split.us, !llvm.loop !17

.preheader.split.split:                           ; preds = %.preheader.split
  br i1 %17, label %.preheader.split.split.split.split, label %.preheader.split.split.split.us

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"
  %.054.us64 = phi i32 [ %96, %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69" ], [ -1, %.preheader.split.split ]
  %86 = add nsw i32 %.054.us64, %0
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %88, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

88:                                               ; preds = %.preheader.split.split.split.us
  %89 = icmp slt i32 %86, %16
  %or.cond.i30.us67 = and i1 %22, %89
  %90 = load i32, ptr %18, align 4
  %91 = icmp slt i32 %21, %90
  %or.cond44.us68 = select i1 %or.cond.i30.us67, i1 %91, i1 false
  br i1 %or.cond44.us68, label %92, label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

92:                                               ; preds = %88
  %93 = add nuw nsw i32 %23, %86
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.ZXing::Trit", ptr %20, i64 %94
  store i8 0, ptr %95, align 1, !tbaa !8
  br label %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69"

"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69": ; preds = %92, %88, %.preheader.split.split.split.us
  %96 = add nsw i32 %.054.us64, 1
  %exitcond80.not = icmp eq i32 %96, 8
  br i1 %exitcond80.not, label %.split.us, label %.preheader.split.split.split.us, !llvm.loop !67

97:                                               ; preds = %99
  %98 = add nuw nsw i32 %.02553, 1
  %exitcond79.not = icmp eq i32 %98, 7
  br i1 %exitcond79.not, label %.preheader, label %.preheader51, !llvm.loop !20

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
  br i1 %exitcond.not, label %97, label %99, !llvm.loop !21

.split.us:                                        ; preds = %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31.us69", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit31", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us63", %"_ZZN5ZXing6QRCodeL29EmbedPositionDetectionPatternEiiRNS_6MatrixINS_4TritEEEENK3$_0clEii.exit35.us"
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
  %exitcond81.not = icmp eq i32 %125, 8
  br i1 %exitcond81.not, label %.split.us, label %.preheader.split.split.split.split, !llvm.loop !68
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
  store ptr %6, ptr %0, align 8, !tbaa !69
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !54
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !50
  %15 = load i64, ptr %8, align 8, !tbaa !42
  store i64 %15, ptr %6, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !54
  store ptr %8, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %17, align 8, !tbaa !54
  store i8 0, ptr %8, align 8, !tbaa !42
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !70

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !69
  %23 = icmp ugt i32 %20, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = add nuw nsw i64 %21, 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %24
  store ptr %26, ptr %0, align 8, !tbaa !50
  store i64 %21, ptr %22, align 8, !tbaa !42
  br label %29

27:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i8 45, ptr %22, align 8, !tbaa !42
  br label %31

29:                                               ; preds = %27, %.noexc
  %30 = phi ptr [ %26, %.noexc ], [ %22, %27 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %30, i8 45, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %29, %28, %27
  %32 = phi ptr [ %22, %27 ], [ %30, %29 ], [ %22, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %21
  store i8 0, ptr %34, align 1, !tbaa !42
  %35 = zext nneg i32 %.lobit to i64
  %36 = load ptr, ptr %0, align 8, !tbaa !50
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
  %46 = load i8, ptr %45, align 1, !tbaa !42
  %47 = zext i32 %.01819.i to i64
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 %47
  store i8 %46, ptr %48, align 1, !tbaa !42
  %49 = zext nneg i32 %41 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 2, !tbaa !42
  %52 = add i32 %.01819.i, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 %53
  store i8 %51, ptr %54, align 1, !tbaa !42
  %55 = add i32 %.01819.i, -2
  %56 = icmp ugt i32 %.020.i, 9999
  br i1 %56, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %31
  %.0.lcssa.i = phi i32 [ %3, %31 ], [ %42, %.lr.ph.i11 ]
  %57 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %57, label %58, label %68

58:                                               ; preds = %._crit_edge.i
  %59 = shl nuw nsw i32 %.0.lcssa.i, 1
  %60 = or disjoint i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %63, ptr %64, align 1, !tbaa !42
  %65 = zext nneg i32 %59 to i64
  %66 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %65
  %67 = load i8, ptr %66, align 2, !tbaa !42
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %70 = or disjoint i8 %69, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %58, %68
  %storemerge.i = phi i8 [ %70, %68 ], [ %67, %58 ]
  store i8 %storemerge.i, ptr %37, align 1, !tbaa !42
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
  %7 = load i64, ptr %6, align 8, !tbaa !54
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
  %13 = load ptr, ptr %0, align 8, !tbaa !50
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
  %33 = load i8, ptr %31, align 1, !tbaa !42
  store i8 %33, ptr %30, align 1, !tbaa !42
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
  %36 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %36, ptr %21, align 1, !tbaa !42
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
  %42 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %42, ptr %21, align 1, !tbaa !42
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
  %48 = load i8, ptr %46, align 1, !tbaa !42
  store i8 %48, ptr %45, align 1, !tbaa !42
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
  %55 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %55, ptr %21, align 1, !tbaa !42
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
  %65 = load i8, ptr %63, align 1, !tbaa !42
  store i8 %65, ptr %21, align 1, !tbaa !42
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
  %72 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %72, ptr %21, align 1, !tbaa !42
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
  %78 = load i8, ptr %75, align 1, !tbaa !42
  store i8 %78, ptr %74, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !54
  %81 = load ptr, ptr %0, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !50
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
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !72

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
  %33 = load i8, ptr %12, align 1, !tbaa !42
  store i8 %33, ptr %31, align 1, !tbaa !42
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
  %40 = load i8, ptr %3, align 1, !tbaa !42
  store i8 %40, ptr %38, align 1, !tbaa !42
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
  %48 = load i8, ptr %46, align 1, !tbaa !42
  store i8 %48, ptr %44, align 1, !tbaa !42
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
  store ptr %31, ptr %0, align 8, !tbaa !50
  store i64 %.0, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !50
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
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
  store ptr %25, ptr %0, align 8, !tbaa !69
  %26 = load ptr, ptr %24, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %26, ptr %0, align 8, !tbaa !50
  %34 = load i64, ptr %27, align 8, !tbaa !42
  store i64 %34, ptr %25, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  store ptr %27, ptr %24, align 8, !tbaa !50
  store i64 0, ptr %35, align 8, !tbaa !54
  store i8 0, ptr %27, align 8, !tbaa !42
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
  %48 = load i8, ptr %.pre, align 1, !tbaa !42
  store i8 %48, ptr %46, align 1, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %.pre, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %5, i64 noundef 0, ptr noundef %.pre, i64 noundef %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %44, %47, %49, %50
  store i64 %8, ptr %4, align 8, !tbaa !54
  %51 = load ptr, ptr %1, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  store i8 0, ptr %52, align 1, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !69
  %54 = load ptr, ptr %1, align 8, !tbaa !50
  %55 = icmp eq ptr %54, %10
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %57 = load i64, ptr %4, align 8, !tbaa !54
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %54, ptr %0, align 8, !tbaa !50
  %60 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %60, ptr %53, align 8, !tbaa !42
  %.pre15 = load i64, ptr %4, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %61 = phi i64 [ %57, %56 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !54
  store ptr %10, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %4, align 8, !tbaa !54
  store i8 0, ptr %10, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %1, align 8, !tbaa !50
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %16
  %17 = phi ptr [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ], [ %.pre, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %5
  store i8 %2, ptr %18, align 1, !tbaa !42
  store i64 %8, ptr %4, align 8, !tbaa !54
  %19 = load ptr, ptr %1, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !69
  %22 = load ptr, ptr %1, align 8, !tbaa !50
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  %25 = load i64, ptr %4, align 8, !tbaa !54
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit
  store ptr %22, ptr %0, align 8, !tbaa !50
  %28 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %28, ptr %21, align 8, !tbaa !42
  %.pre1 = load i64, ptr %4, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %29 = phi i64 [ %25, %24 ], [ %.pre1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !54
  store ptr %10, ptr %1, align 8, !tbaa !50
  store i64 0, ptr %4, align 8, !tbaa !54
  store i8 0, ptr %10, align 8, !tbaa !42
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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!11, !12, i64 4}
!23 = !{!16, !4, i64 0}
!24 = !{!25, !12, i64 0}
!25 = !{!"_ZTSN5ZXing6QRCode7VersionE", !12, i64 0, !26, i64 8, !31, i64 32, !12, i64 112, !32, i64 116}
!26 = !{!"_ZTSSt6vectorIiSaIiEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"_ZTSSt5arrayIN5ZXing6QRCode8ECBlocksELm4EE", !6, i64 0}
!32 = !{!"_ZTSN5ZXing6QRCode4TypeE", !6, i64 0}
!33 = !{!30, !30, i64 0}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !18}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi: argument 0"}
!41 = distinct !{!41, !"_ZN5ZXing6QRCodeL16MakeTypeInfoBitsENS0_20ErrorCorrectionLevelEi"}
!42 = !{!6, !6, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!44, !45, i64 16}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!51, !45, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !53, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!51, !53, i64 8}
!55 = distinct !{!55, !18}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE: argument 0"}
!58 = distinct !{!58, !"_ZN5ZXing6QRCodeL19MakeVersionInfoBitsERKNS0_7VersionE"}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!63, !9, i64 0}
!63 = !{!"_ZTSN5ZXing4TritE", !9, i64 0}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !18, !19}
!68 = distinct !{!68, !18}
!69 = !{!52, !45, i64 0}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
