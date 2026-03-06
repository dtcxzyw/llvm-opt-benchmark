; ModuleID = 'bench/icu/original/double-conversion-fast-dtoa.ll'
source_filename = "bench/icu/original/double-conversion-fast-dtoa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::double_conversion::DiyFp" = type <{ i64, i32, [4 x i8] }>

@_ZN6icu_7717double_conversionL17kSmallPowersOfTenE = internal unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7717double_conversion8FastDtoaEdNS0_12FastDtoaModeEiNS0_6VectorIcEEPiS4_(double noundef %0, i32 noundef %1, i32 noundef %2, ptr captures(none) %3, i32 %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::double_conversion::DiyFp", align 8
  %11 = alloca i32, align 4
  switch i32 %1, label %417 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %259
  ]

12:                                               ; preds = %7, %7
  %13 = bitcast double %0 to i64
  %14 = and i64 %13, 4503599627370495
  %15 = and i64 %13, 9218868437227405312
  %16 = icmp eq i64 %15, 0
  %17 = or disjoint i64 %14, 4503599627370496
  %18 = lshr i64 %13, 52
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 2047
  %21 = add nsw i32 %20, -1075
  br i1 %16, label %.lr.ph.i.i, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ -1074, %12 ]
  %.079.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %14, %12 ]
  %22 = shl i64 %.079.i.i, 1
  %23 = add nsw i32 %.010.i.i, -1
  %24 = and i64 %.079.i.i, 2251799813685248
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph.i.i, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i, !llvm.loop !3

_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i: ; preds = %.lr.ph.i.i, %12
  %.07.lcssa.i.i = phi i64 [ %17, %12 ], [ %22, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ %21, %12 ], [ %23, %.lr.ph.i.i ]
  %26 = shl i64 %.07.lcssa.i.i, 11
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %.0.i.i.i.i = select i1 %16, i64 %14, i64 %17
  %.0.i1.i.i.i = select i1 %16, i32 -1074, i32 %21
  %29 = shl nuw nsw i64 %.0.i.i.i.i, 1
  %30 = or disjoint i64 %29, 1
  %31 = add nsw i32 %.0.i1.i.i.i, -1
  br label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %32 = icmp sgt i64 %33, -1
  br i1 %32, label %.lr.ph15.i.i.i.i, label %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %28
  %.011.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.0810.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %33 = shl nuw i64 %.011.i.i.i.i, 10
  %34 = add nsw i32 %.0810.i.i.i.i, -10
  %35 = icmp ult i64 %.011.i.i.i.i, 17592186044416
  br i1 %35, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !5

.lr.ph15.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph15.i.i.i.i
  %.114.i.i.i.i = phi i64 [ %36, %.lr.ph15.i.i.i.i ], [ %33, %.preheader.i.i.i.i ]
  %.1913.i.i.i.i = phi i32 [ %37, %.lr.ph15.i.i.i.i ], [ %34, %.preheader.i.i.i.i ]
  %36 = shl nuw i64 %.114.i.i.i.i, 1
  %37 = add nsw i32 %.1913.i.i.i.i, -1
  %38 = icmp sgt i64 %36, -1
  br i1 %38, label %.lr.ph15.i.i.i.i, label %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !6

_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %.lr.ph15.i.i.i.i, %.preheader.i.i.i.i
  %.19.lcssa.i.i.i.i = phi i32 [ %34, %.preheader.i.i.i.i ], [ %37, %.lr.ph15.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi i64 [ %33, %.preheader.i.i.i.i ], [ %36, %.lr.ph15.i.i.i.i ]
  %39 = icmp eq i64 %14, 0
  %40 = and i64 %13, 9214364837600034816
  %41 = icmp ne i64 %40, 0
  %42 = and i1 %39, %41
  %43 = shl nuw nsw i64 %.0.i.i.i.i, 2
  %44 = add nsw i32 %.0.i1.i.i.i, -2
  %.sroa.012.0.v.i.i = select i1 %42, i64 %43, i64 %29
  %.sroa.8.0.i.i = select i1 %42, i32 %44, i32 %31
  %45 = sub nsw i32 %.sroa.8.0.i.i, %.19.lcssa.i.i.i.i
  br label %74

46:                                               ; preds = %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i
  %47 = fptrunc double %0 to float
  %48 = bitcast float %47 to i32
  %49 = and i32 %48, 8388607
  %50 = and i32 %48, 2139095040
  %51 = icmp eq i32 %50, 0
  %52 = or disjoint i32 %49, 8388608
  %.0.i.i.i40.i = select i1 %51, i32 %49, i32 %52
  %53 = zext nneg i32 %.0.i.i.i40.i to i64
  %54 = lshr i32 %48, 23
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -150
  %.0.i1.i.i41.i = select i1 %51, i32 -149, i32 %56
  %57 = shl nuw nsw i64 %53, 1
  %58 = or disjoint i64 %57, 1
  %59 = add nsw i32 %.0.i1.i.i41.i, -1
  br label %.lr.ph.i.i.i42.i

.preheader.i.i.i45.i:                             ; preds = %.lr.ph.i.i.i42.i
  %60 = icmp sgt i64 %61, -1
  br i1 %60, label %.lr.ph15.i.i.i53.i, label %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i

.lr.ph.i.i.i42.i:                                 ; preds = %.lr.ph.i.i.i42.i, %46
  %.011.i.i.i43.i = phi i64 [ %61, %.lr.ph.i.i.i42.i ], [ %58, %46 ]
  %.0810.i.i.i44.i = phi i32 [ %62, %.lr.ph.i.i.i42.i ], [ %59, %46 ]
  %61 = shl nuw i64 %.011.i.i.i43.i, 10
  %62 = add nsw i32 %.0810.i.i.i44.i, -10
  %63 = icmp ult i64 %.011.i.i.i43.i, 17592186044416
  br i1 %63, label %.lr.ph.i.i.i42.i, label %.preheader.i.i.i45.i, !llvm.loop !5

.lr.ph15.i.i.i53.i:                               ; preds = %.preheader.i.i.i45.i, %.lr.ph15.i.i.i53.i
  %.114.i.i.i54.i = phi i64 [ %64, %.lr.ph15.i.i.i53.i ], [ %61, %.preheader.i.i.i45.i ]
  %.1913.i.i.i55.i = phi i32 [ %65, %.lr.ph15.i.i.i53.i ], [ %62, %.preheader.i.i.i45.i ]
  %64 = shl nuw i64 %.114.i.i.i54.i, 1
  %65 = add nsw i32 %.1913.i.i.i55.i, -1
  %66 = icmp sgt i64 %64, -1
  br i1 %66, label %.lr.ph15.i.i.i53.i, label %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, !llvm.loop !6

_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i: ; preds = %.lr.ph15.i.i.i53.i, %.preheader.i.i.i45.i
  %.19.lcssa.i.i.i46.i = phi i32 [ %62, %.preheader.i.i.i45.i ], [ %65, %.lr.ph15.i.i.i53.i ]
  %.1.lcssa.i.i.i47.i = phi i64 [ %61, %.preheader.i.i.i45.i ], [ %64, %.lr.ph15.i.i.i53.i ]
  %67 = icmp eq i32 %49, 0
  %68 = and i32 %48, 2130706432
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = shl nuw nsw i64 %53, 2
  %72 = add nsw i32 %.0.i1.i.i41.i, -2
  %.sroa.012.0.v.i48.i = select i1 %70, i64 %71, i64 %57
  %.sroa.8.0.i50.i = select i1 %70, i32 %72, i32 %59
  %73 = sub nsw i32 %.sroa.8.0.i50.i, %.19.lcssa.i.i.i46.i
  br label %74

74:                                               ; preds = %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i
  %.sink159.i = phi i32 [ %73, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %45, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i49.sink.in.i = phi i64 [ %.sroa.012.0.v.i48.i, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.sroa.012.0.v.i.i, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.073.0.i = phi i64 [ %.1.lcssa.i.i.i47.i, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.1.lcssa.i.i.i.i, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i49.sink.i = add nsw i64 %.sroa.012.0.i49.sink.in.i, -1
  %75 = zext nneg i32 %.sink159.i to i64
  %76 = shl i64 %.sroa.012.0.i49.sink.i, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = sub nsw i32 -113, %.0.lcssa.i.i
  %79 = sub nsw i32 -85, %.0.lcssa.i.i
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %78, i32 noundef %79, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %80 = lshr i64 %26, 32
  %81 = and i64 %26, 4294965248
  %82 = load i64, ptr %10, align 8, !tbaa !7
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
  %95 = load i32, ptr %77, align 8, !tbaa !13
  %96 = add i32 %.0.lcssa.i.i, 53
  %97 = add i32 %96, %95
  %98 = lshr i64 %87, 32
  %99 = lshr i64 %86, 32
  %100 = lshr i64 %94, 32
  %101 = lshr i64 %76, 32
  %102 = and i64 %76, 4294967295
  %103 = mul nuw i64 %83, %101
  %104 = mul nuw i64 %83, %102
  %105 = mul nuw i64 %84, %101
  %106 = mul nuw i64 %84, %102
  %107 = lshr i64 %106, 32
  %108 = and i64 %105, 4294967295
  %109 = and i64 %104, 4294967295
  %110 = add nuw nsw i64 %108, 2147483648
  %111 = add nuw nsw i64 %110, %107
  %112 = add nuw nsw i64 %111, %109
  %113 = lshr i64 %105, 32
  %114 = lshr i64 %104, 32
  %115 = lshr i64 %112, 32
  %116 = lshr i64 %.sroa.073.0.i, 32
  %117 = and i64 %.sroa.073.0.i, 4294967295
  %118 = mul nuw i64 %83, %116
  %119 = mul nuw i64 %83, %117
  %120 = mul nuw i64 %84, %116
  %121 = mul nuw i64 %84, %117
  %122 = lshr i64 %121, 32
  %123 = and i64 %120, 4294967295
  %124 = and i64 %119, 4294967295
  %125 = add nuw nsw i64 %123, 2147483648
  %126 = add nuw nsw i64 %125, %122
  %127 = add nuw nsw i64 %126, %124
  %128 = lshr i64 %120, 32
  %129 = add nuw i64 %128, %118
  %130 = lshr i64 %119, 32
  %131 = add nuw i64 %129, %130
  %132 = lshr i64 %127, 32
  %133 = add i64 %131, %132
  %134 = add i64 %133, 1
  %135 = add nuw i64 %113, %103
  %136 = add nuw i64 %135, %114
  %137 = add i64 %136, %115
  %138 = sub i64 %133, %137
  %139 = add i64 %138, 2
  %140 = sub nsw i32 0, %97
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = lshr i64 %134, %141
  %144 = trunc i64 %143 to i32
  %145 = add i64 %142, -1
  %146 = and i64 %134, %145
  %147 = mul i32 %97, 1233
  %148 = add i32 %147, 80145
  %149 = ashr i32 %148, 12
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp ugt i32 %153, %144
  %spec.select.i.i.i = select i1 %154, i32 %149, i32 %150
  %155 = sext i32 %spec.select.i.i.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  %158 = add nuw i64 %98, %85
  %159 = add nuw i64 %158, %99
  %160 = add nuw i64 %159, %100
  %161 = sub i64 %134, %160
  %162 = add i64 %161, -1
  %163 = add i64 %161, 1
  %164 = add i64 %138, -2
  %smin.i = call i32 @llvm.smin.i32(i32 %spec.select.i.i.i, i32 0)
  br label %165

165:                                              ; preds = %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, %74
  %.0.i = phi i32 [ %spec.select.i.i.i, %74 ], [ %177, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %.037.i.i = phi i32 [ %157, %74 ], [ %.138.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %.048.i.i = phi i32 [ %144, %74 ], [ %176, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %.0.i.i = phi i1 [ undef, %74 ], [ %.1.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %166 = icmp sgt i32 %.0.i, 0
  br i1 %166, label %167, label %.preheader.i.i

167:                                              ; preds = %165
  %168 = udiv i32 %.048.i.i, %.037.i.i
  %169 = trunc i32 %168 to i8
  %170 = add i8 %169, 48
  %171 = load i32, ptr %5, align 4, !tbaa !14
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %3, i64 %172
  store i8 %170, ptr %173, align 1, !tbaa !15
  %174 = load i32, ptr %5, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %5, align 4, !tbaa !14
  %176 = urem i32 %.048.i.i, %.037.i.i
  %177 = add nsw i32 %.0.i, -1
  %178 = zext i32 %176 to i64
  %179 = shl i64 %178, %141
  %180 = add i64 %179, %146
  %.not54.i.i = icmp ult i64 %180, %139
  br i1 %.not54.i.i, label %181, label %210

181:                                              ; preds = %167
  %182 = zext i32 %.037.i.i to i64
  %183 = shl i64 %182, %141
  %184 = icmp uge i64 %180, %162
  %185 = sub nuw i64 %139, %180
  %.not50.i.i.i = icmp ult i64 %185, %183
  %or.cond51.i.i.i = or i1 %184, %.not50.i.i.i
  br i1 %or.cond51.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %181
  %186 = sext i32 %175 to i64
  %187 = getelementptr i8, ptr %3, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -1
  br label %189

189:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.04052.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i ], [ %190, %.critedge2.i.i.i ]
  %190 = add i64 %.04052.i.i.i, %183
  %191 = icmp ult i64 %190, %162
  br i1 %191, label %.critedge2.i.i.i, label %192

192:                                              ; preds = %189
  %193 = sub i64 %162, %.04052.i.i.i
  %194 = sub nuw i64 %190, %162
  %.not46.i.i.i = icmp ult i64 %193, %194
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %192, %189
  %195 = load i8, ptr %188, align 1, !tbaa !15
  %196 = add i8 %195, -1
  store i8 %196, ptr %188, align 1, !tbaa !15
  %197 = icmp uge i64 %190, %162
  %198 = sub i64 %139, %190
  %.not.i.i.i = icmp ult i64 %198, %183
  %or.cond.i.i.i = or i1 %197, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %189, !llvm.loop !16

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %192, %181
  %.040.lcssa.i.i.i = phi i64 [ %180, %181 ], [ %.04052.i.i.i, %192 ], [ %190, %.critedge2.i.i.i ]
  %.not.lcssa.i.i.i = phi i1 [ %.not50.i.i.i, %181 ], [ false, %192 ], [ %.not.i.i.i, %.critedge2.i.i.i ]
  %199 = icmp uge i64 %.040.lcssa.i.i.i, %163
  %or.cond49.i.i.i = or i1 %199, %.not.lcssa.i.i.i
  br i1 %or.cond49.i.i.i, label %207, label %200

200:                                              ; preds = %.critedge.i.i.i
  %201 = add i64 %.040.lcssa.i.i.i, %183
  %202 = icmp ult i64 %201, %163
  br i1 %202, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, label %203

203:                                              ; preds = %200
  %204 = sub i64 %163, %.040.lcssa.i.i.i
  %205 = sub nuw i64 %201, %163
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, label %207

207:                                              ; preds = %203, %.critedge.i.i.i
  %.not48.i.i.i = icmp ugt i64 %.040.lcssa.i.i.i, 1
  %208 = icmp ule i64 %.040.lcssa.i.i.i, %164
  %209 = and i1 %.not48.i.i.i, %208
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i

210:                                              ; preds = %167
  %211 = udiv i32 %.037.i.i, 10
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i

_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i: ; preds = %210, %207, %203, %200
  %.138.i.i = phi i32 [ %211, %210 ], [ %.037.i.i, %200 ], [ %.037.i.i, %203 ], [ %.037.i.i, %207 ]
  %.1.i.i = phi i1 [ %.0.i.i, %210 ], [ false, %200 ], [ false, %203 ], [ %209, %207 ]
  br i1 %.not54.i.i, label %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, label %165, !llvm.loop !17

.preheader.i.i:                                   ; preds = %165, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i
  %.1.i = phi i32 [ %224, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %smin.i, %165 ]
  %.sroa.015.0.i.i = phi i64 [ %214, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %139, %165 ]
  %.049.i.i = phi i64 [ %223, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %146, %165 ]
  %.047.i.i = phi i64 [ %213, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ 1, %165 ]
  %.3.i.i = phi i1 [ %.4.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %.0.i.i, %165 ]
  %212 = mul i64 %.049.i.i, 10
  %213 = mul i64 %.047.i.i, 10
  %214 = mul i64 %.sroa.015.0.i.i, 10
  %215 = lshr i64 %212, %141
  %216 = trunc i64 %215 to i8
  %217 = add i8 %216, 48
  %218 = load i32, ptr %5, align 4, !tbaa !14
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %3, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !15
  %221 = load i32, ptr %5, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !14
  %223 = and i64 %212, %145
  %224 = add nsw i32 %.1.i, -1
  %.not.i.i = icmp ult i64 %223, %214
  br i1 %.not.i.i, label %225, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i

225:                                              ; preds = %.preheader.i.i
  %226 = mul i64 %213, %161
  %227 = sub i64 %226, %213
  %228 = add i64 %226, %213
  %229 = icmp uge i64 %223, %227
  %230 = sub nuw i64 %214, %223
  %.not50.i65.i.i = icmp ult i64 %230, %142
  %or.cond51.i66.i.i = or i1 %.not50.i65.i.i, %229
  br i1 %or.cond51.i66.i.i, label %.critedge.i73.i.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %225
  %231 = sext i32 %222 to i64
  %232 = getelementptr i8, ptr %3, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  br label %234

234:                                              ; preds = %.critedge2.i70.i.i, %.lr.ph.i67.i.i
  %.04052.i68.i.i = phi i64 [ %223, %.lr.ph.i67.i.i ], [ %235, %.critedge2.i70.i.i ]
  %235 = add i64 %.04052.i68.i.i, %142
  %236 = icmp ult i64 %235, %227
  br i1 %236, label %.critedge2.i70.i.i, label %237

237:                                              ; preds = %234
  %238 = sub i64 %227, %.04052.i68.i.i
  %239 = sub nuw i64 %235, %227
  %.not46.i69.i.i = icmp ult i64 %238, %239
  br i1 %.not46.i69.i.i, label %.critedge.i73.i.i, label %.critedge2.i70.i.i

.critedge2.i70.i.i:                               ; preds = %237, %234
  %240 = load i8, ptr %233, align 1, !tbaa !15
  %241 = add i8 %240, -1
  store i8 %241, ptr %233, align 1, !tbaa !15
  %242 = icmp uge i64 %235, %227
  %243 = sub i64 %214, %235
  %.not.i71.i.i = icmp ult i64 %243, %142
  %or.cond.i72.i.i = or i1 %242, %.not.i71.i.i
  br i1 %or.cond.i72.i.i, label %.critedge.i73.i.i, label %234, !llvm.loop !16

.critedge.i73.i.i:                                ; preds = %.critedge2.i70.i.i, %237, %225
  %.040.lcssa.i74.i.i = phi i64 [ %223, %225 ], [ %.04052.i68.i.i, %237 ], [ %235, %.critedge2.i70.i.i ]
  %.not.lcssa.i75.i.i = phi i1 [ %.not50.i65.i.i, %225 ], [ false, %237 ], [ %.not.i71.i.i, %.critedge2.i70.i.i ]
  %244 = icmp uge i64 %.040.lcssa.i74.i.i, %228
  %or.cond49.i76.i.i = or i1 %244, %.not.lcssa.i75.i.i
  br i1 %or.cond49.i76.i.i, label %252, label %245

245:                                              ; preds = %.critedge.i73.i.i
  %246 = add i64 %.040.lcssa.i74.i.i, %142
  %247 = icmp ult i64 %246, %228
  br i1 %247, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i, label %248

248:                                              ; preds = %245
  %249 = sub i64 %228, %.040.lcssa.i74.i.i
  %250 = sub nuw i64 %246, %228
  %251 = icmp ugt i64 %249, %250
  br i1 %251, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i, label %252

252:                                              ; preds = %248, %.critedge.i73.i.i
  %253 = mul i64 %.047.i.i, 20
  %.not48.i77.i.i = icmp ule i64 %253, %.040.lcssa.i74.i.i
  %.neg.i.i = mul i64 %.047.i.i, -40
  %254 = add i64 %.neg.i.i, %214
  %255 = icmp ule i64 %.040.lcssa.i74.i.i, %254
  %256 = and i1 %.not48.i77.i.i, %255
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i

_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i: ; preds = %252, %248, %245, %.preheader.i.i
  %.4.i.i = phi i1 [ %.3.i.i, %.preheader.i.i ], [ %256, %252 ], [ false, %248 ], [ false, %245 ]
  br i1 %.not.i.i, label %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, label %.preheader.i.i, !llvm.loop !18

_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit: ; preds = %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i
  %.2.i = phi i32 [ %224, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %177, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %.2.i.i = phi i1 [ %.4.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit79.i.i ], [ %.1.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %257 = load i32, ptr %11, align 4, !tbaa !14
  %258 = sub nsw i32 %.2.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.2.i.i, label %423, label %429

259:                                              ; preds = %7
  %260 = bitcast double %0 to i64
  %261 = and i64 %260, 9218868437227405312
  %262 = icmp eq i64 %261, 0
  %263 = or i64 %260, 4503599627370496
  %264 = lshr i64 %260, 52
  %265 = trunc nuw nsw i64 %264 to i32
  %266 = and i32 %265, 2047
  %267 = add nsw i32 %266, -1075
  br i1 %262, label %.lr.ph.i.i25, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14

.lr.ph.i.i25:                                     ; preds = %259, %.lr.ph.i.i25
  %.010.i.i26 = phi i32 [ %269, %.lr.ph.i.i25 ], [ -1074, %259 ]
  %.079.i.i27 = phi i64 [ %268, %.lr.ph.i.i25 ], [ %260, %259 ]
  %268 = shl i64 %.079.i.i27, 1
  %269 = add nsw i32 %.010.i.i26, -1
  %270 = and i64 %.079.i.i27, 2251799813685248
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.lr.ph.i.i25, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, !llvm.loop !3

_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14: ; preds = %.lr.ph.i.i25, %259
  %.07.lcssa.i.i15 = phi i64 [ %263, %259 ], [ %268, %.lr.ph.i.i25 ]
  %.0.lcssa.i.i16 = phi i32 [ %267, %259 ], [ %269, %.lr.ph.i.i25 ]
  %272 = shl i64 %.07.lcssa.i.i15, 11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %273, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %274 = sub nsw i32 -113, %.0.lcssa.i.i16
  %275 = sub nsw i32 -85, %.0.lcssa.i.i16
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %274, i32 noundef %275, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %276 = lshr i64 %272, 32
  %277 = and i64 %272, 4294965248
  %278 = load i64, ptr %8, align 8, !tbaa !7
  %279 = lshr i64 %278, 32
  %280 = and i64 %278, 4294967295
  %281 = mul nuw i64 %279, %276
  %282 = mul nuw i64 %279, %277
  %283 = mul nuw i64 %280, %276
  %284 = mul nuw i64 %280, %277
  %285 = lshr i64 %284, 32
  %286 = and i64 %283, 4294967295
  %287 = and i64 %282, 4294965248
  %288 = add nuw nsw i64 %286, 2147483648
  %289 = add nuw nsw i64 %288, %285
  %290 = add nuw nsw i64 %289, %287
  %291 = load i32, ptr %273, align 8, !tbaa !13
  %292 = add i32 %.0.lcssa.i.i16, 53
  %293 = add i32 %292, %291
  %294 = lshr i64 %283, 32
  %295 = add nuw i64 %294, %281
  %296 = lshr i64 %282, 32
  %297 = add nuw i64 %295, %296
  %298 = lshr i64 %290, 32
  %299 = add nuw i64 %297, %298
  %300 = sub nsw i32 0, %293
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw i64 1, %301
  %303 = lshr i64 %299, %301
  %304 = trunc i64 %303 to i32
  %305 = add i64 %302, -1
  %306 = and i64 %299, %305
  %307 = mul i32 %293, 1233
  %308 = add i32 %307, 80145
  %309 = ashr i32 %308, 12
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !14
  %314 = icmp ugt i32 %313, %304
  %spec.select.i.i.i17 = select i1 %314, i32 %309, i32 %310
  %315 = sext i32 %spec.select.i.i.i17 to i64
  %316 = getelementptr inbounds [4 x i8], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  %318 = icmp sgt i32 %spec.select.i.i.i17, 0
  br i1 %318, label %.lr.ph.i21.i, label %._crit_edge.i.i

.lr.ph.i21.i:                                     ; preds = %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, %331
  %319 = phi i32 [ %326, %331 ], [ 0, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.4.i = phi i32 [ %329, %331 ], [ %spec.select.i.i.i17, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04094.i.i = phi i32 [ %327, %331 ], [ %2, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04293.i.i = phi i32 [ %328, %331 ], [ %304, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.07792.i.i = phi i32 [ %332, %331 ], [ %317, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %320 = udiv i32 %.04293.i.i, %.07792.i.i
  %321 = trunc i32 %320 to i8
  %322 = add i8 %321, 48
  %323 = sext i32 %319 to i64
  %324 = getelementptr inbounds i8, ptr %3, i64 %323
  store i8 %322, ptr %324, align 1, !tbaa !15
  %325 = load i32, ptr %5, align 4, !tbaa !14
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %5, align 4, !tbaa !14
  %327 = add nsw i32 %.04094.i.i, -1
  %328 = urem i32 %.04293.i.i, %.07792.i.i
  %329 = add nsw i32 %.4.i, -1
  %330 = icmp eq i32 %327, 0
  br i1 %330, label %.thread82.i.i, label %331

331:                                              ; preds = %.lr.ph.i21.i
  %332 = udiv i32 %.07792.i.i, 10
  %333 = icmp samesign ugt i32 %.4.i, 1
  br i1 %333, label %.lr.ph.i21.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %331, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14
  %.pr.i = phi i32 [ 0, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %326, %331 ]
  %.0.i18 = phi i32 [ %spec.select.i.i.i17, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %329, %331 ]
  %.077.lcssa.i.i = phi i32 [ %317, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %332, %331 ]
  %.042.lcssa.i.i = phi i32 [ %304, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %328, %331 ]
  %.040.lcssa.i.i = phi i32 [ %2, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %327, %331 ]
  %334 = icmp eq i32 %.040.lcssa.i.i, 0
  br i1 %334, label %.thread82.i.i, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %._crit_edge.i.i
  %335 = icmp sgt i32 %.040.lcssa.i.i, 0
  %336 = icmp ugt i64 %306, 1
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %.lr.ph100.i.i, label %.thread

.thread82.i.i:                                    ; preds = %.lr.ph.i21.i, %._crit_edge.i.i
  %338 = phi i32 [ %.pr.i, %._crit_edge.i.i ], [ %326, %.lr.ph.i21.i ]
  %.3.i = phi i32 [ %.0.i18, %._crit_edge.i.i ], [ %329, %.lr.ph.i21.i ]
  %.07790.i.i = phi i32 [ %.077.lcssa.i.i, %._crit_edge.i.i ], [ %.07792.i.i, %.lr.ph.i21.i ]
  %.14385.i.i = phi i32 [ %.042.lcssa.i.i, %._crit_edge.i.i ], [ %328, %.lr.ph.i21.i ]
  %339 = zext i32 %.14385.i.i to i64
  %340 = shl i64 %339, %301
  %341 = add i64 %340, %306
  %342 = zext i32 %.07790.i.i to i64
  %343 = shl i64 %342, %301
  %or.cond.i.i.i23 = icmp ugt i64 %343, 2
  br i1 %or.cond.i.i.i23, label %344, label %.thread

344:                                              ; preds = %.thread82.i.i
  %345 = sub i64 %343, %341
  %346 = icmp ugt i64 %345, %341
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = shl i64 %341, 1
  %349 = sub i64 %343, %348
  %.not31.i.i.i = icmp ult i64 %349, 2
  br i1 %.not31.i.i.i, label %350, label %.thread35

350:                                              ; preds = %347, %344
  %351 = icmp ugt i64 %341, 1
  br i1 %351, label %352, label %.thread

352:                                              ; preds = %350
  %353 = add i64 %341, -1
  %354 = sub i64 %343, %353
  %.not32.i.i.i = icmp ugt i64 %354, %353
  br i1 %.not32.i.i.i, label %.thread, label %355

355:                                              ; preds = %352
  %356 = add nsw i32 %338, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %3, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !15
  %360 = add i8 %359, 1
  store i8 %360, ptr %358, align 1, !tbaa !15
  %361 = icmp sgt i32 %338, 1
  br i1 %361, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %355
  %.phi.trans.insert.i.i.i = zext nneg i32 %356 to i64
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert41.i.i.i, align 1, !tbaa !15
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %363, %.lr.ph.preheader.i.i.i
  %indvars.iv116.i.i = phi i64 [ %indvars.iv.next117.i.i, %363 ], [ %.phi.trans.insert.i.i.i, %.lr.ph.preheader.i.i.i ]
  %362 = phi i8 [ %367, %363 ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.not33.i.i.i = icmp eq i8 %362, 58
  br i1 %.not33.i.i.i, label %363, label %._crit_edge.i.i.i

363:                                              ; preds = %.lr.ph.i.i.i24
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv116.i.i
  store i8 48, ptr %364, align 1, !tbaa !15
  %indvars.iv.next117.i.i = add nsw i64 %indvars.iv116.i.i, -1
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next117.i.i
  %366 = load i8, ptr %365, align 1, !tbaa !15
  %367 = add i8 %366, 1
  store i8 %367, ptr %365, align 1, !tbaa !15
  %368 = icmp sgt i64 %indvars.iv116.i.i, 1
  br i1 %368, label %.lr.ph.i.i.i24, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %363, %.lr.ph.i.i.i24, %355
  %369 = load i8, ptr %3, align 1, !tbaa !15
  %370 = icmp eq i8 %369, 58
  br i1 %370, label %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %.thread35

.lr.ph100.i.i:                                    ; preds = %.preheader.i.i19, %.lr.ph100.i.i
  %371 = phi i32 [ %380, %.lr.ph100.i.i ], [ %.pr.i, %.preheader.i.i19 ]
  %.1.i21 = phi i32 [ %383, %.lr.ph100.i.i ], [ %.0.i18, %.preheader.i.i19 ]
  %.299.i.i = phi i32 [ %381, %.lr.ph100.i.i ], [ %.040.lcssa.i.i, %.preheader.i.i19 ]
  %.04198.i.i = phi i64 [ %373, %.lr.ph100.i.i ], [ 1, %.preheader.i.i19 ]
  %.04497.i.i = phi i64 [ %382, %.lr.ph100.i.i ], [ %306, %.preheader.i.i19 ]
  %372 = mul i64 %.04497.i.i, 10
  %373 = mul i64 %.04198.i.i, 10
  %374 = lshr i64 %372, %301
  %375 = trunc i64 %374 to i8
  %376 = add i8 %375, 48
  %377 = sext i32 %371 to i64
  %378 = getelementptr inbounds i8, ptr %3, i64 %377
  store i8 %376, ptr %378, align 1, !tbaa !15
  %379 = load i32, ptr %5, align 4, !tbaa !14
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %5, align 4, !tbaa !14
  %381 = add nsw i32 %.299.i.i, -1
  %382 = and i64 %372, %305
  %383 = add nsw i32 %.1.i21, -1
  %384 = icmp samesign ugt i32 %.299.i.i, 1
  %385 = icmp ugt i64 %382, %373
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %.lr.ph100.i.i, label %._crit_edge101.i.i, !llvm.loop !20

._crit_edge101.i.i:                               ; preds = %.lr.ph100.i.i
  %387 = icmp eq i32 %381, 0
  br i1 %387, label %388, label %.thread

388:                                              ; preds = %._crit_edge101.i.i
  %.not.i46.i.i = icmp ult i64 %373, %302
  %389 = sub nuw i64 %302, %373
  %.not30.i47.i.i = icmp ugt i64 %389, %373
  %or.cond.i48.i.i = select i1 %.not.i46.i.i, i1 %.not30.i47.i.i, i1 false
  br i1 %or.cond.i48.i.i, label %390, label %.thread

390:                                              ; preds = %388
  %391 = sub i64 %302, %382
  %392 = icmp ugt i64 %391, %382
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = shl nuw i64 %382, 1
  %395 = sub i64 %302, %394
  %396 = mul i64 %.04198.i.i, 20
  %.not31.i59.i.i = icmp ult i64 %395, %396
  %brmerge.i.i.not = select i1 %.not31.i59.i.i, i1 %385, i1 false
  br i1 %brmerge.i.i.not, label %398, label %420

397:                                              ; preds = %390
  br i1 %385, label %398, label %.thread

398:                                              ; preds = %397, %393
  %399 = sub nuw nsw i64 %382, %373
  %400 = sub i64 %302, %399
  %.not32.i50.i.i = icmp ugt i64 %400, %399
  br i1 %.not32.i50.i.i, label %.thread, label %401

401:                                              ; preds = %398
  %402 = sext i32 %379 to i64
  %403 = getelementptr inbounds i8, ptr %3, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !15
  %405 = add i8 %404, 1
  store i8 %405, ptr %403, align 1, !tbaa !15
  %406 = icmp sgt i32 %379, 0
  br i1 %406, label %.lr.ph.preheader.i52.i.i, label %._crit_edge.i51.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %401
  %.phi.trans.insert.i53.i.i = zext nneg i32 %379 to i64
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %408, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %408 ], [ %.phi.trans.insert.i53.i.i, %.lr.ph.preheader.i52.i.i ]
  %407 = phi i8 [ %412, %408 ], [ %405, %.lr.ph.preheader.i52.i.i ]
  %.not33.i58.i.i = icmp eq i8 %407, 58
  br i1 %.not33.i58.i.i, label %408, label %._crit_edge.i51.i.i

408:                                              ; preds = %.lr.ph.i56.i.i
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 48, ptr %409, align 1, !tbaa !15
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i.i
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = add i8 %411, 1
  store i8 %412, ptr %410, align 1, !tbaa !15
  %413 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %413, label %.lr.ph.i56.i.i, label %._crit_edge.i51.i.i, !llvm.loop !19

._crit_edge.i51.i.i:                              ; preds = %408, %.lr.ph.i56.i.i, %401
  %414 = load i8, ptr %3, align 1, !tbaa !15
  %415 = icmp eq i8 %414, 58
  br i1 %415, label %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %.thread35

_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i: ; preds = %._crit_edge.i51.i.i, %._crit_edge.i.i.i
  %.2.i22 = phi i32 [ %.3.i, %._crit_edge.i.i.i ], [ %383, %._crit_edge.i51.i.i ]
  store i8 49, ptr %3, align 1, !tbaa !15
  %416 = add nsw i32 %.2.i22, 1
  br label %.thread35

417:                                              ; preds = %7
  tail call void @abort() #5
  unreachable

.thread:                                          ; preds = %352, %350, %.thread82.i.i, %398, %397, %388, %._crit_edge101.i.i, %.preheader.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %429

.thread35:                                        ; preds = %._crit_edge.i51.i.i, %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, %._crit_edge.i.i.i, %347
  %.5.i.ph = phi i32 [ %.3.i, %347 ], [ %.3.i, %._crit_edge.i.i.i ], [ %416, %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i ], [ %383, %._crit_edge.i51.i.i ]
  %418 = load i32, ptr %9, align 4, !tbaa !14
  %419 = sub nsw i32 %.5.i.ph, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %423

420:                                              ; preds = %393
  %421 = load i32, ptr %9, align 4, !tbaa !14
  %422 = sub nsw i32 %383, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not31.i59.i.i, label %429, label %423

423:                                              ; preds = %.thread35, %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, %420
  %.029 = phi i32 [ %258, %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit ], [ %422, %420 ], [ %419, %.thread35 ]
  %424 = load i32, ptr %5, align 4, !tbaa !14
  %425 = add nsw i32 %424, %.029
  store i32 %425, ptr %6, align 4, !tbaa !14
  %426 = load i32, ptr %5, align 4, !tbaa !14
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %3, i64 %427
  store i8 0, ptr %428, align 1, !tbaa !15
  br label %429

429:                                              ; preds = %.thread, %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit, %423, %420
  %.0.in30 = phi i1 [ false, %_ZN6icu_7717double_conversionL6Grisu3EdNS0_12FastDtoaModeENS0_6VectorIcEEPiS4_.exit ], [ true, %423 ], [ false, %420 ], [ false, %.thread ]
  ret i1 %.0.in30
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN6icu_7717double_conversion5DiyFpE", !9, i64 0, !12, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!8, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
