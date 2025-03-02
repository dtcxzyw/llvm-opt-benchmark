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
  %or.cond.not302 = select i1 %21, i1 %22, i1 false
  %.not194 = icmp slt i32 %20, %14
  %or.cond207 = select i1 %or.cond.not302, i1 %.not194, i1 false
  %.not195 = icmp slt i32 %18, %15
  %or.cond208 = select i1 %or.cond207, i1 %.not195, i1 false
  br i1 %or.cond208, label %.preheader310, label %148

.preheader310:                                    ; preds = %8
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

.preheader:                                       ; preds = %.preheader310, %.critedge7
  %.0156366 = phi i8 [ 0, %.preheader310 ], [ %.1157.ph, %.critedge7 ]
  %.0159365 = phi i8 [ 0, %.preheader310 ], [ %.1160.ph, %.critedge7 ]
  %.0162364 = phi i8 [ 0, %.preheader310 ], [ %.1163, %.critedge7 ]
  %.0165363 = phi i8 [ 0, %.preheader310 ], [ %.1166, %.critedge7 ]
  %.0168362 = phi i1 [ false, %.preheader310 ], [ true, %.critedge7 ]
  %.0176361 = phi i32 [ %20, %.preheader310 ], [ %.1177, %.critedge7 ]
  %.0179360 = phi i32 [ %19, %.preheader310 ], [ %.1180, %.critedge7 ]
  %.0182359 = phi i32 [ %18, %.preheader310 ], [ %.1183, %.critedge7 ]
  %.0185358 = phi i32 [ %17, %.preheader310 ], [ %.1186, %.critedge7 ]
  %.sroa.speculated41.i = tail call i32 @llvm.smax.i32(i32 %.0179360, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.0176361)
  %.not2669.i = icmp sgt i32 %.sroa.speculated41.i, %.sroa.speculated.i
  %33 = zext nneg i32 %.sroa.speculated41.i to i64
  %34 = zext nneg i32 %.sroa.speculated.i to i64
  br label %35

35:                                               ; preds = %.preheader, %.loopexit475
  %.1183 = phi i32 [ %spec.select257, %.loopexit475 ], [ %.0182359, %.preheader ]
  %.1171 = phi i8 [ %52, %.loopexit475 ], [ 0, %.preheader ]
  %.1166 = phi i8 [ %53, %.loopexit475 ], [ %.0165363, %.preheader ]
  %.0155 = phi i1 [ %.023.i258260264, %.loopexit475 ], [ true, %.preheader ]
  br i1 %.0155, label %39, label %36

36:                                               ; preds = %35
  %37 = trunc nuw i8 %.1166 to i1
  %38 = icmp sge i32 %.1183, %15
  %or.cond209.not = select i1 %37, i1 true, i1 %38
  br i1 %or.cond209.not, label %.critedge, label %40

39:                                               ; preds = %35
  %.old = icmp slt i32 %.1183, %15
  br i1 %.old, label %40, label %.critedge

40:                                               ; preds = %36, %39
  %41 = icmp slt i32 %.1183, 0
  %.not.i = icmp sge i32 %.1183, %15
  %or.cond299.not399 = select i1 %41, i1 true, i1 %.not.i
  %brmerge383 = select i1 %or.cond299.not399, i1 true, i1 %.not2669.i
  br i1 %brmerge383, label %.loopexit309, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %42 = zext nneg i32 %.1183 to i64
  br label %44

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not26.not.i = icmp samesign ult i64 %indvars.iv.i, %34
  br i1 %.not26.not.i, label %44, label %.loopexit309, !llvm.loop !15

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = mul nuw nsw i64 %indvars.iv.i, %31
  %46 = add nuw nsw i64 %45, %42
  %.not.i.i.i.i33.i = icmp ugt i64 %30, %46
  br i1 %.not.i.i.i.i33.i, label %_ZNK5ZXing9BitMatrix3getEii.exit34.i, label %47

47:                                               ; preds = %44
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit34.i:             ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %.not62.not.i = icmp eq i8 %49, 0
  br i1 %.not62.not.i, label %43, label %.loopexit475

.loopexit309:                                     ; preds = %43, %40
  %50 = xor i8 %.1166, 1
  %51 = zext nneg i8 %50 to i32
  br label %.loopexit475

.loopexit475:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i, %.loopexit309
  %.sink = phi i32 [ %51, %.loopexit309 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %52 = phi i8 [ %.1171, %.loopexit309 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %.023.i258260264 = phi i1 [ false, %.loopexit309 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %53 = phi i8 [ %.1166, %.loopexit309 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit34.i ]
  %spec.select257 = add nsw i32 %.1183, %.sink
  br label %35, !llvm.loop !18

.critedge:                                        ; preds = %36, %39
  %.sroa.speculated41.i226 = tail call i32 @llvm.smax.i32(i32 %.0185358, i32 0)
  %.sroa.speculated37.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %.1183)
  %.not2872.i = icmp sgt i32 %.sroa.speculated41.i226, %.sroa.speculated37.i
  %54 = zext nneg i32 %.sroa.speculated41.i226 to i64
  %55 = zext nneg i32 %.sroa.speculated37.i to i64
  br label %56

56:                                               ; preds = %.loopexit474, %.critedge
  %.1177 = phi i32 [ %.0176361, %.critedge ], [ %spec.select213267, %.loopexit474 ]
  %.3173 = phi i8 [ %.1171, %.critedge ], [ %74, %.loopexit474 ]
  %.1163 = phi i8 [ %.0162364, %.critedge ], [ %75, %.loopexit474 ]
  %.0154 = phi i1 [ true, %.critedge ], [ %.023.i227268271275, %.loopexit474 ]
  br i1 %.0154, label %60, label %57

57:                                               ; preds = %56
  %58 = trunc nuw i8 %.1163 to i1
  %59 = icmp sge i32 %.1177, %14
  %or.cond212.not = select i1 %58, i1 true, i1 %59
  br i1 %or.cond212.not, label %.critedge3, label %61

60:                                               ; preds = %56
  %.old211 = icmp slt i32 %.1177, %14
  br i1 %.old211, label %61, label %.critedge3

61:                                               ; preds = %57, %60
  %62 = icmp slt i32 %.1177, 0
  %.not27.i = icmp sge i32 %.1177, %14
  %or.cond.i.not398 = select i1 %62, i1 true, i1 %.not27.i
  %brmerge384 = select i1 %or.cond.i.not398, i1 true, i1 %.not2872.i
  br i1 %brmerge384, label %.loopexit308, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %61
  %63 = mul nsw i32 %.1177, %15
  %64 = sext i32 %63 to i64
  br label %66

65:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %.not28.not.i = icmp samesign ult i64 %indvars.iv83.i, %55
  br i1 %.not28.not.i, label %66, label %.loopexit308, !llvm.loop !19

66:                                               ; preds = %65, %.lr.ph74.i
  %indvars.iv83.i = phi i64 [ %54, %.lr.ph74.i ], [ %indvars.iv.next84.i, %65 ]
  %67 = add nsw i64 %indvars.iv83.i, %64
  %.not.i.i.i.i.i = icmp ugt i64 %30, %67
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %54, %64
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %69)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %.not63.not.i = icmp eq i8 %71, 0
  br i1 %.not63.not.i, label %65, label %.loopexit474

.loopexit308:                                     ; preds = %65, %61
  %72 = xor i8 %.1163, 1
  %73 = zext nneg i8 %72 to i32
  br label %.loopexit474

.loopexit474:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i, %.loopexit308
  %.sink473 = phi i32 [ %73, %.loopexit308 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %74 = phi i8 [ %.3173, %.loopexit308 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %.023.i227268271275 = phi i1 [ false, %.loopexit308 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %75 = phi i8 [ %.1163, %.loopexit308 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %spec.select213267 = add nsw i32 %.1177, %.sink473
  br label %56, !llvm.loop !20

.critedge3:                                       ; preds = %57, %60
  %.sroa.speculated.i232 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.1177)
  %.not2669.i233 = icmp sgt i32 %.sroa.speculated41.i, %.sroa.speculated.i232
  %76 = zext nneg i32 %.sroa.speculated.i232 to i64
  %77 = trunc nuw i8 %.3173 to i1
  br label %.outer518

.outer518:                                        ; preds = %94, %.critedge3
  %.1186.ph = phi i32 [ %95, %94 ], [ %.0185358, %.critedge3 ]
  %.5175.ph = phi i1 [ true, %94 ], [ %77, %.critedge3 ]
  %.1160.ph = phi i8 [ 1, %94 ], [ %.0159365, %.critedge3 ]
  %78 = trunc nuw i8 %.1160.ph to i1
  %79 = xor i8 %.1160.ph, 1
  %80 = zext nneg i8 %79 to i32
  br label %81

81:                                               ; preds = %.outer518, %.loopexit307
  %.1186 = phi i32 [ %spec.select214278, %.loopexit307 ], [ %.1186.ph, %.outer518 ]
  %.0153 = phi i1 [ false, %.loopexit307 ], [ true, %.outer518 ]
  br i1 %.0153, label %84, label %82

82:                                               ; preds = %81
  %83 = icmp slt i32 %.1186, 0
  %or.cond11.not = select i1 %78, i1 true, i1 %83
  br i1 %or.cond11.not, label %.critedge5, label %85

84:                                               ; preds = %81
  %.old10 = icmp sgt i32 %.1186, -1
  br i1 %.old10, label %85, label %.critedge5

85:                                               ; preds = %84, %82
  %.not.i230 = icmp sge i32 %.1186, %15
  %brmerge385 = select i1 %.not.i230, i1 true, i1 %.not2669.i233
  br i1 %brmerge385, label %.loopexit307, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %85
  %86 = zext nneg i32 %.1186 to i64
  br label %88

87:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i237
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i235, 1
  %.not26.not.i240 = icmp samesign ult i64 %indvars.iv.i235, %76
  br i1 %.not26.not.i240, label %88, label %.loopexit307, !llvm.loop !15

88:                                               ; preds = %87, %.lr.ph.i234
  %indvars.iv.i235 = phi i64 [ %33, %.lr.ph.i234 ], [ %indvars.iv.next.i239, %87 ]
  %89 = mul nuw nsw i64 %indvars.iv.i235, %31
  %90 = add nuw nsw i64 %89, %86
  %.not.i.i.i.i33.i236 = icmp ugt i64 %30, %90
  br i1 %.not.i.i.i.i33.i236, label %_ZNK5ZXing9BitMatrix3getEii.exit34.i237, label %91

91:                                               ; preds = %88
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %90, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit34.i237:          ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %.not62.not.i238 = icmp eq i8 %93, 0
  br i1 %.not62.not.i238, label %87, label %94

.loopexit307:                                     ; preds = %87, %85
  %spec.select214278 = sub nsw i32 %.1186, %80
  br label %81, !llvm.loop !21

94:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit34.i237
  %95 = add nsw i32 %.1186, -1
  br label %.outer518, !llvm.loop !21

.critedge5:                                       ; preds = %82, %84
  %.sroa.speculated41.i242 = tail call i32 @llvm.smax.i32(i32 %.1186, i32 0)
  %.not2872.i247 = icmp sgt i32 %.sroa.speculated41.i242, %.sroa.speculated37.i
  %96 = zext nneg i32 %.sroa.speculated41.i242 to i64
  br label %.outer

.outer:                                           ; preds = %114, %.critedge5
  %.1180.ph = phi i32 [ %115, %114 ], [ %.0179360, %.critedge5 ]
  %.7.ph = phi i1 [ true, %114 ], [ %.5175.ph, %.critedge5 ]
  %.1157.ph = phi i8 [ 1, %114 ], [ %.0156366, %.critedge5 ]
  %97 = trunc nuw i8 %.1157.ph to i1
  %98 = xor i8 %.1157.ph, 1
  %99 = zext nneg i8 %98 to i32
  br label %100

100:                                              ; preds = %.outer, %.loopexit
  %.1180 = phi i32 [ %spec.select215289, %.loopexit ], [ %.1180.ph, %.outer ]
  %.0152 = phi i1 [ false, %.loopexit ], [ true, %.outer ]
  br i1 %.0152, label %103, label %101

101:                                              ; preds = %100
  %102 = icmp slt i32 %.1180, 0
  %or.cond15.not = select i1 %97, i1 true, i1 %102
  br i1 %or.cond15.not, label %.critedge7, label %104

103:                                              ; preds = %100
  %.old14 = icmp sgt i32 %.1180, -1
  br i1 %.old14, label %104, label %.critedge7

104:                                              ; preds = %101, %103
  %.not27.i243 = icmp sge i32 %.1180, %14
  %brmerge386 = select i1 %.not27.i243, i1 true, i1 %.not2872.i247
  br i1 %brmerge386, label %.loopexit, label %.lr.ph74.i248

.lr.ph74.i248:                                    ; preds = %104
  %105 = mul nsw i32 %.1180, %15
  %106 = sext i32 %105 to i64
  br label %108

107:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i251
  %indvars.iv.next84.i253 = add nuw nsw i64 %indvars.iv83.i249, 1
  %.not28.not.i254 = icmp samesign ult i64 %indvars.iv83.i249, %55
  br i1 %.not28.not.i254, label %108, label %.loopexit, !llvm.loop !19

108:                                              ; preds = %107, %.lr.ph74.i248
  %indvars.iv83.i249 = phi i64 [ %96, %.lr.ph74.i248 ], [ %indvars.iv.next84.i253, %107 ]
  %109 = add nsw i64 %indvars.iv83.i249, %106
  %.not.i.i.i.i.i250 = icmp ugt i64 %30, %109
  br i1 %.not.i.i.i.i.i250, label %_ZNK5ZXing9BitMatrix3getEii.exit.i251, label %110

110:                                              ; preds = %108
  %111 = add nsw i64 %96, %106
  %umax433 = tail call i64 @llvm.umax.i64(i64 %30, i64 %111)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax433, i64 noundef %30) #11
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i251:            ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %.not63.not.i252 = icmp eq i8 %113, 0
  br i1 %.not63.not.i252, label %107, label %114

.loopexit:                                        ; preds = %107, %104
  %spec.select215289 = sub nsw i32 %.1180, %99
  br label %100, !llvm.loop !22

114:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i251
  %115 = add nsw i32 %.1180, -1
  br label %.outer, !llvm.loop !22

.critedge7:                                       ; preds = %101, %103
  br i1 %.7.ph, label %.preheader, label %116, !llvm.loop !23

116:                                              ; preds = %.critedge7
  %117 = icmp sgt i32 %.1180, -1
  %118 = icmp sgt i32 %.1186, -1
  %or.cond9.not305.not393.not397 = select i1 %117, i1 %118, i1 false
  %.not196 = icmp slt i32 %.1177, %14
  %or.cond217.not391.not395 = select i1 %or.cond9.not305.not393.not397, i1 %.not196, i1 false
  %.not197 = icmp slt i32 %.1183, %15
  %or.cond218.not390.not394 = select i1 %or.cond217.not391.not395, i1 %.not197, i1 false
  %brmerge.not = and i1 %or.cond218.not390.not394, %.0168362
  br i1 %brmerge.not, label %119, label %148

119:                                              ; preds = %116
  %120 = sub nsw i32 %.1183, %.1186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %.critedge387, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %124, label %.lr.ph370.preheader, label %.critedge387

.lr.ph:                                           ; preds = %119, %.lr.ph
  %.0146367 = phi i32 [ %125, %.lr.ph ], [ 1, %119 ]
  %122 = sub nsw i32 %.1177, %.0146367
  %123 = add nuw nsw i32 %.0146367, %.1186
  %124 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1186, i32 noundef %122, i32 noundef %123, i32 noundef %.1177, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %125 = add nuw nsw i32 %.0146367, 1
  %126 = icmp sge i32 %125, %120
  %.not199 = select i1 %124, i1 true, i1 %126
  br i1 %.not199, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.lr.ph370.preheader:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %.lr.ph370

._crit_edge371:                                   ; preds = %.lr.ph370
  br i1 %129, label %.lr.ph375.preheader, label %.critedge388

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph370
  %.0145368 = phi i32 [ %130, %.lr.ph370 ], [ 1, %.lr.ph370.preheader ]
  %127 = add nuw nsw i32 %.0145368, %.1180
  %128 = add nuw nsw i32 %.0145368, %.1186
  %129 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1186, i32 noundef %127, i32 noundef %128, i32 noundef %.1180, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %130 = add nuw nsw i32 %.0145368, 1
  %131 = icmp sge i32 %130, %120
  %.not201 = select i1 %129, i1 true, i1 %131
  br i1 %.not201, label %._crit_edge371, label %.lr.ph370, !llvm.loop !25

.lr.ph375.preheader:                              ; preds = %._crit_edge371
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.lr.ph375

._crit_edge376:                                   ; preds = %.lr.ph375
  br i1 %134, label %.lr.ph380.preheader, label %.critedge389

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %.0144373 = phi i32 [ %135, %.lr.ph375 ], [ 1, %.lr.ph375.preheader ]
  %132 = add nuw nsw i32 %.0144373, %.1180
  %133 = sub nsw i32 %.1183, %.0144373
  %134 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183, i32 noundef %132, i32 noundef %133, i32 noundef %.1180, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %135 = add nuw nsw i32 %.0144373, 1
  %136 = icmp sge i32 %135, %120
  %.not203 = select i1 %134, i1 true, i1 %136
  br i1 %.not203, label %._crit_edge376, label %.lr.ph375, !llvm.loop !26

.lr.ph380.preheader:                              ; preds = %._crit_edge376
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.lr.ph380

._crit_edge381:                                   ; preds = %.lr.ph380
  br i1 %139, label %142, label %147

.lr.ph380:                                        ; preds = %.lr.ph380.preheader, %.lr.ph380
  %.0378 = phi i32 [ %140, %.lr.ph380 ], [ 1, %.lr.ph380.preheader ]
  %137 = sub nsw i32 %.1177, %.0378
  %138 = sub nsw i32 %.1183, %.0378
  %139 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1183, i32 noundef %137, i32 noundef %138, i32 noundef %.1177, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %140 = add nuw nsw i32 %.0378, 1
  %141 = icmp sge i32 %140, %120
  %.not205 = select i1 %139, i1 true, i1 %141
  br i1 %.not205, label %._crit_edge381, label %.lr.ph380, !llvm.loop !27

142:                                              ; preds = %._crit_edge381
  %.val = load double, ptr %12, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val219 = load double, ptr %143, align 8, !tbaa !31
  %.val220 = load double, ptr %9, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val221 = load double, ptr %144, align 8, !tbaa !31
  %.val222 = load double, ptr %11, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val223 = load double, ptr %145, align 8, !tbaa !31
  %.val224 = load double, ptr %10, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val225 = load double, ptr %146, align 8, !tbaa !31
  tail call fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.val, double %.val219, double %.val220, double %.val221, double %.val222, double %.val223, double %.val224, double %.val225, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %147

147:                                              ; preds = %._crit_edge381, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #12
  br label %.critedge389

.critedge389:                                     ; preds = %._crit_edge376, %147
  %.4 = phi i1 [ %139, %147 ], [ false, %._crit_edge376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  br label %.critedge388

.critedge388:                                     ; preds = %._crit_edge371, %.critedge389
  %.3151 = phi i1 [ %.4, %.critedge389 ], [ false, %._crit_edge371 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #12
  br label %.critedge387

.critedge387:                                     ; preds = %119, %._crit_edge, %.critedge388
  %.2150 = phi i1 [ %.3151, %.critedge388 ], [ false, %._crit_edge ], [ false, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %148

148:                                              ; preds = %116, %.critedge387, %8
  %.0148 = phi i1 [ false, %8 ], [ %.2150, %.critedge387 ], [ false, %116 ]
  ret i1 %.0148
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %25 = tail call i64 @lround(double noundef %24) #12, !tbaa !32
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
  %55 = load i8, ptr %54, align 1, !tbaa !17
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
  br i1 %exitcond.not, label %.critedge, label %38, !llvm.loop !33

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, %6, %56
  %.not32 = phi i1 [ true, %56 ], [ false, %6 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  ret i1 %.not32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.0.val, double %.8.val, double %.0.val1, double %.8.val3, double %.0.val5, double %.8.val7, double %.0.val9, double %.8.val11, i32 noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %4) unnamed_addr #3 {
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5ZXing6PointTIdEE", !30, i64 0, !30, i64 8}
!30 = !{!"double", !6, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !16}
