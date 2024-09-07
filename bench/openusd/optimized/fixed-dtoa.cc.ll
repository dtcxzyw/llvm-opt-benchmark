; ModuleID = 'bench/openusd/original/fixed-dtoa.cc.ll'
source_filename = "bench/openusd/original/fixed-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr nocapture %2, i32 %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = bitcast double %0 to i64
  %8 = and i64 %7, 4503599627370495
  %9 = and i64 %7, 9218868437227405312
  %10 = icmp eq i64 %9, 0
  %11 = or disjoint i64 %8, 4503599627370496
  %.0.i = select i1 %10, i64 %8, i64 %11
  %12 = lshr i64 %7, 52
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = and i32 %13, 2047
  %15 = add nsw i32 %14, -1075
  %.0.i98 = select i1 %10, i32 -1074, i32 %15
  %16 = icmp slt i32 %.0.i98, 21
  %17 = icmp slt i32 %1, 21
  %or.cond.not = and i1 %17, %16
  br i1 %or.cond.not, label %18, label %176

18:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  %19 = icmp sgt i32 %.0.i98, 11
  br i1 %19, label %20, label %97

20:                                               ; preds = %18
  %21 = icmp ugt i32 %.0.i98, 17
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = add nsw i32 %.0.i98, -17
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw nsw i64 %.0.i, %24
  %26 = udiv i64 %25, 762939453125
  %27 = urem i64 %25, 762939453125
  %28 = shl nuw nsw i64 %27, 17
  br label %37

29:                                               ; preds = %20
  %30 = sub nuw nsw i32 17, %.0.i98
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 762939453125, %31
  %33 = udiv i64 %.0.i, %32
  %34 = urem i64 %.0.i, %32
  %35 = zext nneg i32 %.0.i98 to i64
  %36 = shl nuw nsw i64 %34, %35
  br label %37

37:                                               ; preds = %29, %22
  %.094 = phi i64 [ %28, %22 ], [ %36, %29 ]
  %.093.in = phi i64 [ %26, %22 ], [ %33, %29 ]
  %.not27.i = icmp eq i64 %.093.in, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37
  %.093 = trunc nuw nsw i64 %.093.in to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i = phi i32 [ %39, %.lr.ph.i ], [ %.093, %.lr.ph.i.preheader ]
  %.02228.i = phi i32 [ %46, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = urem i32 %.029.i, 10
  %39 = udiv i32 %.029.i, 10
  %40 = trunc nuw nsw i32 %38 to i8
  %41 = or disjoint i8 %40, 48
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, %.02228.i
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store i8 %41, ptr %45, align 1
  %46 = add nuw nsw i32 %.02228.i, 1
  %.not.i = icmp ult i32 %.029.i, 10
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre149 = load i32, ptr %4, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %37
  %47 = phi i32 [ 0, %37 ], [ %.pre149, %._crit_edge.i.loopexit ]
  %.022.lcssa.i = phi i32 [ 0, %37 ], [ %46, %._crit_edge.i.loopexit ]
  %48 = add nsw i32 %47, %.022.lcssa.i
  %.02030.i = add nsw i32 %48, -1
  %49 = icmp slt i32 %47, %.02030.i
  br i1 %49, label %.lr.ph34.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %50 = sext i32 %.02030.i to i64
  %51 = sext i32 %47 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ %51, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph34.i ]
  %indvars.iv.i = phi i64 [ %50, %.lr.ph34.preheader.i ], [ %indvars.iv.next.i, %.lr.ph34.i ]
  %52 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv36.i
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %52, align 1
  store i8 %53, ptr %54, align 1
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %56 = icmp slt i64 %indvars.iv.next37.i, %indvars.iv.next.i
  br i1 %56, label %.lr.ph34.i, label %._crit_edge35.loopexit.i, !llvm.loop !6

._crit_edge35.loopexit.i:                         ; preds = %.lr.ph34.i
  %.pre.i = load i32, ptr %4, align 4
  %.pre41.i = add nsw i32 %.pre.i, %.022.lcssa.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit: ; preds = %._crit_edge.i, %._crit_edge35.loopexit.i
  %.pre-phi.i = phi i32 [ %.pre41.i, %._crit_edge35.loopexit.i ], [ %48, %._crit_edge.i ]
  store i32 %.pre-phi.i, ptr %4, align 4
  %57 = udiv i64 %.094, 10000000
  %58 = urem i64 %.094, 10000000
  %59 = udiv i64 %.094, 100000000000000
  %60 = trunc nuw nsw i64 %59 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit
  %.0.in10.i.i = phi i32 [ %.0.i.i, %.lr.ph.i.i ], [ 3, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ]
  %.089.i.i = phi i32 [ %68, %.lr.ph.i.i ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ]
  %.0.i.i = add nsw i32 %.0.in10.i.i, -1
  %61 = urem i32 %.089.i.i, 10
  %62 = trunc nuw nsw i32 %61 to i8
  %63 = or disjoint i8 %62, 48
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, %.0.i.i
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  store i8 %63, ptr %67, align 1
  %68 = udiv i32 %.089.i.i, 10
  %69 = icmp ugt i32 %.0.in10.i.i, 1
  br i1 %69, label %.lr.ph.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i: ; preds = %.lr.ph.i.i
  %70 = urem i64 %57, 10000000
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 3
  store i32 %73, ptr %4, align 4
  br label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %.lr.ph.i20.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i
  %.0.in10.i21.i = phi i32 [ %.0.i23.i, %.lr.ph.i20.i ], [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i ]
  %.089.i22.i = phi i32 [ %81, %.lr.ph.i20.i ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i ]
  %.0.i23.i = add nsw i32 %.0.in10.i21.i, -1
  %74 = urem i32 %.089.i22.i, 10
  %75 = trunc nuw nsw i32 %74 to i8
  %76 = or disjoint i8 %75, 48
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, %.0.i23.i
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %2, i64 %79
  store i8 %76, ptr %80, align 1
  %81 = udiv i32 %.089.i22.i, 10
  %82 = icmp ugt i32 %.0.in10.i21.i, 1
  br i1 %82, label %.lr.ph.i20.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit24.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit24.i: ; preds = %.lr.ph.i20.i
  %83 = trunc nuw nsw i64 %58 to i32
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 7
  store i32 %85, ptr %4, align 4
  br label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.lr.ph.i25.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit24.i
  %.0.in10.i26.i = phi i32 [ %.0.i28.i, %.lr.ph.i25.i ], [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit24.i ]
  %.089.i27.i = phi i32 [ %93, %.lr.ph.i25.i ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit24.i ]
  %.0.i28.i = add nsw i32 %.0.in10.i26.i, -1
  %86 = urem i32 %.089.i27.i, 10
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = or disjoint i8 %87, 48
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, %.0.i28.i
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  store i8 %88, ptr %92, align 1
  %93 = udiv i32 %.089.i27.i, 10
  %94 = icmp ugt i32 %.0.in10.i26.i, 1
  br i1 %94, label %.lr.ph.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit: ; preds = %.lr.ph.i25.i
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 7
  store i32 %96, ptr %4, align 4
  store i32 %96, ptr %5, align 4
  br label %141

97:                                               ; preds = %18
  %98 = icmp sgt i32 %.0.i98, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = zext nneg i32 %.0.i98 to i64
  %101 = shl nuw i64 %.0.i, %100
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %101, ptr %2, ptr noundef nonnull %4)
  %102 = load i32, ptr %4, align 4
  store i32 %102, ptr %5, align 4
  br label %141

103:                                              ; preds = %97
  %104 = icmp ugt i32 %.0.i98, -53
  br i1 %104, label %105, label %136

105:                                              ; preds = %103
  %106 = sub nsw i32 0, %.0.i98
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %.0.i, %107
  %109 = shl i64 %108, %107
  %110 = sub i64 %.0.i, %109
  %111 = icmp ugt i64 %108, 4294967295
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %108, ptr %2, ptr noundef nonnull %4)
  %.pre148 = load i32, ptr %4, align 4
  br label %134

113:                                              ; preds = %105
  %.not27.i99 = icmp eq i64 %108, 0
  br i1 %.not27.i99, label %._crit_edge.i104, label %.lr.ph.i100.preheader

.lr.ph.i100.preheader:                            ; preds = %113
  %114 = trunc nuw i64 %108 to i32
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100.preheader, %.lr.ph.i100
  %.029.i101 = phi i32 [ %116, %.lr.ph.i100 ], [ %114, %.lr.ph.i100.preheader ]
  %.02228.i102 = phi i32 [ %123, %.lr.ph.i100 ], [ 0, %.lr.ph.i100.preheader ]
  %115 = urem i32 %.029.i101, 10
  %116 = udiv i32 %.029.i101, 10
  %117 = trunc nuw nsw i32 %115 to i8
  %118 = or disjoint i8 %117, 48
  %119 = load i32, ptr %4, align 4
  %120 = add nsw i32 %119, %.02228.i102
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %2, i64 %121
  store i8 %118, ptr %122, align 1
  %123 = add nuw nsw i32 %.02228.i102, 1
  %.not.i103 = icmp ult i32 %.029.i101, 10
  br i1 %.not.i103, label %._crit_edge.i104.loopexit, label %.lr.ph.i100, !llvm.loop !4

._crit_edge.i104.loopexit:                        ; preds = %.lr.ph.i100
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.i104.loopexit, %113
  %124 = phi i32 [ 0, %113 ], [ %.pre, %._crit_edge.i104.loopexit ]
  %.022.lcssa.i105 = phi i32 [ 0, %113 ], [ %123, %._crit_edge.i104.loopexit ]
  %125 = add nsw i32 %124, %.022.lcssa.i105
  %.02030.i106 = add nsw i32 %125, -1
  %126 = icmp slt i32 %124, %.02030.i106
  br i1 %126, label %.lr.ph34.preheader.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117

.lr.ph34.preheader.i108:                          ; preds = %._crit_edge.i104
  %127 = sext i32 %.02030.i106 to i64
  %128 = sext i32 %124 to i64
  br label %.lr.ph34.i109

.lr.ph34.i109:                                    ; preds = %.lr.ph34.i109, %.lr.ph34.preheader.i108
  %indvars.iv36.i110 = phi i64 [ %128, %.lr.ph34.preheader.i108 ], [ %indvars.iv.next37.i112, %.lr.ph34.i109 ]
  %indvars.iv.i111 = phi i64 [ %127, %.lr.ph34.preheader.i108 ], [ %indvars.iv.next.i113, %.lr.ph34.i109 ]
  %129 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv36.i110
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i111
  %132 = load i8, ptr %131, align 1
  store i8 %132, ptr %129, align 1
  store i8 %130, ptr %131, align 1
  %indvars.iv.next37.i112 = add nsw i64 %indvars.iv36.i110, 1
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, -1
  %133 = icmp slt i64 %indvars.iv.next37.i112, %indvars.iv.next.i113
  br i1 %133, label %.lr.ph34.i109, label %._crit_edge35.loopexit.i114, !llvm.loop !6

._crit_edge35.loopexit.i114:                      ; preds = %.lr.ph34.i109
  %.pre.i115 = load i32, ptr %4, align 4
  %.pre41.i116 = add nsw i32 %.pre.i115, %.022.lcssa.i105
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117: ; preds = %._crit_edge.i104, %._crit_edge35.loopexit.i114
  %.pre-phi.i107 = phi i32 [ %.pre41.i116, %._crit_edge35.loopexit.i114 ], [ %125, %._crit_edge.i104 ]
  store i32 %.pre-phi.i107, ptr %4, align 4
  br label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117, %112
  %135 = phi i32 [ %.pre-phi.i107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117 ], [ %.pre148, %112 ]
  store i32 %135, ptr %5, align 4
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %110, i32 noundef %.0.i98, i32 noundef %1, ptr %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %141

136:                                              ; preds = %103
  %137 = icmp ult i32 %.0.i98, -128
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  store i8 0, ptr %2, align 1
  store i32 0, ptr %4, align 4
  %139 = sub nsw i32 0, %1
  store i32 %139, ptr %5, align 4
  br label %141

140:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %.0.i, i32 noundef %.0.i98, i32 noundef %1, ptr %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %141

141:                                              ; preds = %99, %138, %140, %134, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit
  %.pr.i = load i32, ptr %4, align 4
  %142 = icmp sgt i32 %.pr.i, 0
  br i1 %142, label %.lr.ph.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

.lr.ph.preheader.i:                               ; preds = %141
  %143 = zext nneg i32 %.pr.i to i64
  %indvars.iv.next.i120139 = add nsw i64 %143, -1
  %144 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i120139
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %.lr.ph, label %.lr.ph30.preheader.i

.lr.ph.i118:                                      ; preds = %.lr.ph
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.next.i120141, -1
  %147 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next.i120
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %.lr.ph, label %.critedge.i, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i118
  %indvars.iv.next.i120141 = phi i64 [ %indvars.iv.next.i120, %.lr.ph.i118 ], [ %indvars.iv.next.i120139, %.lr.ph.preheader.i ]
  %indvars.iv.i119140 = phi i64 [ %indvars.iv.next.i120141, %.lr.ph.i118 ], [ %143, %.lr.ph.preheader.i ]
  %150 = trunc nuw nsw i64 %indvars.iv.next.i120141 to i32
  store i32 %150, ptr %4, align 4
  %151 = icmp ugt i64 %indvars.iv.i119140, 1
  br i1 %151, label %.lr.ph.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i118
  %152 = icmp sgt i64 %indvars.iv.next.i120141, 0
  br i1 %152, label %.lr.ph30.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

.lr.ph30.preheader.i:                             ; preds = %.lr.ph.preheader.i, %.critedge.i
  %indvars.iv.i119.lcssa154 = phi i64 [ %indvars.iv.next.i120141, %.critedge.i ], [ %143, %.lr.ph.preheader.i ]
  %.lcssa135153 = phi i32 [ %150, %.critedge.i ], [ %.pr.i, %.lr.ph.preheader.i ]
  %wide.trip.count.i = and i64 %indvars.iv.i119.lcssa154, 4294967295
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %156, %.lr.ph30.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next40.i, %156 ]
  %153 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv39.i
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 48
  br i1 %155, label %156, label %.critedge2.i

156:                                              ; preds = %.lr.ph30.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph30.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.lr.ph30.i, %156
  %.020.lcssa.in.i = phi i64 [ %indvars.iv.i119.lcssa154, %156 ], [ %indvars.iv39.i, %.lr.ph30.i ]
  %.020.lcssa.i = trunc i64 %.020.lcssa.in.i to i32
  %.not.i121 = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i
  %157 = icmp sgt i32 %.lcssa135153, %.020.lcssa.i
  br i1 %157, label %.lr.ph35.preheader.i, label %._crit_edge.i122

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %.020.lcssa.in.i, 32
  %158 = ashr exact i64 %sext.i, 32
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv42.i = phi i64 [ %158, %.lr.ph35.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph35.i ]
  %159 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv42.i
  %160 = load i8, ptr %159, align 1
  %161 = sub nuw nsw i64 %indvars.iv42.i, %158
  %162 = getelementptr inbounds i8, ptr %2, i64 %161
  store i8 %160, ptr %162, align 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %163 = load i32, ptr %4, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next43.i, %164
  br i1 %165, label %.lr.ph35.i, label %._crit_edge.i122, !llvm.loop !10

._crit_edge.i122:                                 ; preds = %.lr.ph35.i, %.preheader.i
  %.lcssa.i = phi i32 [ %.lcssa135153, %.preheader.i ], [ %163, %.lr.ph35.i ]
  %166 = sub nsw i32 %.lcssa.i, %.020.lcssa.i
  store i32 %166, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = sub nsw i32 %167, %.020.lcssa.i
  store i32 %168, ptr %5, align 4
  %.pre150 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit: ; preds = %.lr.ph, %141, %.critedge.i, %.critedge2.i, %._crit_edge.i122
  %169 = phi i32 [ %.pr.i, %141 ], [ %150, %.critedge.i ], [ %.lcssa135153, %.critedge2.i ], [ %.pre150, %._crit_edge.i122 ], [ %150, %.lr.ph ]
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %2, i64 %170
  store i8 0, ptr %171, align 1
  %172 = load i32, ptr %4, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit
  %175 = sub nsw i32 0, %1
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, %174, %6
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %0, ptr nocapture %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = urem i64 %0, 10000000
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = udiv i64 %0, 10000000
  %7 = urem i64 %6, 10000000
  %8 = trunc nuw nsw i64 %7 to i32
  %.not = icmp ult i64 %0, 100000000000000
  br i1 %.not, label %50, label %9

9:                                                ; preds = %3
  %10 = udiv i64 %0, 100000000000000
  %11 = trunc nuw nsw i64 %10 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.029.i = phi i32 [ %13, %.lr.ph.i ], [ %11, %9 ]
  %.02228.i = phi i32 [ %20, %.lr.ph.i ], [ 0, %9 ]
  %12 = urem i32 %.029.i, 10
  %13 = udiv i32 %.029.i, 10
  %14 = trunc nuw nsw i32 %12 to i8
  %15 = or disjoint i8 %14, 48
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, %.02228.i
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 %18
  store i8 %15, ptr %19, align 1
  %20 = add nuw nsw i32 %.02228.i, 1
  %.not.i = icmp ult i32 %.029.i, 10
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %21 = load i32, ptr %2, align 4
  %.02030.i = add i32 %21, %.02228.i
  %22 = icmp slt i32 %21, %.02030.i
  br i1 %22, label %.lr.ph34.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit

.lr.ph34.preheader.i:                             ; preds = %._crit_edge.i
  %23 = sext i32 %.02030.i to i64
  %24 = sext i32 %21 to i64
  br label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %.lr.ph34.i, %.lr.ph34.preheader.i
  %indvars.iv36.i = phi i64 [ %24, %.lr.ph34.preheader.i ], [ %indvars.iv.next37.i, %.lr.ph34.i ]
  %indvars.iv.i = phi i64 [ %23, %.lr.ph34.preheader.i ], [ %indvars.iv.next.i, %.lr.ph34.i ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv36.i
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %25, align 1
  store i8 %26, ptr %27, align 1
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %29 = icmp slt i64 %indvars.iv.next37.i, %indvars.iv.next.i
  br i1 %29, label %.lr.ph34.i, label %._crit_edge35.loopexit.i, !llvm.loop !6

._crit_edge35.loopexit.i:                         ; preds = %.lr.ph34.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit: ; preds = %._crit_edge.i, %._crit_edge35.loopexit.i
  %.pre.i.pn = phi i32 [ %.pre.i, %._crit_edge35.loopexit.i ], [ %21, %._crit_edge.i ]
  %.pre-phi.i = add nsw i32 %.pre.i.pn, %20
  store i32 %.pre-phi.i, ptr %2, align 4
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit
  %.0.in10.i = phi i32 [ %.0.i, %.lr.ph.i45 ], [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ]
  %.089.i = phi i32 [ %37, %.lr.ph.i45 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ]
  %.0.i = add nsw i32 %.0.in10.i, -1
  %30 = urem i32 %.089.i, 10
  %31 = trunc nuw nsw i32 %30 to i8
  %32 = or disjoint i8 %31, 48
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, %.0.i
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = udiv i32 %.089.i, 10
  %38 = icmp ugt i32 %.0.in10.i, 1
  br i1 %38, label %.lr.ph.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit: ; preds = %.lr.ph.i45
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 7
  store i32 %40, ptr %2, align 4
  br label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph.i47, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit
  %.0.in10.i48 = phi i32 [ %.0.i50, %.lr.ph.i47 ], [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit ]
  %.089.i49 = phi i32 [ %48, %.lr.ph.i47 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit ]
  %.0.i50 = add nsw i32 %.0.in10.i48, -1
  %41 = urem i32 %.089.i49, 10
  %42 = trunc nuw nsw i32 %41 to i8
  %43 = or disjoint i8 %42, 48
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, %.0.i50
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  store i8 %43, ptr %47, align 1
  %48 = udiv i32 %.089.i49, 10
  %49 = icmp ugt i32 %.0.in10.i48, 1
  br i1 %49, label %.lr.ph.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split, !llvm.loop !7

50:                                               ; preds = %3
  %.not44 = icmp eq i64 %7, 0
  br i1 %.not44, label %78, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %50, %.lr.ph.i54
  %.029.i55 = phi i32 [ %52, %.lr.ph.i54 ], [ %8, %50 ]
  %.02228.i56 = phi i32 [ %59, %.lr.ph.i54 ], [ 0, %50 ]
  %51 = urem i32 %.029.i55, 10
  %52 = udiv i32 %.029.i55, 10
  %53 = trunc nuw nsw i32 %51 to i8
  %54 = or disjoint i8 %53, 48
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, %.02228.i56
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = add nuw nsw i32 %.02228.i56, 1
  %.not.i57 = icmp ult i32 %.029.i55, 10
  br i1 %.not.i57, label %._crit_edge.i58, label %.lr.ph.i54, !llvm.loop !4

._crit_edge.i58:                                  ; preds = %.lr.ph.i54
  %60 = load i32, ptr %2, align 4
  %.02030.i60 = add i32 %60, %.02228.i56
  %61 = icmp slt i32 %60, %.02030.i60
  br i1 %61, label %.lr.ph34.preheader.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71

.lr.ph34.preheader.i62:                           ; preds = %._crit_edge.i58
  %62 = sext i32 %.02030.i60 to i64
  %63 = sext i32 %60 to i64
  br label %.lr.ph34.i63

.lr.ph34.i63:                                     ; preds = %.lr.ph34.i63, %.lr.ph34.preheader.i62
  %indvars.iv36.i64 = phi i64 [ %63, %.lr.ph34.preheader.i62 ], [ %indvars.iv.next37.i66, %.lr.ph34.i63 ]
  %indvars.iv.i65 = phi i64 [ %62, %.lr.ph34.preheader.i62 ], [ %indvars.iv.next.i67, %.lr.ph34.i63 ]
  %64 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv36.i64
  %65 = load i8, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i65
  %67 = load i8, ptr %66, align 1
  store i8 %67, ptr %64, align 1
  store i8 %65, ptr %66, align 1
  %indvars.iv.next37.i66 = add nsw i64 %indvars.iv36.i64, 1
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i65, -1
  %68 = icmp slt i64 %indvars.iv.next37.i66, %indvars.iv.next.i67
  br i1 %68, label %.lr.ph34.i63, label %._crit_edge35.loopexit.i68, !llvm.loop !6

._crit_edge35.loopexit.i68:                       ; preds = %.lr.ph34.i63
  %.pre.i69 = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71: ; preds = %._crit_edge.i58, %._crit_edge35.loopexit.i68
  %.pre.i69.pn = phi i32 [ %.pre.i69, %._crit_edge35.loopexit.i68 ], [ %60, %._crit_edge.i58 ]
  %.pre-phi.i61 = add nsw i32 %.pre.i69.pn, %59
  store i32 %.pre-phi.i61, ptr %2, align 4
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71
  %.0.in10.i73 = phi i32 [ %.0.i75, %.lr.ph.i72 ], [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71 ]
  %.089.i74 = phi i32 [ %76, %.lr.ph.i72 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit71 ]
  %.0.i75 = add nsw i32 %.0.in10.i73, -1
  %69 = urem i32 %.089.i74, 10
  %70 = trunc nuw nsw i32 %69 to i8
  %71 = or disjoint i8 %70, 48
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, %.0.i75
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  store i8 %71, ptr %75, align 1
  %76 = udiv i32 %.089.i74, 10
  %77 = icmp ugt i32 %.0.in10.i73, 1
  br i1 %77, label %.lr.ph.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split, !llvm.loop !7

78:                                               ; preds = %50
  %.not27.i78 = icmp eq i64 %4, 0
  br i1 %.not27.i78, label %._crit_edge.i83, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %78, %.lr.ph.i79
  %.029.i80 = phi i32 [ %80, %.lr.ph.i79 ], [ %5, %78 ]
  %.02228.i81 = phi i32 [ %87, %.lr.ph.i79 ], [ 0, %78 ]
  %79 = urem i32 %.029.i80, 10
  %80 = udiv i32 %.029.i80, 10
  %81 = trunc nuw nsw i32 %79 to i8
  %82 = or disjoint i8 %81, 48
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, %.02228.i81
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  store i8 %82, ptr %86, align 1
  %87 = add nuw nsw i32 %.02228.i81, 1
  %.not.i82 = icmp ult i32 %.029.i80, 10
  br i1 %.not.i82, label %._crit_edge.i83, label %.lr.ph.i79, !llvm.loop !4

._crit_edge.i83:                                  ; preds = %.lr.ph.i79, %78
  %.022.lcssa.i84 = phi i32 [ 0, %78 ], [ %87, %.lr.ph.i79 ]
  %88 = load i32, ptr %2, align 4
  %89 = add nsw i32 %88, %.022.lcssa.i84
  %.02030.i85 = add nsw i32 %89, -1
  %90 = icmp slt i32 %88, %.02030.i85
  br i1 %90, label %.lr.ph34.preheader.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96

.lr.ph34.preheader.i87:                           ; preds = %._crit_edge.i83
  %91 = sext i32 %.02030.i85 to i64
  %92 = sext i32 %88 to i64
  br label %.lr.ph34.i88

.lr.ph34.i88:                                     ; preds = %.lr.ph34.i88, %.lr.ph34.preheader.i87
  %indvars.iv36.i89 = phi i64 [ %92, %.lr.ph34.preheader.i87 ], [ %indvars.iv.next37.i91, %.lr.ph34.i88 ]
  %indvars.iv.i90 = phi i64 [ %91, %.lr.ph34.preheader.i87 ], [ %indvars.iv.next.i92, %.lr.ph34.i88 ]
  %93 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv36.i89
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i90
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %93, align 1
  store i8 %94, ptr %95, align 1
  %indvars.iv.next37.i91 = add nsw i64 %indvars.iv36.i89, 1
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i90, -1
  %97 = icmp slt i64 %indvars.iv.next37.i91, %indvars.iv.next.i92
  br i1 %97, label %.lr.ph34.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split: ; preds = %.lr.ph.i47, %.lr.ph.i72, %.lr.ph34.i88
  %.022.lcssa.i84.sink = phi i32 [ %.022.lcssa.i84, %.lr.ph34.i88 ], [ 7, %.lr.ph.i72 ], [ 7, %.lr.ph.i47 ]
  %.pre.i94 = load i32, ptr %2, align 4
  %.pre41.i95 = add nsw i32 %.pre.i94, %.022.lcssa.i84.sink
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split, %._crit_edge.i83
  %.sink = phi i32 [ %89, %._crit_edge.i83 ], [ %.pre41.i95, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit96.sink.split ]
  store i32 %.sink, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture %3, ptr nocapture noundef %4, ptr nocapture noundef %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %1, -65
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit

8:                                                ; preds = %6
  %9 = sub nsw i32 0, %1
  %10 = icmp slt i32 %2, 1
  %11 = icmp eq i64 %0, 0
  %or.cond83 = or i1 %10, %11
  br i1 %or.cond83, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %8
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %12 = phi i32 [ %22, %.lr.ph88 ], [ %.pre, %.lr.ph88.preheader ]
  %.086 = phi i64 [ %25, %.lr.ph88 ], [ %0, %.lr.ph88.preheader ]
  %.03785 = phi i32 [ %14, %.lr.ph88 ], [ %9, %.lr.ph88.preheader ]
  %.03884 = phi i32 [ %26, %.lr.ph88 ], [ 0, %.lr.ph88.preheader ]
  %13 = mul i64 %.086, 5
  %14 = add nsw i32 %.03785, -1
  %15 = zext i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = trunc i64 %16 to i8
  %18 = add i8 %17, 48
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  store i8 %18, ptr %20, align 1
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %sext = shl i64 %16, 32
  %23 = ashr exact i64 %sext, 32
  %24 = shl i64 %23, %15
  %25 = sub i64 %13, %24
  %26 = add nuw nsw i32 %.03884, 1
  %27 = icmp sge i32 %26, %2
  %28 = icmp eq i64 %25, 0
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %._crit_edge89, label %.lr.ph88, !llvm.loop !11

._crit_edge89:                                    ; preds = %.lr.ph88, %8
  %.037.lcssa = phi i32 [ %9, %8 ], [ %14, %.lr.ph88 ]
  %.0.lcssa = phi i64 [ %0, %8 ], [ %25, %.lr.ph88 ]
  %.lcssa = phi i1 [ %11, %8 ], [ %28, %.lr.ph88 ]
  br i1 %.lcssa, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %29

29:                                               ; preds = %._crit_edge89
  %30 = add nsw i32 %.037.lcssa, -1
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = and i64 %32, %.0.lcssa
  %.not42 = icmp eq i64 %33, 0
  br i1 %.not42, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 49, ptr %3, align 1
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr i8, ptr %3, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = load i32, ptr %4, align 4
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -2
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %38
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %46, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %47 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i
  %48 = load i8, ptr %47, align 1
  %.not.i = icmp eq i8 %48, 58
  br i1 %.not.i, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

49:                                               ; preds = %.lr.ph.i
  store i8 48, ptr %47, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %50 = load i8, ptr %gep.i, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %gep.i, align 1
  %52 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %49, %38
  %53 = load i8, ptr %3, align 1
  %54 = icmp eq i8 %53, 58
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

55:                                               ; preds = %._crit_edge.i
  store i8 49, ptr %3, align 1
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit: ; preds = %6
  %58 = sub nuw nsw i32 -64, %1
  %cond = icmp eq i32 %1, -128
  %59 = zext nneg i32 %58 to i64
  %60 = add nsw i32 %1, 128
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %0, %61
  %63 = lshr i64 %0, %59
  %.sroa.0.1 = select i1 %cond, i64 0, i64 %63
  %64 = icmp sgt i32 %2, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit
  %.03976 = phi i32 [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ 128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ]
  %.04075 = phi i32 [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ]
  %.sroa.0.074 = phi i64 [ %.sink.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ]
  %.sroa.15.073 = phi i64 [ %.sroa.15.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ]
  %65 = icmp eq i64 %.sroa.0.074, 0
  %66 = icmp eq i64 %.sroa.15.073, 0
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %.lr.ph
  %69 = and i64 %.sroa.15.073, 4294967295
  %70 = mul nuw nsw i64 %69, 5
  %71 = lshr i64 %70, 32
  %72 = lshr i64 %.sroa.15.073, 32
  %73 = mul nuw nsw i64 %72, 5
  %74 = add nuw nsw i64 %71, %73
  %75 = shl i64 %74, 32
  %76 = and i64 %70, 4294967295
  %77 = or disjoint i64 %75, %76
  %78 = lshr i64 %74, 32
  %reass.mul.i = mul i64 %.sroa.0.074, 5
  %79 = add i64 %78, %reass.mul.i
  %80 = add nsw i32 %.03976, -1
  %81 = icmp sgt i32 %.03976, 64
  br i1 %81, label %82, label %89

82:                                               ; preds = %68
  %83 = add nsw i32 %.03976, -65
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %79, %84
  %sext.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i, 32
  %87 = shl i64 %86, %84
  %88 = sub i64 %79, %87
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit

89:                                               ; preds = %68
  %90 = zext i32 %80 to i64
  %91 = lshr i64 %77, %90
  %92 = sub nsw i32 65, %.03976
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %79, %93
  %95 = add i64 %94, %91
  %96 = shl i64 %91, %90
  %97 = sub i64 %77, %96
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit: ; preds = %82, %89
  %.sroa.15.2 = phi i64 [ %77, %82 ], [ %97, %89 ]
  %.sink.i = phi i64 [ %88, %82 ], [ 0, %89 ]
  %.0.in.i = phi i64 [ %85, %82 ], [ %95, %89 ]
  %98 = trunc i64 %.0.in.i to i8
  %99 = add i8 %98, 48
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  store i8 %99, ptr %102, align 1
  %103 = load i32, ptr %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %4, align 4
  %105 = add nuw nsw i32 %.04075, 1
  %exitcond.not = icmp eq i32 %105, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit, %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit
  %.sroa.15.0.lcssa = phi i64 [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ 0, %.lr.ph ], [ %.sroa.15.2, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ 0, %.lr.ph ], [ %.sink.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.039.lcssa = phi i32 [ 128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ %.03976, %.lr.ph ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %106 = icmp sgt i32 %.039.lcssa, 64
  %.sink6.i.v = select i1 %106, i32 -65, i32 -1
  %.sink6.i = add nsw i32 %.sink6.i.v, %.039.lcssa
  %.sink.i43 = select i1 %106, i64 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa
  %107 = zext nneg i32 %.sink6.i to i64
  %108 = shl nuw i64 1, %107
  %109 = and i64 %108, %.sink.i43
  %.not = icmp eq i64 %109, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %110

110:                                              ; preds = %._crit_edge
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i8 49, ptr %3, align 1
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

114:                                              ; preds = %110
  %115 = sext i32 %111 to i64
  %116 = getelementptr i8, ptr %3, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %117, align 1
  %120 = load i32, ptr %4, align 4
  %invariant.gep.i46 = getelementptr i8, ptr %3, i64 -2
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.lr.ph.preheader.i48, label %._crit_edge.i47

.lr.ph.preheader.i48:                             ; preds = %114
  %122 = zext nneg i32 %120 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %125, %.lr.ph.preheader.i48
  %indvars.iv.i50 = phi i64 [ %122, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i51, %125 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %123 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i51
  %124 = load i8, ptr %123, align 1
  %.not.i52 = icmp eq i8 %124, 58
  br i1 %.not.i52, label %125, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

125:                                              ; preds = %.lr.ph.i49
  store i8 48, ptr %123, align 1
  %gep.i53 = getelementptr i8, ptr %invariant.gep.i46, i64 %indvars.iv.i50
  %126 = load i8, ptr %gep.i53, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %gep.i53, align 1
  %128 = icmp ugt i64 %indvars.iv.i50, 2
  br i1 %128, label %.lr.ph.i49, label %._crit_edge.i47, !llvm.loop !12

._crit_edge.i47:                                  ; preds = %125, %114
  %129 = load i8, ptr %3, align 1
  %130 = icmp eq i8 %129, 58
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

131:                                              ; preds = %._crit_edge.i47
  store i8 49, ptr %3, align 1
  %132 = load i32, ptr %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit: ; preds = %.lr.ph.i49, %.lr.ph.i, %131, %._crit_edge.i47, %113, %55, %._crit_edge.i, %37, %._crit_edge, %._crit_edge89, %29
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
