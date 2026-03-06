; ModuleID = 'bench/openusd/original/fast-dtoa.ll'
source_filename = "bench/openusd/original/fast-dtoa.ll"
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
  switch i32 %1, label %420 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %262
  ]

12:                                               ; preds = %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.sink174.i = phi i32 [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i50.sink.in.i = phi i64 [ %.sroa.012.0.v.i49.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.sroa.012.0.v.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.075.0.i = phi i64 [ %.1.lcssa.i.i.i48.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.1.lcssa.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i50.sink.i = add nsw i64 %.sroa.012.0.i50.sink.in.i, -1
  %75 = zext nneg i32 %.sink174.i to i64
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
  %155 = getelementptr inbounds [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp ugt i32 %156, %147
  %spec.select.i.i.i = select i1 %157, i32 %152, i32 %153
  %158 = sext i32 %spec.select.i.i.i to i64
  %159 = getelementptr inbounds [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 0, ptr %5, align 4
  %161 = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %161, label %.lr.ph.i69.i, label %.preheader.i.i.preheader

.lr.ph.i69.i:                                     ; preds = %74, %211
  %162 = phi i32 [ %169, %211 ], [ 0, %74 ]
  %.2.i = phi i32 [ %171, %211 ], [ %spec.select.i.i.i, %74 ]
  %.04543.i.i = phi i32 [ %170, %211 ], [ %147, %74 ]
  %.03542.i.i = phi i32 [ %212, %211 ], [ %160, %74 ]
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
  br i1 %175, label %176, label %211

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
  %184 = sext i32 %169 to i64
  %185 = getelementptr i8, ptr %3, i64 %184
  %186 = getelementptr i8, ptr %185, i64 -1
  br label %187

187:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.04052.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i ], [ %188, %.critedge2.i.i.i ]
  %188 = add i64 %.04052.i.i.i, %179
  %189 = icmp ult i64 %188, %180
  br i1 %189, label %.critedge2.i.i.i, label %190

190:                                              ; preds = %187
  %191 = sub i64 %180, %.04052.i.i.i
  %192 = sub nuw i64 %188, %180
  %.not46.i.i.i = icmp ult i64 %191, %192
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %190, %187
  %193 = load i8, ptr %186, align 1
  %194 = add i8 %193, -1
  store i8 %194, ptr %186, align 1
  %195 = icmp uge i64 %188, %180
  %196 = sub i64 %142, %188
  %.not.i.i.i = icmp ult i64 %196, %179
  %or.cond.i.i.i = or i1 %195, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %187, !llvm.loop !8

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %190, %176
  %.040.lcssa.i.i.i = phi i64 [ %174, %176 ], [ %.04052.i.i.i, %190 ], [ %188, %.critedge2.i.i.i ]
  %.not.lcssa.i.i.i = phi i1 [ %.not50.i.i.i, %176 ], [ false, %190 ], [ %.not.i.i.i, %.critedge2.i.i.i ]
  %197 = icmp uge i64 %.040.lcssa.i.i.i, %181
  %or.cond49.i.i.i = or i1 %197, %.not.lcssa.i.i.i
  br i1 %or.cond49.i.i.i, label %205, label %198

198:                                              ; preds = %.critedge.i.i.i
  %199 = add i64 %.040.lcssa.i.i.i, %179
  %200 = icmp ult i64 %199, %181
  br i1 %200, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread, label %201

201:                                              ; preds = %198
  %202 = sub i64 %181, %.040.lcssa.i.i.i
  %203 = sub nuw i64 %199, %181
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread, label %205

205:                                              ; preds = %201, %.critedge.i.i.i
  %.not48.i.i.i = icmp ugt i64 %.040.lcssa.i.i.i, 1
  %206 = add i64 %141, -2
  %207 = icmp ule i64 %.040.lcssa.i.i.i, %206
  %208 = and i1 %.not48.i.i.i, %207
  %209 = load i32, ptr %11, align 4
  %210 = sub nsw i32 %171, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %208, label %426, label %432

211:                                              ; preds = %.lr.ph.i69.i
  %212 = udiv i32 %.03542.i.i, 10
  %213 = icmp samesign ugt i32 %.2.i, 1
  br i1 %213, label %.lr.ph.i69.i, label %.preheader.i.i.preheader, !llvm.loop !9

.preheader.i.i.preheader:                         ; preds = %211, %74
  %.ph = phi i32 [ 0, %74 ], [ %169, %211 ]
  %.1.i.ph = phi i32 [ %spec.select.i.i.i, %74 ], [ 0, %211 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %.preheader.i.i
  %214 = phi i32 [ %224, %.preheader.i.i ], [ %.ph, %.preheader.i.i.preheader ]
  %.1.i = phi i32 [ %226, %.preheader.i.i ], [ %.1.i.ph, %.preheader.i.i.preheader ]
  %.sroa.014.0.i.i = phi i64 [ %217, %.preheader.i.i ], [ %142, %.preheader.i.i.preheader ]
  %.046.i.i = phi i64 [ %225, %.preheader.i.i ], [ %149, %.preheader.i.i.preheader ]
  %.044.i.i = phi i64 [ %216, %.preheader.i.i ], [ 1, %.preheader.i.i.preheader ]
  %215 = mul i64 %.046.i.i, 10
  %216 = mul i64 %.044.i.i, 10
  %217 = mul i64 %.sroa.014.0.i.i, 10
  %218 = lshr i64 %215, %144
  %219 = trunc i64 %218 to i8
  %220 = add i8 %219, 48
  %221 = sext i32 %214 to i64
  %222 = getelementptr inbounds i8, ptr %3, i64 %221
  store i8 %220, ptr %222, align 1
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = and i64 %215, %148
  %226 = add nsw i32 %.1.i, -1
  %227 = icmp ult i64 %225, %217
  br i1 %227, label %228, label %.preheader.i.i, !llvm.loop !10

228:                                              ; preds = %.preheader.i.i
  %229 = sub i64 %137, %103
  %230 = mul i64 %216, %229
  %231 = sub i64 %230, %216
  %232 = add i64 %230, %216
  %233 = icmp uge i64 %225, %231
  %234 = sub nuw i64 %217, %225
  %.not50.i59.i.i = icmp ult i64 %234, %145
  %or.cond51.i60.i.i = or i1 %.not50.i59.i.i, %233
  br i1 %or.cond51.i60.i.i, label %.critedge.i67.i.i, label %.lr.ph.i61.i.i

.lr.ph.i61.i.i:                                   ; preds = %228
  %235 = sext i32 %224 to i64
  %236 = getelementptr i8, ptr %3, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -1
  br label %238

238:                                              ; preds = %.critedge2.i64.i.i, %.lr.ph.i61.i.i
  %.04052.i62.i.i = phi i64 [ %225, %.lr.ph.i61.i.i ], [ %239, %.critedge2.i64.i.i ]
  %239 = add i64 %.04052.i62.i.i, %145
  %240 = icmp ult i64 %239, %231
  br i1 %240, label %.critedge2.i64.i.i, label %241

241:                                              ; preds = %238
  %242 = sub i64 %231, %.04052.i62.i.i
  %243 = sub nuw i64 %239, %231
  %.not46.i63.i.i = icmp ult i64 %242, %243
  br i1 %.not46.i63.i.i, label %.critedge.i67.i.i, label %.critedge2.i64.i.i

.critedge2.i64.i.i:                               ; preds = %241, %238
  %244 = load i8, ptr %237, align 1
  %245 = add i8 %244, -1
  store i8 %245, ptr %237, align 1
  %246 = icmp uge i64 %239, %231
  %247 = sub i64 %217, %239
  %.not.i65.i.i = icmp ult i64 %247, %145
  %or.cond.i66.i.i = or i1 %246, %.not.i65.i.i
  br i1 %or.cond.i66.i.i, label %.critedge.i67.i.i, label %238, !llvm.loop !8

.critedge.i67.i.i:                                ; preds = %.critedge2.i64.i.i, %241, %228
  %.040.lcssa.i68.i.i = phi i64 [ %225, %228 ], [ %.04052.i62.i.i, %241 ], [ %239, %.critedge2.i64.i.i ]
  %.not.lcssa.i69.i.i = phi i1 [ %.not50.i59.i.i, %228 ], [ false, %241 ], [ %.not.i65.i.i, %.critedge2.i64.i.i ]
  %248 = icmp uge i64 %.040.lcssa.i68.i.i, %232
  %or.cond49.i70.i.i = or i1 %248, %.not.lcssa.i69.i.i
  br i1 %or.cond49.i70.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, label %249

249:                                              ; preds = %.critedge.i67.i.i
  %250 = add i64 %.040.lcssa.i68.i.i, %145
  %251 = icmp ult i64 %250, %232
  br i1 %251, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread, label %252

252:                                              ; preds = %249
  %253 = sub i64 %232, %.040.lcssa.i68.i.i
  %254 = sub nuw i64 %250, %232
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread: ; preds = %198, %201, %249, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %432

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit: ; preds = %.critedge.i67.i.i, %252
  %256 = mul i64 %.044.i.i, 20
  %.not48.i71.i.i = icmp ule i64 %256, %.040.lcssa.i68.i.i
  %.neg.i.i = mul i64 %.044.i.i, -40
  %257 = add i64 %.neg.i.i, %217
  %258 = icmp ule i64 %.040.lcssa.i68.i.i, %257
  %259 = and i1 %.not48.i71.i.i, %258
  %260 = load i32, ptr %11, align 4
  %261 = sub nsw i32 %226, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %259, label %426, label %432

262:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %263 = bitcast double %0 to i64
  %264 = and i64 %263, 9218868437227405312
  %265 = icmp eq i64 %264, 0
  %266 = or i64 %263, 4503599627370496
  %267 = lshr i64 %263, 52
  %268 = trunc nuw nsw i64 %267 to i32
  %269 = and i32 %268, 2047
  %270 = add nsw i32 %269, -1075
  br i1 %265, label %.lr.ph.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14

.lr.ph.i.i26:                                     ; preds = %262, %.lr.ph.i.i26
  %.010.i.i27 = phi i32 [ %272, %.lr.ph.i.i26 ], [ -1074, %262 ]
  %.079.i.i28 = phi i64 [ %271, %.lr.ph.i.i26 ], [ %263, %262 ]
  %271 = shl i64 %.079.i.i28, 1
  %272 = add nsw i32 %.010.i.i27, -1
  %273 = and i64 %.079.i.i28, 2251799813685248
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %.lr.ph.i.i26, label %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, !llvm.loop !4

_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14: ; preds = %.lr.ph.i.i26, %262
  %.07.lcssa.i.i15 = phi i64 [ %266, %262 ], [ %271, %.lr.ph.i.i26 ]
  %.0.lcssa.i.i16 = phi i32 [ %270, %262 ], [ %272, %.lr.ph.i.i26 ]
  %275 = shl i64 %.07.lcssa.i.i15, 11
  store i64 0, ptr %8, align 8
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %276, align 8
  %277 = sub nsw i32 -113, %.0.lcssa.i.i16
  %278 = sub nsw i32 -85, %.0.lcssa.i.i16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %277, i32 noundef %278, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %279 = lshr i64 %275, 32
  %280 = and i64 %275, 4294965248
  %281 = load i64, ptr %8, align 8
  %282 = lshr i64 %281, 32
  %283 = and i64 %281, 4294967295
  %284 = mul nuw i64 %282, %279
  %285 = mul nuw i64 %282, %280
  %286 = mul nuw i64 %283, %279
  %287 = mul nuw i64 %283, %280
  %288 = lshr i64 %287, 32
  %289 = and i64 %286, 4294967295
  %290 = and i64 %285, 4294965248
  %291 = add nuw nsw i64 %289, 2147483648
  %292 = add nuw nsw i64 %291, %288
  %293 = add nuw nsw i64 %292, %290
  %294 = load i32, ptr %276, align 8
  %295 = add i32 %.0.lcssa.i.i16, 53
  %296 = add i32 %295, %294
  %297 = lshr i64 %286, 32
  %298 = add nuw i64 %297, %284
  %299 = lshr i64 %285, 32
  %300 = add nuw i64 %298, %299
  %301 = lshr i64 %293, 32
  %302 = add nuw i64 %300, %301
  %303 = sub nsw i32 0, %296
  %304 = zext nneg i32 %303 to i64
  %305 = shl nuw i64 1, %304
  %306 = lshr i64 %302, %304
  %307 = trunc i64 %306 to i32
  %308 = add i64 %305, -1
  %309 = and i64 %302, %308
  %310 = mul i32 %296, 1233
  %311 = add i32 %310, 80145
  %312 = ashr i32 %311, 12
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = icmp ugt i32 %316, %307
  %spec.select.i.i.i17 = select i1 %317, i32 %312, i32 %313
  %318 = sext i32 %spec.select.i.i.i17 to i64
  %319 = getelementptr inbounds [4 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL17kSmallPowersOfTenE, i64 %318
  %320 = load i32, ptr %319, align 4
  store i32 0, ptr %5, align 4
  %321 = icmp sgt i32 %spec.select.i.i.i17, 0
  br i1 %321, label %.lr.ph.i22.i, label %._crit_edge.i.i

.lr.ph.i22.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, %334
  %322 = phi i32 [ %329, %334 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.4.i = phi i32 [ %332, %334 ], [ %spec.select.i.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.03989.i.i = phi i32 [ %330, %334 ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04188.i.i = phi i32 [ %331, %334 ], [ %307, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.07787.i.i = phi i32 [ %335, %334 ], [ %320, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %323 = udiv i32 %.04188.i.i, %.07787.i.i
  %324 = trunc i32 %323 to i8
  %325 = add i8 %324, 48
  %326 = sext i32 %322 to i64
  %327 = getelementptr inbounds i8, ptr %3, i64 %326
  store i8 %325, ptr %327, align 1
  %328 = load i32, ptr %5, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %5, align 4
  %330 = add nsw i32 %.03989.i.i, -1
  %331 = urem i32 %.04188.i.i, %.07787.i.i
  %332 = add nsw i32 %.4.i, -1
  %333 = icmp eq i32 %330, 0
  br i1 %333, label %.thread.i.i, label %334

334:                                              ; preds = %.lr.ph.i22.i
  %335 = udiv i32 %.07787.i.i, 10
  %336 = icmp samesign ugt i32 %.4.i, 1
  br i1 %336, label %.lr.ph.i22.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %334, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14
  %.pr.i = phi i32 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %329, %334 ]
  %.0.i18 = phi i32 [ %spec.select.i.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %332, %334 ]
  %.077.lcssa.i.i = phi i32 [ %320, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %335, %334 ]
  %.041.lcssa.i.i = phi i32 [ %307, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %331, %334 ]
  %.039.lcssa.i.i = phi i32 [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %330, %334 ]
  %337 = icmp eq i32 %.039.lcssa.i.i, 0
  br i1 %337, label %.thread.i.i, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %._crit_edge.i.i
  %338 = icmp sgt i32 %.039.lcssa.i.i, 0
  %339 = icmp ugt i64 %309, 1
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.lr.ph95.i.i, label %.thread

.thread.i.i:                                      ; preds = %.lr.ph.i22.i, %._crit_edge.i.i
  %341 = phi i32 [ %.pr.i, %._crit_edge.i.i ], [ %329, %.lr.ph.i22.i ]
  %.3.i23 = phi i32 [ %.0.i18, %._crit_edge.i.i ], [ %332, %.lr.ph.i22.i ]
  %.07785.i.i = phi i32 [ %.077.lcssa.i.i, %._crit_edge.i.i ], [ %.07787.i.i, %.lr.ph.i22.i ]
  %.14280.i.i = phi i32 [ %.041.lcssa.i.i, %._crit_edge.i.i ], [ %331, %.lr.ph.i22.i ]
  %342 = zext i32 %.14280.i.i to i64
  %343 = shl i64 %342, %304
  %344 = add i64 %343, %309
  %345 = zext i32 %.07785.i.i to i64
  %346 = shl i64 %345, %304
  %or.cond.i.i.i24 = icmp ugt i64 %346, 2
  br i1 %or.cond.i.i.i24, label %347, label %.thread

347:                                              ; preds = %.thread.i.i
  %348 = sub i64 %346, %344
  %349 = icmp ugt i64 %348, %344
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = shl i64 %344, 1
  %352 = sub i64 %346, %351
  %.not31.i.i.i = icmp ult i64 %352, 2
  br i1 %.not31.i.i.i, label %353, label %.thread36

353:                                              ; preds = %350, %347
  %354 = icmp ugt i64 %344, 1
  br i1 %354, label %355, label %.thread

355:                                              ; preds = %353
  %356 = add i64 %344, -1
  %357 = sub i64 %346, %356
  %.not32.i.i.i = icmp ugt i64 %357, %356
  br i1 %.not32.i.i.i, label %.thread, label %358

358:                                              ; preds = %355
  %359 = add nsw i32 %341, -1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %3, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = add i8 %362, 1
  store i8 %363, ptr %361, align 1
  %364 = icmp sgt i32 %341, 1
  br i1 %364, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %358
  %.phi.trans.insert.i.i.i = zext nneg i32 %359 to i64
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert41.i.i.i, align 1
  br label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %366, %.lr.ph.preheader.i.i.i
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %366 ], [ %.phi.trans.insert.i.i.i, %.lr.ph.preheader.i.i.i ]
  %365 = phi i8 [ %370, %366 ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.not33.i.i.i = icmp eq i8 %365, 58
  br i1 %.not33.i.i.i, label %366, label %._crit_edge.i.i.i

366:                                              ; preds = %.lr.ph.i.i.i25
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv111.i.i
  store i8 48, ptr %367, align 1
  %indvars.iv.next112.i.i = add nsw i64 %indvars.iv111.i.i, -1
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next112.i.i
  %369 = load i8, ptr %368, align 1
  %370 = add i8 %369, 1
  store i8 %370, ptr %368, align 1
  %371 = icmp sgt i64 %indvars.iv111.i.i, 1
  br i1 %371, label %.lr.ph.i.i.i25, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %366, %.lr.ph.i.i.i25, %358
  %372 = load i8, ptr %3, align 1
  %373 = icmp eq i8 %372, 58
  br i1 %373, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %.thread36

.lr.ph95.i.i:                                     ; preds = %.preheader.i.i19, %.lr.ph95.i.i
  %374 = phi i32 [ %383, %.lr.ph95.i.i ], [ %.pr.i, %.preheader.i.i19 ]
  %.1.i21 = phi i32 [ %386, %.lr.ph95.i.i ], [ %.0.i18, %.preheader.i.i19 ]
  %.294.i.i = phi i32 [ %384, %.lr.ph95.i.i ], [ %.039.lcssa.i.i, %.preheader.i.i19 ]
  %.04093.i.i = phi i64 [ %376, %.lr.ph95.i.i ], [ 1, %.preheader.i.i19 ]
  %.04392.i.i = phi i64 [ %385, %.lr.ph95.i.i ], [ %309, %.preheader.i.i19 ]
  %375 = mul i64 %.04392.i.i, 10
  %376 = mul i64 %.04093.i.i, 10
  %377 = lshr i64 %375, %304
  %378 = trunc i64 %377 to i8
  %379 = add i8 %378, 48
  %380 = sext i32 %374 to i64
  %381 = getelementptr inbounds i8, ptr %3, i64 %380
  store i8 %379, ptr %381, align 1
  %382 = load i32, ptr %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %5, align 4
  %384 = add nsw i32 %.294.i.i, -1
  %385 = and i64 %375, %308
  %386 = add nsw i32 %.1.i21, -1
  %387 = icmp samesign ugt i32 %.294.i.i, 1
  %388 = icmp ugt i64 %385, %376
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %.lr.ph95.i.i, label %._crit_edge96.i.i, !llvm.loop !13

._crit_edge96.i.i:                                ; preds = %.lr.ph95.i.i
  %390 = icmp eq i32 %384, 0
  br i1 %390, label %391, label %.thread

391:                                              ; preds = %._crit_edge96.i.i
  %.not.i46.i.i = icmp ult i64 %376, %305
  %392 = sub nuw i64 %305, %376
  %.not30.i47.i.i = icmp ugt i64 %392, %376
  %or.cond.i48.i.i = select i1 %.not.i46.i.i, i1 %.not30.i47.i.i, i1 false
  br i1 %or.cond.i48.i.i, label %393, label %.thread

393:                                              ; preds = %391
  %394 = sub i64 %305, %385
  %395 = icmp ugt i64 %394, %385
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = shl nuw i64 %385, 1
  %398 = sub i64 %305, %397
  %399 = mul i64 %.04093.i.i, 20
  %.not31.i59.i.i = icmp ult i64 %398, %399
  %brmerge.i.i.not = select i1 %.not31.i59.i.i, i1 %388, i1 false
  br i1 %brmerge.i.i.not, label %401, label %423

400:                                              ; preds = %393
  br i1 %388, label %401, label %.thread

401:                                              ; preds = %400, %396
  %402 = sub nuw nsw i64 %385, %376
  %403 = sub i64 %305, %402
  %.not32.i50.i.i = icmp ugt i64 %403, %402
  br i1 %.not32.i50.i.i, label %.thread, label %404

404:                                              ; preds = %401
  %405 = sext i32 %382 to i64
  %406 = getelementptr inbounds i8, ptr %3, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = add i8 %407, 1
  store i8 %408, ptr %406, align 1
  %409 = icmp sgt i32 %382, 0
  br i1 %409, label %.lr.ph.preheader.i52.i.i, label %._crit_edge.i51.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %404
  %.phi.trans.insert.i53.i.i = zext nneg i32 %382 to i64
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %411, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %411 ], [ %.phi.trans.insert.i53.i.i, %.lr.ph.preheader.i52.i.i ]
  %410 = phi i8 [ %415, %411 ], [ %408, %.lr.ph.preheader.i52.i.i ]
  %.not33.i58.i.i = icmp eq i8 %410, 58
  br i1 %.not33.i58.i.i, label %411, label %._crit_edge.i51.i.i

411:                                              ; preds = %.lr.ph.i56.i.i
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 48, ptr %412, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %413 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i.i
  %414 = load i8, ptr %413, align 1
  %415 = add i8 %414, 1
  store i8 %415, ptr %413, align 1
  %416 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %416, label %.lr.ph.i56.i.i, label %._crit_edge.i51.i.i, !llvm.loop !12

._crit_edge.i51.i.i:                              ; preds = %411, %.lr.ph.i56.i.i, %404
  %417 = load i8, ptr %3, align 1
  %418 = icmp eq i8 %417, 58
  br i1 %418, label %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %.thread36

_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i: ; preds = %._crit_edge.i51.i.i, %._crit_edge.i.i.i
  %.2.i22 = phi i32 [ %.3.i23, %._crit_edge.i.i.i ], [ %386, %._crit_edge.i51.i.i ]
  store i8 49, ptr %3, align 1
  %419 = add nsw i32 %.2.i22, 1
  br label %.thread36

420:                                              ; preds = %7
  tail call void @abort() #4
  unreachable

.thread:                                          ; preds = %355, %353, %.thread.i.i, %401, %400, %391, %._crit_edge96.i.i, %.preheader.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

.thread36:                                        ; preds = %._crit_edge.i51.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, %._crit_edge.i.i.i, %350
  %.5.i.ph = phi i32 [ %.3.i23, %350 ], [ %.3.i23, %._crit_edge.i.i.i ], [ %419, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i ], [ %386, %._crit_edge.i51.i.i ]
  %421 = load i32, ptr %9, align 4
  %422 = sub nsw i32 %.5.i.ph, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %426

423:                                              ; preds = %396
  %424 = load i32, ptr %9, align 4
  %425 = sub nsw i32 %386, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not31.i59.i.i, label %432, label %426

426:                                              ; preds = %205, %.thread36, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, %423
  %.030 = phi i32 [ %261, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit ], [ %425, %423 ], [ %422, %.thread36 ], [ %210, %205 ]
  %427 = load i32, ptr %5, align 4
  %428 = add nsw i32 %427, %.030
  store i32 %428, ptr %6, align 4
  %429 = load i32, ptr %5, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %3, i64 %430
  store i8 0, ptr %431, align 1
  br label %432

432:                                              ; preds = %205, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread, %.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, %426, %423
  %.0.in31 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit ], [ true, %426 ], [ false, %423 ], [ false, %.thread ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit.thread ], [ false, %205 ]
  ret i1 %.0.in31
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21pxr_double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

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
