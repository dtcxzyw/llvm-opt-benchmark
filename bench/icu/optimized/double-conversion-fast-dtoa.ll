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
  switch i32 %1, label %415 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %253
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
  %.sink135.i = phi i32 [ %73, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %45, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i49.sink.in.i = phi i64 [ %.sroa.012.0.v.i48.i, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.sroa.012.0.v.i.i, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.073.0.i = phi i64 [ %.1.lcssa.i.i.i47.i, %_ZNK6icu_7717double_conversion6Single20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ], [ %.1.lcssa.i.i.i.i, %_ZNK6icu_7717double_conversion6Double20NormalizedBoundariesEPNS0_5DiyFpES3_.exit.i ]
  %.sroa.012.0.i49.sink.i = add nsw i64 %.sroa.012.0.i49.sink.in.i, -1
  %75 = zext nneg i32 %.sink135.i to i64
  %76 = shl i64 %.sroa.012.0.i49.sink.i, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
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
  %152 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !14
  %154 = icmp ugt i32 %153, %144
  %spec.select.i.i.i = select i1 %154, i32 %149, i32 %150
  %155 = sext i32 %spec.select.i.i.i to i64
  %156 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  %158 = add nuw i64 %98, %85
  %159 = add nuw i64 %158, %99
  %160 = add nuw i64 %159, %100
  %161 = sub i64 %134, %160
  %162 = add i64 %161, -1
  %163 = add i64 %161, 1
  %invariant.gep.i.i.i = getelementptr i8, ptr %3, i64 -1
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
  br i1 %.not54.i.i, label %181, label %208

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
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %186
  br label %187

187:                                              ; preds = %.critedge2.i.i.i, %.lr.ph.i.i.i
  %.04052.i.i.i = phi i64 [ %180, %.lr.ph.i.i.i ], [ %188, %.critedge2.i.i.i ]
  %188 = add i64 %.04052.i.i.i, %183
  %189 = icmp ult i64 %188, %162
  br i1 %189, label %.critedge2.i.i.i, label %190

190:                                              ; preds = %187
  %191 = sub i64 %162, %.04052.i.i.i
  %192 = sub nuw i64 %188, %162
  %.not46.i.i.i = icmp ult i64 %191, %192
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %.critedge2.i.i.i

.critedge2.i.i.i:                                 ; preds = %190, %187
  %193 = load i8, ptr %gep.i.i.i, align 1, !tbaa !15
  %194 = add i8 %193, -1
  store i8 %194, ptr %gep.i.i.i, align 1, !tbaa !15
  %195 = icmp uge i64 %188, %162
  %196 = sub i64 %139, %188
  %.not.i.i.i = icmp ult i64 %196, %183
  %or.cond.i.i.i = or i1 %195, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %187, !llvm.loop !16

.critedge.i.i.i:                                  ; preds = %.critedge2.i.i.i, %190, %181
  %.040.lcssa.i.i.i = phi i64 [ %180, %181 ], [ %.04052.i.i.i, %190 ], [ %188, %.critedge2.i.i.i ]
  %.not.lcssa.i.i.i = phi i1 [ %.not50.i.i.i, %181 ], [ false, %190 ], [ %.not.i.i.i, %.critedge2.i.i.i ]
  %197 = icmp uge i64 %.040.lcssa.i.i.i, %163
  %or.cond49.i.i.i = or i1 %197, %.not.lcssa.i.i.i
  br i1 %or.cond49.i.i.i, label %205, label %198

198:                                              ; preds = %.critedge.i.i.i
  %199 = add i64 %.040.lcssa.i.i.i, %183
  %200 = icmp ult i64 %199, %163
  br i1 %200, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, label %201

201:                                              ; preds = %198
  %202 = sub i64 %163, %.040.lcssa.i.i.i
  %203 = sub nuw i64 %199, %163
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, label %205

205:                                              ; preds = %201, %.critedge.i.i.i
  %.not48.i.i.i = icmp ugt i64 %.040.lcssa.i.i.i, 1
  %206 = icmp ule i64 %.040.lcssa.i.i.i, %164
  %207 = and i1 %.not48.i.i.i, %206
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i

208:                                              ; preds = %167
  %209 = udiv i32 %.037.i.i, 10
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i

_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i: ; preds = %208, %205, %201, %198
  %.138.i.i = phi i32 [ %209, %208 ], [ %.037.i.i, %198 ], [ %.037.i.i, %201 ], [ %.037.i.i, %205 ]
  %.1.i.i = phi i1 [ %.0.i.i, %208 ], [ false, %198 ], [ false, %201 ], [ %207, %205 ]
  br i1 %.not54.i.i, label %.loopexit, label %165, !llvm.loop !17

.preheader.i.i:                                   ; preds = %165, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i
  %.1.i = phi i32 [ %222, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %smin.i, %165 ]
  %.sroa.015.0.i.i = phi i64 [ %212, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %139, %165 ]
  %.049.i.i = phi i64 [ %221, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %146, %165 ]
  %.047.i.i = phi i64 [ %211, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ 1, %165 ]
  %.3.i.i = phi i1 [ %.4.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %.0.i.i, %165 ]
  %210 = mul i64 %.049.i.i, 10
  %211 = mul i64 %.047.i.i, 10
  %212 = mul i64 %.sroa.015.0.i.i, 10
  %213 = lshr i64 %210, %141
  %214 = trunc i64 %213 to i8
  %215 = add i8 %214, 48
  %216 = load i32, ptr %5, align 4, !tbaa !14
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %3, i64 %217
  store i8 %215, ptr %218, align 1, !tbaa !15
  %219 = load i32, ptr %5, align 4, !tbaa !14
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4, !tbaa !14
  %221 = and i64 %210, %145
  %222 = add nsw i32 %.1.i, -1
  %.not.i.i = icmp ult i64 %221, %212
  br i1 %.not.i.i, label %223, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i

223:                                              ; preds = %.preheader.i.i
  %224 = mul i64 %211, %161
  %225 = sub i64 %224, %211
  %226 = add i64 %224, %211
  %227 = icmp uge i64 %221, %225
  %228 = sub nuw i64 %212, %221
  %.not50.i65.i.i = icmp ult i64 %228, %142
  %or.cond51.i66.i.i = or i1 %.not50.i65.i.i, %227
  br i1 %or.cond51.i66.i.i, label %.critedge.i75.i.i, label %.lr.ph.i67.i.i

.lr.ph.i67.i.i:                                   ; preds = %223
  %229 = sext i32 %220 to i64
  %gep.i69.i.i = getelementptr i8, ptr %invariant.gep.i.i.i, i64 %229
  br label %230

230:                                              ; preds = %.critedge2.i72.i.i, %.lr.ph.i67.i.i
  %.04052.i70.i.i = phi i64 [ %221, %.lr.ph.i67.i.i ], [ %231, %.critedge2.i72.i.i ]
  %231 = add i64 %.04052.i70.i.i, %142
  %232 = icmp ult i64 %231, %225
  br i1 %232, label %.critedge2.i72.i.i, label %233

233:                                              ; preds = %230
  %234 = sub i64 %225, %.04052.i70.i.i
  %235 = sub nuw i64 %231, %225
  %.not46.i71.i.i = icmp ult i64 %234, %235
  br i1 %.not46.i71.i.i, label %.critedge.i75.i.i, label %.critedge2.i72.i.i

.critedge2.i72.i.i:                               ; preds = %233, %230
  %236 = load i8, ptr %gep.i69.i.i, align 1, !tbaa !15
  %237 = add i8 %236, -1
  store i8 %237, ptr %gep.i69.i.i, align 1, !tbaa !15
  %238 = icmp uge i64 %231, %225
  %239 = sub i64 %212, %231
  %.not.i73.i.i = icmp ult i64 %239, %142
  %or.cond.i74.i.i = or i1 %238, %.not.i73.i.i
  br i1 %or.cond.i74.i.i, label %.critedge.i75.i.i, label %230, !llvm.loop !16

.critedge.i75.i.i:                                ; preds = %.critedge2.i72.i.i, %233, %223
  %.040.lcssa.i76.i.i = phi i64 [ %221, %223 ], [ %.04052.i70.i.i, %233 ], [ %231, %.critedge2.i72.i.i ]
  %.not.lcssa.i77.i.i = phi i1 [ %.not50.i65.i.i, %223 ], [ false, %233 ], [ %.not.i73.i.i, %.critedge2.i72.i.i ]
  %240 = icmp uge i64 %.040.lcssa.i76.i.i, %226
  %or.cond49.i78.i.i = or i1 %240, %.not.lcssa.i77.i.i
  br i1 %or.cond49.i78.i.i, label %248, label %241

241:                                              ; preds = %.critedge.i75.i.i
  %242 = add i64 %.040.lcssa.i76.i.i, %142
  %243 = icmp ult i64 %242, %226
  br i1 %243, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i, label %244

244:                                              ; preds = %241
  %245 = sub i64 %226, %.040.lcssa.i76.i.i
  %246 = sub nuw i64 %242, %226
  %247 = icmp ugt i64 %245, %246
  br i1 %247, label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i, label %248

248:                                              ; preds = %244, %.critedge.i75.i.i
  %249 = mul i64 %.047.i.i, 20
  %.not48.i79.i.i = icmp ule i64 %249, %.040.lcssa.i76.i.i
  %.neg.i.i = mul i64 %.047.i.i, -40
  %250 = add i64 %.neg.i.i, %212
  %251 = icmp ule i64 %.040.lcssa.i76.i.i, %250
  %252 = and i1 %.not48.i79.i.i, %251
  br label %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i

_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i: ; preds = %248, %244, %241, %.preheader.i.i
  %.4.i.i = phi i1 [ %.3.i.i, %.preheader.i.i ], [ %252, %248 ], [ false, %244 ], [ false, %241 ]
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !18

253:                                              ; preds = %7
  %254 = bitcast double %0 to i64
  %255 = and i64 %254, 9218868437227405312
  %256 = icmp eq i64 %255, 0
  %257 = or i64 %254, 4503599627370496
  %258 = lshr i64 %254, 52
  %259 = trunc nuw nsw i64 %258 to i32
  %260 = and i32 %259, 2047
  %261 = add nsw i32 %260, -1075
  br i1 %256, label %.lr.ph.i.i25, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14

.lr.ph.i.i25:                                     ; preds = %253, %.lr.ph.i.i25
  %.010.i.i26 = phi i32 [ %263, %.lr.ph.i.i25 ], [ -1074, %253 ]
  %.079.i.i27 = phi i64 [ %262, %.lr.ph.i.i25 ], [ %254, %253 ]
  %262 = shl i64 %.079.i.i27, 1
  %263 = add nsw i32 %.010.i.i26, -1
  %264 = and i64 %.079.i.i27, 2251799813685248
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %.lr.ph.i.i25, label %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, !llvm.loop !3

_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14: ; preds = %.lr.ph.i.i25, %253
  %.07.lcssa.i.i15 = phi i64 [ %257, %253 ], [ %262, %.lr.ph.i.i25 ]
  %.0.lcssa.i.i16 = phi i32 [ %261, %253 ], [ %263, %.lr.ph.i.i25 ]
  %266 = shl i64 %.07.lcssa.i.i15, 11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  store i64 0, ptr %8, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %267, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %268 = sub nsw i32 -113, %.0.lcssa.i.i16
  %269 = sub nsw i32 -85, %.0.lcssa.i.i16
  call void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef %268, i32 noundef %269, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %270 = lshr i64 %266, 32
  %271 = and i64 %266, 4294965248
  %272 = load i64, ptr %8, align 8, !tbaa !7
  %273 = lshr i64 %272, 32
  %274 = and i64 %272, 4294967295
  %275 = mul nuw i64 %273, %270
  %276 = mul nuw i64 %273, %271
  %277 = mul nuw i64 %274, %270
  %278 = mul nuw i64 %274, %271
  %279 = lshr i64 %278, 32
  %280 = and i64 %277, 4294967295
  %281 = and i64 %276, 4294965248
  %282 = add nuw nsw i64 %280, 2147483648
  %283 = add nuw nsw i64 %282, %279
  %284 = add nuw nsw i64 %283, %281
  %285 = load i32, ptr %267, align 8, !tbaa !13
  %286 = add i32 %.0.lcssa.i.i16, 53
  %287 = add i32 %286, %285
  %288 = lshr i64 %277, 32
  %289 = add nuw i64 %288, %275
  %290 = lshr i64 %276, 32
  %291 = add nuw i64 %289, %290
  %292 = lshr i64 %284, 32
  %293 = add nuw i64 %291, %292
  %294 = sub nsw i32 0, %287
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = lshr i64 %293, %295
  %298 = trunc i64 %297 to i32
  %299 = add i64 %296, -1
  %300 = and i64 %293, %299
  %301 = mul i32 %287, 1233
  %302 = add i32 %301, 80145
  %303 = ashr i32 %302, 12
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !14
  %308 = icmp ugt i32 %307, %298
  %spec.select.i.i.i17 = select i1 %308, i32 %303, i32 %304
  %309 = sext i32 %spec.select.i.i.i17 to i64
  %310 = getelementptr inbounds [11 x i32], ptr @_ZN6icu_7717double_conversionL17kSmallPowersOfTenE, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !14
  store i32 0, ptr %5, align 4, !tbaa !14
  %312 = icmp sgt i32 %spec.select.i.i.i17, 0
  br i1 %312, label %.lr.ph.i21.i, label %._crit_edge.i.i

.lr.ph.i21.i:                                     ; preds = %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14, %325
  %313 = phi i32 [ %320, %325 ], [ 0, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.4.i = phi i32 [ %323, %325 ], [ %spec.select.i.i.i17, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04095.i.i = phi i32 [ %321, %325 ], [ %2, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.04294.i.i = phi i32 [ %322, %325 ], [ %298, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %.07793.i.i = phi i32 [ %326, %325 ], [ %311, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ]
  %314 = udiv i32 %.04294.i.i, %.07793.i.i
  %315 = trunc i32 %314 to i8
  %316 = add i8 %315, 48
  %317 = sext i32 %313 to i64
  %318 = getelementptr inbounds i8, ptr %3, i64 %317
  store i8 %316, ptr %318, align 1, !tbaa !15
  %319 = load i32, ptr %5, align 4, !tbaa !14
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %5, align 4, !tbaa !14
  %321 = add nsw i32 %.04095.i.i, -1
  %322 = urem i32 %.04294.i.i, %.07793.i.i
  %323 = add nsw i32 %.4.i, -1
  %324 = icmp eq i32 %321, 0
  br i1 %324, label %.thread83.i.i, label %325

325:                                              ; preds = %.lr.ph.i21.i
  %326 = udiv i32 %.07793.i.i, 10
  %327 = icmp samesign ugt i32 %.4.i, 1
  br i1 %327, label %.lr.ph.i21.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %325, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14
  %.pr.i = phi i32 [ 0, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %320, %325 ]
  %.0.i18 = phi i32 [ %spec.select.i.i.i17, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %323, %325 ]
  %.077.lcssa.i.i = phi i32 [ %311, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %326, %325 ]
  %.042.lcssa.i.i = phi i32 [ %298, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %322, %325 ]
  %.040.lcssa.i.i = phi i32 [ %2, %_ZNK6icu_7717double_conversion6Double17AsNormalizedDiyFpEv.exit.i14 ], [ %321, %325 ]
  %328 = icmp eq i32 %.040.lcssa.i.i, 0
  br i1 %328, label %.thread83.i.i, label %.preheader.i.i19

.preheader.i.i19:                                 ; preds = %._crit_edge.i.i
  %329 = icmp sgt i32 %.040.lcssa.i.i, 0
  %330 = icmp ugt i64 %300, 1
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %.lr.ph101.i.i, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

.thread83.i.i:                                    ; preds = %.lr.ph.i21.i, %._crit_edge.i.i
  %332 = phi i32 [ %.pr.i, %._crit_edge.i.i ], [ %320, %.lr.ph.i21.i ]
  %.3.i = phi i32 [ %.0.i18, %._crit_edge.i.i ], [ %323, %.lr.ph.i21.i ]
  %.07791.i.i = phi i32 [ %.077.lcssa.i.i, %._crit_edge.i.i ], [ %.07793.i.i, %.lr.ph.i21.i ]
  %.14386.i.i = phi i32 [ %.042.lcssa.i.i, %._crit_edge.i.i ], [ %322, %.lr.ph.i21.i ]
  %333 = zext i32 %.14386.i.i to i64
  %334 = shl i64 %333, %295
  %335 = add i64 %334, %300
  %336 = zext i32 %.07791.i.i to i64
  %337 = shl i64 %336, %295
  %or.cond.i.i.i23 = icmp ugt i64 %337, 2
  br i1 %or.cond.i.i.i23, label %338, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

338:                                              ; preds = %.thread83.i.i
  %339 = sub i64 %337, %335
  %340 = icmp ugt i64 %339, %335
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = shl i64 %335, 1
  %343 = sub i64 %337, %342
  %.not31.i.i.i = icmp ult i64 %343, 2
  br i1 %.not31.i.i.i, label %344, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35

344:                                              ; preds = %341, %338
  %345 = icmp ugt i64 %335, 1
  br i1 %345, label %346, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

346:                                              ; preds = %344
  %347 = add i64 %335, -1
  %348 = sub i64 %337, %347
  %.not32.i.i.i = icmp ugt i64 %348, %347
  br i1 %.not32.i.i.i, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %349

349:                                              ; preds = %346
  %350 = add nsw i32 %332, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %3, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !15
  %354 = add i8 %353, 1
  store i8 %354, ptr %352, align 1, !tbaa !15
  %355 = icmp sgt i32 %332, 1
  br i1 %355, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %349
  %.phi.trans.insert.i.i.i = zext nneg i32 %350 to i64
  %.phi.trans.insert41.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.phi.trans.insert.i.i.i
  %.pre.i.i.i = load i8, ptr %.phi.trans.insert41.i.i.i, align 1, !tbaa !15
  br label %.lr.ph.i.i.i24

.lr.ph.i.i.i24:                                   ; preds = %357, %.lr.ph.preheader.i.i.i
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %357 ], [ %.phi.trans.insert.i.i.i, %.lr.ph.preheader.i.i.i ]
  %356 = phi i8 [ %361, %357 ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.not33.i.i.i = icmp eq i8 %356, 58
  br i1 %.not33.i.i.i, label %357, label %._crit_edge.i.i.i

357:                                              ; preds = %.lr.ph.i.i.i24
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv117.i.i
  store i8 48, ptr %358, align 1, !tbaa !15
  %indvars.iv.next118.i.i = add nsw i64 %indvars.iv117.i.i, -1
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next118.i.i
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = add i8 %360, 1
  store i8 %361, ptr %359, align 1, !tbaa !15
  %362 = icmp sgt i64 %indvars.iv117.i.i, 1
  br i1 %362, label %.lr.ph.i.i.i24, label %._crit_edge.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %357, %.lr.ph.i.i.i24, %349
  %363 = load i8, ptr %3, align 1, !tbaa !15
  %364 = icmp eq i8 %363, 58
  br i1 %364, label %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35

.lr.ph101.i.i:                                    ; preds = %.preheader.i.i19, %.lr.ph101.i.i
  %365 = phi i32 [ %374, %.lr.ph101.i.i ], [ %.pr.i, %.preheader.i.i19 ]
  %.1.i21 = phi i32 [ %377, %.lr.ph101.i.i ], [ %.0.i18, %.preheader.i.i19 ]
  %.2100.i.i = phi i32 [ %375, %.lr.ph101.i.i ], [ %.040.lcssa.i.i, %.preheader.i.i19 ]
  %.04199.i.i = phi i64 [ %367, %.lr.ph101.i.i ], [ 1, %.preheader.i.i19 ]
  %.04498.i.i = phi i64 [ %376, %.lr.ph101.i.i ], [ %300, %.preheader.i.i19 ]
  %366 = mul i64 %.04498.i.i, 10
  %367 = mul i64 %.04199.i.i, 10
  %368 = lshr i64 %366, %295
  %369 = trunc i64 %368 to i8
  %370 = add i8 %369, 48
  %371 = sext i32 %365 to i64
  %372 = getelementptr inbounds i8, ptr %3, i64 %371
  store i8 %370, ptr %372, align 1, !tbaa !15
  %373 = load i32, ptr %5, align 4, !tbaa !14
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4, !tbaa !14
  %375 = add nsw i32 %.2100.i.i, -1
  %376 = and i64 %366, %299
  %377 = add nsw i32 %.1.i21, -1
  %378 = icmp samesign ugt i32 %.2100.i.i, 1
  %379 = icmp ugt i64 %376, %367
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %.lr.ph101.i.i, label %._crit_edge102.i.i, !llvm.loop !20

._crit_edge102.i.i:                               ; preds = %.lr.ph101.i.i
  %381 = icmp eq i32 %375, 0
  br i1 %381, label %382, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

382:                                              ; preds = %._crit_edge102.i.i
  %.not.i46.i.i = icmp ult i64 %367, %296
  %383 = sub nuw i64 %296, %367
  %.not30.i47.i.i = icmp ugt i64 %383, %367
  %or.cond.i48.i.i = select i1 %.not.i46.i.i, i1 %.not30.i47.i.i, i1 false
  br i1 %or.cond.i48.i.i, label %384, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

384:                                              ; preds = %382
  %385 = sub i64 %296, %376
  %386 = icmp ugt i64 %385, %376
  br i1 %386, label %387, label %391

387:                                              ; preds = %384
  %388 = shl nuw i64 %376, 1
  %389 = sub i64 %296, %388
  %390 = mul i64 %.04199.i.i, 20
  %.not31.i59.i.i = icmp ult i64 %389, %390
  %brmerge.i.i.not = select i1 %.not31.i59.i.i, i1 %379, i1 false
  br i1 %brmerge.i.i.not, label %392, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit

391:                                              ; preds = %384
  br i1 %379, label %392, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread

392:                                              ; preds = %391, %387
  %393 = sub nuw i64 %376, %367
  %394 = sub i64 %296, %393
  %.not32.i50.i.i = icmp ugt i64 %394, %393
  br i1 %.not32.i50.i.i, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, label %395

395:                                              ; preds = %392
  %396 = sext i32 %373 to i64
  %397 = getelementptr inbounds i8, ptr %3, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !15
  %399 = add i8 %398, 1
  store i8 %399, ptr %397, align 1, !tbaa !15
  %400 = icmp sgt i32 %373, 0
  br i1 %400, label %.lr.ph.preheader.i52.i.i, label %._crit_edge.i51.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %395
  %.phi.trans.insert.i53.i.i = zext nneg i32 %373 to i64
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %402, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %402 ], [ %.phi.trans.insert.i53.i.i, %.lr.ph.preheader.i52.i.i ]
  %401 = phi i8 [ %406, %402 ], [ %399, %.lr.ph.preheader.i52.i.i ]
  %.not33.i58.i.i = icmp eq i8 %401, 58
  br i1 %.not33.i58.i.i, label %402, label %._crit_edge.i51.i.i

402:                                              ; preds = %.lr.ph.i56.i.i
  %403 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
  store i8 48, ptr %403, align 1, !tbaa !15
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next.i.i
  %405 = load i8, ptr %404, align 1, !tbaa !15
  %406 = add i8 %405, 1
  store i8 %406, ptr %404, align 1, !tbaa !15
  %407 = icmp sgt i64 %indvars.iv.i.i, 1
  br i1 %407, label %.lr.ph.i56.i.i, label %._crit_edge.i51.i.i, !llvm.loop !19

._crit_edge.i51.i.i:                              ; preds = %402, %.lr.ph.i56.i.i, %395
  %408 = load i8, ptr %3, align 1, !tbaa !15
  %409 = icmp eq i8 %408, 58
  br i1 %409, label %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35

_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i: ; preds = %._crit_edge.i51.i.i, %._crit_edge.i.i.i
  %.2.i22 = phi i32 [ %.3.i, %._crit_edge.i.i.i ], [ %377, %._crit_edge.i51.i.i ]
  store i8 49, ptr %3, align 1, !tbaa !15
  %410 = add nsw i32 %.2.i22, 1
  br label %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35

_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread: ; preds = %346, %344, %.thread83.i.i, %392, %391, %382, %._crit_edge102.i.i, %.preheader.i.i19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br label %424

_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35: ; preds = %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i, %._crit_edge.i.i.i, %341, %._crit_edge.i51.i.i
  %.5.i.ph = phi i32 [ %377, %._crit_edge.i51.i.i ], [ %.3.i, %341 ], [ %.3.i, %._crit_edge.i.i.i ], [ %410, %_ZN6icu_7717double_conversionL16RoundWeedCountedENS0_6VectorIcEEimmmPi.exit.sink.split.i.i ]
  %411 = load i32, ptr %9, align 4, !tbaa !14
  %412 = sub nsw i32 %.5.i.ph, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br label %418

_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit: ; preds = %387
  %413 = load i32, ptr %9, align 4, !tbaa !14
  %414 = sub nsw i32 %377, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  br i1 %.not31.i59.i.i, label %424, label %418

415:                                              ; preds = %7
  tail call void @abort() #6
  unreachable

.loopexit:                                        ; preds = %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i
  %.2.i = phi i32 [ %222, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %177, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %.2.i.i = phi i1 [ %.4.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit81.i.i ], [ %.1.i.i, %_ZN6icu_7717double_conversionL9RoundWeedENS0_6VectorIcEEimmmmm.exit.i.i ]
  %416 = load i32, ptr %11, align 4, !tbaa !14
  %417 = sub nsw i32 %.2.i, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #5
  br i1 %.2.i.i, label %418, label %424

418:                                              ; preds = %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %.loopexit
  %.029 = phi i32 [ %414, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ %417, %.loopexit ], [ %412, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread35 ]
  %419 = load i32, ptr %5, align 4, !tbaa !14
  %420 = add nsw i32 %419, %.029
  store i32 %420, ptr %6, align 4, !tbaa !14
  %421 = load i32, ptr %5, align 4, !tbaa !14
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %3, i64 %422
  store i8 0, ptr %423, align 1, !tbaa !15
  br label %424

424:                                              ; preds = %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit, %418, %.loopexit
  %.0.in30 = phi i1 [ false, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit ], [ true, %418 ], [ false, %.loopexit ], [ false, %_ZN6icu_7717double_conversionL13Grisu3CountedEdiNS0_6VectorIcEEPiS3_.exit.thread ]
  ret i1 %.0.in30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6icu_7717double_conversion16PowersOfTenCache36GetCachedPowerForBinaryExponentRangeEiiPNS0_5DiyFpEPi(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
