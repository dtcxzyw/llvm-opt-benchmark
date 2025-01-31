; ModuleID = 'bench/openusd/original/fast-dtoa.cc.ll'
source_filename = "bench/openusd/original/fast-dtoa.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

@_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr captures(none) %3, i32 %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::pxr_double_conversion::DiyFp", align 8
  %11 = alloca i32, align 4
  switch i32 %1, label %414 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %252
  ]

12:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %13 = bitcast double %0 to i64
  %14 = and i64 %13, 4503599627370495
  %15 = and i64 %13, 9218868437227405312
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %14, 4503599627370496
  %18 = lshr i64 %13, 52
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 2047
  %21 = add nsw i32 %20, -1075
  br i1 %16, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ -1074, %12 ]
  %.079.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %14, %12 ]
  %22 = shl i64 %.079.i.i, 1
  %23 = add nsw i32 %.010.i.i, -1
  %24 = and i64 %.079.i.i, 2251799813685248
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i, !llvm.loop !4

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i: ; preds = %.lr.ph.i.i, %12
  %.07.lcssa.i.i = phi i64 [ %17, %12 ], [ %22, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %21, %12 ], [ %23, %.lr.ph.i.i ]
  %26 = shl i64 %.07.lcssa.i.i, 11
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %.0.i.i.i.i = select i1 %16, i64 %14, i64 %17
  %.0.i1.i.i.i = select i1 %16, i32 -1074, i32 %21
  %29 = shl nuw nsw i64 %.0.i.i.i.i, 1
  %30 = or disjoint i64 %29, 1
  %31 = add nsw i32 %.0.i1.i.i.i, -1
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp sgt i64 %33, -1
  br i1 %32, label %.lr.ph15.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %28
  %.011.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.0810.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %33 = shl nuw i64 %.011.i.i.i.i, 10
  %34 = add nsw i32 %.0810.i.i.i.i, -10
  %35 = icmp ult i64 %.011.i.i.i.i, 17592186044416
  br i1 %35, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !6

.lr.ph15.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph15.i.i.i.i
  %.114.i.i.i.i = phi i64 [ %36, %.lr.ph15.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.1913.i.i.i.i = phi i32 [ %37, %.lr.ph15.i.i.i.i ], [ %34, %.preheader.i.i.i.i ]
  %36 = shl nuw i64 %.114.i.i.i.i, 1
  %37 = add nsw i32 %.1913.i.i.i.i, -1
  %38 = icmp sgt i64 %36, -1
  br i1 %38, label %.lr.ph15.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !7

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %.lr.ph15.i.i.i.i, %.preheader.i.i.i.i
  %.19.lcssa.i.i.i.i = phi i32 [ %34, %.preheader.i.i.i.i ], [ %37, %.lr.ph15.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi i64 [ %33, %.preheader.i.i.i.i ], [ %36, %.lr.ph15.i.i.i.i ]
  %39 = icmp eq i64 %14, 0
  %40 = and i64 %13, 9214364837600034816
  %41 = icmp ne i64 %40, 0
  %42 = and i1 %39, %41
  %43 = shl nuw nsw i64 %.0.i.i.i.i, 2
  %44 = add nsw i32 %.0.i1.i.i.i, -2
  %.sroa.012.0.v.i.i = select i1 %42, i64 %43, i64 %29
  %.sroa.6.0.i.i = select i1 %42, i32 %44, i32 %31
  %45 = sub nsw i32 %.sroa.6.0.i.i, %.19.lcssa.i.i.i.i
  br label %74

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %47 = fptrunc double %0 to float
  %48 = bitcast float %47 to i32
  %49 = and i32 %48, 8388607
  %50 = and i32 %48, 2139095040
  %51 = icmp eq i32 %50, 0
  %52 = or disjoint i32 %49, 8388608
  %.0.i.i.i41.i = select i1 %51, i32 %49, i32 %52
  %53 = zext nneg i32 %.0.i.i.i41.i to i64
  %54 = lshr i32 %48, 23
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -150
  %.0.i1.i.i42.i = select i1 %51, i32 -149, i32 %56
  %57 = shl nuw nsw i64 %53, 1
  %58 = or disjoint i64 %57, 1
  %59 = add nsw i32 %.0.i1.i.i42.i, -1
  br label %.lr.ph.i.i.i43.i

.preheader.i.i.i46.i:                             ; preds = %.lr.ph.i.i.i43.i
  %60 = icmp sgt i64 %61, -1
  br i1 %60, label %.lr.ph15.i.i.i54.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

.lr.ph.i.i.i43.i:                                 ; preds = %.lr.ph.i.i.i43.i, %46
  %.011.i.i.i44.i = phi i64 [ %61, %.lr.ph.i.i.i43.i ], [ %58, %46 ]
  %.0810.i.i.i45.i = phi i32 [ %62, %.lr.ph.i.i.i43.i ], [ %59, %46 ]
  %61 = shl nuw i64 %.011.i.i.i44.i, 10
  %62 = add nsw i32 %.0810.i.i.i45.i, -10
  %63 = icmp ult i64 %.011.i.i.i44.i, 17592186044416
  br i1 %63, label %.lr.ph.i.i.i43.i, label %.preheader.i.i.i46.i, !llvm.loop !6

.lr.ph15.i.i.i54.i:                               ; preds = %.preheader.i.i.i46.i, %.lr.ph15.i.i.i54.i
  %.114.i.i.i55.i = phi i64 [ %64, %.lr.ph15.i.i.i54.i ], [ %61, %.preheader.i.i.i46.i ]
  %.1913.i.i.i56.i = phi i32 [ %65, %.lr.ph15.i.i.i54.i ], [ %62, %.preheader.i.i.i46.i ]
  %64 = shl nuw i64 %.114.i.i.i55.i, 1
  %65 = add nsw i32 %.1913.i.i.i56.i, -1
  %66 = icmp sgt i64 %64, -1
  br i1 %66, label %.lr.ph15.i.i.i54.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !7

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %.lr.ph15.i.i.i54.i, %.preheader.i.i.i46.i
  %.19.lcssa.i.i.i47.i = phi i32 [ %62, %.preheader.i.i.i46.i ], [ %65, %.lr.ph15.i.i.i54.i ]
  %.1.lcssa.i.i.i48.i = phi i64 [ %61, %.preheader.i.i.i46.i ], [ %64, %.lr.ph15.i.i.i54.i ]
  %67 = icmp eq i32 %49, 0
  %68 = and i32 %48, 2130706432
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = shl nuw nsw i64 %53, 2
  %72 = add nsw i32 %.0.i1.i.i42.i, -2
  %.sroa.012.0.v.i49.i = select i1 %70, i64 %71, i64 %57
  %.sroa.6.0.i51.i = select i1 %70, i32 %72, i32 %59
  %73 = sub nsw i32 %.sroa.6.0.i51.i, %.19.lcssa.i.i.i47.i
  br label %74

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i
  %.sink152.i = phi i32 [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i50.sink.in.i = phi i64 [ %.sroa.012.0.v.i49.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.sroa.012.0.v.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.075.0.i = phi i64 [ %.1.lcssa.i.i.i48.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.1.lcssa.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i50.sink.i = add nsw i64 %.sroa.012.0.i50.sink.in.i, -1
  %75 = zext nneg i32 %.sink152.i to i64
  %76 = shl i64 %.sroa.012.0.i50.sink.i, %75
  store i64 0, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %77, align 8
  %78 = sub nsw i32 -113, %.0.lcssa.i.i
  %79 = sub nsw i32 -85, %.0.lcssa.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %78, i32 noundef %79, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %80 = lshr i64 %26, 32
  %81 = and i64 %26, 4294965248
  %82 = load i64, ptr %10, align 8
  %83 = lshr i64 %82, 32
  %84 = and i64 %82, 4294967295
  %85 = mul nuw i64 %83, %80
  %86 = mul nuw i64 %83, %81
  %87 = mul nuw i64 %84, %80
  %88 = mul nuw i64 %84, %81
  %89 = lshr i64 %88, 32
  %90 = and i64 %87, 4294967295
  %91 = and i64 %86, 4294965248
  %92 = add nuw nsw i64 %90, 2147483648
  %93 = add nuw nsw i64 %92, %89
  %94 = add nuw nsw i64 %93, %91
  %95 = load i32, ptr %77, align 8
  %96 = add i32 %.0.lcssa.i.i, 53
  %97 = add i32 %96, %95
  %98 = lshr i64 %87, 32
  %99 = add nuw i64 %98, %85
  %100 = lshr i64 %86, 32
  %101 = add nuw i64 %99, %100
  %102 = lshr i64 %94, 32
  %103 = add nuw i64 %101, %102
  %104 = lshr i64 %76, 32
  %105 = and i64 %76, 4294967295
  %106 = mul nuw i64 %83, %104
  %107 = mul nuw i64 %83, %105
  %108 = mul nuw i64 %84, %104
  %109 = mul nuw i64 %84, %105
  %110 = lshr i64 %109, 32
  %111 = and i64 %108, 4294967295
  %112 = and i64 %107, 4294967295
  %113 = add nuw nsw i64 %111, 2147483648
  %114 = add nuw nsw i64 %113, %110
  %115 = add nuw nsw i64 %114, %112
  %116 = lshr i64 %108, 32
  %117 = lshr i64 %107, 32
  %118 = lshr i64 %115, 32
  %119 = lshr i64 %.sroa.075.0.i, 32
  %120 = and i64 %.sroa.075.0.i, 4294967295
  %121 = mul nuw i64 %83, %119
  %122 = mul nuw i64 %83, %120
  %123 = mul nuw i64 %84, %119
  %124 = mul nuw i64 %84, %120
  %125 = lshr i64 %124, 32
  %126 = and i64 %123, 4294967295
  %127 = and i64 %122, 4294967295
  %128 = add nuw nsw i64 %126, 2147483648
  %129 = add nuw nsw i64 %128, %125
  %130 = add nuw nsw i64 %129, %127
  %131 = lshr i64 %123, 32
  %132 = add nuw i64 %131, %121
  %133 = lshr i64 %122, 32
  %134 = add nuw i64 %132, %133
  %135 = lshr i64 %130, 32
  %136 = add i64 %134, %135
  %137 = add i64 %136, 1
  %138 = add nuw i64 %116, %106
  %139 = add nuw i64 %138, %117
  %140 = add i64 %139, %118
  %141 = sub i64 %136, %140
  %142 = add i64 %141, 2
  %143 = sub nsw i32 0, %97
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = lshr i64 %137, %144
  %147 = trunc i64 %146 to i32
  %148 = add i64 %145, -1
  %149 = and i64 %137, %148
  %150 = mul i32 %97, 1233
  %151 = add i32 %150, 80145
  %152 = ashr i32 %151, 12
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, %147
  %spec.select.i.i.i = select i1 %157, i32 %152, i32 %153
  %158 = sext i32 %spec.select.i.i.i to i64
  %159 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 0, ptr %5, align 4
  %161 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %161, label %.lr.ph.i69.i, label %.preheader.i.i.preheader

.lr.ph.i69.i:                                     ; preds = %74, %209
  %162 = phi i32 [ %169, %209 ], [ 0, %74 ]
  %.2.i = phi i32 [ %171, %209 ], [ %spec.select.i.i.i, %74 ]
  %.04543.i.i = phi i32 [ %170, %209 ], [ %147, %74 ]
  %.03542.i.i = phi i32 [ %210, %209 ], [ %160, %74 ]
  %163 = udiv i32 %.04543.i.i, %.03542.i.i
  %164 = trunc i32 %163 to i8
  %165 = add i8 %164, 48
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds i8, ptr %3, i64 %166
  store i8 %165, ptr %167, align 1
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  %170 = urem i32 %.04543.i.i, %.03542.i.i
  %171 = add nsw i32 %.2.i, -1
  %172 = zext i32 %170 to i64
  %173 = shl i64 %172, %144
  %174 = add i64 %173, %149
  %175 = icmp ult i64 %174, %142
  br i1 %175, label %176, label %209

176:                                              ; preds = %.lr.ph.i69.i
  %177 = sub i64 %137, %103
  %178 = zext i32 %.03542.i.i to i64
  %179 = shl i64 %178, %144
  %180 = add i64 %177, -1
  %181 = add i64 %177, 1
  %182 = icmp uge i64 %174, %180
  %183 = sub nuw i64 %142, %174
  %.not50.i.i.i = icmp ult i64 %183, %179
  %or.cond51.i.i.i = or i1 %182, %.not50.i.i.i
  br i1 %or.cond51.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %176
  %invariant.gep.i.i.i = getelementptr i8, ptr %3, i64 -1
  %184 = sext i32 %169 to i64
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %184
  br label %185

185:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.04052.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i ], [ %186, %.critedge2.i.i.i ]
  %186 = add i64 %.04052.i.i.i, %179
  %187 = icmp ult i64 %186, %180
  br i1 %187, label %.critedge2.i.i.i, label %188

188:                                              ; preds = %185
  %189 = sub i64 %180, %.04052.i.i.i
  %190 = sub nuw i64 %186, %180
  %.not46.i.i.i = icmp ult i64 %189, %190
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %188, %185
  %191 = load i8, ptr %gep.i.i.i, align 1
  %192 = add i8 %191, -1
  store i8 %192, ptr %gep.i.i.i, align 1
  %193 = icmp uge i64 %186, %180
  %194 = sub i64 %142, %186
  %.not.i.i.i = icmp ult i64 %194, %179
  %or.cond.i.i.i = or i1 %193, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %185, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %188, %176
  %.040.lcssa.i.i.i = phi i64 [ %174, %176 ], [ %.04052.i.i.i, %188 ], [ %186, %.critedge2.i.i.i ]
  %.not.lcssa.i.i.i = phi i1 [ %.not50.i.i.i, %176 ], [ false, %188 ], [ %.not.i.i.i, %.critedge2.i.i.i ]
  %195 = icmp uge i64 %.040.lcssa.i.i.i, %181
  %or.cond49.i.i.i = or i1 %195, %.not.lcssa.i.i.i
  br i1 %or.cond49.i.i.i, label %203, label %196

196:                                              ; preds = %.critedge.i.i.i
  %197 = add i64 %.040.lcssa.i.i.i, %179
  %198 = icmp ult i64 %197, %181
  br i1 %198, label %.thread, label %199

199:                                              ; preds = %196
  %200 = sub i64 %181, %.040.lcssa.i.i.i
  %201 = sub nuw i64 %197, %181
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %199, %.critedge.i.i.i
  %.not48.i.i.i = icmp ugt i64 %.040.lcssa.i.i.i, 1
  %204 = add i64 %141, -2
  %205 = icmp ule i64 %.040.lcssa.i.i.i, %204
  %206 = and i1 %.not48.i.i.i, %205
  %207 = load i32, ptr %11, align 4
  %208 = sub nsw i32 %171, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %206, label %422, label %428

209:                                              ; preds = %.lr.ph.i69.i
  %210 = udiv i32 %.03542.i.i, 10
  %211 = icmp samesign ugt i32 %.2.i, 1
  br i1 %211, label %.lr.ph.i69.i, label %.preheader.i.i.preheader, !llvm.loop !9

.preheader.i.i.preheader:                         ; preds = %209, %74
  %.ph = phi i32 [ 0, %74 ], [ %169, %209 ]
  %.1.i.ph = phi i32 [ %spec.select.i.i.i, %74 ], [ 0, %209 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %212 = phi i32 [ %222, %.preheader.i.i ], [ %.ph, %.preheader.i.i.preheader ]
  %.1.i = phi i32 [ %224, %.preheader.i.i ], [ %.1.i.ph, %.preheader.i.i.preheader ]
  %.sroa.014.0.i.i = phi i64 [ %215, %.preheader.i.i ], [ %142, %.preheader.i.i.preheader ]
  %.046.i.i = phi i64 [ %223, %.preheader.i.i ], [ %149, %.preheader.i.i.preheader ]
  %.044.i.i = phi i64 [ %214, %.preheader.i.i ], [ 1, %.preheader.i.i.preheader ]
  %213 = mul i64 %.046.i.i, 10
  %214 = mul i64 %.044.i.i, 10
  %215 = mul i64 %.sroa.014.0.i.i, 10
  %216 = lshr i64 %213, %144
  %217 = trunc i64 %216 to i8
  %218 = add i8 %217, 48
  %219 = sext i32 %212 to i64
  %220 = getelementptr inbounds i8, ptr %3, i64 %219
  store i8 %218, ptr %220, align 1
  %221 = load i32, ptr %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4
  %223 = and i64 %213, %148
  %224 = add nsw i32 %.1.i, -1
  %225 = icmp ult i64 %223, %215
  br i1 %225, label %226, label %.preheader.i.i, !llvm.loop !10

226:                                              ; preds = %.preheader.i.i
  %227 = sub i64 %137, %103
  %228 = mul i64 %214, %227
  %229 = sub i64 %228, %214
  %230 = add i64 %228, %214
  %231 = icmp uge i64 %223, %229
  %232 = sub nuw i64 %215, %223
  %.not50.i59.i.i = icmp ult i64 %232, %145
  %or.cond51.i60.i.i = or i1 %.not50.i59.i.i, %231
  br i1 %or.cond51.i60.i.i, label %.critedge.i69.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %226
  %invariant.gep.i62.i.i = getelementptr i8, ptr %3, i64 -1
  %233 = sext i32 %222 to i64
  %gep.i63.i.i = getelementptr i8, ptr %invariant.gep.i62.i.i, i64 %233
  br label %234

234:                                              ; preds = %.critedge2.i66.i.i, %.lr.ph.i61.i.i
  %.04052.i64.i.i = phi i64 [ %223, %.lr.ph.i61.i.i ], [ %235, %.critedge2.i66.i.i ]
  %235 = add i64 %.04052.i64.i.i, %145
  %236 = icmp ult i64 %235, %229
  br i1 %236, label %.critedge2.i66.i.i, label %237

237:                                              ; preds = %234
  %238 = sub i64 %229, %.04052.i64.i.i
  %239 = sub nuw i64 %235, %229
  %.not46.i65.i.i = icmp ult i64 %238, %239
  br i1 %.not46.i65.i.i, label %.critedge.i69.i.i, label %.critedge2.i66.i.i

.critedge2.i66.i.i:                               ; preds = %237, %234
  %240 = load i8, ptr %gep.i63.i.i, align 1
  %241 = add i8 %240, -1
  store i8 %241, ptr %gep.i63.i.i, align 1
  %242 = icmp uge i64 %235, %229
  %243 = sub i64 %215, %235
  %.not.i67.i.i = icmp ult i64 %243, %145
  %or.cond.i68.i.i = or i1 %242, %.not.i67.i.i
  br i1 %or.cond.i68.i.i, label %.critedge.i69.i.i, label %234, !llvm.loop !8

.critedge.i69.i.i:                                ; preds = %.critedge2.i66.i.i, %237, %226
  %.040.lcssa.i70.i.i = phi i64 [ %223, %226 ], [ %.04052.i64.i.i, %237 ], [ %235, %.critedge2.i66.i.i ]
  %.not.lcssa.i71.i.i = phi i1 [ %.not50.i59.i.i, %226 ], [ false, %237 ], [ %.not.i67.i.i, %.critedge2.i66.i.i ]
  %244 = icmp uge i64 %.040.lcssa.i70.i.i, %230
  %or.cond49.i72.i.i = or i1 %244, %.not.lcssa.i71.i.i
  br i1 %or.cond49.i72.i.i, label %415, label %245

245:                                              ; preds = %.critedge.i69.i.i
  %246 = add i64 %.040.lcssa.i70.i.i, %145
  %247 = icmp ult i64 %246, %230
  br i1 %247, label %.thread, label %248

248:                                              ; preds = %245
  %249 = sub i64 %230, %.040.lcssa.i70.i.i
  %250 = sub nuw i64 %246, %230
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %.thread, label %415

252:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %253 = bitcast double %0 to i64
  %254 = and i64 %253, 9218868437227405312
  %255 = icmp eq i64 %254, 0
  %256 = or i64 %253, 4503599627370496
  %257 = lshr i64 %253, 52
  %258 = trunc nuw nsw i64 %257 to i32
  %259 = and i32 %258, 2047
  %260 = add nsw i32 %259, -1075
  br i1 %255, label %.lr.ph.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14

.lr.ph.i.i26:                                     ; preds = %252, %.lr.ph.i.i26
  %.010.i.i27 = phi i32 [ %262, %.lr.ph.i.i26 ], [ -1074, %252 ]
  %.079.i.i28 = phi i64 [ %261, %.lr.ph.i.i26 ], [ %253, %252 ]
  %261 = shl i64 %.079.i.i28, 1
  %262 = add nsw i32 %.010.i.i27, -1
  %263 = and i64 %.079.i.i28, 2251799813685248
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.lr.ph.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, !llvm.loop !4

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14: ; preds = %.lr.ph.i.i26, %252
  %.07.lcssa.i.i15 = phi i64 [ %256, %252 ], [ %261, %.lr.ph.i.i26 ]
  %.0.lcssa.i.i16 = phi i32 [ %260, %252 ], [ %262, %.lr.ph.i.i26 ]
  %265 = shl i64 %.07.lcssa.i.i15, 11
  store i64 0, ptr %8, align 8
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %266, align 8
  %267 = sub nsw i32 -113, %.0.lcssa.i.i16
  %268 = sub nsw i32 -85, %.0.lcssa.i.i16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %267, i32 noundef %268, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %269 = lshr i64 %265, 32
  %270 = and i64 %265, 4294965248
  %271 = load i64, ptr %8, align 8
  %272 = lshr i64 %271, 32
  %273 = and i64 %271, 4294967295
  %274 = mul nuw i64 %272, %269
  %275 = mul nuw i64 %272, %270
  %276 = mul nuw i64 %273, %269
  %277 = mul nuw i64 %273, %270
  %278 = lshr i64 %277, 32
  %279 = and i64 %276, 4294967295
  %280 = and i64 %275, 4294965248
  %281 = add nuw nsw i64 %279, 2147483648
  %282 = add nuw nsw i64 %281, %278
  %283 = add nuw nsw i64 %282, %280
  %284 = load i32, ptr %266, align 8
  %285 = add i32 %.0.lcssa.i.i16, 53
  %286 = add i32 %285, %284
  %287 = lshr i64 %276, 32
  %288 = add nuw i64 %287, %274
  %289 = lshr i64 %275, 32
  %290 = add nuw i64 %288, %289
  %291 = lshr i64 %283, 32
  %292 = add nuw i64 %290, %291
  %293 = sub nsw i32 0, %286
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw i64 1, %294
  %296 = lshr i64 %292, %294
  %297 = trunc i64 %296 to i32
  %298 = add i64 %295, -1
  %299 = and i64 %292, %298
  %300 = mul i32 %286, 1233
  %301 = add i32 %300, 80145
  %302 = ashr i32 %301, 12
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = icmp ugt i32 %306, %297
  %spec.select.i.i.i17 = select i1 %307, i32 %302, i32 %303
  %308 = sext i32 %spec.select.i.i.i17 to i64
  %309 = getelementptr inbounds [11 x i32], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 0, ptr %5, align 4
  %311 = icmp sgt i32 %spec.select.i.i.i17, 0
  br i1 %311, label %.lr.ph.i22.i, label %._crit_edge.i.i

.lr.ph.i22.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, %324
  %312 = phi i32 [ %319, %324 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.4.i = phi i32 [ %322, %324 ], [ %spec.select.i.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.03989.i.i = phi i32 [ %320, %324 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04188.i.i = phi i32 [ %321, %324 ], [ %297, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.07787.i.i = phi i32 [ %325, %324 ], [ %310, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %313 = udiv i32 %.04188.i.i, %.07787.i.i
  %314 = trunc i32 %313 to i8
  %315 = add i8 %314, 48
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds i8, ptr %3, i64 %316
  store i8 %315, ptr %317, align 1
  %318 = load i32, ptr %5, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4
  %320 = add nsw i32 %.03989.i.i, -1
  %321 = urem i32 %.04188.i.i, %.07787.i.i
  %322 = add nsw i32 %.4.i, -1
  %323 = icmp eq i32 %320, 0
  br i1 %323, label %.thread.i.i, label %324

324:                                              ; preds = %.lr.ph.i22.i
  %325 = udiv i32 %.07787.i.i, 10
  %326 = icmp samesign ugt i32 %.4.i, 1
  br i1 %326, label %.lr.ph.i22.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %324, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14
  %.pr.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %319, %324 ]
  %.0.i18 = phi i32 [ %spec.select.i.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %322, %324 ]
  %.077.lcssa.i.i = phi i32 [ %310, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %325, %324 ]
  %.041.lcssa.i.i = phi i32 [ %297, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %321, %324 ]
  %.039.lcssa.i.i = phi i32 [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %320, %324 ]
  %327 = icmp eq i32 %.039.lcssa.i.i, 0
  br i1 %327, label %.thread.i.i, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %._crit_edge.i.i
  %328 = icmp sgt i32 %.039.lcssa.i.i, 0
  %329 = icmp ugt i64 %299, 1
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %.lr.ph95.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

.thread.i.i:                                      ; preds = %.lr.ph.i22.i, %._crit_edge.i.i
  %331 = phi i32 [ %.pr.i, %._crit_edge.i.i ], [ %319, %.lr.ph.i22.i ]
  %.3.i23 = phi i32 [ %.0.i18, %._crit_edge.i.i ], [ %322, %.lr.ph.i22.i ]
  %.07785.i.i = phi i32 [ %.077.lcssa.i.i, %._crit_edge.i.i ], [ %.07787.i.i, %.lr.ph.i22.i ]
  %.14280.i.i = phi i32 [ %.041.lcssa.i.i, %._crit_edge.i.i ], [ %321, %.lr.ph.i22.i ]
  %332 = zext i32 %.14280.i.i to i64
  %333 = shl i64 %332, %294
  %334 = add i64 %333, %299
  %335 = zext i32 %.07785.i.i to i64
  %336 = shl i64 %335, %294
  %or.cond.i.i.i24 = icmp ugt i64 %336, 2
  br i1 %or.cond.i.i.i24, label %337, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

337:                                              ; preds = %.thread.i.i
  %338 = sub i64 %336, %334
  %339 = icmp ugt i64 %338, %334
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = shl i64 %334, 1
  %342 = sub i64 %336, %341
  %.not31.i.i.i = icmp ult i64 %342, 2
  br i1 %.not31.i.i.i, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38

343:                                              ; preds = %340, %337
  %344 = icmp ugt i64 %334, 1
  br i1 %344, label %345, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

345:                                              ; preds = %343
  %346 = add i64 %334, -1
  %347 = sub i64 %336, %346
  %.not32.i.i.i = icmp ugt i64 %347, %346
  br i1 %.not32.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %348

348:                                              ; preds = %345
  %349 = add nsw i32 %331, -1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %3, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = add i8 %352, 1
  store i8 %353, ptr %351, align 1
  %354 = icmp sgt i32 %331, 1
  br i1 %354, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %348
  %.phi.trans.insert.i.i.i = zext nneg i32 %349 to i64
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert41.i.i.i, align 1
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %356, %.lr.ph.preheader.i.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %356 ], [ %.phi.trans.insert.i.i.i, %.lr.ph.preheader.i.i.i ]
  %355 = phi i8 [ %360, %356 ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.not33.i.i.i = icmp eq i8 %355, 58
  br i1 %.not33.i.i.i, label %356, label %._crit_edge.i.i.i

356:                                              ; preds = %.lr.ph.i.i.i25
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv111.i.i
  store i8 48, ptr %357, align 1
  %indvars.iv.next112.i.i = add nsw i64 %indvars.iv111.i.i, -1
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next112.i.i
  %359 = load i8, ptr %358, align 1
  %360 = add i8 %359, 1
  store i8 %360, ptr %358, align 1
  %361 = icmp sgt i64 %indvars.iv111.i.i, 1
  br i1 %361, label %.lr.ph.i.i.i25, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %356, %.lr.ph.i.i.i25, %348
  %362 = load i8, ptr %3, align 1
  %363 = icmp eq i8 %362, 58
  br i1 %363, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38

.lr.ph95.i.i:                                     ; preds = %.preheader.i.i19, %.lr.ph95.i.i
  %364 = phi i32 [ %373, %.lr.ph95.i.i ], [ %.pr.i, %.preheader.i.i19 ]
  %.1.i21 = phi i32 [ %376, %.lr.ph95.i.i ], [ %.0.i18, %.preheader.i.i19 ]
  %.294.i.i = phi i32 [ %374, %.lr.ph95.i.i ], [ %.039.lcssa.i.i, %.preheader.i.i19 ]
  %.04093.i.i = phi i64 [ %366, %.lr.ph95.i.i ], [ 1, %.preheader.i.i19 ]
  %.04392.i.i = phi i64 [ %375, %.lr.ph95.i.i ], [ %299, %.preheader.i.i19 ]
  %365 = mul i64 %.04392.i.i, 10
  %366 = mul i64 %.04093.i.i, 10
  %367 = lshr i64 %365, %294
  %368 = trunc i64 %367 to i8
  %369 = add i8 %368, 48
  %370 = sext i32 %364 to i64
  %371 = getelementptr inbounds i8, ptr %3, i64 %370
  store i8 %369, ptr %371, align 1
  %372 = load i32, ptr %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4
  %374 = add nsw i32 %.294.i.i, -1
  %375 = and i64 %365, %298
  %376 = add nsw i32 %.1.i21, -1
  %377 = icmp samesign ugt i32 %.294.i.i, 1
  %378 = icmp ugt i64 %375, %366
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %.lr.ph95.i.i, label %._crit_edge96.i.i, !llvm.loop !13

._crit_edge96.i.i:                                ; preds = %.lr.ph95.i.i
  %380 = icmp eq i32 %374, 0
  br i1 %380, label %381, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

381:                                              ; preds = %._crit_edge96.i.i
  %.not.i46.i.i = icmp ult i64 %366, %295
  %382 = sub nuw i64 %295, %366
  %.not30.i47.i.i = icmp ugt i64 %382, %366
  %or.cond.i48.i.i = select i1 %.not.i46.i.i, i1 %.not30.i47.i.i, i1 false
  br i1 %or.cond.i48.i.i, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

383:                                              ; preds = %381
  %384 = sub i64 %295, %375
  %385 = icmp ugt i64 %384, %375
  br i1 %385, label %386, label %390

386:                                              ; preds = %383
  %387 = shl nuw i64 %375, 1
  %388 = sub i64 %295, %387
  %389 = mul i64 %.04093.i.i, 20
  %.not31.i59.i.i = icmp ult i64 %388, %389
  %brmerge.i.i.not = select i1 %.not31.i59.i.i, i1 %378, i1 false
  br i1 %brmerge.i.i.not, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit

390:                                              ; preds = %383
  br i1 %378, label %391, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

391:                                              ; preds = %390, %386
  %392 = sub nuw i64 %375, %366
  %393 = sub i64 %295, %392
  %.not32.i50.i.i = icmp ugt i64 %393, %392
  br i1 %.not32.i50.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %394

394:                                              ; preds = %391
  %395 = sext i32 %372 to i64
  %396 = getelementptr inbounds i8, ptr %3, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = add i8 %397, 1
  store i8 %398, ptr %396, align 1
  %399 = icmp sgt i32 %372, 0
  br i1 %399, label %.lr.ph.preheader.i52.i.i, label %._crit_edge.i51.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %394
  %.phi.trans.insert.i53.i.i = zext nneg i32 %372 to i64
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %401, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %401 ], [ %.phi.trans.insert.i53.i.i, %.lr.ph.preheader.i52.i.i ]
  %400 = phi i8 [ %405, %401 ], [ %398, %.lr.ph.preheader.i52.i.i ]
  %.not33.i58.i.i = icmp eq i8 %400, 58
  br i1 %.not33.i58.i.i, label %401, label %._crit_edge.i51.i.i

401:                                              ; preds = %.lr.ph.i56.i.i
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 48, ptr %402, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i.i
  %404 = load i8, ptr %403, align 1
  %405 = add i8 %404, 1
  store i8 %405, ptr %403, align 1
  %406 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %406, label %.lr.ph.i56.i.i, label %._crit_edge.i51.i.i, !llvm.loop !12

._crit_edge.i51.i.i:                              ; preds = %401, %.lr.ph.i56.i.i, %394
  %407 = load i8, ptr %3, align 1
  %408 = icmp eq i8 %407, 58
  br i1 %408, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i: ; preds = %._crit_edge.i51.i.i, %._crit_edge.i.i.i
  %.2.i22 = phi i32 [ %.3.i23, %._crit_edge.i.i.i ], [ %376, %._crit_edge.i51.i.i ]
  store i8 49, ptr %3, align 1
  %409 = add nsw i32 %.2.i22, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread: ; preds = %345, %343, %.thread.i.i, %391, %390, %381, %._crit_edge96.i.i, %.preheader.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %428

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, %._crit_edge.i.i.i, %340, %._crit_edge.i51.i.i
  %.5.i.ph = phi i32 [ %376, %._crit_edge.i51.i.i ], [ %.3.i23, %340 ], [ %.3.i23, %._crit_edge.i.i.i ], [ %409, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i ]
  %410 = load i32, ptr %9, align 4
  %411 = sub nsw i32 %.5.i.ph, %410
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %422

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit: ; preds = %386
  %412 = load i32, ptr %9, align 4
  %413 = sub nsw i32 %376, %412
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br i1 %.not31.i59.i.i, label %428, label %422

414:                                              ; preds = %7
  tail call void @abort() #4
  unreachable

.thread:                                          ; preds = %196, %199, %245, %248
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %428

415:                                              ; preds = %.critedge.i69.i.i, %248
  %416 = mul i64 %.044.i.i, 20
  %.not48.i73.i.i = icmp ule i64 %416, %.040.lcssa.i70.i.i
  %.neg.i.i = mul i64 %.044.i.i, -40
  %417 = add i64 %.neg.i.i, %215
  %418 = icmp ule i64 %.040.lcssa.i70.i.i, %417
  %419 = and i1 %.not48.i73.i.i, %418
  %420 = load i32, ptr %11, align 4
  %421 = sub nsw i32 %224, %420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %419, label %422, label %428

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38, %203, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %415
  %.030 = phi i32 [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ %421, %415 ], [ %208, %203 ], [ %411, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread38 ]
  %423 = load i32, ptr %5, align 4
  %424 = add nsw i32 %423, %.030
  store i32 %424, ptr %6, align 4
  %425 = load i32, ptr %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %3, i64 %426
  store i8 0, ptr %427, align 1
  br label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, %203, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %422, %415
  %.0.in31 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ true, %422 ], [ false, %415 ], [ false, %.thread ], [ false, %203 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread ]
  ret i1 %.0.in31
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

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
