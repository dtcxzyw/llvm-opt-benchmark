; ModuleID = 'bench/zxing/original/WhiteRectDetector.ll'
source_filename = "bench/zxing/original/WhiteRectDetector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8, !tbaa !3
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sdiv i32 %9, 2
  %11 = tail call noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 10, i32 noundef %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.ZXing::ResultPoint", align 8
  %10 = alloca %"class.ZXing::ResultPoint", align 8
  %11 = alloca %"class.ZXing::ResultPoint", align 8
  %12 = alloca %"class.ZXing::ResultPoint", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load i32, ptr %0, align 8, !tbaa !3
  %16 = sdiv i32 %1, 2
  %17 = sub nsw i32 %2, %16
  %18 = add nsw i32 %2, %16
  %19 = sub nsw i32 %3, %16
  %20 = add nsw i32 %3, %16
  %21 = icmp sgt i32 %19, -1
  %22 = icmp sgt i32 %17, -1
  %or.cond.not308 = select i1 %21, i1 %22, i1 false
  %.not201 = icmp slt i32 %20, %14
  %or.cond215 = select i1 %or.cond.not308, i1 %.not201, i1 false
  %.not202 = icmp slt i32 %18, %15
  %or.cond216 = select i1 %or.cond215, i1 %.not202, i1 false
  br i1 %or.cond216, label %.preheader319, label %136

.preheader319:                                    ; preds = %8
  %23 = add nsw i32 %14, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = zext nneg i32 %15 to i64
  %32 = add nsw i32 %15, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader319, %.critedge18
  %.0163407 = phi i1 [ false, %.preheader319 ], [ %.1164.lcssa, %.critedge18 ]
  %.0166406 = phi i1 [ false, %.preheader319 ], [ %.1167.lcssa, %.critedge18 ]
  %.0169405 = phi i1 [ false, %.preheader319 ], [ %.1170.lcssa, %.critedge18 ]
  %.0172404 = phi i1 [ false, %.preheader319 ], [ %.1173.lcssa, %.critedge18 ]
  %.0175403 = phi i1 [ false, %.preheader319 ], [ true, %.critedge18 ]
  %.0183402 = phi i32 [ %20, %.preheader319 ], [ %.1184.lcssa, %.critedge18 ]
  %.0186401 = phi i32 [ %19, %.preheader319 ], [ %.1187.lcssa, %.critedge18 ]
  %.0189400 = phi i32 [ %18, %.preheader319 ], [ %.1190.lcssa, %.critedge18 ]
  %.0192399 = phi i32 [ %17, %.preheader319 ], [ %.1193.lcssa, %.critedge18 ]
  %33 = icmp slt i32 %.0189400, %15
  br i1 %33, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %.preheader
  %.sroa.speculated41.i = tail call i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.0186401, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.0183402)
  %.not2669.i = icmp sgt i32 %.sroa.speculated41.i, %.sroa.speculated.i
  %34 = zext nneg i32 %.sroa.speculated41.i to i64
  %35 = zext nneg i32 %.sroa.speculated.i to i64
  %.not2669.i.fr = freeze i1 %.not2669.i
  br i1 %.not2669.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %not.315.us = xor i1 %.0172404, true
  %36 = zext i1 %not.315.us to i32
  br label %37

37:                                               ; preds = %37, %.lr.ph.split.us
  %.1190368.us = phi i32 [ %.0189400, %.lr.ph.split.us ], [ %spec.select264.us, %37 ]
  %spec.select264.us = add nsw i32 %.1190368.us, %36
  %38 = icmp sge i32 %spec.select264.us, %15
  %or.cond217.us.not = select i1 %.0172404, i1 true, i1 %38
  br i1 %or.cond217.us.not, label %.critedge.preheader, label %37, !llvm.loop !15

.critedge.preheader:                              ; preds = %.loopexit507, %37, %.preheader
  %.1190.lcssa = phi i32 [ %.0189400, %.preheader ], [ %spec.select264.us, %37 ], [ %spec.select264, %.loopexit507 ]
  %.1178.lcssa = phi i8 [ 0, %.preheader ], [ 0, %37 ], [ %52, %.loopexit507 ]
  %.1173.lcssa = phi i1 [ %.0172404, %.preheader ], [ %.0172404, %37 ], [ %53, %.loopexit507 ]
  %39 = icmp slt i32 %.0183402, %14
  br i1 %39, label %.lr.ph379, label %.critedge8.preheader

.lr.ph379:                                        ; preds = %.critedge.preheader
  %.sroa.speculated41.i233 = tail call i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.0192399, i32 0)
  %.sroa.speculated37.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %.1190.lcssa)
  %.not2872.i = icmp sgt i32 %.sroa.speculated41.i233, %.sroa.speculated37.i
  %40 = zext nneg i32 %.sroa.speculated41.i233 to i64
  %41 = zext nneg i32 %.sroa.speculated37.i to i64
  br label %58

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit507
  %.1173370 = phi i1 [ %53, %.loopexit507 ], [ %.0172404, %.lr.ph ]
  %.1178369 = phi i8 [ %52, %.loopexit507 ], [ 0, %.lr.ph ]
  %.1190368 = phi i32 [ %spec.select264, %.loopexit507 ], [ %.0189400, %.lr.ph ]
  %42 = icmp slt i32 %.1190368, 0
  br i1 %42, label %.loopexit318, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %43 = zext nneg i32 %.1190368 to i64
  br label %45

44:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not26.not.i = icmp samesign ult i64 %indvars.iv.i, %35
  br i1 %.not26.not.i, label %45, label %.loopexit318, !llvm.loop !18

45:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %34, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %46 = mul nuw nsw i64 %indvars.iv.i, %31
  %47 = add nuw nsw i64 %46, %43
  %.not.i.i.i.i33.i = icmp ugt i64 %30, %47
  br i1 %.not.i.i.i.i33.i, label %_ZNK5ZXing9BitMatrix3getEii.exit34.i, label %48

48:                                               ; preds = %45
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %47, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit34.i:             ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %47
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %.not62.not.i = icmp eq i8 %50, 0
  br i1 %.not62.not.i, label %44, label %.loopexit507

.loopexit318:                                     ; preds = %44, %.lr.ph.split
  %not.315 = xor i1 %.1173370, true
  %51 = zext i1 %not.315 to i32
  br label %.loopexit507

.loopexit507:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i, %.loopexit318
  %.sink = phi i32 [ %51, %.loopexit318 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %52 = phi i8 [ %.1178369, %.loopexit318 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %.023.i265267271 = phi i1 [ false, %.loopexit318 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %53 = phi i1 [ %.1173370, %.loopexit318 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %spec.select264 = add nsw i32 %.1190368, %.sink
  %.not312 = xor i1 %53, true
  %or.cond3.not = select i1 %.023.i265267271, i1 true, i1 %.not312
  %54 = icmp slt i32 %spec.select264, %15
  %or.cond217 = select i1 %or.cond3.not, i1 %54, i1 false
  br i1 %or.cond217, label %.lr.ph.split, label %.critedge.preheader, !llvm.loop !20

.critedge8.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %.1184.lcssa = phi i32 [ %.0183402, %.critedge.preheader ], [ %spec.select219274, %.critedge ]
  %.3180.lcssa = phi i8 [ %.1178.lcssa, %.critedge.preheader ], [ %70, %.critedge ]
  %.1170.lcssa = phi i1 [ %.0169405, %.critedge.preheader ], [ %71, %.critedge ]
  %55 = icmp sgt i32 %.0192399, -1
  br i1 %55, label %.lr.ph387, label %.critedge13.preheader

.lr.ph387:                                        ; preds = %.critedge8.preheader
  %.sroa.speculated41.i236 = tail call i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.0186401, i32 0)
  %.sroa.speculated.i239 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.1184.lcssa)
  %.not2669.i240 = icmp sgt i32 %.sroa.speculated41.i236, %.sroa.speculated.i239
  %56 = zext nneg i32 %.sroa.speculated41.i236 to i64
  %57 = zext nneg i32 %.sroa.speculated.i239 to i64
  br label %76

58:                                               ; preds = %.lr.ph379, %.critedge
  %.1170378 = phi i1 [ %.0169405, %.lr.ph379 ], [ %71, %.critedge ]
  %.3180377 = phi i8 [ %.1178.lcssa, %.lr.ph379 ], [ %70, %.critedge ]
  %.1184376 = phi i32 [ %.0183402, %.lr.ph379 ], [ %spec.select219274, %.critedge ]
  %59 = icmp slt i32 %.1184376, 0
  %brmerge = select i1 %59, i1 true, i1 %.not2872.i
  br i1 %brmerge, label %.loopexit317, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %58
  %60 = mul nsw i32 %.1184376, %15
  %61 = sext i32 %60 to i64
  br label %63

62:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not28.not.i = icmp samesign ult i64 %indvars.iv83.i, %41
  br i1 %.not28.not.i, label %63, label %.loopexit317, !llvm.loop !21

63:                                               ; preds = %62, %.lr.ph74.i
  %indvars.iv83.i = phi i64 [ %40, %.lr.ph74.i ], [ %indvars.iv.next84.i, %62 ]
  %64 = add nsw i64 %indvars.iv83.i, %61
  %.not.i.i.i.i.i = icmp ugt i64 %30, %64
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %65

65:                                               ; preds = %63
  %66 = add nsw i64 %40, %61
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %66)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 %64
  %68 = load i8, ptr %67, align 1, !tbaa !19
  %.not63.not.i = icmp eq i8 %68, 0
  br i1 %.not63.not.i, label %62, label %.critedge

.loopexit317:                                     ; preds = %62, %58
  %not.314 = xor i1 %.1170378, true
  %69 = zext i1 %not.314 to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i, %.loopexit317
  %.sink504 = phi i32 [ %69, %.loopexit317 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %70 = phi i8 [ %.3180377, %.loopexit317 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %.023.i234275278282 = phi i1 [ false, %.loopexit317 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %71 = phi i1 [ %.1170378, %.loopexit317 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %spec.select219274 = add nsw i32 %.1184376, %.sink504
  %.not = xor i1 %71, true
  %or.cond6.not = select i1 %.023.i234275278282, i1 true, i1 %.not
  %72 = icmp slt i32 %spec.select219274, %14
  %or.cond218 = select i1 %or.cond6.not, i1 %72, i1 false
  br i1 %or.cond218, label %58, label %.critedge8.preheader, !llvm.loop !22

.critedge13.preheader:                            ; preds = %.critedge8, %.critedge8.preheader
  %.1193.lcssa = phi i32 [ %.0192399, %.critedge8.preheader ], [ %spec.select220285, %.critedge8 ]
  %.5182.lcssa = phi i8 [ %.3180.lcssa, %.critedge8.preheader ], [ %86, %.critedge8 ]
  %.1167.lcssa = phi i1 [ %.0166406, %.critedge8.preheader ], [ %87, %.critedge8 ]
  %73 = icmp sgt i32 %.0186401, -1
  br i1 %73, label %.lr.ph395, label %.critedge18

.lr.ph395:                                        ; preds = %.critedge13.preheader
  %.sroa.speculated41.i249 = tail call i32 @llvm.smax.i32(i32 range(i32 -1, -2147483648) %.1193.lcssa, i32 0)
  %.sroa.speculated37.i253 = tail call i32 @llvm.smin.i32(i32 %32, i32 %.1190.lcssa)
  %.not2872.i254 = icmp sgt i32 %.sroa.speculated41.i249, %.sroa.speculated37.i253
  %74 = zext nneg i32 %.sroa.speculated41.i249 to i64
  %75 = zext nneg i32 %.sroa.speculated37.i253 to i64
  br label %89

76:                                               ; preds = %.lr.ph387, %.critedge8
  %.1167386 = phi i1 [ %.0166406, %.lr.ph387 ], [ %87, %.critedge8 ]
  %.5182385 = phi i8 [ %.3180.lcssa, %.lr.ph387 ], [ %86, %.critedge8 ]
  %.1193384 = phi i32 [ %.0192399, %.lr.ph387 ], [ %spec.select220285, %.critedge8 ]
  %.not.i237 = icmp sge i32 %.1193384, %15
  %brmerge427 = select i1 %.not.i237, i1 true, i1 %.not2669.i240
  br i1 %brmerge427, label %.loopexit316, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %76
  %77 = zext nneg i32 %.1193384 to i64
  br label %79

78:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i244
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i242, 1
  %.not26.not.i247 = icmp samesign ult i64 %indvars.iv.i242, %57
  br i1 %.not26.not.i247, label %79, label %.loopexit316, !llvm.loop !18

79:                                               ; preds = %78, %.lr.ph.i241
  %indvars.iv.i242 = phi i64 [ %56, %.lr.ph.i241 ], [ %indvars.iv.next.i246, %78 ]
  %80 = mul nuw nsw i64 %indvars.iv.i242, %31
  %81 = add nuw nsw i64 %80, %77
  %.not.i.i.i.i33.i243 = icmp ugt i64 %30, %81
  br i1 %.not.i.i.i.i33.i243, label %_ZNK5ZXing9BitMatrix3getEii.exit34.i244, label %82

82:                                               ; preds = %79
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %81, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit34.i244:          ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !19
  %.not62.not.i245 = icmp eq i8 %84, 0
  br i1 %.not62.not.i245, label %78, label %.critedge8

.loopexit316:                                     ; preds = %78, %76
  %not.313 = xor i1 %.1167386, true
  %85 = sext i1 %not.313 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i244, %.loopexit316
  %.sink505 = phi i32 [ %85, %.loopexit316 ], [ -1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i244 ]
  %86 = phi i8 [ %.5182385, %.loopexit316 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i244 ]
  %.023.i238286289293 = phi i1 [ false, %.loopexit316 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit34.i244 ]
  %87 = phi i1 [ %.1167386, %.loopexit316 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit34.i244 ]
  %spec.select220285 = add nsw i32 %.1193384, %.sink505
  %.not213 = xor i1 %87, true
  %or.cond11.not = select i1 %.023.i238286289293, i1 true, i1 %.not213
  %88 = icmp sgt i32 %spec.select220285, -1
  %or.cond22 = select i1 %or.cond11.not, i1 %88, i1 false
  br i1 %or.cond22, label %76, label %.critedge13.preheader, !llvm.loop !23

89:                                               ; preds = %.lr.ph395, %.critedge13
  %.1164394 = phi i1 [ %.0163407, %.lr.ph395 ], [ %101, %.critedge13 ]
  %.7393 = phi i8 [ %.5182.lcssa, %.lr.ph395 ], [ %100, %.critedge13 ]
  %.1187392 = phi i32 [ %.0186401, %.lr.ph395 ], [ %spec.select221296, %.critedge13 ]
  %.not27.i250 = icmp sge i32 %.1187392, %14
  %brmerge428 = select i1 %.not27.i250, i1 true, i1 %.not2872.i254
  br i1 %brmerge428, label %.loopexit, label %.lr.ph74.i255

.lr.ph74.i255:                                    ; preds = %89
  %90 = mul nsw i32 %.1187392, %15
  %91 = sext i32 %90 to i64
  br label %93

92:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i258
  %indvars.iv.next84.i260 = add nuw nsw i64 %indvars.iv83.i256, 1
  %.not28.not.i261 = icmp samesign ult i64 %indvars.iv83.i256, %75
  br i1 %.not28.not.i261, label %93, label %.loopexit, !llvm.loop !21

93:                                               ; preds = %92, %.lr.ph74.i255
  %indvars.iv83.i256 = phi i64 [ %74, %.lr.ph74.i255 ], [ %indvars.iv.next84.i260, %92 ]
  %94 = add nsw i64 %indvars.iv83.i256, %91
  %.not.i.i.i.i.i257 = icmp ugt i64 %30, %94
  br i1 %.not.i.i.i.i.i257, label %_ZNK5ZXing9BitMatrix3getEii.exit.i258, label %95

95:                                               ; preds = %93
  %96 = add nsw i64 %74, %91
  %umax467 = tail call i64 @llvm.umax.i64(i64 %30, i64 %96)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax467, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i258:            ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 %94
  %98 = load i8, ptr %97, align 1, !tbaa !19
  %.not63.not.i259 = icmp eq i8 %98, 0
  br i1 %.not63.not.i259, label %92, label %.critedge13

.loopexit:                                        ; preds = %92, %89
  %not. = xor i1 %.1164394, true
  %99 = sext i1 %not. to i32
  br label %.critedge13

.critedge13:                                      ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i258, %.loopexit
  %.sink506 = phi i32 [ %99, %.loopexit ], [ -1, %_ZNK5ZXing9BitMatrix3getEii.exit.i258 ]
  %100 = phi i8 [ %.7393, %.loopexit ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i258 ]
  %.023.i252297300304 = phi i1 [ false, %.loopexit ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i258 ]
  %101 = phi i1 [ %.1164394, %.loopexit ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i258 ]
  %spec.select221296 = add nsw i32 %.1187392, %.sink506
  %.not214 = xor i1 %101, true
  %or.cond16.not = select i1 %.023.i252297300304, i1 true, i1 %.not214
  %102 = icmp sgt i32 %spec.select221296, -1
  %or.cond24 = select i1 %or.cond16.not, i1 %102, i1 false
  br i1 %or.cond24, label %89, label %.critedge18, !llvm.loop !24

.critedge18:                                      ; preds = %.critedge13, %.critedge13.preheader
  %.1187.lcssa = phi i32 [ %.0186401, %.critedge13.preheader ], [ %spec.select221296, %.critedge13 ]
  %.7.lcssa = phi i8 [ %.5182.lcssa, %.critedge13.preheader ], [ %100, %.critedge13 ]
  %.1164.lcssa = phi i1 [ %.0163407, %.critedge13.preheader ], [ %101, %.critedge13 ]
  %103 = trunc nuw i8 %.7.lcssa to i1
  br i1 %103, label %.preheader, label %104, !llvm.loop !25

104:                                              ; preds = %.critedge18
  %105 = icmp sgt i32 %.1187.lcssa, -1
  %106 = icmp sgt i32 %.1193.lcssa, -1
  %or.cond20.not311 = select i1 %105, i1 %106, i1 false
  %.not203 = icmp slt i32 %.1184.lcssa, %14
  %or.cond223 = select i1 %or.cond20.not311, i1 %.not203, i1 false
  %.not204 = icmp slt i32 %.1190.lcssa, %15
  %or.cond224 = select i1 %or.cond223, i1 %.not204, i1 false
  %or.cond225 = and i1 %or.cond224, %.0175403
  br i1 %or.cond225, label %107, label %136

107:                                              ; preds = %104
  %108 = sub nsw i32 %.1190.lcssa, %.1193.lcssa
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %109 = icmp slt i32 %108, 2
  br i1 %109, label %.critedge429, label %.lr.ph409

._crit_edge:                                      ; preds = %.lr.ph409
  br i1 %112, label %.lr.ph413.preheader, label %.critedge429

.lr.ph409:                                        ; preds = %107, %.lr.ph409
  %.0153408 = phi i32 [ %113, %.lr.ph409 ], [ 1, %107 ]
  %110 = sub nsw i32 %.1184.lcssa, %.0153408
  %111 = add nuw nsw i32 %.0153408, %.1193.lcssa
  %112 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1193.lcssa, i32 noundef %110, i32 noundef %111, i32 noundef %.1184.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %113 = add nuw nsw i32 %.0153408, 1
  %114 = icmp sge i32 %113, %108
  %.not206 = select i1 %112, i1 true, i1 %114
  br i1 %.not206, label %._crit_edge, label %.lr.ph409, !llvm.loop !26

.lr.ph413.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %.lr.ph413

._crit_edge414:                                   ; preds = %.lr.ph413
  br i1 %117, label %.lr.ph418.preheader, label %.critedge430

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %.lr.ph413
  %.0152411 = phi i32 [ %118, %.lr.ph413 ], [ 1, %.lr.ph413.preheader ]
  %115 = add nuw nsw i32 %.0152411, %.1187.lcssa
  %116 = add nuw nsw i32 %.0152411, %.1193.lcssa
  %117 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1193.lcssa, i32 noundef %115, i32 noundef %116, i32 noundef %.1187.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %118 = add nuw nsw i32 %.0152411, 1
  %119 = icmp sge i32 %118, %108
  %.not208 = select i1 %117, i1 true, i1 %119
  br i1 %.not208, label %._crit_edge414, label %.lr.ph413, !llvm.loop !27

.lr.ph418.preheader:                              ; preds = %._crit_edge414
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.lr.ph418

._crit_edge419:                                   ; preds = %.lr.ph418
  br i1 %122, label %.lr.ph423.preheader, label %.critedge431

.lr.ph418:                                        ; preds = %.lr.ph418.preheader, %.lr.ph418
  %.0151416 = phi i32 [ %123, %.lr.ph418 ], [ 1, %.lr.ph418.preheader ]
  %120 = add nuw nsw i32 %.0151416, %.1187.lcssa
  %121 = sub nsw i32 %.1190.lcssa, %.0151416
  %122 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1190.lcssa, i32 noundef %120, i32 noundef %121, i32 noundef %.1187.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %123 = add nuw nsw i32 %.0151416, 1
  %124 = icmp sge i32 %123, %108
  %.not210 = select i1 %122, i1 true, i1 %124
  br i1 %.not210, label %._crit_edge419, label %.lr.ph418, !llvm.loop !28

.lr.ph423.preheader:                              ; preds = %._crit_edge419
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.lr.ph423

._crit_edge424:                                   ; preds = %.lr.ph423
  br i1 %127, label %130, label %135

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %.0421 = phi i32 [ %128, %.lr.ph423 ], [ 1, %.lr.ph423.preheader ]
  %125 = sub nsw i32 %.1184.lcssa, %.0421
  %126 = sub nsw i32 %.1190.lcssa, %.0421
  %127 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1190.lcssa, i32 noundef %125, i32 noundef %126, i32 noundef %.1184.lcssa, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %128 = add nuw nsw i32 %.0421, 1
  %129 = icmp sge i32 %128, %108
  %.not212 = select i1 %127, i1 true, i1 %129
  br i1 %.not212, label %._crit_edge424, label %.lr.ph423, !llvm.loop !29

130:                                              ; preds = %._crit_edge424
  %.val = load double, ptr %12, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val226 = load double, ptr %131, align 8, !tbaa !33
  %.val227 = load double, ptr %9, align 8, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val228 = load double, ptr %132, align 8, !tbaa !33
  %.val229 = load double, ptr %11, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val230 = load double, ptr %133, align 8, !tbaa !33
  %.val231 = load double, ptr %10, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val232 = load double, ptr %134, align 8, !tbaa !33
  tail call fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.val, double %.val226, double %.val227, double %.val228, double %.val229, double %.val230, double %.val231, double %.val232, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %135

135:                                              ; preds = %._crit_edge424, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge431

.critedge431:                                     ; preds = %._crit_edge419, %135
  %.4 = phi i1 [ %127, %135 ], [ false, %._crit_edge419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge430

.critedge430:                                     ; preds = %._crit_edge414, %.critedge431
  %.3158 = phi i1 [ %.4, %.critedge431 ], [ false, %._crit_edge414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge429

.critedge429:                                     ; preds = %107, %._crit_edge, %.critedge430
  %.2157 = phi i1 [ %.3158, %.critedge430 ], [ false, %._crit_edge ], [ false, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

136:                                              ; preds = %.critedge429, %104, %8
  %.0155 = phi i1 [ false, %8 ], [ %.2157, %.critedge429 ], [ false, %104 ]
  ret i1 %.0155
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = sitofp i32 %1 to double
  %8 = sitofp i32 %2 to double
  %9 = sitofp i32 %3 to double
  %10 = sitofp i32 %4 to double
  %11 = fsub double %9, %7
  %12 = fsub double %10, %8
  %13 = tail call noundef double @llvm.fabs.f64(double %11)
  %14 = tail call noundef double @llvm.fabs.f64(double %12)
  %15 = fcmp olt double %13, %14
  %.sroa.speculated.i.i.i.i = select i1 %15, double %14, double %13
  %16 = fdiv double %11, %.sroa.speculated.i.i.i.i
  %17 = fdiv double %12, %.sroa.speculated.i.i.i.i
  %18 = fsub double %7, %9
  %19 = fsub double %8, %10
  %20 = fmul double %19, %19
  %21 = tail call noundef double @llvm.fmuladd.f64(double %18, double %18, double %20)
  %sqrt.i.i = tail call noundef double @llvm.sqrt.f64(double %21)
  %22 = fmul double %17, %17
  %23 = tail call noundef double @llvm.fmuladd.f64(double %16, double %16, double %22)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %23)
  %24 = fdiv double %sqrt.i.i, %sqrt.i
  %25 = tail call i64 @lround(double noundef %24) #12, !tbaa !34
  %.not40 = icmp sgt i64 %25, 0
  br i1 %.not40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %26 = load i32, ptr %0, align 8
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %.sroa.10.042 = phi double [ %8, %.lr.ph ], [ %58, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %.sroa.5.041 = phi double [ %7, %.lr.ph ], [ %57, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %39 = fcmp ult double %.sroa.5.041, 0.000000e+00
  br i1 %39, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %40

40:                                               ; preds = %38
  %41 = fcmp olt double %.sroa.5.041, %27
  %42 = fcmp oge double %.sroa.10.042, 0.000000e+00
  %or.cond.i.i.i.i.not47 = select i1 %41, i1 %42, i1 false
  %43 = fcmp olt double %.sroa.10.042, %30
  %or.cond = select i1 %or.cond.i.i.i.i.not47, i1 %43, i1 false
  br i1 %or.cond, label %44, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread

44:                                               ; preds = %40
  %45 = fptosi double %.sroa.5.041 to i32
  %46 = fptosi double %.sroa.10.042 to i32
  %47 = mul nsw i32 %26, %46
  %48 = add nsw i32 %47, %45
  %49 = sext i32 %48 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %37, %49
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit, label %50

50:                                               ; preds = %44
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %49, i64 noundef %37) #11
          to label %.noexc.i.i unwind label %51

.noexc.i.i:                                       ; preds = %50
  unreachable

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #13
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit: ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 %49
  %55 = load i8, ptr %54, align 1, !tbaa !19
  %.not29 = icmp eq i8 %55, 0
  br i1 %.not29, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %56

56:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  store double %.sroa.5.041, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.10.042, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.critedge

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread: ; preds = %38, %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  %57 = fadd double %16, %.sroa.5.041
  %58 = fadd double %17, %.sroa.10.042
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !35

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, %6, %56
  %.not32 = phi i1 [ true, %56 ], [ false, %6 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  ret i1 %.not32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.0.val, double %.8.val, double %.0.val1, double %.8.val3, double %.0.val5, double %.8.val7, double %.0.val9, double %.8.val11, i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %4) unnamed_addr #2 {
  %6 = fptrunc double %.0.val to float
  %7 = fptrunc double %.8.val3 to float
  %8 = fptrunc double %.8.val7 to float
  %9 = fptrunc double %.0.val9 to float
  %10 = sitofp i32 %0 to float
  %11 = fmul float %10, 5.000000e-01
  %12 = fcmp ogt float %11, %6
  %. = select i1 %12, float -1.000000e+00, float 1.000000e+00
  %.38 = select i1 %12, float 1.000000e+00, float -1.000000e+00
  %13 = fadd float %., %9
  %14 = fadd float %.38, %7
  %15 = fadd float %., %8
  %16 = fadd float %.38, %6
  %17 = fptrunc double %.8.val to float
  %.sink.in = fadd float %17, -1.000000e+00
  %.sink = fpext float %.sink.in to double
  %.sink27 = fpext float %16 to double
  %.sink28 = fpext float %15 to double
  %18 = fptrunc double %.0.val5 to float
  %.sink29.in = fadd float %18, -1.000000e+00
  %.sink29 = fpext float %.sink29.in to double
  %.sink30 = fpext float %14 to double
  %19 = fptrunc double %.0.val1 to float
  %.sink31.in = fadd float %19, 1.000000e+00
  %.sink31 = fpext float %.sink31.in to double
  %20 = fptrunc double %.8.val11 to float
  %.sink32.in = fadd float %20, 1.000000e+00
  %.sink32 = fpext float %.sink32.in to double
  %.sink33 = fpext float %13 to double
  store double %.sink33, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sink32, ptr %21, align 8
  store double %.sink31, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink30, ptr %22, align 8
  store double %.sink29, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.sink28, ptr %23, align 8
  store double %.sink27, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5ZXing9BitMatrixE", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIhSaIhEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!4, !5, i64 4}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !16}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5ZXing6PointTIdEE", !32, i64 0, !32, i64 8}
!32 = !{!"double", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !16}
