; ModuleID = 'bench/openusd/original/fixed-dtoa.cc.ll'
source_filename = "bench/openusd/original/fixed-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion13FastFixedDtoaEdiNS0_6VectorIcEEPiS3_(double noundef %0, i32 noundef %1, ptr captures(none) %2, i32 %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
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
  br i1 %or.cond.not, label %18, label %179

18:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  %19 = icmp sgt i32 %.0.i98, 11
  br i1 %19, label %20, label %100

20:                                               ; preds = %18
  %21 = icmp samesign ugt i32 %.0.i98, 17
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
  br label %61

61:                                               ; preds = %61, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit
  %.0.in10.i.i = phi i32 [ 3, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ], [ %.0.i.i, %61 ]
  %.089.i.i = phi i32 [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ], [ %69, %61 ]
  %.0.i.i = add nsw i32 %.0.in10.i.i, -1
  %62 = urem i32 %.089.i.i, 10
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = or disjoint i8 %63, 48
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, %.0.i.i
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %2, i64 %67
  store i8 %64, ptr %68, align 1
  %69 = udiv i32 %.089.i.i, 10
  %70 = icmp samesign ugt i32 %.0.in10.i.i, 1
  br i1 %70, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i: ; preds = %61
  %71 = urem i64 %57, 10000000
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %75, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i
  %.0.in10.i20.i = phi i32 [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i ], [ %.0.i22.i, %75 ]
  %.089.i21.i = phi i32 [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit.i ], [ %83, %75 ]
  %.0.i22.i = add nsw i32 %.0.in10.i20.i, -1
  %76 = urem i32 %.089.i21.i, 10
  %77 = trunc nuw nsw i32 %76 to i8
  %78 = or disjoint i8 %77, 48
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, %.0.i22.i
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %2, i64 %81
  store i8 %78, ptr %82, align 1
  %83 = udiv i32 %.089.i21.i, 10
  %84 = icmp samesign ugt i32 %.0.in10.i20.i, 1
  br i1 %84, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit23.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit23.i: ; preds = %75
  %85 = trunc nuw nsw i64 %58 to i32
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 7
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit23.i
  %.0.in10.i24.i = phi i32 [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit23.i ], [ %.0.i26.i, %88 ]
  %.089.i25.i = phi i32 [ %85, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit23.i ], [ %96, %88 ]
  %.0.i26.i = add nsw i32 %.0.in10.i24.i, -1
  %89 = urem i32 %.089.i25.i, 10
  %90 = trunc nuw nsw i32 %89 to i8
  %91 = or disjoint i8 %90, 48
  %92 = load i32, ptr %4, align 4
  %93 = add nsw i32 %92, %.0.i26.i
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %2, i64 %94
  store i8 %91, ptr %95, align 1
  %96 = udiv i32 %.089.i25.i, 10
  %97 = icmp samesign ugt i32 %.0.in10.i24.i, 1
  br i1 %97, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit: ; preds = %88
  %98 = load i32, ptr %4, align 4
  %99 = add nsw i32 %98, 7
  store i32 %99, ptr %4, align 4
  store i32 %99, ptr %5, align 4
  br label %144

100:                                              ; preds = %18
  %101 = icmp sgt i32 %.0.i98, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = zext nneg i32 %.0.i98 to i64
  %104 = shl nuw i64 %.0.i, %103
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %104, ptr %2, ptr noundef nonnull %4)
  %105 = load i32, ptr %4, align 4
  store i32 %105, ptr %5, align 4
  br label %144

106:                                              ; preds = %100
  %107 = icmp samesign ugt i32 %.0.i98, -53
  br i1 %107, label %108, label %139

108:                                              ; preds = %106
  %109 = sub nsw i32 0, %.0.i98
  %110 = zext nneg i32 %109 to i64
  %111 = lshr i64 %.0.i, %110
  %112 = shl i64 %111, %110
  %113 = sub i64 %.0.i, %112
  %114 = icmp samesign ugt i64 %111, 4294967295
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %111, ptr %2, ptr noundef nonnull %4)
  %.pre148 = load i32, ptr %4, align 4
  br label %137

116:                                              ; preds = %108
  %.not27.i99 = icmp eq i64 %111, 0
  br i1 %.not27.i99, label %._crit_edge.i104, label %.lr.ph.i100.preheader

.lr.ph.i100.preheader:                            ; preds = %116
  %117 = trunc nuw i64 %111 to i32
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100.preheader, %.lr.ph.i100
  %.029.i101 = phi i32 [ %119, %.lr.ph.i100 ], [ %117, %.lr.ph.i100.preheader ]
  %.02228.i102 = phi i32 [ %126, %.lr.ph.i100 ], [ 0, %.lr.ph.i100.preheader ]
  %118 = urem i32 %.029.i101, 10
  %119 = udiv i32 %.029.i101, 10
  %120 = trunc nuw nsw i32 %118 to i8
  %121 = or disjoint i8 %120, 48
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, %.02228.i102
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  store i8 %121, ptr %125, align 1
  %126 = add nuw nsw i32 %.02228.i102, 1
  %.not.i103 = icmp ult i32 %.029.i101, 10
  br i1 %.not.i103, label %._crit_edge.i104.loopexit, label %.lr.ph.i100, !llvm.loop !4

._crit_edge.i104.loopexit:                        ; preds = %.lr.ph.i100
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge.i104

._crit_edge.i104:                                 ; preds = %._crit_edge.i104.loopexit, %116
  %127 = phi i32 [ 0, %116 ], [ %.pre, %._crit_edge.i104.loopexit ]
  %.022.lcssa.i105 = phi i32 [ 0, %116 ], [ %126, %._crit_edge.i104.loopexit ]
  %128 = add nsw i32 %127, %.022.lcssa.i105
  %.02030.i106 = add nsw i32 %128, -1
  %129 = icmp slt i32 %127, %.02030.i106
  br i1 %129, label %.lr.ph34.preheader.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117

.lr.ph34.preheader.i108:                          ; preds = %._crit_edge.i104
  %130 = sext i32 %.02030.i106 to i64
  %131 = sext i32 %127 to i64
  br label %.lr.ph34.i109

.lr.ph34.i109:                                    ; preds = %.lr.ph34.i109, %.lr.ph34.preheader.i108
  %indvars.iv36.i110 = phi i64 [ %131, %.lr.ph34.preheader.i108 ], [ %indvars.iv.next37.i112, %.lr.ph34.i109 ]
  %indvars.iv.i111 = phi i64 [ %130, %.lr.ph34.preheader.i108 ], [ %indvars.iv.next.i113, %.lr.ph34.i109 ]
  %132 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv36.i110
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.i111
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %132, align 1
  store i8 %133, ptr %134, align 1
  %indvars.iv.next37.i112 = add nsw i64 %indvars.iv36.i110, 1
  %indvars.iv.next.i113 = add nsw i64 %indvars.iv.i111, -1
  %136 = icmp slt i64 %indvars.iv.next37.i112, %indvars.iv.next.i113
  br i1 %136, label %.lr.ph34.i109, label %._crit_edge35.loopexit.i114, !llvm.loop !6

._crit_edge35.loopexit.i114:                      ; preds = %.lr.ph34.i109
  %.pre.i115 = load i32, ptr %4, align 4
  %.pre41.i116 = add nsw i32 %.pre.i115, %.022.lcssa.i105
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117: ; preds = %._crit_edge.i104, %._crit_edge35.loopexit.i114
  %.pre-phi.i107 = phi i32 [ %.pre41.i116, %._crit_edge35.loopexit.i114 ], [ %128, %._crit_edge.i104 ]
  store i32 %.pre-phi.i107, ptr %4, align 4
  br label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117, %115
  %138 = phi i32 [ %.pre-phi.i107, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit117 ], [ %.pre148, %115 ]
  store i32 %138, ptr %5, align 4
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %113, i32 noundef %.0.i98, i32 noundef %1, ptr %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %144

139:                                              ; preds = %106
  %140 = icmp samesign ult i32 %.0.i98, -128
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  store i8 0, ptr %2, align 1
  store i32 0, ptr %4, align 4
  %142 = sub nsw i32 0, %1
  store i32 %142, ptr %5, align 4
  br label %144

143:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %.0.i, i32 noundef %.0.i98, i32 noundef %1, ptr %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %144

144:                                              ; preds = %102, %141, %143, %137, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits64FixedLengthEmNS0_6VectorIcEEPi.exit
  %.pr.i = load i32, ptr %4, align 4
  %145 = icmp sgt i32 %.pr.i, 0
  br i1 %145, label %.lr.ph.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

.lr.ph.preheader.i:                               ; preds = %144
  %146 = zext nneg i32 %.pr.i to i64
  %indvars.iv.next.i120139 = add nsw i64 %146, -1
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i120139
  %148 = load i8, ptr %147, align 1
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %.lr.ph, label %.lr.ph30.preheader.i

.lr.ph.i118:                                      ; preds = %.lr.ph
  %indvars.iv.next.i120 = add nsw i64 %indvars.iv.next.i120141, -1
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.next.i120
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 48
  br i1 %152, label %.lr.ph, label %.critedge.i, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i118
  %indvars.iv.next.i120141 = phi i64 [ %indvars.iv.next.i120, %.lr.ph.i118 ], [ %indvars.iv.next.i120139, %.lr.ph.preheader.i ]
  %indvars.iv.i119140 = phi i64 [ %indvars.iv.next.i120141, %.lr.ph.i118 ], [ %146, %.lr.ph.preheader.i ]
  %153 = trunc nuw nsw i64 %indvars.iv.next.i120141 to i32
  store i32 %153, ptr %4, align 4
  %154 = icmp samesign ugt i64 %indvars.iv.i119140, 1
  br i1 %154, label %.lr.ph.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, !llvm.loop !8

.critedge.i:                                      ; preds = %.lr.ph.i118
  %155 = icmp sgt i64 %indvars.iv.next.i120141, 0
  br i1 %155, label %.lr.ph30.preheader.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

.lr.ph30.preheader.i:                             ; preds = %.lr.ph.preheader.i, %.critedge.i
  %indvars.iv.i119.lcssa154 = phi i64 [ %indvars.iv.next.i120141, %.critedge.i ], [ %146, %.lr.ph.preheader.i ]
  %.lcssa135153 = phi i32 [ %153, %.critedge.i ], [ %.pr.i, %.lr.ph.preheader.i ]
  %wide.trip.count.i = and i64 %indvars.iv.i119.lcssa154, 4294967295
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %159, %.lr.ph30.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph30.preheader.i ], [ %indvars.iv.next40.i, %159 ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv39.i
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 48
  br i1 %158, label %159, label %.critedge2.i

159:                                              ; preds = %.lr.ph30.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph30.i, !llvm.loop !9

.critedge2.i:                                     ; preds = %.lr.ph30.i, %159
  %.020.lcssa.in.i = phi i64 [ %indvars.iv.i119.lcssa154, %159 ], [ %indvars.iv39.i, %.lr.ph30.i ]
  %.020.lcssa.i = trunc i64 %.020.lcssa.in.i to i32
  %.not.i121 = icmp eq i32 %.020.lcssa.i, 0
  br i1 %.not.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i
  %160 = icmp sgt i32 %.lcssa135153, %.020.lcssa.i
  br i1 %160, label %.lr.ph35.preheader.i, label %._crit_edge.i122

.lr.ph35.preheader.i:                             ; preds = %.preheader.i
  %sext.i = shl i64 %.020.lcssa.in.i, 32
  %161 = ashr exact i64 %sext.i, 32
  br label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %.lr.ph35.i, %.lr.ph35.preheader.i
  %indvars.iv42.i = phi i64 [ %161, %.lr.ph35.preheader.i ], [ %indvars.iv.next43.i, %.lr.ph35.i ]
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv42.i
  %163 = load i8, ptr %162, align 1
  %164 = sub nuw nsw i64 %indvars.iv42.i, %161
  %165 = getelementptr inbounds i8, ptr %2, i64 %164
  store i8 %163, ptr %165, align 1
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next43.i, %167
  br i1 %168, label %.lr.ph35.i, label %._crit_edge.i122, !llvm.loop !10

._crit_edge.i122:                                 ; preds = %.lr.ph35.i, %.preheader.i
  %.lcssa.i = phi i32 [ %.lcssa135153, %.preheader.i ], [ %166, %.lr.ph35.i ]
  %169 = sub nsw i32 %.lcssa.i, %.020.lcssa.i
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %5, align 4
  %171 = sub nsw i32 %170, %.020.lcssa.i
  store i32 %171, ptr %5, align 4
  %.pre150 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit: ; preds = %.lr.ph, %144, %.critedge.i, %.critedge2.i, %._crit_edge.i122
  %172 = phi i32 [ %.pr.i, %144 ], [ %153, %.critedge.i ], [ %.lcssa135153, %.critedge2.i ], [ %.pre150, %._crit_edge.i122 ], [ %153, %.lr.ph ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %2, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load i32, ptr %4, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit
  %178 = sub nsw i32 0, %1
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL9TrimZerosENS0_6VectorIcEEPiS3_.exit, %177, %6
  ret i1 %or.cond.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits64EmNS0_6VectorIcEEPi(i64 noundef %0, ptr captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = urem i64 %0, 10000000
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = udiv i64 %0, 10000000
  %7 = urem i64 %6, 10000000
  %8 = trunc nuw nsw i64 %7 to i32
  %.not = icmp ult i64 %0, 100000000000000
  br i1 %.not, label %52, label %9

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
  %.not.i = icmp samesign ult i32 %.029.i, 10
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
  br label %30

30:                                               ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit
  %.0.in10.i = phi i32 [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ], [ %.0.i, %30 ]
  %.089.i = phi i32 [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit ], [ %38, %30 ]
  %.0.i = add nsw i32 %.0.in10.i, -1
  %31 = urem i32 %.089.i, 10
  %32 = trunc nuw nsw i32 %31 to i8
  %33 = or disjoint i8 %32, 48
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 %34, %.0.i
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  store i8 %33, ptr %37, align 1
  %38 = udiv i32 %.089.i, 10
  %39 = icmp samesign ugt i32 %.0.in10.i, 1
  br i1 %39, label %30, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit: ; preds = %30
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 7
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit
  %.0.in10.i45 = phi i32 [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit ], [ %.0.i47, %42 ]
  %.089.i46 = phi i32 [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL23FillDigits32FixedLengthEjiNS0_6VectorIcEEPi.exit ], [ %50, %42 ]
  %.0.i47 = add nsw i32 %.0.in10.i45, -1
  %43 = urem i32 %.089.i46, 10
  %44 = trunc nuw nsw i32 %43 to i8
  %45 = or disjoint i8 %44, 48
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, %.0.i47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %1, i64 %48
  store i8 %45, ptr %49, align 1
  %50 = udiv i32 %.089.i46, 10
  %51 = icmp samesign ugt i32 %.0.in10.i45, 1
  br i1 %51, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split, !llvm.loop !7

52:                                               ; preds = %3
  %.not44 = icmp eq i64 %7, 0
  br i1 %.not44, label %81, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %52, %.lr.ph.i50
  %.029.i51 = phi i32 [ %54, %.lr.ph.i50 ], [ %8, %52 ]
  %.02228.i52 = phi i32 [ %61, %.lr.ph.i50 ], [ 0, %52 ]
  %53 = urem i32 %.029.i51, 10
  %54 = udiv i32 %.029.i51, 10
  %55 = trunc nuw nsw i32 %53 to i8
  %56 = or disjoint i8 %55, 48
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, %.02228.i52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %1, i64 %59
  store i8 %56, ptr %60, align 1
  %61 = add nuw nsw i32 %.02228.i52, 1
  %.not.i53 = icmp samesign ult i32 %.029.i51, 10
  br i1 %.not.i53, label %._crit_edge.i54, label %.lr.ph.i50, !llvm.loop !4

._crit_edge.i54:                                  ; preds = %.lr.ph.i50
  %62 = load i32, ptr %2, align 4
  %.02030.i56 = add i32 %62, %.02228.i52
  %63 = icmp slt i32 %62, %.02030.i56
  br i1 %63, label %.lr.ph34.preheader.i58, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67

.lr.ph34.preheader.i58:                           ; preds = %._crit_edge.i54
  %64 = sext i32 %.02030.i56 to i64
  %65 = sext i32 %62 to i64
  br label %.lr.ph34.i59

.lr.ph34.i59:                                     ; preds = %.lr.ph34.i59, %.lr.ph34.preheader.i58
  %indvars.iv36.i60 = phi i64 [ %65, %.lr.ph34.preheader.i58 ], [ %indvars.iv.next37.i62, %.lr.ph34.i59 ]
  %indvars.iv.i61 = phi i64 [ %64, %.lr.ph34.preheader.i58 ], [ %indvars.iv.next.i63, %.lr.ph34.i59 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv36.i60
  %67 = load i8, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i61
  %69 = load i8, ptr %68, align 1
  store i8 %69, ptr %66, align 1
  store i8 %67, ptr %68, align 1
  %indvars.iv.next37.i62 = add nsw i64 %indvars.iv36.i60, 1
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i61, -1
  %70 = icmp slt i64 %indvars.iv.next37.i62, %indvars.iv.next.i63
  br i1 %70, label %.lr.ph34.i59, label %._crit_edge35.loopexit.i64, !llvm.loop !6

._crit_edge35.loopexit.i64:                       ; preds = %.lr.ph34.i59
  %.pre.i65 = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67: ; preds = %._crit_edge.i54, %._crit_edge35.loopexit.i64
  %.pre.i65.pn = phi i32 [ %.pre.i65, %._crit_edge35.loopexit.i64 ], [ %62, %._crit_edge.i54 ]
  %.pre-phi.i57 = add nsw i32 %.pre.i65.pn, %61
  store i32 %.pre-phi.i57, ptr %2, align 4
  br label %71

71:                                               ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67
  %.0.in10.i68 = phi i32 [ 7, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67 ], [ %.0.i70, %71 ]
  %.089.i69 = phi i32 [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit67 ], [ %79, %71 ]
  %.0.i70 = add nsw i32 %.0.in10.i68, -1
  %72 = urem i32 %.089.i69, 10
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, 48
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, %.0.i70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 %77
  store i8 %74, ptr %78, align 1
  %79 = udiv i32 %.089.i69, 10
  %80 = icmp samesign ugt i32 %.0.in10.i68, 1
  br i1 %80, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split, !llvm.loop !7

81:                                               ; preds = %52
  %.not27.i72 = icmp eq i64 %4, 0
  br i1 %.not27.i72, label %._crit_edge.i77, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %81, %.lr.ph.i73
  %.029.i74 = phi i32 [ %83, %.lr.ph.i73 ], [ %5, %81 ]
  %.02228.i75 = phi i32 [ %90, %.lr.ph.i73 ], [ 0, %81 ]
  %82 = urem i32 %.029.i74, 10
  %83 = udiv i32 %.029.i74, 10
  %84 = trunc nuw nsw i32 %82 to i8
  %85 = or disjoint i8 %84, 48
  %86 = load i32, ptr %2, align 4
  %87 = add nsw i32 %86, %.02228.i75
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %1, i64 %88
  store i8 %85, ptr %89, align 1
  %90 = add nuw nsw i32 %.02228.i75, 1
  %.not.i76 = icmp samesign ult i32 %.029.i74, 10
  br i1 %.not.i76, label %._crit_edge.i77, label %.lr.ph.i73, !llvm.loop !4

._crit_edge.i77:                                  ; preds = %.lr.ph.i73, %81
  %.022.lcssa.i78 = phi i32 [ 0, %81 ], [ %90, %.lr.ph.i73 ]
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %91, %.022.lcssa.i78
  %.02030.i79 = add nsw i32 %92, -1
  %93 = icmp slt i32 %91, %.02030.i79
  br i1 %93, label %.lr.ph34.preheader.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90

.lr.ph34.preheader.i81:                           ; preds = %._crit_edge.i77
  %94 = sext i32 %.02030.i79 to i64
  %95 = sext i32 %91 to i64
  br label %.lr.ph34.i82

.lr.ph34.i82:                                     ; preds = %.lr.ph34.i82, %.lr.ph34.preheader.i81
  %indvars.iv36.i83 = phi i64 [ %95, %.lr.ph34.preheader.i81 ], [ %indvars.iv.next37.i85, %.lr.ph34.i82 ]
  %indvars.iv.i84 = phi i64 [ %94, %.lr.ph34.preheader.i81 ], [ %indvars.iv.next.i86, %.lr.ph34.i82 ]
  %96 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv36.i83
  %97 = load i8, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i84
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %96, align 1
  store i8 %97, ptr %98, align 1
  %indvars.iv.next37.i85 = add nsw i64 %indvars.iv36.i83, 1
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i84, -1
  %100 = icmp slt i64 %indvars.iv.next37.i85, %indvars.iv.next.i86
  br i1 %100, label %.lr.ph34.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split, !llvm.loop !6

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split: ; preds = %42, %71, %.lr.ph34.i82
  %.022.lcssa.i78.sink = phi i32 [ %.022.lcssa.i78, %.lr.ph34.i82 ], [ 7, %71 ], [ 7, %42 ]
  %.pre.i88 = load i32, ptr %2, align 4
  %.pre41.i89 = add nsw i32 %.pre.i88, %.022.lcssa.i78.sink
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split, %._crit_edge.i77
  %.sink = phi i32 [ %92, %._crit_edge.i77 ], [ %.pre41.i89, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL12FillDigits32EjNS0_6VectorIcEEPi.exit90.sink.split ]
  store i32 %.sink, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL15FillFractionalsEmiiNS0_6VectorIcEEPiS3_(i64 noundef %0, i32 noundef range(i32 -128, 0) %1, i32 noundef range(i32 -2147483648, 21) %2, ptr captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = sub nsw i32 0, %1
  %8 = icmp samesign ult i32 %7, 65
  br i1 %8, label %.preheader, label %57

.preheader:                                       ; preds = %6
  %9 = icmp slt i32 %2, 1
  %10 = icmp eq i64 %0, 0
  %or.cond83 = or i1 %9, %10
  br i1 %or.cond83, label %._crit_edge88, label %.lr.ph87.preheader

.lr.ph87.preheader:                               ; preds = %.preheader
  %.pre = load i32, ptr %4, align 4
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %11 = phi i32 [ %21, %.lr.ph87 ], [ %.pre, %.lr.ph87.preheader ]
  %.086 = phi i64 [ %24, %.lr.ph87 ], [ %0, %.lr.ph87.preheader ]
  %.03785 = phi i32 [ %13, %.lr.ph87 ], [ %7, %.lr.ph87.preheader ]
  %.03884 = phi i32 [ %25, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %12 = mul i64 %.086, 5
  %13 = add nsw i32 %.03785, -1
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i8
  %17 = add i8 %16, 48
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %sext = shl i64 %15, 32
  %22 = ashr exact i64 %sext, 32
  %23 = shl i64 %22, %14
  %24 = sub i64 %12, %23
  %25 = add nuw nsw i32 %.03884, 1
  %26 = icmp sge i32 %25, %2
  %27 = icmp eq i64 %24, 0
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %._crit_edge88, label %.lr.ph87, !llvm.loop !11

._crit_edge88:                                    ; preds = %.lr.ph87, %.preheader
  %.037.lcssa = phi i32 [ %7, %.preheader ], [ %13, %.lr.ph87 ]
  %.0.lcssa = phi i64 [ %0, %.preheader ], [ %24, %.lr.ph87 ]
  %.lcssa = phi i1 [ %10, %.preheader ], [ %27, %.lr.ph87 ]
  br i1 %.lcssa, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %28

28:                                               ; preds = %._crit_edge88
  %29 = add nsw i32 %.037.lcssa, -1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %.0.lcssa
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 49, ptr %3, align 1
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

37:                                               ; preds = %33
  %38 = sext i32 %34 to i64
  %39 = getelementptr i8, ptr %3, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = load i32, ptr %4, align 4
  %invariant.gep.i = getelementptr i8, ptr %3, i64 -2
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %37
  %45 = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, 58
  br i1 %.not.i, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

48:                                               ; preds = %.lr.ph.i
  store i8 48, ptr %46, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %49 = load i8, ptr %gep.i, align 1
  %50 = add i8 %49, 1
  store i8 %50, ptr %gep.i, align 1
  %51 = icmp samesign ugt i64 %indvars.iv.i, 2
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %48, %37
  %52 = load i8, ptr %3, align 1
  %53 = icmp eq i8 %52, 58
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

54:                                               ; preds = %._crit_edge.i
  store i8 49, ptr %3, align 1
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

57:                                               ; preds = %6
  %.neg = add nsw i32 %1, 64
  %58 = sub nsw i32 -64, %1
  switch i32 %1, label %60 [
    i32 -64, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit
    i32 -128, label %59
  ]

59:                                               ; preds = %57
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit

60:                                               ; preds = %57
  %61 = icmp samesign ugt i32 %1, -65
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = zext nneg i32 %.neg to i64
  %64 = shl i64 %0, %63
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit

65:                                               ; preds = %60
  %66 = zext nneg i32 %58 to i64
  %67 = add nsw i32 %1, 128
  %68 = zext nneg i32 %67 to i64
  %69 = shl i64 %0, %68
  %70 = lshr i64 %0, %66
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit: ; preds = %57, %59, %62, %65
  %.sroa.15.1 = phi i64 [ 0, %62 ], [ %69, %65 ], [ %0, %59 ], [ 0, %57 ]
  %.sroa.0.1 = phi i64 [ %64, %62 ], [ %70, %65 ], [ 0, %59 ], [ %0, %57 ]
  %71 = icmp sgt i32 %2, 0
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit
  %72 = sub nuw nsw i32 128, %2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit
  %indvars.iv = phi i64 [ 128, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.04075 = phi i32 [ 0, %.lr.ph.preheader ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.sroa.0.074 = phi i64 [ %.sroa.0.1, %.lr.ph.preheader ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.sroa.15.073 = phi i64 [ %.sroa.15.1, %.lr.ph.preheader ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %73 = icmp eq i64 %.sroa.0.074, 0
  %74 = icmp eq i64 %.sroa.15.073, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %._crit_edge.loopexit.split.loop.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit: ; preds = %.lr.ph
  %76 = and i64 %.sroa.15.073, 4294967295
  %77 = mul nuw nsw i64 %76, 5
  %78 = lshr i64 %77, 32
  %79 = lshr i64 %.sroa.15.073, 32
  %80 = mul nuw nsw i64 %79, 5
  %81 = add nuw nsw i64 %78, %80
  %82 = shl i64 %81, 32
  %83 = and i64 %77, 4294967295
  %84 = or disjoint i64 %82, %83
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %85 = lshr i64 %81, 32
  %reass.mul.i = mul i64 %.sroa.0.074, 5
  %86 = add i64 %85, %reass.mul.i
  %87 = add nsw i64 %indvars.iv, -65
  %88 = lshr i64 %86, %87
  %sext.i = shl i64 %88, 32
  %89 = ashr exact i64 %sext.i, 32
  %90 = shl i64 %89, %87
  %91 = sub i64 %86, %90
  %92 = trunc i64 %88 to i8
  %93 = add i8 %92, 48
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %3, i64 %95
  store i8 %93, ptr %96, align 1
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = add nuw nsw i32 %.04075, 1
  %exitcond.not = icmp eq i32 %99, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit, %._crit_edge.loopexit.split.loop.exit, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit
  %.sroa.15.0.lcssa = phi i64 [ %.sroa.15.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ 0, %._crit_edge.loopexit.split.loop.exit ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.1, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ 0, %._crit_edge.loopexit.split.loop.exit ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %.039.lcssa = phi i32 [ 128, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt1285ShiftEi.exit ], [ %100, %._crit_edge.loopexit.split.loop.exit ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion7UInt12814DivModPowerOf2Ei.exit ]
  %101 = icmp sgt i32 %.039.lcssa, 64
  %.sink6.i.v = select i1 %101, i32 -65, i32 -1
  %.sink6.i = add nsw i32 %.sink6.i.v, %.039.lcssa
  %.sink.i43 = select i1 %101, i64 %.sroa.0.0.lcssa, i64 %.sroa.15.0.lcssa
  %102 = zext nneg i32 %.sink6.i to i64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, %.sink.i43
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit, label %105

105:                                              ; preds = %._crit_edge
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 49, ptr %3, align 1
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  %111 = getelementptr i8, ptr %3, i64 %110
  %112 = getelementptr i8, ptr %111, i64 -1
  %113 = load i8, ptr %112, align 1
  %114 = add i8 %113, 1
  store i8 %114, ptr %112, align 1
  %115 = load i32, ptr %4, align 4
  %invariant.gep.i46 = getelementptr i8, ptr %3, i64 -2
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %.lr.ph.preheader.i48, label %._crit_edge.i47

.lr.ph.preheader.i48:                             ; preds = %109
  %117 = zext nneg i32 %115 to i64
  br label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %120, %.lr.ph.preheader.i48
  %indvars.iv.i50 = phi i64 [ %117, %.lr.ph.preheader.i48 ], [ %indvars.iv.next.i51, %120 ]
  %indvars.iv.next.i51 = add nsw i64 %indvars.iv.i50, -1
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i51
  %119 = load i8, ptr %118, align 1
  %.not.i52 = icmp eq i8 %119, 58
  br i1 %.not.i52, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

120:                                              ; preds = %.lr.ph.i49
  store i8 48, ptr %118, align 1
  %gep.i53 = getelementptr i8, ptr %invariant.gep.i46, i64 %indvars.iv.i50
  %121 = load i8, ptr %gep.i53, align 1
  %122 = add i8 %121, 1
  store i8 %122, ptr %gep.i53, align 1
  %123 = icmp samesign ugt i64 %indvars.iv.i50, 2
  br i1 %123, label %.lr.ph.i49, label %._crit_edge.i47, !llvm.loop !12

._crit_edge.i47:                                  ; preds = %120, %109
  %124 = load i8, ptr %3, align 1
  %125 = icmp eq i8 %124, 58
  br i1 %125, label %126, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

126:                                              ; preds = %._crit_edge.i47
  store i8 49, ptr %3, align 1
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL7RoundUpENS0_6VectorIcEEPiS3_.exit: ; preds = %.lr.ph.i49, %.lr.ph.i, %126, %._crit_edge.i47, %108, %54, %._crit_edge.i, %36, %._crit_edge, %._crit_edge88, %28
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
