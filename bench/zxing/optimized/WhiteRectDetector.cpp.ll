; ModuleID = 'bench/zxing/original/WhiteRectDetector.cpp.ll'
source_filename = "bench/zxing/original/WhiteRectDetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixERNS_11ResultPointES4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = tail call noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 10, i32 noundef %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing15DetectWhiteRectERKNS_9BitMatrixEiiiRNS_11ResultPointES4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %7) local_unnamed_addr #0 {
  %9 = alloca %"class.ZXing::ResultPoint", align 8
  %10 = alloca %"class.ZXing::ResultPoint", align 8
  %11 = alloca %"class.ZXing::ResultPoint", align 8
  %12 = alloca %"class.ZXing::ResultPoint", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  %16 = sdiv i32 %1, 2
  %17 = sub nsw i32 %2, %16
  %18 = add nsw i32 %16, %2
  %19 = sub nsw i32 %3, %16
  %20 = add nsw i32 %16, %3
  %21 = icmp sgt i32 %19, -1
  %22 = icmp sgt i32 %17, -1
  %or.cond.not297 = select i1 %21, i1 %22, i1 false
  %.not189 = icmp slt i32 %20, %14
  %or.cond202 = select i1 %or.cond.not297, i1 %.not189, i1 false
  %.not190 = icmp slt i32 %18, %15
  %or.cond203 = select i1 %or.cond202, i1 %.not190, i1 false
  br i1 %or.cond203, label %.preheader305, label %.critedge382

.preheader305:                                    ; preds = %8
  %23 = add nsw i32 %14, -1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = zext nneg i32 %15 to i64
  %32 = add nsw i32 %15, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader305, %.critedge7
  %.0153361 = phi i8 [ 0, %.preheader305 ], [ %.1154.ph, %.critedge7 ]
  %.0156360 = phi i8 [ 0, %.preheader305 ], [ %.1157.ph, %.critedge7 ]
  %.0159359 = phi i8 [ 0, %.preheader305 ], [ %.1160, %.critedge7 ]
  %.0162358 = phi i8 [ 0, %.preheader305 ], [ %.1163, %.critedge7 ]
  %.0165357 = phi i1 [ false, %.preheader305 ], [ true, %.critedge7 ]
  %.0171356 = phi i32 [ %20, %.preheader305 ], [ %.1172, %.critedge7 ]
  %.0174355 = phi i32 [ %19, %.preheader305 ], [ %.1175, %.critedge7 ]
  %.0177354 = phi i32 [ %18, %.preheader305 ], [ %.1178, %.critedge7 ]
  %.0180353 = phi i32 [ %17, %.preheader305 ], [ %.1181, %.critedge7 ]
  %.sroa.speculated35.i = tail call i32 @llvm.smax.i32(i32 %.0174355, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.0171356)
  %.not2256.i = icmp sgt i32 %.sroa.speculated35.i, %.sroa.speculated.i
  %33 = zext nneg i32 %.sroa.speculated35.i to i64
  %34 = zext nneg i32 %.sroa.speculated.i to i64
  br label %35

35:                                               ; preds = %.preheader, %.loopexit473
  %.1178 = phi i32 [ %spec.select252, %.loopexit473 ], [ %.0177354, %.preheader ]
  %.1168 = phi i8 [ %53, %.loopexit473 ], [ 0, %.preheader ]
  %.1163 = phi i8 [ %54, %.loopexit473 ], [ %.0162358, %.preheader ]
  %.0152 = phi i1 [ %.020.i253255259, %.loopexit473 ], [ true, %.preheader ]
  br i1 %.0152, label %39, label %36

36:                                               ; preds = %35
  %37 = trunc nuw i8 %.1163 to i1
  %38 = icmp sge i32 %.1178, %15
  %or.cond204.not = select i1 %37, i1 true, i1 %38
  br i1 %or.cond204.not, label %.critedge, label %40

39:                                               ; preds = %35
  %.old = icmp slt i32 %.1178, %15
  br i1 %.old, label %40, label %.critedge

40:                                               ; preds = %36, %39
  %41 = icmp slt i32 %.1178, 0
  %.not.i = icmp sle i32 %15, %.1178
  %or.cond294.not395 = select i1 %41, i1 true, i1 %.not.i
  %brmerge378 = select i1 %or.cond294.not395, i1 true, i1 %.not2256.i
  br i1 %brmerge378, label %.loopexit304, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %42 = zext nneg i32 %.1178 to i64
  br label %44

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not22.not.i = icmp ult i64 %indvars.iv.i, %34
  br i1 %.not22.not.i, label %44, label %.loopexit304, !llvm.loop !4

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = mul nuw nsw i64 %indvars.iv.i, %31
  %46 = add nuw nsw i64 %45, %42
  %.not.i.i.i.i27.i = icmp ugt i64 %30, %46
  br i1 %.not.i.i.i.i27.i, label %_ZNK5ZXing9BitMatrix3getEii.exit28.i, label %47

47:                                               ; preds = %44
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %30) #8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit28.i:             ; preds = %44
  %48 = getelementptr inbounds i8, ptr %27, i64 %46
  %49 = load i8, ptr %48, align 1
  %.not49.not.i = icmp eq i8 %49, 0
  br i1 %.not49.not.i, label %43, label %.loopexit473

.loopexit304:                                     ; preds = %43, %40
  %50 = and i8 %.1163, 1
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  br label %.loopexit473

.loopexit473:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i, %.loopexit304
  %.sink = phi i32 [ %52, %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %53 = phi i8 [ %.1168, %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %.020.i253255259 = phi i1 [ false, %.loopexit304 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %54 = phi i8 [ %.1163, %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %spec.select252 = add nsw i32 %.1178, %.sink
  br label %35, !llvm.loop !6

.critedge:                                        ; preds = %36, %39
  %.sroa.speculated35.i221 = tail call i32 @llvm.smax.i32(i32 %.0180353, i32 0)
  %.sroa.speculated31.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %.1178)
  %.not2459.i = icmp sgt i32 %.sroa.speculated35.i221, %.sroa.speculated31.i
  %55 = zext nneg i32 %.sroa.speculated35.i221 to i64
  %56 = zext nneg i32 %.sroa.speculated31.i to i64
  br label %57

57:                                               ; preds = %.loopexit472, %.critedge
  %.1172 = phi i32 [ %.0171356, %.critedge ], [ %spec.select208262, %.loopexit472 ]
  %.3170 = phi i8 [ %.1168, %.critedge ], [ %76, %.loopexit472 ]
  %.1160 = phi i8 [ %.0159359, %.critedge ], [ %77, %.loopexit472 ]
  %.0151 = phi i1 [ true, %.critedge ], [ %.020.i222263266270, %.loopexit472 ]
  br i1 %.0151, label %61, label %58

58:                                               ; preds = %57
  %59 = trunc nuw i8 %.1160 to i1
  %60 = icmp sge i32 %.1172, %14
  %or.cond207.not = select i1 %59, i1 true, i1 %60
  br i1 %or.cond207.not, label %.critedge3, label %62

61:                                               ; preds = %57
  %.old206 = icmp slt i32 %.1172, %14
  br i1 %.old206, label %62, label %.critedge3

62:                                               ; preds = %58, %61
  %63 = icmp slt i32 %.1172, 0
  %.not23.i = icmp sle i32 %14, %.1172
  %or.cond.i.not394 = select i1 %63, i1 true, i1 %.not23.i
  %brmerge379 = select i1 %or.cond.i.not394, i1 true, i1 %.not2459.i
  br i1 %brmerge379, label %.loopexit303, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %62
  %64 = mul nsw i32 %.1172, %15
  %65 = sext i32 %64 to i64
  br label %67

66:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %.not24.not.i = icmp ult i64 %indvars.iv70.i, %56
  br i1 %.not24.not.i, label %67, label %.loopexit303, !llvm.loop !7

67:                                               ; preds = %66, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %55, %.lr.ph61.i ], [ %indvars.iv.next71.i, %66 ]
  %68 = add nsw i64 %indvars.iv70.i, %65
  %.not.i.i.i.i.i = icmp ugt i64 %30, %68
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %55, %65
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %70)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax, i64 noundef %30) #8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %27, i64 %68
  %72 = load i8, ptr %71, align 1
  %.not50.not.i = icmp eq i8 %72, 0
  br i1 %.not50.not.i, label %66, label %.loopexit472

.loopexit303:                                     ; preds = %66, %62
  %73 = and i8 %.1160, 1
  %74 = xor i8 %73, 1
  %75 = zext nneg i8 %74 to i32
  br label %.loopexit472

.loopexit472:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i, %.loopexit303
  %.sink471 = phi i32 [ %75, %.loopexit303 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %76 = phi i8 [ %.3170, %.loopexit303 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %.020.i222263266270 = phi i1 [ false, %.loopexit303 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %77 = phi i8 [ %.1160, %.loopexit303 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %spec.select208262 = add nsw i32 %.1172, %.sink471
  br label %57, !llvm.loop !8

.critedge3:                                       ; preds = %58, %61
  %.sroa.speculated.i227 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.1172)
  %.not2256.i228 = icmp sgt i32 %.sroa.speculated35.i, %.sroa.speculated.i227
  %78 = zext nneg i32 %.sroa.speculated.i227 to i64
  br label %.outer516

.outer516:                                        ; preds = %96, %.critedge3
  %.1181.ph = phi i32 [ %97, %96 ], [ %.0180353, %.critedge3 ]
  %.5.ph = phi i8 [ 1, %96 ], [ %.3170, %.critedge3 ]
  %.1157.ph = phi i8 [ 1, %96 ], [ %.0156360, %.critedge3 ]
  %79 = trunc nuw i8 %.1157.ph to i1
  %80 = and i8 %.1157.ph, 1
  %81 = xor i8 %80, 1
  %82 = zext nneg i8 %81 to i32
  br label %83

83:                                               ; preds = %.outer516, %.loopexit302
  %.1181 = phi i32 [ %spec.select209273, %.loopexit302 ], [ %.1181.ph, %.outer516 ]
  %.0150 = phi i1 [ false, %.loopexit302 ], [ true, %.outer516 ]
  br i1 %.0150, label %86, label %84

84:                                               ; preds = %83
  %85 = icmp slt i32 %.1181, 0
  %or.cond11.not = select i1 %79, i1 true, i1 %85
  br i1 %or.cond11.not, label %.critedge5, label %87

86:                                               ; preds = %83
  %.old10 = icmp sgt i32 %.1181, -1
  br i1 %.old10, label %87, label %.critedge5

87:                                               ; preds = %86, %84
  %.not.i225 = icmp sle i32 %15, %.1181
  %brmerge380 = select i1 %.not.i225, i1 true, i1 %.not2256.i228
  br i1 %brmerge380, label %.loopexit302, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %87
  %88 = zext nneg i32 %.1181 to i64
  br label %90

89:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i232
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i230, 1
  %.not22.not.i235 = icmp ult i64 %indvars.iv.i230, %78
  br i1 %.not22.not.i235, label %90, label %.loopexit302, !llvm.loop !4

90:                                               ; preds = %89, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ %33, %.lr.ph.i229 ], [ %indvars.iv.next.i234, %89 ]
  %91 = mul nuw nsw i64 %indvars.iv.i230, %31
  %92 = add nuw nsw i64 %91, %88
  %.not.i.i.i.i27.i231 = icmp ugt i64 %30, %92
  br i1 %.not.i.i.i.i27.i231, label %_ZNK5ZXing9BitMatrix3getEii.exit28.i232, label %93

93:                                               ; preds = %90
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %92, i64 noundef %30) #8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit28.i232:          ; preds = %90
  %94 = getelementptr inbounds i8, ptr %27, i64 %92
  %95 = load i8, ptr %94, align 1
  %.not49.not.i233 = icmp eq i8 %95, 0
  br i1 %.not49.not.i233, label %89, label %96

.loopexit302:                                     ; preds = %89, %87
  %spec.select209273 = sub i32 %.1181, %82
  br label %83, !llvm.loop !9

96:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i232
  %97 = add nsw i32 %.1181, -1
  br label %.outer516, !llvm.loop !9

.critedge5:                                       ; preds = %84, %86
  %.sroa.speculated35.i237 = tail call i32 @llvm.smax.i32(i32 %.1181, i32 0)
  %.not2459.i242 = icmp sgt i32 %.sroa.speculated35.i237, %.sroa.speculated31.i
  %98 = zext nneg i32 %.sroa.speculated35.i237 to i64
  br label %.outer

.outer:                                           ; preds = %117, %.critedge5
  %.1175.ph = phi i32 [ %118, %117 ], [ %.0174355, %.critedge5 ]
  %.7.ph = phi i8 [ 1, %117 ], [ %.5.ph, %.critedge5 ]
  %.1154.ph = phi i8 [ 1, %117 ], [ %.0153361, %.critedge5 ]
  %99 = trunc nuw i8 %.1154.ph to i1
  %100 = and i8 %.1154.ph, 1
  %101 = xor i8 %100, 1
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %.outer, %.loopexit
  %.1175 = phi i32 [ %spec.select210284, %.loopexit ], [ %.1175.ph, %.outer ]
  %.0149 = phi i1 [ false, %.loopexit ], [ true, %.outer ]
  br i1 %.0149, label %106, label %104

104:                                              ; preds = %103
  %105 = icmp slt i32 %.1175, 0
  %or.cond15.not = select i1 %99, i1 true, i1 %105
  br i1 %or.cond15.not, label %.critedge7, label %107

106:                                              ; preds = %103
  %.old14 = icmp sgt i32 %.1175, -1
  br i1 %.old14, label %107, label %.critedge7

107:                                              ; preds = %104, %106
  %.not23.i238 = icmp sle i32 %14, %.1175
  %brmerge381 = select i1 %.not23.i238, i1 true, i1 %.not2459.i242
  br i1 %brmerge381, label %.loopexit, label %.lr.ph61.i243

.lr.ph61.i243:                                    ; preds = %107
  %108 = mul nsw i32 %.1175, %15
  %109 = sext i32 %108 to i64
  br label %111

110:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i246
  %indvars.iv.next71.i248 = add nuw nsw i64 %indvars.iv70.i244, 1
  %.not24.not.i249 = icmp ult i64 %indvars.iv70.i244, %56
  br i1 %.not24.not.i249, label %111, label %.loopexit, !llvm.loop !7

111:                                              ; preds = %110, %.lr.ph61.i243
  %indvars.iv70.i244 = phi i64 [ %98, %.lr.ph61.i243 ], [ %indvars.iv.next71.i248, %110 ]
  %112 = add nsw i64 %indvars.iv70.i244, %109
  %.not.i.i.i.i.i245 = icmp ugt i64 %30, %112
  br i1 %.not.i.i.i.i.i245, label %_ZNK5ZXing9BitMatrix3getEii.exit.i246, label %113

113:                                              ; preds = %111
  %114 = add nsw i64 %98, %109
  %umax429 = tail call i64 @llvm.umax.i64(i64 %30, i64 %114)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax429, i64 noundef %30) #8
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i246:            ; preds = %111
  %115 = getelementptr inbounds i8, ptr %27, i64 %112
  %116 = load i8, ptr %115, align 1
  %.not50.not.i247 = icmp eq i8 %116, 0
  br i1 %.not50.not.i247, label %110, label %117

.loopexit:                                        ; preds = %110, %107
  %spec.select210284 = sub i32 %.1175, %102
  br label %103, !llvm.loop !10

117:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i246
  %118 = add nsw i32 %.1175, -1
  br label %.outer, !llvm.loop !10

.critedge7:                                       ; preds = %104, %106
  %119 = trunc nuw i8 %.7.ph to i1
  br i1 %119, label %.preheader, label %120, !llvm.loop !11

120:                                              ; preds = %.critedge7
  %121 = icmp sgt i32 %.1175, -1
  %122 = icmp sgt i32 %.1181, -1
  %or.cond9.not300.not389.not393 = select i1 %121, i1 %122, i1 false
  %.not191 = icmp slt i32 %.1172, %14
  %or.cond212.not387.not391 = select i1 %or.cond9.not300.not389.not393, i1 %.not191, i1 false
  %.not192 = icmp slt i32 %.1178, %15
  %or.cond213.not386.not390 = select i1 %or.cond212.not387.not391, i1 %.not192, i1 false
  %brmerge.not = and i1 %or.cond213.not386.not390, %.0165357
  br i1 %brmerge.not, label %123, label %.critedge382

123:                                              ; preds = %120
  %124 = sub nsw i32 %.1178, %.1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %.critedge382, label %.lr.ph

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.0146362 = phi i32 [ %129, %.lr.ph ], [ 1, %123 ]
  %126 = sub nsw i32 %.1172, %.0146362
  %127 = add nuw nsw i32 %.0146362, %.1181
  %128 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1181, i32 noundef %126, i32 noundef %127, i32 noundef %.1172, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %129 = add nuw nsw i32 %.0146362, 1
  %130 = icmp sge i32 %129, %124
  %.not194 = select i1 %128, i1 true, i1 %130
  br i1 %.not194, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %128, label %.lr.ph365.preheader, label %.critedge382

.lr.ph365.preheader:                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.lr.ph365
  %.0145363 = phi i32 [ %134, %.lr.ph365 ], [ 1, %.lr.ph365.preheader ]
  %131 = add nuw nsw i32 %.0145363, %.1175
  %132 = add nuw nsw i32 %.0145363, %.1181
  %133 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1181, i32 noundef %131, i32 noundef %132, i32 noundef %.1175, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %134 = add nuw nsw i32 %.0145363, 1
  %135 = icmp sge i32 %134, %124
  %.not196 = select i1 %133, i1 true, i1 %135
  br i1 %.not196, label %._crit_edge366, label %.lr.ph365, !llvm.loop !13

._crit_edge366:                                   ; preds = %.lr.ph365
  br i1 %133, label %.lr.ph370.preheader, label %.critedge382

.lr.ph370.preheader:                              ; preds = %._crit_edge366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph370
  %.0144368 = phi i32 [ %139, %.lr.ph370 ], [ 1, %.lr.ph370.preheader ]
  %136 = add nuw nsw i32 %.0144368, %.1175
  %137 = sub nsw i32 %.1178, %.0144368
  %138 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1178, i32 noundef %136, i32 noundef %137, i32 noundef %.1175, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %139 = add nuw nsw i32 %.0144368, 1
  %140 = icmp sge i32 %139, %124
  %.not198 = select i1 %138, i1 true, i1 %140
  br i1 %.not198, label %._crit_edge371, label %.lr.ph370, !llvm.loop !14

._crit_edge371:                                   ; preds = %.lr.ph370
  br i1 %138, label %.lr.ph375.preheader, label %.critedge382

.lr.ph375.preheader:                              ; preds = %._crit_edge371
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.lr.ph375
  %.0373 = phi i32 [ %144, %.lr.ph375 ], [ 1, %.lr.ph375.preheader ]
  %141 = sub nsw i32 %.1172, %.0373
  %142 = sub nsw i32 %.1178, %.0373
  %143 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1178, i32 noundef %141, i32 noundef %142, i32 noundef %.1172, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %144 = add nuw nsw i32 %.0373, 1
  %145 = icmp sge i32 %144, %124
  %.not200 = select i1 %143, i1 true, i1 %145
  br i1 %.not200, label %._crit_edge376, label %.lr.ph375, !llvm.loop !15

._crit_edge376:                                   ; preds = %.lr.ph375
  br i1 %143, label %146, label %.critedge382

146:                                              ; preds = %._crit_edge376
  %.val = load double, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %12, i64 8
  %.val214 = load double, ptr %147, align 8
  %.val215 = load double, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %9, i64 8
  %.val216 = load double, ptr %148, align 8
  %.val217 = load double, ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %11, i64 8
  %.val218 = load double, ptr %149, align 8
  %.val219 = load double, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %10, i64 8
  %.val220 = load double, ptr %150, align 8
  tail call fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.val, double %.val214, double %.val215, double %.val216, double %.val217, double %.val218, double %.val219, double %.val220, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %.critedge382

.critedge382:                                     ; preds = %123, %120, %._crit_edge376, %._crit_edge371, %._crit_edge366, %._crit_edge, %8, %146
  %.0148 = phi i1 [ true, %146 ], [ false, %8 ], [ false, %120 ], [ false, %._crit_edge ], [ false, %._crit_edge366 ], [ false, %._crit_edge371 ], [ false, %._crit_edge376 ], [ false, %123 ]
  ret i1 %.0148
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = insertelement <2 x i32> poison, i32 %1, i64 0
  %8 = insertelement <2 x i32> %7, i32 %2, i64 1
  %9 = sitofp <2 x i32> %8 to <2 x double>
  %10 = insertelement <2 x i32> poison, i32 %3, i64 0
  %11 = insertelement <2 x i32> %10, i32 %4, i64 1
  %12 = sitofp <2 x i32> %11 to <2 x double>
  %13 = fsub <2 x double> %12, %9
  %14 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %13)
  %15 = extractelement <2 x double> %14, i64 0
  %16 = extractelement <2 x double> %14, i64 1
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i = select i1 %17, double %16, double %15
  %18 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i, i64 0
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> zeroinitializer
  %20 = fdiv <2 x double> %13, %19
  %21 = fsub <2 x double> %9, %12
  %22 = fsub <2 x double> %9, %12
  %23 = shufflevector <2 x double> %20, <2 x double> %22, <2 x i32> <i32 3, i32 1>
  %24 = fmul <2 x double> %23, %23
  %25 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %26 = shufflevector <2 x double> %21, <2 x double> %25, <2 x i32> <i32 0, i32 3>
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %26, <2 x double> %24)
  %28 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %27)
  %29 = extractelement <2 x double> %28, i64 0
  %30 = extractelement <2 x double> %28, i64 1
  %31 = fdiv double %29, %30
  %32 = tail call i64 @lround(double noundef %31) #9
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %34 = load i32, ptr %0, align 8
  %35 = sitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %47 = phi i1 [ true, %.lr.ph ], [ %70, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %48 = phi <2 x double> [ %9, %.lr.ph ], [ %69, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %49 = extractelement <2 x double> %48, i64 0
  %50 = fcmp ult double %49, 0.000000e+00
  br i1 %50, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %51

51:                                               ; preds = %46
  %52 = fcmp olt double %49, %35
  %53 = extractelement <2 x double> %48, i64 1
  %54 = fcmp oge double %53, 0.000000e+00
  %or.cond.i.i.i.i.not44 = select i1 %52, i1 %54, i1 false
  %55 = fcmp olt double %53, %38
  %or.cond = select i1 %or.cond.i.i.i.i.not44, i1 %55, i1 false
  br i1 %or.cond, label %56, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread

56:                                               ; preds = %51
  %57 = fptosi double %49 to i32
  %58 = fptosi double %53 to i32
  %59 = mul nsw i32 %34, %58
  %60 = add nsw i32 %59, %57
  %61 = sext i32 %60 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %45, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit, label %62

62:                                               ; preds = %56
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %61, i64 noundef %45) #8
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #10
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit: ; preds = %56
  %66 = getelementptr inbounds i8, ptr %42, i64 %61
  %67 = load i8, ptr %66, align 1
  %.not = icmp eq i8 %67, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %68

68:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  store <2 x double> %48, ptr %5, align 8
  br label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread: ; preds = %46, %51, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  %69 = fadd <2 x double> %20, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp sgt i64 %32, %indvars.iv.next
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, %6, %68
  %71 = phi i1 [ %47, %68 ], [ false, %6 ], [ %70, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  ret i1 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.0.val, double %.8.val, double %.0.val1, double %.8.val3, double %.0.val5, double %.8.val7, double %.0.val9, double %.8.val11, i32 noundef %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %4) unnamed_addr #2 {
  %6 = insertelement <2 x double> poison, double %.0.val, i64 0
  %7 = insertelement <2 x double> %6, double %.8.val, i64 1
  %8 = fptrunc <2 x double> %7 to <2 x float>
  %9 = insertelement <2 x double> poison, double %.0.val1, i64 0
  %10 = insertelement <2 x double> %9, double %.8.val3, i64 1
  %11 = fptrunc <2 x double> %10 to <2 x float>
  %12 = insertelement <2 x double> poison, double %.0.val5, i64 0
  %13 = insertelement <2 x double> %12, double %.8.val7, i64 1
  %14 = fptrunc <2 x double> %13 to <2 x float>
  %15 = insertelement <2 x double> poison, double %.0.val9, i64 0
  %16 = insertelement <2 x double> %15, double %.8.val11, i64 1
  %17 = fptrunc <2 x double> %16 to <2 x float>
  %18 = sitofp i32 %0 to float
  %19 = fmul float %18, 5.000000e-01
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fcmp ogt float %19, %20
  %. = select i1 %21, float -1.000000e+00, float 1.000000e+00
  %.38 = select i1 %21, float 1.000000e+00, float -1.000000e+00
  %22 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %., i64 0
  %23 = fadd <2 x float> %22, %17
  %24 = fpext <2 x float> %23 to <2 x double>
  store <2 x double> %24, ptr %1, align 8
  %25 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %.38, i64 1
  %26 = fadd <2 x float> %25, %11
  %27 = fpext <2 x float> %26 to <2 x double>
  store <2 x double> %27, ptr %2, align 8
  %28 = insertelement <2 x float> <float -1.000000e+00, float poison>, float %., i64 1
  %29 = fadd <2 x float> %28, %14
  %30 = fpext <2 x float> %29 to <2 x double>
  store <2 x double> %30, ptr %3, align 8
  %31 = insertelement <2 x float> <float poison, float -1.000000e+00>, float %.38, i64 0
  %32 = fadd <2 x float> %31, %8
  %33 = fpext <2 x float> %32 to <2 x double>
  store <2 x double> %33, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
