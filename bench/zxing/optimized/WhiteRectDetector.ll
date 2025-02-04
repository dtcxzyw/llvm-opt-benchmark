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
  %6 = load i32, ptr %0, align 8
  %7 = sdiv i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
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
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %0, align 8
  %16 = sdiv i32 %1, 2
  %17 = sub nsw i32 %2, %16
  %18 = add nsw i32 %2, %16
  %19 = sub nsw i32 %3, %16
  %20 = add nsw i32 %3, %16
  %21 = icmp sgt i32 %19, -1
  %22 = icmp sgt i32 %17, -1
  %or.cond.not297 = select i1 %21, i1 %22, i1 false
  %.not189 = icmp slt i32 %20, %14
  %or.cond202 = select i1 %or.cond.not297, i1 %.not189, i1 false
  %.not190 = icmp slt i32 %18, %15
  %or.cond203 = select i1 %or.cond202, i1 %.not190, i1 false
  br i1 %or.cond203, label %.preheader306, label %.critedge383

.preheader306:                                    ; preds = %8
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

.preheader:                                       ; preds = %.preheader306, %.critedge7
  %.0153362 = phi i8 [ 0, %.preheader306 ], [ %.1154.ph, %.critedge7 ]
  %.0156361 = phi i8 [ 0, %.preheader306 ], [ %.1157.ph, %.critedge7 ]
  %.0159360 = phi i8 [ 0, %.preheader306 ], [ %.1160, %.critedge7 ]
  %.0162359 = phi i8 [ 0, %.preheader306 ], [ %.1163, %.critedge7 ]
  %.0165358 = phi i1 [ false, %.preheader306 ], [ true, %.critedge7 ]
  %.0171357 = phi i32 [ %20, %.preheader306 ], [ %.1172, %.critedge7 ]
  %.0174356 = phi i32 [ %19, %.preheader306 ], [ %.1175, %.critedge7 ]
  %.0177355 = phi i32 [ %18, %.preheader306 ], [ %.1178, %.critedge7 ]
  %.0180354 = phi i32 [ %17, %.preheader306 ], [ %.1181, %.critedge7 ]
  %.sroa.speculated35.i = tail call i32 @llvm.smax.i32(i32 %.0174356, i32 0)
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.0171357)
  %.not2256.i = icmp sgt i32 %.sroa.speculated35.i, %.sroa.speculated.i
  %33 = zext nneg i32 %.sroa.speculated35.i to i64
  %34 = zext nneg i32 %.sroa.speculated.i to i64
  br label %35

35:                                               ; preds = %.preheader, %.loopexit473
  %.1178 = phi i32 [ %spec.select252, %.loopexit473 ], [ %.0177355, %.preheader ]
  %.1168 = phi i8 [ %51, %.loopexit473 ], [ 0, %.preheader ]
  %.1163 = phi i8 [ %52, %.loopexit473 ], [ %.0162359, %.preheader ]
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
  %.not.i = icmp sge i32 %.1178, %15
  %or.cond294.not396 = select i1 %41, i1 true, i1 %.not.i
  %brmerge379 = select i1 %or.cond294.not396, i1 true, i1 %.not2256.i
  br i1 %brmerge379, label %.loopexit305, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %42 = zext nneg i32 %.1178 to i64
  br label %44

43:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not22.not.i = icmp samesign ult i64 %indvars.iv.i, %34
  br i1 %.not22.not.i, label %44, label %.loopexit305, !llvm.loop !4

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %33, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = mul nuw nsw i64 %indvars.iv.i, %31
  %46 = add nuw nsw i64 %45, %42
  %.not.i.i.i.i27.i = icmp ugt i64 %30, %46
  br i1 %.not.i.i.i.i27.i, label %_ZNK5ZXing9BitMatrix3getEii.exit28.i, label %47

47:                                               ; preds = %44
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %46, i64 noundef %30) #10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit28.i:             ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 %46
  %49 = load i8, ptr %48, align 1
  %.not49.not.i = icmp eq i8 %49, 0
  br i1 %.not49.not.i, label %43, label %.loopexit473

.loopexit305:                                     ; preds = %43, %40
  %50 = xor i8 %.1163, 1
  %not.302 = zext nneg i8 %50 to i32
  br label %.loopexit473

.loopexit473:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i, %.loopexit305
  %not.302.sink = phi i32 [ %not.302, %.loopexit305 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %51 = phi i8 [ %.1168, %.loopexit305 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %.020.i253255259 = phi i1 [ false, %.loopexit305 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %52 = phi i8 [ %.1163, %.loopexit305 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit28.i ]
  %spec.select252 = add nsw i32 %.1178, %not.302.sink
  br label %35, !llvm.loop !6

.critedge:                                        ; preds = %36, %39
  %.sroa.speculated35.i221 = tail call i32 @llvm.smax.i32(i32 %.0180354, i32 0)
  %.sroa.speculated31.i = tail call i32 @llvm.smin.i32(i32 %32, i32 %.1178)
  %.not2459.i = icmp sgt i32 %.sroa.speculated35.i221, %.sroa.speculated31.i
  %53 = zext nneg i32 %.sroa.speculated35.i221 to i64
  %54 = zext nneg i32 %.sroa.speculated31.i to i64
  br label %55

55:                                               ; preds = %.loopexit472, %.critedge
  %.1172 = phi i32 [ %.0171357, %.critedge ], [ %spec.select208262, %.loopexit472 ]
  %.3170 = phi i8 [ %.1168, %.critedge ], [ %72, %.loopexit472 ]
  %.1160 = phi i8 [ %.0159360, %.critedge ], [ %73, %.loopexit472 ]
  %.0151 = phi i1 [ true, %.critedge ], [ %.020.i222263266270, %.loopexit472 ]
  br i1 %.0151, label %59, label %56

56:                                               ; preds = %55
  %57 = trunc nuw i8 %.1160 to i1
  %58 = icmp sge i32 %.1172, %14
  %or.cond207.not = select i1 %57, i1 true, i1 %58
  br i1 %or.cond207.not, label %.critedge3, label %60

59:                                               ; preds = %55
  %.old206 = icmp slt i32 %.1172, %14
  br i1 %.old206, label %60, label %.critedge3

60:                                               ; preds = %56, %59
  %61 = icmp slt i32 %.1172, 0
  %.not23.i = icmp sge i32 %.1172, %14
  %or.cond.i.not395 = select i1 %61, i1 true, i1 %.not23.i
  %brmerge380 = select i1 %or.cond.i.not395, i1 true, i1 %.not2459.i
  br i1 %brmerge380, label %.loopexit304, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %60
  %62 = mul nsw i32 %.1172, %15
  %63 = sext i32 %62 to i64
  br label %65

64:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %.not24.not.i = icmp samesign ult i64 %indvars.iv70.i, %54
  br i1 %.not24.not.i, label %65, label %.loopexit304, !llvm.loop !7

65:                                               ; preds = %64, %.lr.ph61.i
  %indvars.iv70.i = phi i64 [ %53, %.lr.ph61.i ], [ %indvars.iv.next71.i, %64 ]
  %66 = add nsw i64 %indvars.iv70.i, %63
  %.not.i.i.i.i.i = icmp ugt i64 %30, %66
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getEii.exit.i, label %67

67:                                               ; preds = %65
  %68 = add nsw i64 %53, %63
  %umax = tail call i64 @llvm.umax.i64(i64 %30, i64 %68)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax, i64 noundef %30) #10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i:               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %27, i64 %66
  %70 = load i8, ptr %69, align 1
  %.not50.not.i = icmp eq i8 %70, 0
  br i1 %.not50.not.i, label %64, label %.loopexit472

.loopexit304:                                     ; preds = %64, %60
  %71 = xor i8 %.1160, 1
  %not. = zext nneg i8 %71 to i32
  br label %.loopexit472

.loopexit472:                                     ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i, %.loopexit304
  %not..sink = phi i32 [ %not., %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %72 = phi i8 [ %.3170, %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %.020.i222263266270 = phi i1 [ false, %.loopexit304 ], [ true, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %73 = phi i8 [ %.1160, %.loopexit304 ], [ 1, %_ZNK5ZXing9BitMatrix3getEii.exit.i ]
  %spec.select208262 = add nsw i32 %.1172, %not..sink
  br label %55, !llvm.loop !8

.critedge3:                                       ; preds = %56, %59
  %.sroa.speculated.i227 = tail call i32 @llvm.smin.i32(i32 %23, i32 %.1172)
  %.not2256.i228 = icmp sgt i32 %.sroa.speculated35.i, %.sroa.speculated.i227
  %74 = zext nneg i32 %.sroa.speculated.i227 to i64
  %75 = trunc nuw i8 %.3170 to i1
  br label %.outer516

.outer516:                                        ; preds = %92, %.critedge3
  %.1181.ph = phi i32 [ %93, %92 ], [ %.0180354, %.critedge3 ]
  %.5.ph = phi i1 [ true, %92 ], [ %75, %.critedge3 ]
  %.1157.ph = phi i8 [ 1, %92 ], [ %.0156361, %.critedge3 ]
  %76 = trunc nuw i8 %.1157.ph to i1
  %77 = xor i8 %.1157.ph, 1
  %78 = zext nneg i8 %77 to i32
  br label %79

79:                                               ; preds = %.outer516, %.loopexit303
  %.1181 = phi i32 [ %spec.select209273, %.loopexit303 ], [ %.1181.ph, %.outer516 ]
  %.0150 = phi i1 [ false, %.loopexit303 ], [ true, %.outer516 ]
  br i1 %.0150, label %82, label %80

80:                                               ; preds = %79
  %81 = icmp slt i32 %.1181, 0
  %or.cond11.not = select i1 %76, i1 true, i1 %81
  br i1 %or.cond11.not, label %.critedge5, label %83

82:                                               ; preds = %79
  %.old10 = icmp sgt i32 %.1181, -1
  br i1 %.old10, label %83, label %.critedge5

83:                                               ; preds = %82, %80
  %.not.i225 = icmp sge i32 %.1181, %15
  %brmerge381 = select i1 %.not.i225, i1 true, i1 %.not2256.i228
  br i1 %brmerge381, label %.loopexit303, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %83
  %84 = zext nneg i32 %.1181 to i64
  br label %86

85:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i232
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i230, 1
  %.not22.not.i235 = icmp samesign ult i64 %indvars.iv.i230, %74
  br i1 %.not22.not.i235, label %86, label %.loopexit303, !llvm.loop !4

86:                                               ; preds = %85, %.lr.ph.i229
  %indvars.iv.i230 = phi i64 [ %33, %.lr.ph.i229 ], [ %indvars.iv.next.i234, %85 ]
  %87 = mul nuw nsw i64 %indvars.iv.i230, %31
  %88 = add nuw nsw i64 %87, %84
  %.not.i.i.i.i27.i231 = icmp ugt i64 %30, %88
  br i1 %.not.i.i.i.i27.i231, label %_ZNK5ZXing9BitMatrix3getEii.exit28.i232, label %89

89:                                               ; preds = %86
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %88, i64 noundef %30) #10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit28.i232:          ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 %88
  %91 = load i8, ptr %90, align 1
  %.not49.not.i233 = icmp eq i8 %91, 0
  br i1 %.not49.not.i233, label %85, label %92

.loopexit303:                                     ; preds = %85, %83
  %spec.select209273 = sub nsw i32 %.1181, %78
  br label %79, !llvm.loop !9

92:                                               ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit28.i232
  %93 = add nsw i32 %.1181, -1
  br label %.outer516, !llvm.loop !9

.critedge5:                                       ; preds = %80, %82
  %.sroa.speculated35.i237 = tail call i32 @llvm.smax.i32(i32 %.1181, i32 0)
  %.not2459.i242 = icmp sgt i32 %.sroa.speculated35.i237, %.sroa.speculated31.i
  %94 = zext nneg i32 %.sroa.speculated35.i237 to i64
  br label %.outer

.outer:                                           ; preds = %112, %.critedge5
  %.1175.ph = phi i32 [ %113, %112 ], [ %.0174356, %.critedge5 ]
  %.7.ph = phi i1 [ true, %112 ], [ %.5.ph, %.critedge5 ]
  %.1154.ph = phi i8 [ 1, %112 ], [ %.0153362, %.critedge5 ]
  %95 = trunc nuw i8 %.1154.ph to i1
  %96 = xor i8 %.1154.ph, 1
  %97 = zext nneg i8 %96 to i32
  br label %98

98:                                               ; preds = %.outer, %.loopexit
  %.1175 = phi i32 [ %spec.select210284, %.loopexit ], [ %.1175.ph, %.outer ]
  %.0149 = phi i1 [ false, %.loopexit ], [ true, %.outer ]
  br i1 %.0149, label %101, label %99

99:                                               ; preds = %98
  %100 = icmp slt i32 %.1175, 0
  %or.cond15.not = select i1 %95, i1 true, i1 %100
  br i1 %or.cond15.not, label %.critedge7, label %102

101:                                              ; preds = %98
  %.old14 = icmp sgt i32 %.1175, -1
  br i1 %.old14, label %102, label %.critedge7

102:                                              ; preds = %99, %101
  %.not23.i238 = icmp sge i32 %.1175, %14
  %brmerge382 = select i1 %.not23.i238, i1 true, i1 %.not2459.i242
  br i1 %brmerge382, label %.loopexit, label %.lr.ph61.i243

.lr.ph61.i243:                                    ; preds = %102
  %103 = mul nsw i32 %.1175, %15
  %104 = sext i32 %103 to i64
  br label %106

105:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i246
  %indvars.iv.next71.i248 = add nuw nsw i64 %indvars.iv70.i244, 1
  %.not24.not.i249 = icmp samesign ult i64 %indvars.iv70.i244, %54
  br i1 %.not24.not.i249, label %106, label %.loopexit, !llvm.loop !7

106:                                              ; preds = %105, %.lr.ph61.i243
  %indvars.iv70.i244 = phi i64 [ %94, %.lr.ph61.i243 ], [ %indvars.iv.next71.i248, %105 ]
  %107 = add nsw i64 %indvars.iv70.i244, %104
  %.not.i.i.i.i.i245 = icmp ugt i64 %30, %107
  br i1 %.not.i.i.i.i.i245, label %_ZNK5ZXing9BitMatrix3getEii.exit.i246, label %108

108:                                              ; preds = %106
  %109 = add nsw i64 %94, %104
  %umax430 = tail call i64 @llvm.umax.i64(i64 %30, i64 %109)
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %umax430, i64 noundef %30) #10
  unreachable

_ZNK5ZXing9BitMatrix3getEii.exit.i246:            ; preds = %106
  %110 = getelementptr inbounds i8, ptr %27, i64 %107
  %111 = load i8, ptr %110, align 1
  %.not50.not.i247 = icmp eq i8 %111, 0
  br i1 %.not50.not.i247, label %105, label %112

.loopexit:                                        ; preds = %105, %102
  %spec.select210284 = sub nsw i32 %.1175, %97
  br label %98, !llvm.loop !10

112:                                              ; preds = %_ZNK5ZXing9BitMatrix3getEii.exit.i246
  %113 = add nsw i32 %.1175, -1
  br label %.outer, !llvm.loop !10

.critedge7:                                       ; preds = %99, %101
  br i1 %.7.ph, label %.preheader, label %114, !llvm.loop !11

114:                                              ; preds = %.critedge7
  %115 = icmp sgt i32 %.1175, -1
  %116 = icmp sgt i32 %.1181, -1
  %or.cond9.not300.not390.not394 = select i1 %115, i1 %116, i1 false
  %.not191 = icmp slt i32 %.1172, %14
  %or.cond212.not388.not392 = select i1 %or.cond9.not300.not390.not394, i1 %.not191, i1 false
  %.not192 = icmp slt i32 %.1178, %15
  %or.cond213.not387.not391 = select i1 %or.cond212.not388.not392, i1 %.not192, i1 false
  %brmerge.not = and i1 %or.cond213.not387.not391, %.0165358
  br i1 %brmerge.not, label %117, label %.critedge383

117:                                              ; preds = %114
  %118 = sub nsw i32 %.1178, %.1181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %.critedge383, label %.lr.ph

.lr.ph:                                           ; preds = %117, %.lr.ph
  %.0146363 = phi i32 [ %123, %.lr.ph ], [ 1, %117 ]
  %120 = sub nsw i32 %.1172, %.0146363
  %121 = add nuw nsw i32 %.0146363, %.1181
  %122 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1181, i32 noundef %120, i32 noundef %121, i32 noundef %.1172, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %123 = add nuw nsw i32 %.0146363, 1
  %124 = icmp sge i32 %123, %118
  %.not194 = select i1 %122, i1 true, i1 %124
  br i1 %.not194, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %122, label %.lr.ph366.preheader, label %.critedge383

.lr.ph366.preheader:                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %.lr.ph366.preheader, %.lr.ph366
  %.0145364 = phi i32 [ %128, %.lr.ph366 ], [ 1, %.lr.ph366.preheader ]
  %125 = add nuw nsw i32 %.0145364, %.1175
  %126 = add nuw nsw i32 %.0145364, %.1181
  %127 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1181, i32 noundef %125, i32 noundef %126, i32 noundef %.1175, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %128 = add nuw nsw i32 %.0145364, 1
  %129 = icmp sge i32 %128, %118
  %.not196 = select i1 %127, i1 true, i1 %129
  br i1 %.not196, label %._crit_edge367, label %.lr.ph366, !llvm.loop !13

._crit_edge367:                                   ; preds = %.lr.ph366
  br i1 %127, label %.lr.ph371.preheader, label %.critedge383

.lr.ph371.preheader:                              ; preds = %._crit_edge367
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %.0144369 = phi i32 [ %133, %.lr.ph371 ], [ 1, %.lr.ph371.preheader ]
  %130 = add nuw nsw i32 %.0144369, %.1175
  %131 = sub nsw i32 %.1178, %.0144369
  %132 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1178, i32 noundef %130, i32 noundef %131, i32 noundef %.1175, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %133 = add nuw nsw i32 %.0144369, 1
  %134 = icmp sge i32 %133, %118
  %.not198 = select i1 %132, i1 true, i1 %134
  br i1 %.not198, label %._crit_edge372, label %.lr.ph371, !llvm.loop !14

._crit_edge372:                                   ; preds = %.lr.ph371
  br i1 %132, label %.lr.ph376.preheader, label %.critedge383

.lr.ph376.preheader:                              ; preds = %._crit_edge372
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %.lr.ph376

.lr.ph376:                                        ; preds = %.lr.ph376.preheader, %.lr.ph376
  %.0374 = phi i32 [ %138, %.lr.ph376 ], [ 1, %.lr.ph376.preheader ]
  %135 = sub nsw i32 %.1172, %.0374
  %136 = sub nsw i32 %.1178, %.0374
  %137 = call fastcc noundef zeroext i1 @_ZN5ZXingL22GetBlackPointOnSegmentERKNS_9BitMatrixEiiiiRNS_11ResultPointE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.1178, i32 noundef %135, i32 noundef %136, i32 noundef %.1172, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %138 = add nuw nsw i32 %.0374, 1
  %139 = icmp sge i32 %138, %118
  %.not200 = select i1 %137, i1 true, i1 %139
  br i1 %.not200, label %._crit_edge377, label %.lr.ph376, !llvm.loop !15

._crit_edge377:                                   ; preds = %.lr.ph376
  br i1 %137, label %140, label %.critedge383

140:                                              ; preds = %._crit_edge377
  %.val = load double, ptr %12, align 8
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val214 = load double, ptr %141, align 8
  %.val215 = load double, ptr %9, align 8
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val216 = load double, ptr %142, align 8
  %.val217 = load double, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.val218 = load double, ptr %143, align 8
  %.val219 = load double, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val220 = load double, ptr %144, align 8
  tail call fastcc void @_ZN5ZXingL11CenterEdgesERKNS_11ResultPointES2_S2_S2_iRS0_S3_S3_S3_(double %.val, double %.val214, double %.val215, double %.val216, double %.val217, double %.val218, double %.val219, double %.val220, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %.critedge383

.critedge383:                                     ; preds = %117, %114, %._crit_edge377, %._crit_edge372, %._crit_edge367, %._crit_edge, %8, %140
  %.0148 = phi i1 [ true, %140 ], [ false, %8 ], [ false, %114 ], [ false, %._crit_edge ], [ false, %._crit_edge367 ], [ false, %._crit_edge372 ], [ false, %._crit_edge377 ], [ false, %117 ]
  ret i1 %.0148
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
  %25 = tail call i64 @lround(double noundef %24) #11
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %27 = load i32, ptr %0, align 8
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %.sroa.8.040 = phi double [ %8, %.lr.ph ], [ %59, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %.sroa.3.039 = phi double [ %7, %.lr.ph ], [ %58, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  %40 = fcmp ult double %.sroa.3.039, 0.000000e+00
  br i1 %40, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %41

41:                                               ; preds = %39
  %42 = fcmp olt double %.sroa.3.039, %28
  %43 = fcmp oge double %.sroa.8.040, 0.000000e+00
  %or.cond.i.i.i.i.not44 = select i1 %42, i1 %43, i1 false
  %44 = fcmp olt double %.sroa.8.040, %31
  %or.cond = select i1 %or.cond.i.i.i.i.not44, i1 %44, i1 false
  br i1 %or.cond, label %45, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread

45:                                               ; preds = %41
  %46 = fptosi double %.sroa.3.039 to i32
  %47 = fptosi double %.sroa.8.040 to i32
  %48 = mul nsw i32 %27, %47
  %49 = add nsw i32 %48, %46
  %50 = sext i32 %49 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %38, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit, label %51

51:                                               ; preds = %45
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %50, i64 noundef %38) #10
          to label %.noexc.i.i unwind label %52

.noexc.i.i:                                       ; preds = %51
  unreachable

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #12
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit: ; preds = %45
  %55 = getelementptr inbounds i8, ptr %35, i64 %50
  %56 = load i8, ptr %55, align 1
  %.not = icmp eq i8 %56, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, label %57

57:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  store double %.sroa.3.039, ptr %5, align 8
  %.sroa.2.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.8.040, ptr %.sroa.2.0..sroa_idx21, align 8
  br label %.loopexit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread: ; preds = %39, %41, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit
  %58 = fadd double %16, %.sroa.3.039
  %59 = fadd double %17, %.sroa.8.040
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !16

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread, %6, %57
  %60 = phi i1 [ true, %57 ], [ false, %6 ], [ false, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isBlackEv.exit.thread ]
  ret i1 %60
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
